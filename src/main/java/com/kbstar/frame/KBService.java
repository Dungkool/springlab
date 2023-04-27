package com.kbstar.frame;

import org.springframework.transaction.annotation.Transactional;

import java.util.List;


public interface KBService<K, V> {
    /**
     * 등록 및 가입 진행
     * argument : Object
     * return : null
     * @param adm
     */
    @Transactional  // 데이터 베이스 조작으로 오류가 나면 자동으로 rollback 시켜줌, select에서는 작동 X
    public void register(V v) throws Exception;
    @Transactional
    public void remove(K k) throws Exception;
    @Transactional
    public void modify(V v) throws Exception;
    @Transactional(readOnly = true) // 데이터 조작은 없지만 데이터 조회 중 데이터 베이스에 영향을 방지하기 위해서
    public V get(K k) throws Exception;
    @Transactional(readOnly = true)
    public List<V> get() throws Exception;
}
