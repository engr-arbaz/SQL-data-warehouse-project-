/*
===============================================================================
DDL Script: Create Bronze Tables
===============================================================================
Script Purpose:
    This script creates tables in the 'bronze' schema, dropping existing tables 
    if they already exist.
	  Run this script to re-define the DDL structure of 'bronze' Tables
===============================================================================
*/



===================================================
LOADING BRONZE LAYER
===================================================
---------------------------------------------------
LOADING CRM TABLES
---------------------------------------------------
>> first truncate table:bronze.crm_cust_info
>> then inserting table:bronze.crm_cust_info

(18493 rows affected)
load duration:0seconds
_______________

(18493 rows affected)
>> first truncate table:bronze.crm_prd_info
>> then inserting table:bronze.crm_prd_info

(397 rows affected)
load duration:0seconds

(397 rows affected)
>> first truncate table:bronze.crm_sales_details
>> then inserting table:bronze.crm_sales_details

(60398 rows affected)
load duration:0seconds

(60398 rows affected)
---------------------------------------------------
LOADING ERP TABLES
---------------------------------------------------
>> first truncate table:bronze.erp_cust_az12
>> then inserting table:bronze.erp_cust_az12

(18483 rows affected)
load duration:0seconds

(18493 rows affected)
>> first truncate table:bronze.erp_loc_a101
>> then inserting table:bronze.erp_loc_a101

(18484 rows affected)
load duration:0seconds

(18484 rows affected)
>> first truncate table:bronze.erp_px_cat_g1v2
>> then inserting table:bronze.erp_px_cat_g1v2

(37 rows affected)
load duration:0seconds

(37 rows affected)
whole bronze tables loading time:2seconds

Completion time: 2025-03-10T09:57:08.8083809+05:00
