/*
Created by Maziar Ghorbani - Brunel University on 12/06/19.
*/

#ifndef __LRUTILITY_H__
#define __LRUTILITY_H__

#include "/home/eepgmmg1/Xilinx/Vivado/2019.1/include/ap_int.h"
#include "/home/eepgmmg1/Xilinx/Vivado/2019.1/include/ap_fixed.h"

#define Layers	30
#define Stubs	16

namespace TMTT {

template<typename T>
inline T minHLS(T a, T b) {
    if (b < a)
        return (b);
    return (a);
}

template<typename T>
inline T maxHLS(T a, T b) {
    if (b > a)
        return (b);
    return (a);
}

template<typename T>
inline T absHLS(T a) {
    if (a < 0)
        return (-a);
    return (a);
}

template<typename T>
inline T reduceRangeHLS(T x) {
    static const T o2pi = T(0.159154943);
    if (absHLS(x) <= T(3.141592653589))
        return (x);
    static const T n = x * o2pi;
    return (x - n * T(6.283185307));
}

template<typename T>
inline T deltaPhiHLS(T phi1, T phi2) {
    return (reduceRangeHLS(phi1 - phi2));
}

// SLV class
template<typename T>
class SLVHLS {
private:

    T data_[Layers];
    unsigned int size_;

public:

    SLVHLS(const T& value, const unsigned int& size) : size_(size) {
        unsigned int i = 0;
        for(i = 0; i < size_; ++i) {
            data_[i] = value;
        }
    }

    void set(const unsigned int& pos) {
        data_[pos] = 1;
    }

    unsigned int count() const {
        unsigned int i = 0;
        unsigned int count = 0;
        for(i = 0; i < size_; ++i) {
            if(data_[i] == 1) {
                count++;
            }
        }
        return (count);
    }

};

// pairHLS class
template<typename T1, typename T2>
class pairHLS {
public:
    T1 first;
    T2 second;

    pairHLS() {}

    pairHLS(const T1 &a, const T2 &b) : first(a), second(b) {}

};


template<typename T1, typename T2>
inline pairHLS<T1, T2> make_pairHLS(T1 x, T2 y) {
    return (pairHLS<T1, T2>(x, y));
}

// arrayHLS class
template<typename T>
class arrayHLS {

public:
    unsigned int size_;
    T data_[Stubs];

public:
    arrayHLS() : size_(0) {}

    ~arrayHLS() {}

    void push_back(const T &value) {
        data_[size_] = value;
        size_++;
    }

    int find_idx(const T &value) {
        unsigned int i = 0;
        for (i = 0; i < size_; ++i) {
            if (data_[i] == value) {
                return (i);
            }
        }
        return (i);
    }

    void shift_left(const unsigned int &idx) {
        unsigned int i = 0;
        for (i = idx; i < size_; ++i) {
            data_[i] = data_[i + 1];
        }
    }

    void erase(const T &value) {
        unsigned int idx = find_idx(value);
        shift_left(idx);
        size_--;
    }

    T &operator[](unsigned int idx) {
        return (data_[idx]);
    }

    const T &operator[](const unsigned int &idx) const {
        return (data_[idx]);
    }

    unsigned int size() const {
        return (size_);
    }

    void clear() {
        size_ = 0;
    }

    bool empty() const {
        return (begin() == end());
    }

    T *begin() {
        return (&data_[0]);
    }

    const T *begin() const {
        return (&data_[0]);
    }

    T *end() {
        return (&data_[size_]);
    }

    const T *end() const {
        return (&data_[size_]);
    }
};

// mapHLS class
template<typename key, typename T>
class mapHLS {

public:
    unsigned int size_;
    pairHLS<unsigned int, T> data_[Layers];

public:
    mapHLS() : size_(0) {}

    ~mapHLS() {}

    void push_back(const pairHLS<key, T> &value) {
        data_[size_] = value;
        size_++;
    }

    bool has_key(const unsigned int &idx) {
        unsigned int i = 0;
        for (i = 0; i < size_; ++i) {
            if (data_[i].first == idx) {
                return (true);
            }
        }
        return (false);
    }

    int find_idx(const unsigned int &_key) {
        unsigned int i = 0;
        for (i = 0; i < size_; ++i) {
            if (data_[i].first == _key) {
                return (i);
            }
        }
        return (i);
    }

    void shift_left(const unsigned int &idx) {
        unsigned int i = 0;
        for (i = idx; i < size_; ++i) {
            data_[i] = data_[i + 1];
        }
    }

    T &operator[](const unsigned int &idx) {
        if (has_key(idx)) {
            unsigned int i = 0;
            i = find_idx(idx);
            return (data_[i].second);
        }
        unsigned int temp = size_;
        push_back(pairHLS<unsigned int, T>(idx, T()));
        return (data_[temp].second);
    }

    void clean(const unsigned int &_key) {
        unsigned int idx = find_idx(_key);
        if (data_[idx].second[0] == data_[idx].second[1]) {
            shift_left(idx);
            size_--;
        }
    }

    unsigned int size() const {
        return (size_);
    }

    void clear() {
        size_ = 0;
    }

    bool empty() const {
        return (begin() == end());
    }

    pairHLS<unsigned int, T> *begin() {
        return (&data_[0]);
    }

    const pairHLS<unsigned int, T> *begin() const {
        return (&data_[0]);
    }

    pairHLS<unsigned int, T> *end() {
        return (&data_[size_]);
    }

    const pairHLS<unsigned int, T> *end() const {
        return (&data_[size_]);
    }
};
}

#endif
