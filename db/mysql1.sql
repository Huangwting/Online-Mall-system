USE yami_shops;

delete from yami_shops.tz_sys_menu;

INSERT INTO yami_shops.tz_sys_menu
(menu_id, parent_id, name, url, perms, `type`, icon, order_num)
VALUES(1, 0, '系统管理', '', '', 0, 'system', 3);
INSERT INTO yami_shops.tz_sys_menu
(menu_id, parent_id, name, url, perms, `type`, icon, order_num)
VALUES(2, 1, '管理员列表', 'sys/user', '', 1, 'admin', 1);
INSERT INTO yami_shops.tz_sys_menu
(menu_id, parent_id, name, url, perms, `type`, icon, order_num)
VALUES(3, 1, '角色管理', 'sys/role', '', 1, 'role', 2);
INSERT INTO yami_shops.tz_sys_menu
(menu_id, parent_id, name, url, perms, `type`, icon, order_num)
VALUES(4, 1, '菜单管理', 'sys/menu', '', 1, 'menu', 3);
INSERT INTO yami_shops.tz_sys_menu
(menu_id, parent_id, name, url, perms, `type`, icon, order_num)
VALUES(15, 2, '查看', NULL, 'sys:user:page,sys:user:info', 2, NULL, 0);
INSERT INTO yami_shops.tz_sys_menu
(menu_id, parent_id, name, url, perms, `type`, icon, order_num)
VALUES(16, 2, '新增', '', 'sys:user:save,sys:role:list', 2, '', 1);
INSERT INTO yami_shops.tz_sys_menu
(menu_id, parent_id, name, url, perms, `type`, icon, order_num)
VALUES(17, 2, '修改', '', 'sys:user:update,sys:role:list', 2, '', 2);
INSERT INTO yami_shops.tz_sys_menu
(menu_id, parent_id, name, url, perms, `type`, icon, order_num)
VALUES(18, 2, '删除', '', 'sys:user:delete', 2, '', 3);
INSERT INTO yami_shops.tz_sys_menu
(menu_id, parent_id, name, url, perms, `type`, icon, order_num)
VALUES(19, 3, '查看', NULL, 'sys:role:page,sys:role:info', 2, NULL, 0);
INSERT INTO yami_shops.tz_sys_menu
(menu_id, parent_id, name, url, perms, `type`, icon, order_num)
VALUES(20, 3, '新增', NULL, 'sys:role:save,sys:menu:list', 2, NULL, 0);
INSERT INTO yami_shops.tz_sys_menu
(menu_id, parent_id, name, url, perms, `type`, icon, order_num)
VALUES(21, 3, '修改', NULL, 'sys:role:update,sys:menu:list', 2, NULL, 0);
INSERT INTO yami_shops.tz_sys_menu
(menu_id, parent_id, name, url, perms, `type`, icon, order_num)
VALUES(22, 3, '删除', NULL, 'sys:role:delete', 2, NULL, 0);
INSERT INTO yami_shops.tz_sys_menu
(menu_id, parent_id, name, url, perms, `type`, icon, order_num)
VALUES(23, 4, '查看', NULL, 'sys:menu:list,sys:menu:info', 2, NULL, 0);
INSERT INTO yami_shops.tz_sys_menu
(menu_id, parent_id, name, url, perms, `type`, icon, order_num)
VALUES(24, 4, '新增', NULL, 'sys:menu:save,sys:menu:select', 2, NULL, 0);
INSERT INTO yami_shops.tz_sys_menu
(menu_id, parent_id, name, url, perms, `type`, icon, order_num)
VALUES(25, 4, '修改', NULL, 'sys:menu:update,sys:menu:select', 2, NULL, 0);
INSERT INTO yami_shops.tz_sys_menu
(menu_id, parent_id, name, url, perms, `type`, icon, order_num)
VALUES(26, 4, '删除', NULL, 'sys:menu:delete', 2, NULL, 0);
INSERT INTO yami_shops.tz_sys_menu
(menu_id, parent_id, name, url, perms, `type`, icon, order_num)
VALUES(29, 1, '系统日志', 'sys/log', 'sys:log:page', 1, 'log', 7);
INSERT INTO yami_shops.tz_sys_menu
(menu_id, parent_id, name, url, perms, `type`, icon, order_num)
VALUES(34, 0, '产品管理', '', '', 0, 'admin', 0);
INSERT INTO yami_shops.tz_sys_menu
(menu_id, parent_id, name, url, perms, `type`, icon, order_num)
VALUES(51, 34, '规格管理', 'prod/spec', '', 1, '', 2);
INSERT INTO yami_shops.tz_sys_menu
(menu_id, parent_id, name, url, perms, `type`, icon, order_num)
VALUES(57, 51, '查看', '', 'prod:spec:page', 2, '', 0);
INSERT INTO yami_shops.tz_sys_menu
(menu_id, parent_id, name, url, perms, `type`, icon, order_num)
VALUES(58, 51, '添加', '', 'prod:spec:save', 2, '', 1);
INSERT INTO yami_shops.tz_sys_menu
(menu_id, parent_id, name, url, perms, `type`, icon, order_num)
VALUES(59, 51, '修改', '', 'prod:spec:update,prod:spec:info', 2, '', 2);
INSERT INTO yami_shops.tz_sys_menu
(menu_id, parent_id, name, url, perms, `type`, icon, order_num)
VALUES(60, 51, '删除', '', 'prod:spec:delete', 2, '', 3);
INSERT INTO yami_shops.tz_sys_menu
(menu_id, parent_id, name, url, perms, `type`, icon, order_num)
VALUES(63, 0, '消息管理', '', '', 0, 'store', 0);
INSERT INTO yami_shops.tz_sys_menu
(menu_id, parent_id, name, url, perms, `type`, icon, order_num)
VALUES(70, 34, '产品管理', 'prod/prodList', '', 1, NULL, 0);
INSERT INTO yami_shops.tz_sys_menu
(menu_id, parent_id, name, url, perms, `type`, icon, order_num)
VALUES(71, 70, '产品管理', '', 'prod:prod:page', 2, NULL, 0);
INSERT INTO yami_shops.tz_sys_menu
(menu_id, parent_id, name, url, perms, `type`, icon, order_num)
VALUES(72, 70, '查看产品', '', 'prod:prod:info', 2, NULL, 0);
INSERT INTO yami_shops.tz_sys_menu
(menu_id, parent_id, name, url, perms, `type`, icon, order_num)
VALUES(73, 70, '新增产品', '', 'prod:prod:save', 2, NULL, 0);
INSERT INTO yami_shops.tz_sys_menu
(menu_id, parent_id, name, url, perms, `type`, icon, order_num)
VALUES(74, 70, '修改产品', '', 'prod:prod:update', 2, NULL, 0);
INSERT INTO yami_shops.tz_sys_menu
(menu_id, parent_id, name, url, perms, `type`, icon, order_num)
VALUES(75, 70, '删除产品', '', 'prod:prod:delete', 2, NULL, 0);
INSERT INTO yami_shops.tz_sys_menu
(menu_id, parent_id, name, url, perms, `type`, icon, order_num)
VALUES(91, 0, '订单管理', '', '', 0, 'order', 2);
INSERT INTO yami_shops.tz_sys_menu
(menu_id, parent_id, name, url, perms, `type`, icon, order_num)
VALUES(92, 91, '订单管理', 'order/order', '', 1, NULL, 1);
INSERT INTO yami_shops.tz_sys_menu
(menu_id, parent_id, name, url, perms, `type`, icon, order_num)
VALUES(93, 92, '查看', '', 'order:order:page', 2, NULL, 0);
INSERT INTO yami_shops.tz_sys_menu
(menu_id, parent_id, name, url, perms, `type`, icon, order_num)
VALUES(99, 92, '保存', '', 'order:order:save', 2, NULL, 0);
INSERT INTO yami_shops.tz_sys_menu
(menu_id, parent_id, name, url, perms, `type`, icon, order_num)
VALUES(100, 92, '修改', '', 'order:order:update', 2, NULL, 0);
INSERT INTO yami_shops.tz_sys_menu
(menu_id, parent_id, name, url, perms, `type`, icon, order_num)
VALUES(101, 92, '删除', '', 'order:order:delete', 2, NULL, 0);
INSERT INTO yami_shops.tz_sys_menu
(menu_id, parent_id, name, url, perms, `type`, icon, order_num)
VALUES(107, 92, '详情', '', 'order:order:info', 2, NULL, 0);
INSERT INTO yami_shops.tz_sys_menu
(menu_id, parent_id, name, url, perms, `type`, icon, order_num)
VALUES(108, 92, '支付', '', 'order:order:pay', 2, NULL, 0);
INSERT INTO yami_shops.tz_sys_menu
(menu_id, parent_id, name, url, perms, `type`, icon, order_num)
VALUES(125, 0, '会员管理', '', '', 0, 'vip', 0);
INSERT INTO yami_shops.tz_sys_menu
(menu_id, parent_id, name, url, perms, `type`, icon, order_num)
VALUES(126, 125, '会员管理', 'user/user', '', 1, NULL, 0);
INSERT INTO yami_shops.tz_sys_menu
(menu_id, parent_id, name, url, perms, `type`, icon, order_num)
VALUES(127, 126, '查看', '', 'admin:user:page', 2, NULL, 0);
INSERT INTO yami_shops.tz_sys_menu
(menu_id, parent_id, name, url, perms, `type`, icon, order_num)
VALUES(128, 126, '新增', '', 'admin:user:save', 2, NULL, 0);
INSERT INTO yami_shops.tz_sys_menu
(menu_id, parent_id, name, url, perms, `type`, icon, order_num)
VALUES(129, 126, '修改', '', 'admin:user:update,admin:user:info', 2, NULL, 0);
INSERT INTO yami_shops.tz_sys_menu
(menu_id, parent_id, name, url, perms, `type`, icon, order_num)
VALUES(130, 126, '删除', '', 'admin:user:delete', 2, NULL, 0);
INSERT INTO yami_shops.tz_sys_menu
(menu_id, parent_id, name, url, perms, `type`, icon, order_num)
VALUES(136, 34, '分类管理', 'prod/category', '', 1, NULL, 0);
INSERT INTO yami_shops.tz_sys_menu
(menu_id, parent_id, name, url, perms, `type`, icon, order_num)
VALUES(137, 136, '查看', '', 'prod:category:page', 2, NULL, 0);
INSERT INTO yami_shops.tz_sys_menu
(menu_id, parent_id, name, url, perms, `type`, icon, order_num)
VALUES(138, 136, '新增', '', 'prod:category:save', 2, NULL, 0);
INSERT INTO yami_shops.tz_sys_menu
(menu_id, parent_id, name, url, perms, `type`, icon, order_num)
VALUES(139, 136, '修改', '', 'prod:category:info,prod:category:update', 2, NULL, 0);
INSERT INTO yami_shops.tz_sys_menu
(menu_id, parent_id, name, url, perms, `type`, icon, order_num)
VALUES(140, 136, '删除', '', 'prod:category:delete', 2, NULL, 0);
INSERT INTO yami_shops.tz_sys_menu
(menu_id, parent_id, name, url, perms, `type`, icon, order_num)
VALUES(146, 92, '发货', '', 'order:order:delivery', 2, '', 0);
INSERT INTO yami_shops.tz_sys_menu
(menu_id, parent_id, name, url, perms, `type`, icon, order_num)
VALUES(163, 63, '运费模板', 'shop/transport', '', 1, NULL, 0);
INSERT INTO yami_shops.tz_sys_menu
(menu_id, parent_id, name, url, perms, `type`, icon, order_num)
VALUES(164, 163, '查看', '', 'shop:transport:page,shop:shopDetail:info,shop:transfee:info,admin:area:page,shop:transcity:info', 2, '', 0);
INSERT INTO yami_shops.tz_sys_menu
(menu_id, parent_id, name, url, perms, `type`, icon, order_num)
VALUES(165, 163, '修改', '', 'shop:transport:update,shop:transport:info,shop:transfee:update,admin:area:page', 2, '', 0);
INSERT INTO yami_shops.tz_sys_menu
(menu_id, parent_id, name, url, perms, `type`, icon, order_num)
VALUES(166, 163, '新增', '', 'shop:transport:save,shop:transfee:save', 2, '', 0);
INSERT INTO yami_shops.tz_sys_menu
(menu_id, parent_id, name, url, perms, `type`, icon, order_num)
VALUES(167, 163, '删除', '', 'shop:transport:delete,shop:transfee:delete', 2, '', 0);
INSERT INTO yami_shops.tz_sys_menu
(menu_id, parent_id, name, url, perms, `type`, icon, order_num)
VALUES(174, 63, '轮播图管理', 'admin/indexImg', '', 1, '', 0);
INSERT INTO yami_shops.tz_sys_menu
(menu_id, parent_id, name, url, perms, `type`, icon, order_num)
VALUES(175, 174, '查看', '', 'admin:indexImg:page', 2, '', 0);
INSERT INTO yami_shops.tz_sys_menu
(menu_id, parent_id, name, url, perms, `type`, icon, order_num)
VALUES(176, 174, '新增', '', 'admin:indexImg:save', 2, '', 0);
INSERT INTO yami_shops.tz_sys_menu
(menu_id, parent_id, name, url, perms, `type`, icon, order_num)
VALUES(177, 174, '修改', '', 'admin:indexImg:info,admin:indexImg:update', 2, '', 0);
INSERT INTO yami_shops.tz_sys_menu
(menu_id, parent_id, name, url, perms, `type`, icon, order_num)
VALUES(178, 174, '删除', '', 'admin:indexImg:delete', 2, '', 0);
INSERT INTO yami_shops.tz_sys_menu
(menu_id, parent_id, name, url, perms, `type`, icon, order_num)
VALUES(184, 92, '导出待发货订单', '', 'order:order:waitingConsignmentExcel', 2, '', 0);
INSERT INTO yami_shops.tz_sys_menu
(menu_id, parent_id, name, url, perms, `type`, icon, order_num)
VALUES(185, 92, '导出销售记录', '', 'order:order:soldExcel', 2, '', 0);
INSERT INTO yami_shops.tz_sys_menu
(menu_id, parent_id, name, url, perms, `type`, icon, order_num)
VALUES(230, 126, '添加', '', 'user:addr:save', 2, '', 0);
INSERT INTO yami_shops.tz_sys_menu
(menu_id, parent_id, name, url, perms, `type`, icon, order_num)
VALUES(239, 34, '分组管理', 'prod/prodTag', 'prod:prodTag', 1, '', 0);
INSERT INTO yami_shops.tz_sys_menu
(menu_id, parent_id, name, url, perms, `type`, icon, order_num)
VALUES(240, 239, '添加商品分组', '', 'prod:prodTag:save', 2, '', 0);
INSERT INTO yami_shops.tz_sys_menu
(menu_id, parent_id, name, url, perms, `type`, icon, order_num)
VALUES(241, 239, '修改商品分组', '', 'prod:prodTag:update', 2, '', 0);
INSERT INTO yami_shops.tz_sys_menu
(menu_id, parent_id, name, url, perms, `type`, icon, order_num)
VALUES(242, 239, '删除商品分组', '', 'prod:prodTag:delete', 2, '', 0);
INSERT INTO yami_shops.tz_sys_menu
(menu_id, parent_id, name, url, perms, `type`, icon, order_num)
VALUES(243, 239, '查看商品分组', '', 'prod:prodTag:info,prod:prodTag:page', 2, '', 0);
INSERT INTO yami_shops.tz_sys_menu
(menu_id, parent_id, name, url, perms, `type`, icon, order_num)
VALUES(300, 63, '公告管理', 'shop/notice', '', 1, '', 0);
INSERT INTO yami_shops.tz_sys_menu
(menu_id, parent_id, name, url, perms, `type`, icon, order_num)
VALUES(301, 300, '添加公告', '', 'shop:notice:save', 2, '', 0);
INSERT INTO yami_shops.tz_sys_menu
(menu_id, parent_id, name, url, perms, `type`, icon, order_num)
VALUES(302, 300, '修改公告', '', 'shop:notice:update', 2, '', 0);
INSERT INTO yami_shops.tz_sys_menu
(menu_id, parent_id, name, url, perms, `type`, icon, order_num)
VALUES(303, 300, '查看公告', '', 'shop:notice:info,shop:notice:page', 2, '', 0);
INSERT INTO yami_shops.tz_sys_menu
(menu_id, parent_id, name, url, perms, `type`, icon, order_num)
VALUES(305, 300, '删除公告', '', 'shop:notice:delete', 2, '', 0);
INSERT INTO yami_shops.tz_sys_menu
(menu_id, parent_id, name, url, perms, `type`, icon, order_num)
VALUES(312, 1, '地址管理', 'sys/area', '', 1, 'dangdifill', 0);
INSERT INTO yami_shops.tz_sys_menu
(menu_id, parent_id, name, url, perms, `type`, icon, order_num)
VALUES(313, 312, '新增地址', '', 'admin:area:save', 2, '', 0);
INSERT INTO yami_shops.tz_sys_menu
(menu_id, parent_id, name, url, perms, `type`, icon, order_num)
VALUES(314, 312, '修改地址', '', 'admin:area:update', 2, '', 0);
INSERT INTO yami_shops.tz_sys_menu
(menu_id, parent_id, name, url, perms, `type`, icon, order_num)
VALUES(315, 312, '删除地址', '', 'admin:area:delete', 2, '', 0);
INSERT INTO yami_shops.tz_sys_menu
(menu_id, parent_id, name, url, perms, `type`, icon, order_num)
VALUES(316, 312, '查看地址', '', 'admin:area:info,admin:area:page,admin:area:list', 2, '', 0);