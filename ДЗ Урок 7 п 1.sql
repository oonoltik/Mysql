/* ДЗ Урок 7.п1 Составьте список пользователей users, которые осуществили хотя бы 
один заказ orders в интернет магазине.
*/

INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES 
('1', 1, '1990-01-28 02:43:10', '2014-11-29 04:02:37'),
('2', 2, '2009-09-09 09:53:22', '1970-07-26 18:54:12'),
('3', 3, '1976-10-04 18:36:28', '2002-08-10 16:54:40'),
('4', 4, '1976-03-26 11:15:38', '1982-06-13 07:51:42'),
('5', 5, '1978-05-03 10:02:10', '1982-01-04 16:03:16'),
('6', 6, '2018-05-06 13:48:22', '1980-06-10 12:03:54'),
('7', 1, '1997-08-23 13:25:12', '1982-11-03 17:18:12'),
('8', 2, '1992-05-20 12:01:17', '1984-09-23 10:10:43'),
('9', 3, '2000-06-14 04:09:23', '2002-02-19 16:16:51'),
('10', 4, '2016-01-11 10:13:20', '2011-10-15 20:16:23');


INSERT INTO `orders_products` (`id`, `order_id`, `product_id`, `total`, `created_at`, `updated_at`) VALUES 
('1', 1, 1, 1, '2003-01-23 06:02:18', '1985-10-12 02:43:02'),
('2', 2, 2, 1, '2018-11-28 05:36:47', '1986-07-14 12:30:52'),
('3', 3, 3, 1, '1974-06-19 13:54:16', '1972-11-26 23:30:22'),
('4', 4, 4, 1, '1990-10-02 18:02:30', '2009-01-20 00:50:02'),
('5', 5, 5, 1, '2012-01-07 09:40:44', '1984-01-25 10:43:54'),
('6', 6, 6, 1, '1975-04-13 18:44:19', '2005-02-10 16:57:39'),
('7', 7, 7, 1, '1991-03-07 09:11:57', '1970-12-14 01:30:24'),
('8', 8, 1, 1, '1977-01-27 21:43:23', '2008-11-12 13:39:03'),
('9', 9, 2, 1, '2003-12-05 00:16:58', '1976-08-31 06:51:50'),
('10', 10, 3, 1, '1987-04-11 05:03:43', '2013-09-04 05:50:32'),
('11', 1, 4, 1, '1983-01-05 14:38:50', '2010-10-11 16:22:42'),
('12', 2, 5, 1, '1987-07-17 06:53:26', '1970-05-03 22:00:25'),
('13', 3, 6, 1, '2015-03-01 11:40:03', '2000-05-13 16:56:56'),
('14', 4, 7, 1, '2005-05-17 22:30:18', '2010-09-27 22:04:20'),
('15', 5, 1, 1, '1980-05-04 02:45:25', '1970-05-25 10:18:36'),
('16', 6, 2, 1, '2018-02-28 15:14:12', '1991-01-06 04:48:31'),
('17', 7, 3, 1, '2004-10-28 23:08:38', '1993-03-13 02:14:40'),
('18', 8, 4, 1, '2016-09-16 23:19:04', '2005-06-08 13:10:30'),
('19', 9, 5, 1, '2001-04-02 00:52:06', '1988-06-30 02:22:09'),
('20', 10, 6, 1, '2012-02-21 19:41:16', '2008-04-30 09:51:48'),
('21', 1, 7, 1, '1991-05-27 19:41:40', '1987-05-19 08:22:52'),
('22', 2, 1, 1, '1990-11-09 11:34:01', '1990-05-25 01:05:05'),
('23', 3, 2, 1, '1994-01-09 16:35:03', '1973-06-09 05:50:05'),
('24', 4, 3, 1, '2006-03-07 09:50:54', '2006-05-17 19:12:30'),
('25', 5, 4, 1, '2019-06-15 10:21:54', '2017-10-29 22:41:21'),
('26', 6, 5, 1, '1973-05-05 17:08:10', '1973-11-10 17:33:50'),
('27', 7, 6, 1, '2011-01-27 16:56:32', '1976-12-24 03:30:50'),
('28', 8, 7, 1, '1979-11-20 23:08:58', '1986-02-11 11:59:10'),
('29', 9, 1, 1, '1994-02-04 16:49:59', '1983-07-15 14:50:57'),
('30', 10, 2, 1, '1994-08-12 08:40:34', '1973-12-22 13:43:03');


