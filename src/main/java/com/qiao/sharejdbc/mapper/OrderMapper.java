package com.qiao.sharejdbc.mapper;

import com.qiao.sharejdbc.entity.OrderInfo;

import java.util.List;

/**
 * @author snowalker
 * @version 1.0
 * @date 2019/3/3 22:40
 * @className OrderMapper
 * @desc
 */
public interface OrderMapper {

    List<OrderInfo> queryOrderInfoList(OrderInfo orderInfo);

    OrderInfo queryOrderInfoByOrderId(OrderInfo orderInfo);

    int addOrder(OrderInfo orderInfo);
}
