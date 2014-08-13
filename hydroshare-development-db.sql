--
-- PostgreSQL database dump
--

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'SQL_ASCII';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

SET search_path = public, pg_catalog;

ALTER TABLE ONLY public.djcelery_taskstate DROP CONSTRAINT worker_id_refs_id_6fd8ce95;
ALTER TABLE ONLY public.hs_core_genericresource_edit_groups DROP CONSTRAINT user_id_refs_id_ba84458b;
ALTER TABLE ONLY public.core_sitepermission DROP CONSTRAINT user_id_refs_id_b319fa2a;
ALTER TABLE ONLY public.theme_userprofile DROP CONSTRAINT user_id_refs_id_b13e9651;
ALTER TABLE ONLY public.hs_core_genericresource_owners DROP CONSTRAINT user_id_refs_id_ae3696a7;
ALTER TABLE ONLY public.tastypie_apikey DROP CONSTRAINT user_id_refs_id_990aee10;
ALTER TABLE ONLY public.generic_rating DROP CONSTRAINT user_id_refs_id_9436ba96;
ALTER TABLE ONLY public.hs_core_genericresource DROP CONSTRAINT user_id_refs_id_7e75022f;
ALTER TABLE ONLY public.auth_user_user_permissions DROP CONSTRAINT user_id_refs_id_4dc23c39;
ALTER TABLE ONLY public.hs_core_genericresource_edit_users DROP CONSTRAINT user_id_refs_id_4876f3f8;
ALTER TABLE ONLY public.auth_user_groups DROP CONSTRAINT user_id_refs_id_40c41112;
ALTER TABLE ONLY public.hs_core_genericresource_view_users DROP CONSTRAINT user_id_refs_id_13f09379;
ALTER TABLE ONLY public.blog_blogpost DROP CONSTRAINT user_id_refs_id_01a962b8;
ALTER TABLE ONLY public.blog_blogpost_related_posts DROP CONSTRAINT to_blogpost_id_refs_id_6404941b;
ALTER TABLE ONLY public.ga_resources_renderedlayer_styles DROP CONSTRAINT style_id_refs_page_ptr_id_934fbf43;
ALTER TABLE ONLY public.core_sitepermission_sites DROP CONSTRAINT sitepermission_id_refs_id_7dccdcbd;
ALTER TABLE ONLY public.generic_keyword DROP CONSTRAINT site_id_refs_id_f6393455;
ALTER TABLE ONLY public.blog_blogpost DROP CONSTRAINT site_id_refs_id_ac21095f;
ALTER TABLE ONLY public.blog_blogcategory DROP CONSTRAINT site_id_refs_id_93afc60f;
ALTER TABLE ONLY public.core_sitepermission_sites DROP CONSTRAINT site_id_refs_id_91a6d9d4;
ALTER TABLE ONLY public.theme_siteconfiguration DROP CONSTRAINT site_id_refs_id_8ee83179;
ALTER TABLE ONLY public.pages_page DROP CONSTRAINT site_id_refs_id_70c9ac77;
ALTER TABLE ONLY public.django_redirect DROP CONSTRAINT site_id_refs_id_390e2add;
ALTER TABLE ONLY public.conf_setting DROP CONSTRAINT site_id_refs_id_29e7e142;
ALTER TABLE ONLY public.ga_resources_orderedresource DROP CONSTRAINT resource_group_id_refs_page_ptr_id_9dce21a0;
ALTER TABLE ONLY public.generic_threadedcomment DROP CONSTRAINT replied_to_id_refs_comment_ptr_id_83bd8e31;
ALTER TABLE ONLY public.ga_resources_renderedlayer_styles DROP CONSTRAINT renderedlayer_id_refs_page_ptr_id_7bc3ed6b;
ALTER TABLE ONLY public.dublincore_qualifieddublincoreelementhistory DROP CONSTRAINT qdce_id_refs_id_7eb27ec4;
ALTER TABLE ONLY public.pages_page DROP CONSTRAINT parent_id_refs_id_68963b8e;
ALTER TABLE ONLY public.forms_form DROP CONSTRAINT page_ptr_id_refs_id_fe19b67b;
ALTER TABLE ONLY public.ga_resources_renderedlayer DROP CONSTRAINT page_ptr_id_refs_id_f73583c5;
ALTER TABLE ONLY public.theme_homepage DROP CONSTRAINT page_ptr_id_refs_id_bf381bd5;
ALTER TABLE ONLY public.ga_resources_style DROP CONSTRAINT page_ptr_id_refs_id_ae3b1c29;
ALTER TABLE ONLY public.ga_resources_catalogpage DROP CONSTRAINT page_ptr_id_refs_id_a8ba09aa;
ALTER TABLE ONLY public.ga_resources_resourcegroup DROP CONSTRAINT page_ptr_id_refs_id_93df8296;
ALTER TABLE ONLY public.galleries_gallery DROP CONSTRAINT page_ptr_id_refs_id_75804475;
ALTER TABLE ONLY public.ga_resources_dataresource DROP CONSTRAINT page_ptr_id_refs_id_5ea3a75a;
ALTER TABLE ONLY public.pages_richtextpage DROP CONSTRAINT page_ptr_id_refs_id_558d29bc;
ALTER TABLE ONLY public.hs_core_genericresource DROP CONSTRAINT page_ptr_id_refs_id_41a57472;
ALTER TABLE ONLY public.pages_link DROP CONSTRAINT page_ptr_id_refs_id_2adddb0b;
ALTER TABLE ONLY public.ga_resources_relatedresource DROP CONSTRAINT page_ptr_id_refs_id_1f0514ba;
ALTER TABLE ONLY public.ga_resources_style DROP CONSTRAINT owner_id_refs_id_f919891d;
ALTER TABLE ONLY public.ga_resources_renderedlayer DROP CONSTRAINT owner_id_refs_id_ee8494bc;
ALTER TABLE ONLY public.hs_core_groupownership DROP CONSTRAINT owner_id_refs_id_e2271514;
ALTER TABLE ONLY public.ga_resources_catalogpage DROP CONSTRAINT owner_id_refs_id_d528c757;
ALTER TABLE ONLY public.ga_resources_dataresource DROP CONSTRAINT owner_id_refs_id_4a4141f5;
ALTER TABLE ONLY public.hs_core_genericresource DROP CONSTRAINT last_changed_by_id_refs_id_7e75022f;
ALTER TABLE ONLY public.generic_assignedkeyword DROP CONSTRAINT keyword_id_refs_id_aa70ce50;
ALTER TABLE ONLY public.djcelery_periodictask DROP CONSTRAINT interval_id_refs_id_1829f358;
ALTER TABLE ONLY public.theme_iconbox DROP CONSTRAINT homepage_id_refs_page_ptr_id_f766bdfd;
ALTER TABLE ONLY public.auth_group_permissions DROP CONSTRAINT group_id_refs_id_f4b32aac;
ALTER TABLE ONLY public.hs_core_genericresource_view_groups DROP CONSTRAINT group_id_refs_id_2bf6790f;
ALTER TABLE ONLY public.hs_core_groupownership DROP CONSTRAINT group_id_refs_id_07cb9889;
ALTER TABLE ONLY public.hs_core_genericresource_owners DROP CONSTRAINT genericresource_id_refs_page_ptr_id_f3be5566;
ALTER TABLE ONLY public.hs_core_genericresource_view_users DROP CONSTRAINT genericresource_id_refs_page_ptr_id_8ba7d05f;
ALTER TABLE ONLY public.hs_core_genericresource_edit_users DROP CONSTRAINT genericresource_id_refs_page_ptr_id_2d0a4979;
ALTER TABLE ONLY public.hs_core_genericresource_view_groups DROP CONSTRAINT genericresource_id_refs_page_ptr_id_1b325f2a;
ALTER TABLE ONLY public.hs_core_genericresource_edit_groups DROP CONSTRAINT genericresource_id_refs_page_ptr_id_063888a3;
ALTER TABLE ONLY public.galleries_galleryimage DROP CONSTRAINT gallery_id_refs_page_ptr_id_d6457fc6;
ALTER TABLE ONLY public.blog_blogpost_related_posts DROP CONSTRAINT from_blogpost_id_refs_id_6404941b;
ALTER TABLE ONLY public.forms_field DROP CONSTRAINT form_id_refs_page_ptr_id_5a752766;
ALTER TABLE ONLY public.forms_formentry DROP CONSTRAINT form_id_refs_page_ptr_id_4d605921;
ALTER TABLE ONLY public.ga_resources_relatedresource DROP CONSTRAINT foreign_resource_id_refs_page_ptr_id_f3121e9c;
ALTER TABLE ONLY public.forms_fieldentry DROP CONSTRAINT entry_id_refs_id_e329b086;
ALTER TABLE ONLY public.django_irods_rodsenvironment DROP CONSTRAINT django_irods_rodsenvironment_owner_id_fkey;
ALTER TABLE ONLY public.django_comments DROP CONSTRAINT django_comments_user_id_fkey;
ALTER TABLE ONLY public.django_comments DROP CONSTRAINT django_comments_site_id_fkey;
ALTER TABLE ONLY public.django_comments DROP CONSTRAINT django_comments_content_type_id_fkey;
ALTER TABLE ONLY public.django_comment_flags DROP CONSTRAINT django_comment_flags_user_id_fkey;
ALTER TABLE ONLY public.django_comment_flags DROP CONSTRAINT django_comment_flags_comment_id_fkey;
ALTER TABLE ONLY public.django_admin_log DROP CONSTRAINT django_admin_log_user_id_fkey;
ALTER TABLE ONLY public.django_admin_log DROP CONSTRAINT django_admin_log_content_type_id_fkey;
ALTER TABLE ONLY public.ga_resources_renderedlayer DROP CONSTRAINT default_style_id_refs_page_ptr_id_1538365b;
ALTER TABLE ONLY public.ga_resources_renderedlayer DROP CONSTRAINT data_resource_id_refs_page_ptr_id_e2b8544b;
ALTER TABLE ONLY public.ga_resources_orderedresource DROP CONSTRAINT data_resource_id_refs_page_ptr_id_a59a4665;
ALTER TABLE ONLY public.djcelery_periodictask DROP CONSTRAINT crontab_id_refs_id_286da0d1;
ALTER TABLE ONLY public.hs_core_genericresource DROP CONSTRAINT creator_id_refs_id_7e75022f;
ALTER TABLE ONLY public.dublincore_qualifieddublincoreelement DROP CONSTRAINT content_type_id_refs_id_fc6222af;
ALTER TABLE ONLY public.auth_permission DROP CONSTRAINT content_type_id_refs_id_d043b34a;
ALTER TABLE ONLY public.hs_core_bags DROP CONSTRAINT content_type_id_refs_id_c88d0ee7;
ALTER TABLE ONLY public.generic_assignedkeyword DROP CONSTRAINT content_type_id_refs_id_c36d959c;
ALTER TABLE ONLY public.dublincore_qualifieddublincoreelementhistory DROP CONSTRAINT content_type_id_refs_id_7504b98d;
ALTER TABLE ONLY public.hs_core_resourcefile DROP CONSTRAINT content_type_id_refs_id_4285c85f;
ALTER TABLE ONLY public.generic_rating DROP CONSTRAINT content_type_id_refs_id_1c638e93;
ALTER TABLE ONLY public.generic_threadedcomment DROP CONSTRAINT comment_ptr_id_refs_id_d4c241e5;
ALTER TABLE ONLY public.blog_blogpost_categories DROP CONSTRAINT blogpost_id_refs_id_6a2ad936;
ALTER TABLE ONLY public.blog_blogpost_categories DROP CONSTRAINT blogcategory_id_refs_id_91693b1c;
ALTER TABLE ONLY public.auth_user_user_permissions DROP CONSTRAINT auth_user_user_permissions_permission_id_fkey;
ALTER TABLE ONLY public.auth_user_groups DROP CONSTRAINT auth_user_groups_group_id_fkey;
ALTER TABLE ONLY public.auth_group_permissions DROP CONSTRAINT auth_group_permissions_permission_id_fkey;
DROP INDEX public.theme_siteconfiguration_site_id;
DROP INDEX public.theme_iconbox_homepage_id;
DROP INDEX public.tastypie_apikey_key;
DROP INDEX public.pages_page_site_id;
DROP INDEX public.pages_page_parent_id;
DROP INDEX public.hs_core_resourcefile_content_type_id;
DROP INDEX public.hs_core_groupownership_owner_id;
DROP INDEX public.hs_core_groupownership_group_id;
DROP INDEX public.hs_core_genericresource_view_users_user_id;
DROP INDEX public.hs_core_genericresource_view_users_genericresource_id;
DROP INDEX public.hs_core_genericresource_view_groups_group_id;
DROP INDEX public.hs_core_genericresource_view_groups_genericresource_id;
DROP INDEX public.hs_core_genericresource_user_id;
DROP INDEX public.hs_core_genericresource_short_id_like;
DROP INDEX public.hs_core_genericresource_short_id;
DROP INDEX public.hs_core_genericresource_owners_user_id;
DROP INDEX public.hs_core_genericresource_owners_genericresource_id;
DROP INDEX public.hs_core_genericresource_last_changed_by_id;
DROP INDEX public.hs_core_genericresource_edit_users_user_id;
DROP INDEX public.hs_core_genericresource_edit_users_genericresource_id;
DROP INDEX public.hs_core_genericresource_edit_groups_user_id;
DROP INDEX public.hs_core_genericresource_edit_groups_genericresource_id;
DROP INDEX public.hs_core_genericresource_doi_like;
DROP INDEX public.hs_core_genericresource_doi;
DROP INDEX public.hs_core_genericresource_creator_id;
DROP INDEX public.hs_core_bags_timestamp;
DROP INDEX public.hs_core_bags_content_type_id;
DROP INDEX public.generic_threadedcomment_replied_to_id;
DROP INDEX public.generic_rating_user_id;
DROP INDEX public.generic_rating_content_type_id;
DROP INDEX public.generic_keyword_site_id;
DROP INDEX public.generic_assignedkeyword_keyword_id;
DROP INDEX public.generic_assignedkeyword_content_type_id;
DROP INDEX public.galleries_galleryimage_gallery_id;
DROP INDEX public.ga_resources_style_owner_id;
DROP INDEX public.ga_resources_renderedlayer_styles_style_id;
DROP INDEX public.ga_resources_renderedlayer_styles_renderedlayer_id;
DROP INDEX public.ga_resources_renderedlayer_owner_id;
DROP INDEX public.ga_resources_renderedlayer_default_style_id;
DROP INDEX public.ga_resources_renderedlayer_data_resource_id;
DROP INDEX public.ga_resources_relatedresource_foreign_resource_id;
DROP INDEX public.ga_resources_orderedresource_resource_group_id;
DROP INDEX public.ga_resources_orderedresource_data_resource_id;
DROP INDEX public.ga_resources_dataresource_owner_id;
DROP INDEX public.ga_resources_dataresource_next_refresh;
DROP INDEX public.ga_resources_dataresource_native_bounding_box_id;
DROP INDEX public.ga_resources_dataresource_bounding_box_id;
DROP INDEX public.ga_resources_catalogpage_owner_id;
DROP INDEX public.forms_formentry_form_id;
DROP INDEX public.forms_fieldentry_entry_id;
DROP INDEX public.forms_field_form_id;
DROP INDEX public.dublincore_qualifieddublincoreelementhistory_qdce_id;
DROP INDEX public.dublincore_qualifieddublincoreelementhistory_content_type_id;
DROP INDEX public.dublincore_qualifieddublincoreelement_content_type_id;
DROP INDEX public.djcelery_workerstate_last_heartbeat;
DROP INDEX public.djcelery_workerstate_hostname_like;
DROP INDEX public.djcelery_taskstate_worker_id;
DROP INDEX public.djcelery_taskstate_tstamp;
DROP INDEX public.djcelery_taskstate_task_id_like;
DROP INDEX public.djcelery_taskstate_state_like;
DROP INDEX public.djcelery_taskstate_state;
DROP INDEX public.djcelery_taskstate_name_like;
DROP INDEX public.djcelery_taskstate_name;
DROP INDEX public.djcelery_taskstate_hidden;
DROP INDEX public.djcelery_periodictask_name_like;
DROP INDEX public.djcelery_periodictask_interval_id;
DROP INDEX public.djcelery_periodictask_crontab_id;
DROP INDEX public.django_session_session_key_like;
DROP INDEX public.django_session_expire_date;
DROP INDEX public.django_redirect_site_id;
DROP INDEX public.django_redirect_old_path_like;
DROP INDEX public.django_redirect_old_path;
DROP INDEX public.django_irods_rodsenvironment_owner_id;
DROP INDEX public.django_comments_user_id;
DROP INDEX public.django_comments_site_id;
DROP INDEX public.django_comments_content_type_id;
DROP INDEX public.django_comment_flags_user_id;
DROP INDEX public.django_comment_flags_flag_like;
DROP INDEX public.django_comment_flags_flag;
DROP INDEX public.django_comment_flags_comment_id;
DROP INDEX public.django_admin_log_user_id;
DROP INDEX public.django_admin_log_content_type_id;
DROP INDEX public.core_sitepermission_sites_sitepermission_id;
DROP INDEX public.core_sitepermission_sites_site_id;
DROP INDEX public.conf_setting_site_id;
DROP INDEX public.celery_tasksetmeta_taskset_id_like;
DROP INDEX public.celery_tasksetmeta_hidden;
DROP INDEX public.celery_taskmeta_task_id_like;
DROP INDEX public.celery_taskmeta_hidden;
DROP INDEX public.blog_blogpost_user_id;
DROP INDEX public.blog_blogpost_site_id;
DROP INDEX public.blog_blogpost_related_posts_to_blogpost_id;
DROP INDEX public.blog_blogpost_related_posts_from_blogpost_id;
DROP INDEX public.blog_blogpost_categories_blogpost_id;
DROP INDEX public.blog_blogpost_categories_blogcategory_id;
DROP INDEX public.blog_blogcategory_site_id;
DROP INDEX public.auth_user_username_like;
DROP INDEX public.auth_user_user_permissions_user_id;
DROP INDEX public.auth_user_user_permissions_permission_id;
DROP INDEX public.auth_user_groups_user_id;
DROP INDEX public.auth_user_groups_group_id;
DROP INDEX public.auth_permission_content_type_id;
DROP INDEX public.auth_group_permissions_permission_id;
DROP INDEX public.auth_group_permissions_group_id;
DROP INDEX public.auth_group_name_like;
ALTER TABLE ONLY public.theme_userprofile DROP CONSTRAINT theme_userprofile_user_id_key;
ALTER TABLE ONLY public.theme_userprofile DROP CONSTRAINT theme_userprofile_pkey;
ALTER TABLE ONLY public.theme_siteconfiguration DROP CONSTRAINT theme_siteconfiguration_pkey;
ALTER TABLE ONLY public.theme_iconbox DROP CONSTRAINT theme_iconbox_pkey;
ALTER TABLE ONLY public.theme_homepage DROP CONSTRAINT theme_homepage_pkey;
ALTER TABLE ONLY public.tastypie_apikey DROP CONSTRAINT tastypie_apikey_user_id_key;
ALTER TABLE ONLY public.tastypie_apikey DROP CONSTRAINT tastypie_apikey_pkey;
ALTER TABLE ONLY public.tastypie_apiaccess DROP CONSTRAINT tastypie_apiaccess_pkey;
ALTER TABLE ONLY public.south_migrationhistory DROP CONSTRAINT south_migrationhistory_pkey;
ALTER TABLE ONLY public.pages_page DROP CONSTRAINT pages_page_pkey;
ALTER TABLE ONLY public.pages_link DROP CONSTRAINT pages_link_pkey;
ALTER TABLE ONLY public.pages_richtextpage DROP CONSTRAINT pages_contentpage_pkey;
ALTER TABLE ONLY public.hs_core_resourcefile DROP CONSTRAINT hs_core_resourcefile_pkey;
ALTER TABLE ONLY public.hs_core_groupownership DROP CONSTRAINT hs_core_groupownership_pkey;
ALTER TABLE ONLY public.hs_core_genericresource_view_users DROP CONSTRAINT hs_core_genericresource_view_users_pkey;
ALTER TABLE ONLY public.hs_core_genericresource_view_groups DROP CONSTRAINT hs_core_genericresource_view_groups_pkey;
ALTER TABLE ONLY public.hs_core_genericresource DROP CONSTRAINT hs_core_genericresource_pkey;
ALTER TABLE ONLY public.hs_core_genericresource_owners DROP CONSTRAINT hs_core_genericresource_owners_pkey;
ALTER TABLE ONLY public.hs_core_genericresource_edit_users DROP CONSTRAINT hs_core_genericresource_edit_users_pkey;
ALTER TABLE ONLY public.hs_core_genericresource_edit_groups DROP CONSTRAINT hs_core_genericresource_edit_groups_pkey;
ALTER TABLE ONLY public.hs_core_genericresource_edit_users DROP CONSTRAINT hs_core_genericresourc_genericresource_id_65437b438fb7ae44_uniq;
ALTER TABLE ONLY public.hs_core_genericresource_view_users DROP CONSTRAINT hs_core_genericresourc_genericresource_id_38e78a60f4d4ff6f_uniq;
ALTER TABLE ONLY public.hs_core_genericresource_edit_groups DROP CONSTRAINT hs_core_genericresourc_genericresource_id_2f4e7822117b5a55_uniq;
ALTER TABLE ONLY public.hs_core_genericresource_owners DROP CONSTRAINT hs_core_genericresourc_genericresource_id_17ca1f2998d362d9_uniq;
ALTER TABLE ONLY public.hs_core_genericresource_view_groups DROP CONSTRAINT hs_core_genericresourc_genericresource_id_1066ca4ece8eaae9_uniq;
ALTER TABLE ONLY public.hs_core_bags DROP CONSTRAINT hs_core_bags_pkey;
ALTER TABLE ONLY public.generic_threadedcomment DROP CONSTRAINT generic_threadedcomment_pkey;
ALTER TABLE ONLY public.generic_rating DROP CONSTRAINT generic_rating_pkey;
ALTER TABLE ONLY public.generic_keyword DROP CONSTRAINT generic_keyword_pkey;
ALTER TABLE ONLY public.generic_assignedkeyword DROP CONSTRAINT generic_assignedkeyword_pkey;
ALTER TABLE ONLY public.galleries_galleryimage DROP CONSTRAINT galleries_galleryimage_pkey;
ALTER TABLE ONLY public.galleries_gallery DROP CONSTRAINT galleries_gallery_pkey;
ALTER TABLE ONLY public.ga_resources_style DROP CONSTRAINT ga_resources_style_pkey;
ALTER TABLE ONLY public.ga_resources_resourcegroup DROP CONSTRAINT ga_resources_resourcegroup_pkey;
ALTER TABLE ONLY public.ga_resources_renderedlayer_styles DROP CONSTRAINT ga_resources_renderedlayer_styles_pkey;
ALTER TABLE ONLY public.ga_resources_renderedlayer DROP CONSTRAINT ga_resources_renderedlayer_pkey;
ALTER TABLE ONLY public.ga_resources_renderedlayer_styles DROP CONSTRAINT ga_resources_renderedlay_renderedlayer_id_12fa6280828b775a_uniq;
ALTER TABLE ONLY public.ga_resources_relatedresource DROP CONSTRAINT ga_resources_relatedresource_pkey;
ALTER TABLE ONLY public.ga_resources_orderedresource DROP CONSTRAINT ga_resources_orderedresource_pkey;
ALTER TABLE ONLY public.ga_resources_dataresource DROP CONSTRAINT ga_resources_dataresource_pkey;
ALTER TABLE ONLY public.ga_resources_catalogpage DROP CONSTRAINT ga_resources_catalogpage_pkey;
ALTER TABLE ONLY public.forms_formentry DROP CONSTRAINT forms_formentry_pkey;
ALTER TABLE ONLY public.forms_form DROP CONSTRAINT forms_form_pkey;
ALTER TABLE ONLY public.forms_fieldentry DROP CONSTRAINT forms_fieldentry_pkey;
ALTER TABLE ONLY public.forms_field DROP CONSTRAINT forms_field_pkey;
ALTER TABLE ONLY public.dublincore_qualifieddublincoreelementhistory DROP CONSTRAINT dublincore_qualifieddublincoreelementhistory_pkey;
ALTER TABLE ONLY public.dublincore_qualifieddublincoreelement DROP CONSTRAINT dublincore_qualifieddublincoreelement_pkey;
ALTER TABLE ONLY public.djcelery_workerstate DROP CONSTRAINT djcelery_workerstate_pkey;
ALTER TABLE ONLY public.djcelery_workerstate DROP CONSTRAINT djcelery_workerstate_hostname_key;
ALTER TABLE ONLY public.djcelery_taskstate DROP CONSTRAINT djcelery_taskstate_task_id_key;
ALTER TABLE ONLY public.djcelery_taskstate DROP CONSTRAINT djcelery_taskstate_pkey;
ALTER TABLE ONLY public.djcelery_periodictasks DROP CONSTRAINT djcelery_periodictasks_pkey;
ALTER TABLE ONLY public.djcelery_periodictask DROP CONSTRAINT djcelery_periodictask_pkey;
ALTER TABLE ONLY public.djcelery_periodictask DROP CONSTRAINT djcelery_periodictask_name_key;
ALTER TABLE ONLY public.djcelery_intervalschedule DROP CONSTRAINT djcelery_intervalschedule_pkey;
ALTER TABLE ONLY public.djcelery_crontabschedule DROP CONSTRAINT djcelery_crontabschedule_pkey;
ALTER TABLE ONLY public.django_site DROP CONSTRAINT django_site_pkey;
ALTER TABLE ONLY public.django_session DROP CONSTRAINT django_session_pkey;
ALTER TABLE ONLY public.django_redirect DROP CONSTRAINT django_redirect_site_id_old_path_key;
ALTER TABLE ONLY public.django_redirect DROP CONSTRAINT django_redirect_pkey;
ALTER TABLE ONLY public.django_irods_rodsenvironment DROP CONSTRAINT django_irods_rodsenvironment_pkey;
ALTER TABLE ONLY public.django_content_type DROP CONSTRAINT django_content_type_pkey;
ALTER TABLE ONLY public.django_content_type DROP CONSTRAINT django_content_type_app_label_model_key;
ALTER TABLE ONLY public.django_comments DROP CONSTRAINT django_comments_pkey;
ALTER TABLE ONLY public.django_comment_flags DROP CONSTRAINT django_comment_flags_user_id_comment_id_flag_key;
ALTER TABLE ONLY public.django_comment_flags DROP CONSTRAINT django_comment_flags_pkey;
ALTER TABLE ONLY public.django_admin_log DROP CONSTRAINT django_admin_log_pkey;
ALTER TABLE ONLY public.core_sitepermission DROP CONSTRAINT core_sitepermission_user_id_key;
ALTER TABLE ONLY public.core_sitepermission_sites DROP CONSTRAINT core_sitepermission_sites_pkey;
ALTER TABLE ONLY public.core_sitepermission_sites DROP CONSTRAINT core_sitepermission_sit_sitepermission_id_31fc3b7b7e3badd5_uniq;
ALTER TABLE ONLY public.core_sitepermission DROP CONSTRAINT core_sitepermission_pkey;
ALTER TABLE ONLY public.conf_setting DROP CONSTRAINT conf_setting_pkey;
ALTER TABLE ONLY public.celery_tasksetmeta DROP CONSTRAINT celery_tasksetmeta_taskset_id_key;
ALTER TABLE ONLY public.celery_tasksetmeta DROP CONSTRAINT celery_tasksetmeta_pkey;
ALTER TABLE ONLY public.celery_taskmeta DROP CONSTRAINT celery_taskmeta_task_id_key;
ALTER TABLE ONLY public.celery_taskmeta DROP CONSTRAINT celery_taskmeta_pkey;
ALTER TABLE ONLY public.blog_blogpost_related_posts DROP CONSTRAINT blog_blogpost_related_posts_pkey;
ALTER TABLE ONLY public.blog_blogpost_related_posts DROP CONSTRAINT blog_blogpost_related_po_from_blogpost_id_3007eb9b6b16df8b_uniq;
ALTER TABLE ONLY public.blog_blogpost DROP CONSTRAINT blog_blogpost_pkey;
ALTER TABLE ONLY public.blog_blogpost_categories DROP CONSTRAINT blog_blogpost_categories_pkey;
ALTER TABLE ONLY public.blog_blogpost_categories DROP CONSTRAINT blog_blogpost_categories_blogpost_id_79f2a5569187bd14_uniq;
ALTER TABLE ONLY public.blog_blogcategory DROP CONSTRAINT blog_blogcategory_pkey;
ALTER TABLE ONLY public.auth_user DROP CONSTRAINT auth_user_username_key;
ALTER TABLE ONLY public.auth_user_user_permissions DROP CONSTRAINT auth_user_user_permissions_user_id_permission_id_key;
ALTER TABLE ONLY public.auth_user_user_permissions DROP CONSTRAINT auth_user_user_permissions_pkey;
ALTER TABLE ONLY public.auth_user DROP CONSTRAINT auth_user_pkey;
ALTER TABLE ONLY public.auth_user_groups DROP CONSTRAINT auth_user_groups_user_id_group_id_key;
ALTER TABLE ONLY public.auth_user_groups DROP CONSTRAINT auth_user_groups_pkey;
ALTER TABLE ONLY public.auth_permission DROP CONSTRAINT auth_permission_pkey;
ALTER TABLE ONLY public.auth_permission DROP CONSTRAINT auth_permission_content_type_id_codename_key;
ALTER TABLE ONLY public.auth_group DROP CONSTRAINT auth_group_pkey;
ALTER TABLE ONLY public.auth_group_permissions DROP CONSTRAINT auth_group_permissions_pkey;
ALTER TABLE ONLY public.auth_group_permissions DROP CONSTRAINT auth_group_permissions_group_id_permission_id_key;
ALTER TABLE ONLY public.auth_group DROP CONSTRAINT auth_group_name_key;
ALTER TABLE public.theme_userprofile ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.theme_siteconfiguration ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.theme_iconbox ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.tastypie_apikey ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.tastypie_apiaccess ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.south_migrationhistory ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.pages_page ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.hs_core_resourcefile ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.hs_core_groupownership ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.hs_core_genericresource_view_users ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.hs_core_genericresource_view_groups ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.hs_core_genericresource_owners ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.hs_core_genericresource_edit_users ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.hs_core_genericresource_edit_groups ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.hs_core_bags ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.generic_rating ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.generic_keyword ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.generic_assignedkeyword ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.galleries_galleryimage ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.ga_resources_renderedlayer_styles ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.ga_resources_orderedresource ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.forms_formentry ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.forms_fieldentry ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.forms_field ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.dublincore_qualifieddublincoreelementhistory ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.dublincore_qualifieddublincoreelement ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.djcelery_workerstate ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.djcelery_taskstate ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.djcelery_periodictask ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.djcelery_intervalschedule ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.djcelery_crontabschedule ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.django_site ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.django_redirect ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.django_irods_rodsenvironment ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.django_content_type ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.django_comments ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.django_comment_flags ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.django_admin_log ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.core_sitepermission_sites ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.core_sitepermission ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.conf_setting ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.celery_tasksetmeta ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.celery_taskmeta ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.blog_blogpost_related_posts ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.blog_blogpost_categories ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.blog_blogpost ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.blog_blogcategory ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.auth_user_user_permissions ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.auth_user_groups ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.auth_user ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.auth_permission ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.auth_group_permissions ALTER COLUMN id DROP DEFAULT;
ALTER TABLE public.auth_group ALTER COLUMN id DROP DEFAULT;
DROP SEQUENCE public.theme_userprofile_id_seq;
DROP TABLE public.theme_userprofile;
DROP SEQUENCE public.theme_siteconfiguration_id_seq;
DROP TABLE public.theme_siteconfiguration;
DROP SEQUENCE public.theme_iconbox_id_seq;
DROP TABLE public.theme_iconbox;
DROP TABLE public.theme_homepage;
DROP SEQUENCE public.tastypie_apikey_id_seq;
DROP TABLE public.tastypie_apikey;
DROP SEQUENCE public.tastypie_apiaccess_id_seq;
DROP TABLE public.tastypie_apiaccess;
DROP SEQUENCE public.south_migrationhistory_id_seq;
DROP TABLE public.south_migrationhistory;
DROP TABLE public.pages_richtextpage;
DROP SEQUENCE public.pages_page_id_seq;
DROP TABLE public.pages_page;
DROP TABLE public.pages_link;
DROP SEQUENCE public.hs_core_resourcefile_id_seq;
DROP TABLE public.hs_core_resourcefile;
DROP SEQUENCE public.hs_core_groupownership_id_seq;
DROP TABLE public.hs_core_groupownership;
DROP SEQUENCE public.hs_core_genericresource_view_users_id_seq;
DROP TABLE public.hs_core_genericresource_view_users;
DROP SEQUENCE public.hs_core_genericresource_view_groups_id_seq;
DROP TABLE public.hs_core_genericresource_view_groups;
DROP SEQUENCE public.hs_core_genericresource_owners_id_seq;
DROP TABLE public.hs_core_genericresource_owners;
DROP SEQUENCE public.hs_core_genericresource_edit_users_id_seq;
DROP TABLE public.hs_core_genericresource_edit_users;
DROP SEQUENCE public.hs_core_genericresource_edit_groups_id_seq;
DROP TABLE public.hs_core_genericresource_edit_groups;
DROP TABLE public.hs_core_genericresource;
DROP SEQUENCE public.hs_core_bags_id_seq;
DROP TABLE public.hs_core_bags;
DROP TABLE public.generic_threadedcomment;
DROP SEQUENCE public.generic_rating_id_seq;
DROP TABLE public.generic_rating;
DROP SEQUENCE public.generic_keyword_id_seq;
DROP TABLE public.generic_keyword;
DROP SEQUENCE public.generic_assignedkeyword_id_seq;
DROP TABLE public.generic_assignedkeyword;
DROP SEQUENCE public.galleries_galleryimage_id_seq;
DROP TABLE public.galleries_galleryimage;
DROP TABLE public.galleries_gallery;
DROP TABLE public.ga_resources_style;
DROP TABLE public.ga_resources_resourcegroup;
DROP SEQUENCE public.ga_resources_renderedlayer_styles_id_seq;
DROP TABLE public.ga_resources_renderedlayer_styles;
DROP TABLE public.ga_resources_renderedlayer;
DROP TABLE public.ga_resources_relatedresource;
DROP SEQUENCE public.ga_resources_orderedresource_id_seq;
DROP TABLE public.ga_resources_orderedresource;
DROP TABLE public.ga_resources_dataresource;
DROP TABLE public.ga_resources_catalogpage;
DROP SEQUENCE public.forms_formentry_id_seq;
DROP TABLE public.forms_formentry;
DROP TABLE public.forms_form;
DROP SEQUENCE public.forms_fieldentry_id_seq;
DROP TABLE public.forms_fieldentry;
DROP SEQUENCE public.forms_field_id_seq;
DROP TABLE public.forms_field;
DROP SEQUENCE public.dublincore_qualifieddublincoreelementhistory_id_seq;
DROP TABLE public.dublincore_qualifieddublincoreelementhistory;
DROP SEQUENCE public.dublincore_qualifieddublincoreelement_id_seq;
DROP TABLE public.dublincore_qualifieddublincoreelement;
DROP SEQUENCE public.djcelery_workerstate_id_seq;
DROP TABLE public.djcelery_workerstate;
DROP SEQUENCE public.djcelery_taskstate_id_seq;
DROP TABLE public.djcelery_taskstate;
DROP TABLE public.djcelery_periodictasks;
DROP SEQUENCE public.djcelery_periodictask_id_seq;
DROP TABLE public.djcelery_periodictask;
DROP SEQUENCE public.djcelery_intervalschedule_id_seq;
DROP TABLE public.djcelery_intervalschedule;
DROP SEQUENCE public.djcelery_crontabschedule_id_seq;
DROP TABLE public.djcelery_crontabschedule;
DROP SEQUENCE public.django_site_id_seq;
DROP TABLE public.django_site;
DROP TABLE public.django_session;
DROP SEQUENCE public.django_redirect_id_seq;
DROP TABLE public.django_redirect;
DROP SEQUENCE public.django_irods_rodsenvironment_id_seq;
DROP TABLE public.django_irods_rodsenvironment;
DROP SEQUENCE public.django_content_type_id_seq;
DROP TABLE public.django_content_type;
DROP SEQUENCE public.django_comments_id_seq;
DROP TABLE public.django_comments;
DROP SEQUENCE public.django_comment_flags_id_seq;
DROP TABLE public.django_comment_flags;
DROP SEQUENCE public.django_admin_log_id_seq;
DROP TABLE public.django_admin_log;
DROP SEQUENCE public.core_sitepermission_sites_id_seq;
DROP TABLE public.core_sitepermission_sites;
DROP SEQUENCE public.core_sitepermission_id_seq;
DROP TABLE public.core_sitepermission;
DROP SEQUENCE public.conf_setting_id_seq;
DROP TABLE public.conf_setting;
DROP SEQUENCE public.celery_tasksetmeta_id_seq;
DROP TABLE public.celery_tasksetmeta;
DROP SEQUENCE public.celery_taskmeta_id_seq;
DROP TABLE public.celery_taskmeta;
DROP SEQUENCE public.blog_blogpost_related_posts_id_seq;
DROP TABLE public.blog_blogpost_related_posts;
DROP SEQUENCE public.blog_blogpost_id_seq;
DROP SEQUENCE public.blog_blogpost_categories_id_seq;
DROP TABLE public.blog_blogpost_categories;
DROP TABLE public.blog_blogpost;
DROP SEQUENCE public.blog_blogcategory_id_seq;
DROP TABLE public.blog_blogcategory;
DROP SEQUENCE public.auth_user_user_permissions_id_seq;
DROP TABLE public.auth_user_user_permissions;
DROP SEQUENCE public.auth_user_id_seq;
DROP SEQUENCE public.auth_user_groups_id_seq;
DROP TABLE public.auth_user_groups;
DROP TABLE public.auth_user;
DROP SEQUENCE public.auth_permission_id_seq;
DROP TABLE public.auth_permission;
DROP SEQUENCE public.auth_group_permissions_id_seq;
DROP TABLE public.auth_group_permissions;
DROP SEQUENCE public.auth_group_id_seq;
DROP TABLE public.auth_group;
DROP EXTENSION postgis;
DROP EXTENSION plpgsql;
DROP SCHEMA public;
--
-- Name: postgres; Type: COMMENT; Schema: -; Owner: postgres
--

COMMENT ON DATABASE postgres IS 'default administrative connection database';


--
-- Name: public; Type: SCHEMA; Schema: -; Owner: postgres
--

CREATE SCHEMA public;


ALTER SCHEMA public OWNER TO postgres;

--
-- Name: SCHEMA public; Type: COMMENT; Schema: -; Owner: postgres
--

COMMENT ON SCHEMA public IS 'standard public schema';


--
-- Name: plpgsql; Type: EXTENSION; Schema: -; Owner: 
--

CREATE EXTENSION IF NOT EXISTS plpgsql WITH SCHEMA pg_catalog;


--
-- Name: EXTENSION plpgsql; Type: COMMENT; Schema: -; Owner: 
--

COMMENT ON EXTENSION plpgsql IS 'PL/pgSQL procedural language';


--
-- Name: postgis; Type: EXTENSION; Schema: -; Owner: 
--

CREATE EXTENSION IF NOT EXISTS postgis WITH SCHEMA public;


--
-- Name: EXTENSION postgis; Type: COMMENT; Schema: -; Owner: 
--

COMMENT ON EXTENSION postgis IS 'PostGIS geometry, geography, and raster spatial types and functions';


SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: auth_group; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE auth_group (
    id integer NOT NULL,
    name character varying(80) NOT NULL
);


ALTER TABLE public.auth_group OWNER TO postgres;

--
-- Name: auth_group_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE auth_group_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.auth_group_id_seq OWNER TO postgres;

--
-- Name: auth_group_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE auth_group_id_seq OWNED BY auth_group.id;


--
-- Name: auth_group_permissions; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE auth_group_permissions (
    id integer NOT NULL,
    group_id integer NOT NULL,
    permission_id integer NOT NULL
);


ALTER TABLE public.auth_group_permissions OWNER TO postgres;

--
-- Name: auth_group_permissions_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE auth_group_permissions_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.auth_group_permissions_id_seq OWNER TO postgres;

--
-- Name: auth_group_permissions_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE auth_group_permissions_id_seq OWNED BY auth_group_permissions.id;


--
-- Name: auth_permission; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE auth_permission (
    id integer NOT NULL,
    name character varying(50) NOT NULL,
    content_type_id integer NOT NULL,
    codename character varying(100) NOT NULL
);


ALTER TABLE public.auth_permission OWNER TO postgres;

--
-- Name: auth_permission_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE auth_permission_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.auth_permission_id_seq OWNER TO postgres;

--
-- Name: auth_permission_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE auth_permission_id_seq OWNED BY auth_permission.id;


--
-- Name: auth_user; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE auth_user (
    id integer NOT NULL,
    password character varying(128) NOT NULL,
    last_login timestamp with time zone NOT NULL,
    is_superuser boolean NOT NULL,
    username character varying(30) NOT NULL,
    first_name character varying(30) NOT NULL,
    last_name character varying(30) NOT NULL,
    email character varying(75) NOT NULL,
    is_staff boolean NOT NULL,
    is_active boolean NOT NULL,
    date_joined timestamp with time zone NOT NULL
);


ALTER TABLE public.auth_user OWNER TO postgres;

--
-- Name: auth_user_groups; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE auth_user_groups (
    id integer NOT NULL,
    user_id integer NOT NULL,
    group_id integer NOT NULL
);


ALTER TABLE public.auth_user_groups OWNER TO postgres;

--
-- Name: auth_user_groups_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE auth_user_groups_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.auth_user_groups_id_seq OWNER TO postgres;

--
-- Name: auth_user_groups_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE auth_user_groups_id_seq OWNED BY auth_user_groups.id;


--
-- Name: auth_user_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE auth_user_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.auth_user_id_seq OWNER TO postgres;

--
-- Name: auth_user_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE auth_user_id_seq OWNED BY auth_user.id;


--
-- Name: auth_user_user_permissions; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE auth_user_user_permissions (
    id integer NOT NULL,
    user_id integer NOT NULL,
    permission_id integer NOT NULL
);


ALTER TABLE public.auth_user_user_permissions OWNER TO postgres;

--
-- Name: auth_user_user_permissions_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE auth_user_user_permissions_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.auth_user_user_permissions_id_seq OWNER TO postgres;

--
-- Name: auth_user_user_permissions_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE auth_user_user_permissions_id_seq OWNED BY auth_user_user_permissions.id;


--
-- Name: blog_blogcategory; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE blog_blogcategory (
    slug character varying(2000),
    id integer NOT NULL,
    title character varying(500) NOT NULL,
    site_id integer NOT NULL
);


ALTER TABLE public.blog_blogcategory OWNER TO postgres;

--
-- Name: blog_blogcategory_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE blog_blogcategory_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.blog_blogcategory_id_seq OWNER TO postgres;

--
-- Name: blog_blogcategory_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE blog_blogcategory_id_seq OWNED BY blog_blogcategory.id;


--
-- Name: blog_blogpost; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE blog_blogpost (
    status integer NOT NULL,
    description text NOT NULL,
    title character varying(500) NOT NULL,
    short_url character varying(200),
    id integer NOT NULL,
    content text NOT NULL,
    expiry_date timestamp with time zone,
    publish_date timestamp with time zone,
    user_id integer NOT NULL,
    slug character varying(2000),
    comments_count integer NOT NULL,
    keywords_string character varying(500) NOT NULL,
    site_id integer NOT NULL,
    rating_average double precision NOT NULL,
    rating_count integer NOT NULL,
    allow_comments boolean NOT NULL,
    featured_image character varying(255),
    gen_description boolean NOT NULL,
    _meta_title character varying(500),
    in_sitemap boolean NOT NULL,
    rating_sum integer NOT NULL,
    created timestamp with time zone,
    updated timestamp with time zone
);


ALTER TABLE public.blog_blogpost OWNER TO postgres;

--
-- Name: blog_blogpost_categories; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE blog_blogpost_categories (
    id integer NOT NULL,
    blogpost_id integer NOT NULL,
    blogcategory_id integer NOT NULL
);


ALTER TABLE public.blog_blogpost_categories OWNER TO postgres;

--
-- Name: blog_blogpost_categories_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE blog_blogpost_categories_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.blog_blogpost_categories_id_seq OWNER TO postgres;

--
-- Name: blog_blogpost_categories_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE blog_blogpost_categories_id_seq OWNED BY blog_blogpost_categories.id;


--
-- Name: blog_blogpost_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE blog_blogpost_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.blog_blogpost_id_seq OWNER TO postgres;

--
-- Name: blog_blogpost_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE blog_blogpost_id_seq OWNED BY blog_blogpost.id;


--
-- Name: blog_blogpost_related_posts; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE blog_blogpost_related_posts (
    id integer NOT NULL,
    from_blogpost_id integer NOT NULL,
    to_blogpost_id integer NOT NULL
);


ALTER TABLE public.blog_blogpost_related_posts OWNER TO postgres;

--
-- Name: blog_blogpost_related_posts_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE blog_blogpost_related_posts_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.blog_blogpost_related_posts_id_seq OWNER TO postgres;

--
-- Name: blog_blogpost_related_posts_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE blog_blogpost_related_posts_id_seq OWNED BY blog_blogpost_related_posts.id;


--
-- Name: celery_taskmeta; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE celery_taskmeta (
    id integer NOT NULL,
    task_id character varying(255) NOT NULL,
    status character varying(50) NOT NULL,
    result text,
    date_done timestamp with time zone NOT NULL,
    traceback text,
    hidden boolean NOT NULL,
    meta text
);


ALTER TABLE public.celery_taskmeta OWNER TO postgres;

--
-- Name: celery_taskmeta_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE celery_taskmeta_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.celery_taskmeta_id_seq OWNER TO postgres;

--
-- Name: celery_taskmeta_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE celery_taskmeta_id_seq OWNED BY celery_taskmeta.id;


--
-- Name: celery_tasksetmeta; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE celery_tasksetmeta (
    id integer NOT NULL,
    taskset_id character varying(255) NOT NULL,
    result text NOT NULL,
    date_done timestamp with time zone NOT NULL,
    hidden boolean NOT NULL
);


ALTER TABLE public.celery_tasksetmeta OWNER TO postgres;

--
-- Name: celery_tasksetmeta_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE celery_tasksetmeta_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.celery_tasksetmeta_id_seq OWNER TO postgres;

--
-- Name: celery_tasksetmeta_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE celery_tasksetmeta_id_seq OWNED BY celery_tasksetmeta.id;


--
-- Name: conf_setting; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE conf_setting (
    id integer NOT NULL,
    value character varying(2000) NOT NULL,
    name character varying(50) NOT NULL,
    site_id integer NOT NULL
);


ALTER TABLE public.conf_setting OWNER TO postgres;

--
-- Name: conf_setting_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE conf_setting_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.conf_setting_id_seq OWNER TO postgres;

--
-- Name: conf_setting_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE conf_setting_id_seq OWNED BY conf_setting.id;


--
-- Name: core_sitepermission; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE core_sitepermission (
    id integer NOT NULL,
    user_id integer NOT NULL
);


ALTER TABLE public.core_sitepermission OWNER TO postgres;

--
-- Name: core_sitepermission_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE core_sitepermission_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.core_sitepermission_id_seq OWNER TO postgres;

--
-- Name: core_sitepermission_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE core_sitepermission_id_seq OWNED BY core_sitepermission.id;


--
-- Name: core_sitepermission_sites; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE core_sitepermission_sites (
    id integer NOT NULL,
    sitepermission_id integer NOT NULL,
    site_id integer NOT NULL
);


ALTER TABLE public.core_sitepermission_sites OWNER TO postgres;

--
-- Name: core_sitepermission_sites_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE core_sitepermission_sites_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.core_sitepermission_sites_id_seq OWNER TO postgres;

--
-- Name: core_sitepermission_sites_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE core_sitepermission_sites_id_seq OWNED BY core_sitepermission_sites.id;


--
-- Name: django_admin_log; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE django_admin_log (
    id integer NOT NULL,
    action_time timestamp with time zone NOT NULL,
    user_id integer NOT NULL,
    content_type_id integer,
    object_id text,
    object_repr character varying(200) NOT NULL,
    action_flag smallint NOT NULL,
    change_message text NOT NULL,
    CONSTRAINT django_admin_log_action_flag_check CHECK ((action_flag >= 0))
);


ALTER TABLE public.django_admin_log OWNER TO postgres;

--
-- Name: django_admin_log_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE django_admin_log_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.django_admin_log_id_seq OWNER TO postgres;

--
-- Name: django_admin_log_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE django_admin_log_id_seq OWNED BY django_admin_log.id;


--
-- Name: django_comment_flags; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE django_comment_flags (
    id integer NOT NULL,
    user_id integer NOT NULL,
    comment_id integer NOT NULL,
    flag character varying(30) NOT NULL,
    flag_date timestamp with time zone NOT NULL
);


ALTER TABLE public.django_comment_flags OWNER TO postgres;

--
-- Name: django_comment_flags_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE django_comment_flags_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.django_comment_flags_id_seq OWNER TO postgres;

--
-- Name: django_comment_flags_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE django_comment_flags_id_seq OWNED BY django_comment_flags.id;


--
-- Name: django_comments; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE django_comments (
    id integer NOT NULL,
    content_type_id integer NOT NULL,
    object_pk text NOT NULL,
    site_id integer NOT NULL,
    user_id integer,
    user_name character varying(50) NOT NULL,
    user_email character varying(75) NOT NULL,
    user_url character varying(200) NOT NULL,
    comment text NOT NULL,
    submit_date timestamp with time zone NOT NULL,
    ip_address inet,
    is_public boolean NOT NULL,
    is_removed boolean NOT NULL
);


ALTER TABLE public.django_comments OWNER TO postgres;

--
-- Name: django_comments_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE django_comments_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.django_comments_id_seq OWNER TO postgres;

--
-- Name: django_comments_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE django_comments_id_seq OWNED BY django_comments.id;


--
-- Name: django_content_type; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE django_content_type (
    id integer NOT NULL,
    name character varying(100) NOT NULL,
    app_label character varying(100) NOT NULL,
    model character varying(100) NOT NULL
);


ALTER TABLE public.django_content_type OWNER TO postgres;

--
-- Name: django_content_type_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE django_content_type_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.django_content_type_id_seq OWNER TO postgres;

--
-- Name: django_content_type_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE django_content_type_id_seq OWNED BY django_content_type.id;


--
-- Name: django_irods_rodsenvironment; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE django_irods_rodsenvironment (
    id integer NOT NULL,
    owner_id integer NOT NULL,
    host character varying(255) NOT NULL,
    port integer NOT NULL,
    def_res character varying(255) NOT NULL,
    home_coll character varying(255) NOT NULL,
    cwd text NOT NULL,
    username character varying(255) NOT NULL,
    zone text NOT NULL,
    auth text NOT NULL
);


ALTER TABLE public.django_irods_rodsenvironment OWNER TO postgres;

--
-- Name: django_irods_rodsenvironment_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE django_irods_rodsenvironment_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.django_irods_rodsenvironment_id_seq OWNER TO postgres;

--
-- Name: django_irods_rodsenvironment_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE django_irods_rodsenvironment_id_seq OWNED BY django_irods_rodsenvironment.id;


--
-- Name: django_redirect; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE django_redirect (
    id integer NOT NULL,
    site_id integer NOT NULL,
    old_path character varying(200) NOT NULL,
    new_path character varying(200) NOT NULL
);


ALTER TABLE public.django_redirect OWNER TO postgres;

--
-- Name: django_redirect_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE django_redirect_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.django_redirect_id_seq OWNER TO postgres;

--
-- Name: django_redirect_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE django_redirect_id_seq OWNED BY django_redirect.id;


--
-- Name: django_session; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE django_session (
    session_key character varying(40) NOT NULL,
    session_data text NOT NULL,
    expire_date timestamp with time zone NOT NULL
);


ALTER TABLE public.django_session OWNER TO postgres;

--
-- Name: django_site; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE django_site (
    id integer NOT NULL,
    domain character varying(100) NOT NULL,
    name character varying(50) NOT NULL
);


ALTER TABLE public.django_site OWNER TO postgres;

--
-- Name: django_site_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE django_site_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.django_site_id_seq OWNER TO postgres;

--
-- Name: django_site_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE django_site_id_seq OWNED BY django_site.id;


--
-- Name: djcelery_crontabschedule; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE djcelery_crontabschedule (
    id integer NOT NULL,
    minute character varying(64) NOT NULL,
    hour character varying(64) NOT NULL,
    day_of_week character varying(64) NOT NULL,
    day_of_month character varying(64) NOT NULL,
    month_of_year character varying(64) NOT NULL
);


ALTER TABLE public.djcelery_crontabschedule OWNER TO postgres;

--
-- Name: djcelery_crontabschedule_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE djcelery_crontabschedule_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.djcelery_crontabschedule_id_seq OWNER TO postgres;

--
-- Name: djcelery_crontabschedule_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE djcelery_crontabschedule_id_seq OWNED BY djcelery_crontabschedule.id;


--
-- Name: djcelery_intervalschedule; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE djcelery_intervalschedule (
    id integer NOT NULL,
    every integer NOT NULL,
    period character varying(24) NOT NULL
);


ALTER TABLE public.djcelery_intervalschedule OWNER TO postgres;

--
-- Name: djcelery_intervalschedule_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE djcelery_intervalschedule_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.djcelery_intervalschedule_id_seq OWNER TO postgres;

--
-- Name: djcelery_intervalschedule_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE djcelery_intervalschedule_id_seq OWNED BY djcelery_intervalschedule.id;


--
-- Name: djcelery_periodictask; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE djcelery_periodictask (
    id integer NOT NULL,
    name character varying(200) NOT NULL,
    task character varying(200) NOT NULL,
    interval_id integer,
    crontab_id integer,
    args text NOT NULL,
    kwargs text NOT NULL,
    queue character varying(200),
    exchange character varying(200),
    routing_key character varying(200),
    expires timestamp with time zone,
    enabled boolean NOT NULL,
    last_run_at timestamp with time zone,
    total_run_count integer NOT NULL,
    date_changed timestamp with time zone NOT NULL,
    description text NOT NULL,
    CONSTRAINT djcelery_periodictask_total_run_count_check CHECK ((total_run_count >= 0))
);


ALTER TABLE public.djcelery_periodictask OWNER TO postgres;

--
-- Name: djcelery_periodictask_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE djcelery_periodictask_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.djcelery_periodictask_id_seq OWNER TO postgres;

--
-- Name: djcelery_periodictask_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE djcelery_periodictask_id_seq OWNED BY djcelery_periodictask.id;


--
-- Name: djcelery_periodictasks; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE djcelery_periodictasks (
    ident smallint NOT NULL,
    last_update timestamp with time zone NOT NULL
);


ALTER TABLE public.djcelery_periodictasks OWNER TO postgres;

--
-- Name: djcelery_taskstate; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE djcelery_taskstate (
    id integer NOT NULL,
    state character varying(64) NOT NULL,
    task_id character varying(36) NOT NULL,
    name character varying(200),
    tstamp timestamp with time zone NOT NULL,
    args text,
    kwargs text,
    eta timestamp with time zone,
    expires timestamp with time zone,
    result text,
    traceback text,
    runtime double precision,
    retries integer NOT NULL,
    worker_id integer,
    hidden boolean NOT NULL
);


ALTER TABLE public.djcelery_taskstate OWNER TO postgres;

--
-- Name: djcelery_taskstate_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE djcelery_taskstate_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.djcelery_taskstate_id_seq OWNER TO postgres;

--
-- Name: djcelery_taskstate_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE djcelery_taskstate_id_seq OWNED BY djcelery_taskstate.id;


--
-- Name: djcelery_workerstate; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE djcelery_workerstate (
    id integer NOT NULL,
    hostname character varying(255) NOT NULL,
    last_heartbeat timestamp with time zone
);


ALTER TABLE public.djcelery_workerstate OWNER TO postgres;

--
-- Name: djcelery_workerstate_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE djcelery_workerstate_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.djcelery_workerstate_id_seq OWNER TO postgres;

--
-- Name: djcelery_workerstate_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE djcelery_workerstate_id_seq OWNED BY djcelery_workerstate.id;


--
-- Name: dublincore_qualifieddublincoreelement; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE dublincore_qualifieddublincoreelement (
    id integer NOT NULL,
    object_id character varying(255) NOT NULL,
    content_type_id integer NOT NULL,
    term character varying(4) NOT NULL,
    qualifier character varying(40),
    content text NOT NULL,
    updated_at timestamp with time zone NOT NULL,
    created_at timestamp with time zone NOT NULL
);


ALTER TABLE public.dublincore_qualifieddublincoreelement OWNER TO postgres;

--
-- Name: dublincore_qualifieddublincoreelement_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE dublincore_qualifieddublincoreelement_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.dublincore_qualifieddublincoreelement_id_seq OWNER TO postgres;

--
-- Name: dublincore_qualifieddublincoreelement_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE dublincore_qualifieddublincoreelement_id_seq OWNED BY dublincore_qualifieddublincoreelement.id;


--
-- Name: dublincore_qualifieddublincoreelementhistory; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE dublincore_qualifieddublincoreelementhistory (
    id integer NOT NULL,
    object_id character varying(255) NOT NULL,
    content_type_id integer NOT NULL,
    term character varying(4) NOT NULL,
    qualifier character varying(40),
    content text NOT NULL,
    updated_at timestamp with time zone NOT NULL,
    created_at timestamp with time zone NOT NULL,
    qdce_id integer,
    qdce_id_stored integer NOT NULL,
    CONSTRAINT dublincore_qualifieddublincoreelementhisto_qdce_id_stored_check CHECK ((qdce_id_stored >= 0))
);


ALTER TABLE public.dublincore_qualifieddublincoreelementhistory OWNER TO postgres;

--
-- Name: dublincore_qualifieddublincoreelementhistory_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE dublincore_qualifieddublincoreelementhistory_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.dublincore_qualifieddublincoreelementhistory_id_seq OWNER TO postgres;

--
-- Name: dublincore_qualifieddublincoreelementhistory_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE dublincore_qualifieddublincoreelementhistory_id_seq OWNED BY dublincore_qualifieddublincoreelementhistory.id;


--
-- Name: forms_field; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE forms_field (
    _order integer,
    form_id integer NOT NULL,
    "default" character varying(2000) NOT NULL,
    required boolean NOT NULL,
    label character varying(200) NOT NULL,
    visible boolean NOT NULL,
    help_text character varying(100) NOT NULL,
    choices character varying(1000) NOT NULL,
    id integer NOT NULL,
    placeholder_text character varying(100) NOT NULL,
    field_type integer NOT NULL
);


ALTER TABLE public.forms_field OWNER TO postgres;

--
-- Name: forms_field_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE forms_field_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.forms_field_id_seq OWNER TO postgres;

--
-- Name: forms_field_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE forms_field_id_seq OWNED BY forms_field.id;


--
-- Name: forms_fieldentry; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE forms_fieldentry (
    entry_id integer NOT NULL,
    field_id integer NOT NULL,
    id integer NOT NULL,
    value character varying(2000)
);


ALTER TABLE public.forms_fieldentry OWNER TO postgres;

--
-- Name: forms_fieldentry_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE forms_fieldentry_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.forms_fieldentry_id_seq OWNER TO postgres;

--
-- Name: forms_fieldentry_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE forms_fieldentry_id_seq OWNED BY forms_fieldentry.id;


--
-- Name: forms_form; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE forms_form (
    email_message text NOT NULL,
    page_ptr_id integer NOT NULL,
    email_copies character varying(200) NOT NULL,
    button_text character varying(50) NOT NULL,
    response text NOT NULL,
    content text NOT NULL,
    send_email boolean NOT NULL,
    email_subject character varying(200) NOT NULL,
    email_from character varying(75) NOT NULL
);


ALTER TABLE public.forms_form OWNER TO postgres;

--
-- Name: forms_formentry; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE forms_formentry (
    entry_time timestamp with time zone NOT NULL,
    id integer NOT NULL,
    form_id integer NOT NULL
);


ALTER TABLE public.forms_formentry OWNER TO postgres;

--
-- Name: forms_formentry_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE forms_formentry_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.forms_formentry_id_seq OWNER TO postgres;

--
-- Name: forms_formentry_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE forms_formentry_id_seq OWNED BY forms_formentry.id;


--
-- Name: ga_resources_catalogpage; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE ga_resources_catalogpage (
    page_ptr_id integer NOT NULL,
    public boolean NOT NULL,
    owner_id integer
);


ALTER TABLE public.ga_resources_catalogpage OWNER TO postgres;

--
-- Name: ga_resources_dataresource; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE ga_resources_dataresource (
    page_ptr_id integer NOT NULL,
    content text NOT NULL,
    resource_file character varying(100),
    resource_url character varying(200),
    resource_config text,
    last_change timestamp with time zone,
    last_refresh timestamp with time zone,
    next_refresh timestamp with time zone,
    refresh_every interval,
    md5sum character varying(64),
    metadata_url character varying(200),
    metadata_xml text,
    native_bounding_box geometry(Polygon,4326),
    bounding_box geometry(Polygon,4326),
    three_d boolean NOT NULL,
    native_srs text,
    public boolean NOT NULL,
    owner_id integer,
    driver character varying(255) NOT NULL,
    big boolean NOT NULL
);


ALTER TABLE public.ga_resources_dataresource OWNER TO postgres;

--
-- Name: ga_resources_orderedresource; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE ga_resources_orderedresource (
    id integer NOT NULL,
    resource_group_id integer NOT NULL,
    data_resource_id integer NOT NULL,
    ordering integer NOT NULL
);


ALTER TABLE public.ga_resources_orderedresource OWNER TO postgres;

--
-- Name: ga_resources_orderedresource_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE ga_resources_orderedresource_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.ga_resources_orderedresource_id_seq OWNER TO postgres;

--
-- Name: ga_resources_orderedresource_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE ga_resources_orderedresource_id_seq OWNED BY ga_resources_orderedresource.id;


--
-- Name: ga_resources_relatedresource; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE ga_resources_relatedresource (
    page_ptr_id integer NOT NULL,
    content text NOT NULL,
    resource_file character varying(100) NOT NULL,
    foreign_resource_id integer NOT NULL,
    foreign_key character varying(64),
    local_key character varying(64),
    left_index boolean NOT NULL,
    right_index boolean NOT NULL,
    how character varying(8) NOT NULL,
    driver character varying(255) NOT NULL,
    key_transform integer
);


ALTER TABLE public.ga_resources_relatedresource OWNER TO postgres;

--
-- Name: ga_resources_renderedlayer; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE ga_resources_renderedlayer (
    page_ptr_id integer NOT NULL,
    content text NOT NULL,
    data_resource_id integer NOT NULL,
    default_style_id integer NOT NULL,
    default_class character varying(255) NOT NULL,
    public boolean NOT NULL,
    owner_id integer
);


ALTER TABLE public.ga_resources_renderedlayer OWNER TO postgres;

--
-- Name: ga_resources_renderedlayer_styles; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE ga_resources_renderedlayer_styles (
    id integer NOT NULL,
    renderedlayer_id integer NOT NULL,
    style_id integer NOT NULL
);


ALTER TABLE public.ga_resources_renderedlayer_styles OWNER TO postgres;

--
-- Name: ga_resources_renderedlayer_styles_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE ga_resources_renderedlayer_styles_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.ga_resources_renderedlayer_styles_id_seq OWNER TO postgres;

--
-- Name: ga_resources_renderedlayer_styles_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE ga_resources_renderedlayer_styles_id_seq OWNED BY ga_resources_renderedlayer_styles.id;


--
-- Name: ga_resources_resourcegroup; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE ga_resources_resourcegroup (
    page_ptr_id integer NOT NULL,
    is_timeseries boolean NOT NULL,
    min_time timestamp with time zone,
    max_time timestamp with time zone
);


ALTER TABLE public.ga_resources_resourcegroup OWNER TO postgres;

--
-- Name: ga_resources_style; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE ga_resources_style (
    page_ptr_id integer NOT NULL,
    legend character varying(100),
    legend_width integer,
    legend_height integer,
    stylesheet text NOT NULL,
    public boolean NOT NULL,
    owner_id integer
);


ALTER TABLE public.ga_resources_style OWNER TO postgres;

--
-- Name: galleries_gallery; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE galleries_gallery (
    page_ptr_id integer NOT NULL,
    content text NOT NULL,
    zip_import character varying(100) NOT NULL
);


ALTER TABLE public.galleries_gallery OWNER TO postgres;

--
-- Name: galleries_galleryimage; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE galleries_galleryimage (
    id integer NOT NULL,
    _order integer,
    gallery_id integer NOT NULL,
    file character varying(200) NOT NULL,
    description character varying(1000) NOT NULL
);


ALTER TABLE public.galleries_galleryimage OWNER TO postgres;

--
-- Name: galleries_galleryimage_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE galleries_galleryimage_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.galleries_galleryimage_id_seq OWNER TO postgres;

--
-- Name: galleries_galleryimage_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE galleries_galleryimage_id_seq OWNED BY galleries_galleryimage.id;


--
-- Name: generic_assignedkeyword; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE generic_assignedkeyword (
    content_type_id integer NOT NULL,
    id integer NOT NULL,
    keyword_id integer NOT NULL,
    object_pk integer,
    _order integer
);


ALTER TABLE public.generic_assignedkeyword OWNER TO postgres;

--
-- Name: generic_assignedkeyword_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE generic_assignedkeyword_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.generic_assignedkeyword_id_seq OWNER TO postgres;

--
-- Name: generic_assignedkeyword_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE generic_assignedkeyword_id_seq OWNED BY generic_assignedkeyword.id;


--
-- Name: generic_keyword; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE generic_keyword (
    slug character varying(2000),
    id integer NOT NULL,
    title character varying(500) NOT NULL,
    site_id integer NOT NULL
);


ALTER TABLE public.generic_keyword OWNER TO postgres;

--
-- Name: generic_keyword_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE generic_keyword_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.generic_keyword_id_seq OWNER TO postgres;

--
-- Name: generic_keyword_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE generic_keyword_id_seq OWNED BY generic_keyword.id;


--
-- Name: generic_rating; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE generic_rating (
    content_type_id integer NOT NULL,
    id integer NOT NULL,
    value integer NOT NULL,
    object_pk integer,
    rating_date timestamp with time zone,
    user_id integer
);


ALTER TABLE public.generic_rating OWNER TO postgres;

--
-- Name: generic_rating_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE generic_rating_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.generic_rating_id_seq OWNER TO postgres;

--
-- Name: generic_rating_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE generic_rating_id_seq OWNED BY generic_rating.id;


--
-- Name: generic_threadedcomment; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE generic_threadedcomment (
    by_author boolean NOT NULL,
    comment_ptr_id integer NOT NULL,
    replied_to_id integer,
    rating_count integer NOT NULL,
    rating_average double precision NOT NULL,
    rating_sum integer NOT NULL
);


ALTER TABLE public.generic_threadedcomment OWNER TO postgres;

--
-- Name: hs_core_bags; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE hs_core_bags (
    id integer NOT NULL,
    object_id integer NOT NULL,
    content_type_id integer NOT NULL,
    "timestamp" timestamp with time zone NOT NULL,
    bag character varying(100),
    CONSTRAINT hs_core_bags_object_id_check CHECK ((object_id >= 0))
);


ALTER TABLE public.hs_core_bags OWNER TO postgres;

--
-- Name: hs_core_bags_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE hs_core_bags_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.hs_core_bags_id_seq OWNER TO postgres;

--
-- Name: hs_core_bags_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE hs_core_bags_id_seq OWNED BY hs_core_bags.id;


--
-- Name: hs_core_genericresource; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE hs_core_genericresource (
    page_ptr_id integer NOT NULL,
    content text NOT NULL,
    user_id integer NOT NULL,
    creator_id integer NOT NULL,
    public boolean NOT NULL,
    frozen boolean NOT NULL,
    do_not_distribute boolean NOT NULL,
    discoverable boolean NOT NULL,
    published_and_frozen boolean NOT NULL,
    last_changed_by_id integer,
    comments_count integer NOT NULL,
    short_id character varying(32) NOT NULL,
    doi character varying(1024)
);


ALTER TABLE public.hs_core_genericresource OWNER TO postgres;

--
-- Name: hs_core_genericresource_edit_groups; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE hs_core_genericresource_edit_groups (
    id integer NOT NULL,
    genericresource_id integer NOT NULL,
    user_id integer NOT NULL,
    group_id integer
);


ALTER TABLE public.hs_core_genericresource_edit_groups OWNER TO postgres;

--
-- Name: hs_core_genericresource_edit_groups_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE hs_core_genericresource_edit_groups_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.hs_core_genericresource_edit_groups_id_seq OWNER TO postgres;

--
-- Name: hs_core_genericresource_edit_groups_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE hs_core_genericresource_edit_groups_id_seq OWNED BY hs_core_genericresource_edit_groups.id;


--
-- Name: hs_core_genericresource_edit_users; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE hs_core_genericresource_edit_users (
    id integer NOT NULL,
    genericresource_id integer NOT NULL,
    user_id integer NOT NULL
);


ALTER TABLE public.hs_core_genericresource_edit_users OWNER TO postgres;

--
-- Name: hs_core_genericresource_edit_users_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE hs_core_genericresource_edit_users_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.hs_core_genericresource_edit_users_id_seq OWNER TO postgres;

--
-- Name: hs_core_genericresource_edit_users_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE hs_core_genericresource_edit_users_id_seq OWNED BY hs_core_genericresource_edit_users.id;


--
-- Name: hs_core_genericresource_owners; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE hs_core_genericresource_owners (
    id integer NOT NULL,
    genericresource_id integer NOT NULL,
    user_id integer NOT NULL
);


ALTER TABLE public.hs_core_genericresource_owners OWNER TO postgres;

--
-- Name: hs_core_genericresource_owners_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE hs_core_genericresource_owners_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.hs_core_genericresource_owners_id_seq OWNER TO postgres;

--
-- Name: hs_core_genericresource_owners_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE hs_core_genericresource_owners_id_seq OWNED BY hs_core_genericresource_owners.id;


--
-- Name: hs_core_genericresource_view_groups; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE hs_core_genericresource_view_groups (
    id integer NOT NULL,
    genericresource_id integer NOT NULL,
    group_id integer NOT NULL
);


ALTER TABLE public.hs_core_genericresource_view_groups OWNER TO postgres;

--
-- Name: hs_core_genericresource_view_groups_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE hs_core_genericresource_view_groups_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.hs_core_genericresource_view_groups_id_seq OWNER TO postgres;

--
-- Name: hs_core_genericresource_view_groups_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE hs_core_genericresource_view_groups_id_seq OWNED BY hs_core_genericresource_view_groups.id;


--
-- Name: hs_core_genericresource_view_users; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE hs_core_genericresource_view_users (
    id integer NOT NULL,
    genericresource_id integer NOT NULL,
    user_id integer NOT NULL
);


ALTER TABLE public.hs_core_genericresource_view_users OWNER TO postgres;

--
-- Name: hs_core_genericresource_view_users_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE hs_core_genericresource_view_users_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.hs_core_genericresource_view_users_id_seq OWNER TO postgres;

--
-- Name: hs_core_genericresource_view_users_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE hs_core_genericresource_view_users_id_seq OWNED BY hs_core_genericresource_view_users.id;


--
-- Name: hs_core_groupownership; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE hs_core_groupownership (
    id integer NOT NULL,
    group_id integer NOT NULL,
    owner_id integer NOT NULL
);


ALTER TABLE public.hs_core_groupownership OWNER TO postgres;

--
-- Name: hs_core_groupownership_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE hs_core_groupownership_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.hs_core_groupownership_id_seq OWNER TO postgres;

--
-- Name: hs_core_groupownership_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE hs_core_groupownership_id_seq OWNED BY hs_core_groupownership.id;


--
-- Name: hs_core_resourcefile; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE hs_core_resourcefile (
    id integer NOT NULL,
    object_id integer NOT NULL,
    content_type_id integer NOT NULL,
    resource_file character varying(100) NOT NULL,
    CONSTRAINT hs_core_resourcefile_object_id_check CHECK ((object_id >= 0))
);


ALTER TABLE public.hs_core_resourcefile OWNER TO postgres;

--
-- Name: hs_core_resourcefile_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE hs_core_resourcefile_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.hs_core_resourcefile_id_seq OWNER TO postgres;

--
-- Name: hs_core_resourcefile_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE hs_core_resourcefile_id_seq OWNED BY hs_core_resourcefile.id;


--
-- Name: pages_link; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE pages_link (
    page_ptr_id integer NOT NULL
);


ALTER TABLE public.pages_link OWNER TO postgres;

--
-- Name: pages_page; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE pages_page (
    status integer NOT NULL,
    _order integer,
    parent_id integer,
    description text NOT NULL,
    title character varying(500) NOT NULL,
    short_url character varying(200),
    login_required boolean NOT NULL,
    id integer NOT NULL,
    expiry_date timestamp with time zone,
    publish_date timestamp with time zone,
    titles character varying(1000),
    content_model character varying(50),
    slug character varying(2000),
    keywords_string character varying(500) NOT NULL,
    site_id integer NOT NULL,
    gen_description boolean NOT NULL,
    in_menus character varying(100),
    _meta_title character varying(500),
    in_sitemap boolean NOT NULL,
    created timestamp with time zone,
    updated timestamp with time zone
);


ALTER TABLE public.pages_page OWNER TO postgres;

--
-- Name: pages_page_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE pages_page_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.pages_page_id_seq OWNER TO postgres;

--
-- Name: pages_page_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE pages_page_id_seq OWNED BY pages_page.id;


--
-- Name: pages_richtextpage; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE pages_richtextpage (
    content text NOT NULL,
    page_ptr_id integer NOT NULL
);


ALTER TABLE public.pages_richtextpage OWNER TO postgres;

--
-- Name: south_migrationhistory; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE south_migrationhistory (
    id integer NOT NULL,
    app_name character varying(255) NOT NULL,
    migration character varying(255) NOT NULL,
    applied timestamp with time zone NOT NULL
);


ALTER TABLE public.south_migrationhistory OWNER TO postgres;

--
-- Name: south_migrationhistory_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE south_migrationhistory_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.south_migrationhistory_id_seq OWNER TO postgres;

--
-- Name: south_migrationhistory_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE south_migrationhistory_id_seq OWNED BY south_migrationhistory.id;


--
-- Name: tastypie_apiaccess; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE tastypie_apiaccess (
    id integer NOT NULL,
    identifier character varying(255) NOT NULL,
    url character varying(255) NOT NULL,
    request_method character varying(10) NOT NULL,
    accessed integer NOT NULL,
    CONSTRAINT tastypie_apiaccess_accessed_check CHECK ((accessed >= 0))
);


ALTER TABLE public.tastypie_apiaccess OWNER TO postgres;

--
-- Name: tastypie_apiaccess_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE tastypie_apiaccess_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.tastypie_apiaccess_id_seq OWNER TO postgres;

--
-- Name: tastypie_apiaccess_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE tastypie_apiaccess_id_seq OWNED BY tastypie_apiaccess.id;


--
-- Name: tastypie_apikey; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE tastypie_apikey (
    id integer NOT NULL,
    user_id integer NOT NULL,
    key character varying(256) NOT NULL,
    created timestamp with time zone NOT NULL
);


ALTER TABLE public.tastypie_apikey OWNER TO postgres;

--
-- Name: tastypie_apikey_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE tastypie_apikey_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.tastypie_apikey_id_seq OWNER TO postgres;

--
-- Name: tastypie_apikey_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE tastypie_apikey_id_seq OWNED BY tastypie_apikey.id;


--
-- Name: theme_homepage; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE theme_homepage (
    page_ptr_id integer NOT NULL,
    heading character varying(100) NOT NULL,
    slide_in_one_icon character varying(50) NOT NULL,
    slide_in_one character varying(200) NOT NULL,
    slide_in_two_icon character varying(50) NOT NULL,
    slide_in_two character varying(200) NOT NULL,
    slide_in_three_icon character varying(50) NOT NULL,
    slide_in_three character varying(200) NOT NULL,
    header_background character varying(255) NOT NULL,
    header_image character varying(255),
    welcome_heading character varying(100) NOT NULL,
    content text NOT NULL,
    recent_blog_heading character varying(100) NOT NULL,
    number_recent_posts integer NOT NULL,
    CONSTRAINT theme_homepage_number_recent_posts_check CHECK ((number_recent_posts >= 0))
);


ALTER TABLE public.theme_homepage OWNER TO postgres;

--
-- Name: theme_iconbox; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE theme_iconbox (
    id integer NOT NULL,
    _order integer,
    homepage_id integer NOT NULL,
    icon character varying(50) NOT NULL,
    title character varying(200) NOT NULL,
    link_text character varying(100) NOT NULL,
    link character varying(2000) NOT NULL
);


ALTER TABLE public.theme_iconbox OWNER TO postgres;

--
-- Name: theme_iconbox_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE theme_iconbox_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.theme_iconbox_id_seq OWNER TO postgres;

--
-- Name: theme_iconbox_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE theme_iconbox_id_seq OWNED BY theme_iconbox.id;


--
-- Name: theme_siteconfiguration; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE theme_siteconfiguration (
    id integer NOT NULL,
    site_id integer NOT NULL,
    col1_heading character varying(200) NOT NULL,
    col1_content text NOT NULL,
    col2_heading character varying(200) NOT NULL,
    col2_content text NOT NULL,
    col3_heading character varying(200) NOT NULL,
    col3_content text NOT NULL,
    twitter_link character varying(2000) NOT NULL,
    facebook_link character varying(2000) NOT NULL,
    pinterest_link character varying(2000) NOT NULL,
    youtube_link character varying(2000) NOT NULL,
    github_link character varying(2000) NOT NULL,
    linkedin_link character varying(2000) NOT NULL,
    vk_link character varying(2000) NOT NULL,
    gplus_link character varying(2000) NOT NULL,
    has_social_network_links boolean NOT NULL,
    copyright text NOT NULL
);


ALTER TABLE public.theme_siteconfiguration OWNER TO postgres;

--
-- Name: theme_siteconfiguration_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE theme_siteconfiguration_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.theme_siteconfiguration_id_seq OWNER TO postgres;

--
-- Name: theme_siteconfiguration_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE theme_siteconfiguration_id_seq OWNED BY theme_siteconfiguration.id;


--
-- Name: theme_userprofile; Type: TABLE; Schema: public; Owner: postgres; Tablespace: 
--

CREATE TABLE theme_userprofile (
    id integer NOT NULL,
    user_id integer NOT NULL,
    title character varying(1024),
    profession character varying(1024),
    subject_areas character varying(1024),
    organization character varying(1024),
    organization_type character varying(1024),
    phone_1 character varying(1024),
    phone_1_type character varying(1024),
    phone_2 character varying(1024),
    phone_2_type character varying(1024),
    public boolean NOT NULL,
    picture character varying(100),
    cv character varying(100),
    details text
);


ALTER TABLE public.theme_userprofile OWNER TO postgres;

--
-- Name: theme_userprofile_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE theme_userprofile_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.theme_userprofile_id_seq OWNER TO postgres;

--
-- Name: theme_userprofile_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE theme_userprofile_id_seq OWNED BY theme_userprofile.id;


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY auth_group ALTER COLUMN id SET DEFAULT nextval('auth_group_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY auth_group_permissions ALTER COLUMN id SET DEFAULT nextval('auth_group_permissions_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY auth_permission ALTER COLUMN id SET DEFAULT nextval('auth_permission_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY auth_user ALTER COLUMN id SET DEFAULT nextval('auth_user_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY auth_user_groups ALTER COLUMN id SET DEFAULT nextval('auth_user_groups_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY auth_user_user_permissions ALTER COLUMN id SET DEFAULT nextval('auth_user_user_permissions_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY blog_blogcategory ALTER COLUMN id SET DEFAULT nextval('blog_blogcategory_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY blog_blogpost ALTER COLUMN id SET DEFAULT nextval('blog_blogpost_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY blog_blogpost_categories ALTER COLUMN id SET DEFAULT nextval('blog_blogpost_categories_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY blog_blogpost_related_posts ALTER COLUMN id SET DEFAULT nextval('blog_blogpost_related_posts_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY celery_taskmeta ALTER COLUMN id SET DEFAULT nextval('celery_taskmeta_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY celery_tasksetmeta ALTER COLUMN id SET DEFAULT nextval('celery_tasksetmeta_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY conf_setting ALTER COLUMN id SET DEFAULT nextval('conf_setting_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY core_sitepermission ALTER COLUMN id SET DEFAULT nextval('core_sitepermission_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY core_sitepermission_sites ALTER COLUMN id SET DEFAULT nextval('core_sitepermission_sites_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY django_admin_log ALTER COLUMN id SET DEFAULT nextval('django_admin_log_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY django_comment_flags ALTER COLUMN id SET DEFAULT nextval('django_comment_flags_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY django_comments ALTER COLUMN id SET DEFAULT nextval('django_comments_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY django_content_type ALTER COLUMN id SET DEFAULT nextval('django_content_type_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY django_irods_rodsenvironment ALTER COLUMN id SET DEFAULT nextval('django_irods_rodsenvironment_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY django_redirect ALTER COLUMN id SET DEFAULT nextval('django_redirect_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY django_site ALTER COLUMN id SET DEFAULT nextval('django_site_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY djcelery_crontabschedule ALTER COLUMN id SET DEFAULT nextval('djcelery_crontabschedule_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY djcelery_intervalschedule ALTER COLUMN id SET DEFAULT nextval('djcelery_intervalschedule_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY djcelery_periodictask ALTER COLUMN id SET DEFAULT nextval('djcelery_periodictask_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY djcelery_taskstate ALTER COLUMN id SET DEFAULT nextval('djcelery_taskstate_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY djcelery_workerstate ALTER COLUMN id SET DEFAULT nextval('djcelery_workerstate_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY dublincore_qualifieddublincoreelement ALTER COLUMN id SET DEFAULT nextval('dublincore_qualifieddublincoreelement_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY dublincore_qualifieddublincoreelementhistory ALTER COLUMN id SET DEFAULT nextval('dublincore_qualifieddublincoreelementhistory_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY forms_field ALTER COLUMN id SET DEFAULT nextval('forms_field_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY forms_fieldentry ALTER COLUMN id SET DEFAULT nextval('forms_fieldentry_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY forms_formentry ALTER COLUMN id SET DEFAULT nextval('forms_formentry_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY ga_resources_orderedresource ALTER COLUMN id SET DEFAULT nextval('ga_resources_orderedresource_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY ga_resources_renderedlayer_styles ALTER COLUMN id SET DEFAULT nextval('ga_resources_renderedlayer_styles_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY galleries_galleryimage ALTER COLUMN id SET DEFAULT nextval('galleries_galleryimage_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY generic_assignedkeyword ALTER COLUMN id SET DEFAULT nextval('generic_assignedkeyword_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY generic_keyword ALTER COLUMN id SET DEFAULT nextval('generic_keyword_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY generic_rating ALTER COLUMN id SET DEFAULT nextval('generic_rating_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY hs_core_bags ALTER COLUMN id SET DEFAULT nextval('hs_core_bags_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY hs_core_genericresource_edit_groups ALTER COLUMN id SET DEFAULT nextval('hs_core_genericresource_edit_groups_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY hs_core_genericresource_edit_users ALTER COLUMN id SET DEFAULT nextval('hs_core_genericresource_edit_users_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY hs_core_genericresource_owners ALTER COLUMN id SET DEFAULT nextval('hs_core_genericresource_owners_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY hs_core_genericresource_view_groups ALTER COLUMN id SET DEFAULT nextval('hs_core_genericresource_view_groups_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY hs_core_genericresource_view_users ALTER COLUMN id SET DEFAULT nextval('hs_core_genericresource_view_users_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY hs_core_groupownership ALTER COLUMN id SET DEFAULT nextval('hs_core_groupownership_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY hs_core_resourcefile ALTER COLUMN id SET DEFAULT nextval('hs_core_resourcefile_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY pages_page ALTER COLUMN id SET DEFAULT nextval('pages_page_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY south_migrationhistory ALTER COLUMN id SET DEFAULT nextval('south_migrationhistory_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY tastypie_apiaccess ALTER COLUMN id SET DEFAULT nextval('tastypie_apiaccess_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY tastypie_apikey ALTER COLUMN id SET DEFAULT nextval('tastypie_apikey_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY theme_iconbox ALTER COLUMN id SET DEFAULT nextval('theme_iconbox_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY theme_siteconfiguration ALTER COLUMN id SET DEFAULT nextval('theme_siteconfiguration_id_seq'::regclass);


--
-- Name: id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY theme_userprofile ALTER COLUMN id SET DEFAULT nextval('theme_userprofile_id_seq'::regclass);


--
-- Data for Name: auth_group; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY auth_group (id, name) FROM stdin;
\.


--
-- Name: auth_group_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('auth_group_id_seq', 1, false);


--
-- Data for Name: auth_group_permissions; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY auth_group_permissions (id, group_id, permission_id) FROM stdin;
\.


--
-- Name: auth_group_permissions_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('auth_group_permissions_id_seq', 1, false);


--
-- Data for Name: auth_permission; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY auth_permission (id, name, content_type_id, codename) FROM stdin;
1	Can add permission	1	add_permission
2	Can change permission	1	change_permission
3	Can delete permission	1	delete_permission
4	Can add group	2	add_group
5	Can change group	2	change_group
6	Can delete group	2	delete_group
7	Can add user	3	add_user
8	Can change user	3	change_user
9	Can delete user	3	delete_user
10	Can add content type	4	add_contenttype
11	Can change content type	4	change_contenttype
12	Can delete content type	4	delete_contenttype
13	Can add redirect	5	add_redirect
14	Can change redirect	5	change_redirect
15	Can delete redirect	5	delete_redirect
16	Can add session	6	add_session
17	Can change session	6	change_session
18	Can delete session	6	delete_session
19	Can add site	7	add_site
20	Can change site	7	change_site
21	Can delete site	7	delete_site
22	Can add iRODS Environment	8	add_rodsenvironment
23	Can change iRODS Environment	8	change_rodsenvironment
24	Can delete iRODS Environment	8	delete_rodsenvironment
25	Can add migration history	9	add_migrationhistory
26	Can change migration history	9	change_migrationhistory
27	Can delete migration history	9	delete_migrationhistory
28	Can add log entry	10	add_logentry
29	Can change log entry	10	change_logentry
30	Can delete log entry	10	delete_logentry
31	Can add comment	11	add_comment
32	Can change comment	11	change_comment
33	Can delete comment	11	delete_comment
34	Can moderate comments	11	can_moderate
35	Can add comment flag	12	add_commentflag
36	Can change comment flag	12	change_commentflag
37	Can delete comment flag	12	delete_commentflag
38	Can add Page	13	add_page
39	Can change Page	13	change_page
40	Can delete Page	13	delete_page
41	Can add Rich text page	14	add_richtextpage
42	Can change Rich text page	14	change_richtextpage
43	Can delete Rich text page	14	delete_richtextpage
44	Can add Link	15	add_link
45	Can change Link	15	change_link
46	Can delete Link	15	delete_link
47	Can add Site Configuration	16	add_siteconfiguration
48	Can change Site Configuration	16	change_siteconfiguration
49	Can delete Site Configuration	16	delete_siteconfiguration
50	Can add Home page	17	add_homepage
51	Can change Home page	17	change_homepage
52	Can delete Home page	17	delete_homepage
53	Can add icon box	18	add_iconbox
54	Can change icon box	18	change_iconbox
55	Can delete icon box	18	delete_iconbox
56	Can add user profile	19	add_userprofile
57	Can change user profile	19	change_userprofile
58	Can delete user profile	19	delete_userprofile
59	Can add Setting	20	add_setting
60	Can change Setting	20	change_setting
61	Can delete Setting	20	delete_setting
62	Can add Blog post	21	add_blogpost
63	Can change Blog post	21	change_blogpost
64	Can delete Blog post	21	delete_blogpost
65	Can add Blog Category	22	add_blogcategory
66	Can change Blog Category	22	change_blogcategory
67	Can delete Blog Category	22	delete_blogcategory
68	Can add Site permission	23	add_sitepermission
69	Can change Site permission	23	change_sitepermission
70	Can delete Site permission	23	delete_sitepermission
71	Can add Comment	24	add_threadedcomment
72	Can change Comment	24	change_threadedcomment
73	Can delete Comment	24	delete_threadedcomment
74	Can add Keyword	25	add_keyword
75	Can change Keyword	25	change_keyword
76	Can delete Keyword	25	delete_keyword
77	Can add assigned keyword	26	add_assignedkeyword
78	Can change assigned keyword	26	change_assignedkeyword
79	Can delete assigned keyword	26	delete_assignedkeyword
80	Can add Rating	27	add_rating
81	Can change Rating	27	change_rating
82	Can delete Rating	27	delete_rating
83	Can add Form	28	add_form
84	Can change Form	28	change_form
85	Can delete Form	28	delete_form
86	Can add Field	29	add_field
87	Can change Field	29	change_field
88	Can delete Field	29	delete_field
89	Can add Form entry	30	add_formentry
90	Can change Form entry	30	change_formentry
91	Can delete Form entry	30	delete_formentry
92	Can add Form field entry	31	add_fieldentry
93	Can change Form field entry	31	change_fieldentry
94	Can delete Form field entry	31	delete_fieldentry
95	Can add Gallery	32	add_gallery
96	Can change Gallery	32	change_gallery
97	Can delete Gallery	32	delete_gallery
98	Can add Image	33	add_galleryimage
99	Can change Image	33	change_galleryimage
100	Can delete Image	33	delete_galleryimage
101	Can add qualified dublin core element	34	add_qualifieddublincoreelement
102	Can change qualified dublin core element	34	change_qualifieddublincoreelement
103	Can delete qualified dublin core element	34	delete_qualifieddublincoreelement
104	Can add qualified dublin core element history	35	add_qualifieddublincoreelementhistory
105	Can change qualified dublin core element history	35	change_qualifieddublincoreelementhistory
106	Can delete qualified dublin core element history	35	delete_qualifieddublincoreelementhistory
107	Can add group ownership	36	add_groupownership
108	Can change group ownership	36	change_groupownership
109	Can delete group ownership	36	delete_groupownership
110	Can add resource file	37	add_resourcefile
111	Can change resource file	37	change_resourcefile
112	Can delete resource file	37	delete_resourcefile
113	Can add bags	38	add_bags
114	Can change bags	38	change_bags
115	Can delete bags	38	delete_bags
116	Can add Generic Hydroshare Resource	39	add_genericresource
117	Can change Generic Hydroshare Resource	39	change_genericresource
118	Can delete Generic Hydroshare Resource	39	delete_genericresource
119	Can add task state	40	add_taskmeta
120	Can change task state	40	change_taskmeta
121	Can delete task state	40	delete_taskmeta
122	Can add saved group result	41	add_tasksetmeta
123	Can change saved group result	41	change_tasksetmeta
124	Can delete saved group result	41	delete_tasksetmeta
125	Can add interval	42	add_intervalschedule
126	Can change interval	42	change_intervalschedule
127	Can delete interval	42	delete_intervalschedule
128	Can add crontab	43	add_crontabschedule
129	Can change crontab	43	change_crontabschedule
130	Can delete crontab	43	delete_crontabschedule
131	Can add periodic tasks	44	add_periodictasks
132	Can change periodic tasks	44	change_periodictasks
133	Can delete periodic tasks	44	delete_periodictasks
134	Can add periodic task	45	add_periodictask
135	Can change periodic task	45	change_periodictask
136	Can delete periodic task	45	delete_periodictask
137	Can add worker	46	add_workerstate
138	Can change worker	46	change_workerstate
139	Can delete worker	46	delete_workerstate
140	Can add task	47	add_taskstate
141	Can change task	47	change_taskstate
142	Can delete task	47	delete_taskstate
143	Can add catalog page	48	add_catalogpage
144	Can change catalog page	48	change_catalogpage
145	Can delete catalog page	48	delete_catalogpage
146	Can add data resource	49	add_dataresource
147	Can change data resource	49	change_dataresource
148	Can delete data resource	49	delete_dataresource
149	Can add ordered resource	50	add_orderedresource
150	Can change ordered resource	50	change_orderedresource
151	Can delete ordered resource	50	delete_orderedresource
152	Can add resource group	51	add_resourcegroup
153	Can change resource group	51	change_resourcegroup
154	Can delete resource group	51	delete_resourcegroup
155	Can add related resource	52	add_relatedresource
156	Can change related resource	52	change_relatedresource
157	Can delete related resource	52	delete_relatedresource
158	Can add style	53	add_style
159	Can change style	53	change_style
160	Can delete style	53	delete_style
161	Can add rendered layer	54	add_renderedlayer
162	Can change rendered layer	54	change_renderedlayer
163	Can delete rendered layer	54	delete_renderedlayer
164	Can add api access	55	add_apiaccess
165	Can change api access	55	change_apiaccess
166	Can delete api access	55	delete_apiaccess
167	Can add api key	56	add_apikey
168	Can change api key	56	change_apikey
169	Can delete api key	56	delete_apikey
\.


--
-- Name: auth_permission_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('auth_permission_id_seq', 169, true);


--
-- Data for Name: auth_user; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY auth_user (id, password, last_login, is_superuser, username, first_name, last_name, email, is_staff, is_active, date_joined) FROM stdin;
1	pbkdf2_sha256$12000$qfCKgKUpG7Ll$qZlFYDvd94gill0ulJ/q1u+q2x9inygztWMrfXg0Q4o=	2014-08-13 18:33:01.182439+00	t	admin			example@example.com	t	t	2014-08-13 18:33:01.182439+00
2	pbkdf2_sha256$12000$jqsyb4vzAyvj$sXei14hBBR8oEJN5dp5jTkr4YBHLdCWQII2yqV3Ejx8=	2014-08-13 18:34:06.437778+00	t	root			info@hydroshare.org	t	t	2014-08-13 18:33:59.363301+00
\.


--
-- Data for Name: auth_user_groups; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY auth_user_groups (id, user_id, group_id) FROM stdin;
\.


--
-- Name: auth_user_groups_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('auth_user_groups_id_seq', 1, false);


--
-- Name: auth_user_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('auth_user_id_seq', 2, true);


--
-- Data for Name: auth_user_user_permissions; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY auth_user_user_permissions (id, user_id, permission_id) FROM stdin;
\.


--
-- Name: auth_user_user_permissions_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('auth_user_user_permissions_id_seq', 1, false);


--
-- Data for Name: blog_blogcategory; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY blog_blogcategory (slug, id, title, site_id) FROM stdin;
\.


--
-- Name: blog_blogcategory_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('blog_blogcategory_id_seq', 1, false);


--
-- Data for Name: blog_blogpost; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY blog_blogpost (status, description, title, short_url, id, content, expiry_date, publish_date, user_id, slug, comments_count, keywords_string, site_id, rating_average, rating_count, allow_comments, featured_image, gen_description, _meta_title, in_sitemap, rating_sum, created, updated) FROM stdin;
\.


--
-- Data for Name: blog_blogpost_categories; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY blog_blogpost_categories (id, blogpost_id, blogcategory_id) FROM stdin;
\.


--
-- Name: blog_blogpost_categories_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('blog_blogpost_categories_id_seq', 1, false);


--
-- Name: blog_blogpost_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('blog_blogpost_id_seq', 1, false);


--
-- Data for Name: blog_blogpost_related_posts; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY blog_blogpost_related_posts (id, from_blogpost_id, to_blogpost_id) FROM stdin;
\.


--
-- Name: blog_blogpost_related_posts_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('blog_blogpost_related_posts_id_seq', 1, false);


--
-- Data for Name: celery_taskmeta; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY celery_taskmeta (id, task_id, status, result, date_done, traceback, hidden, meta) FROM stdin;
\.


--
-- Name: celery_taskmeta_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('celery_taskmeta_id_seq', 1, false);


--
-- Data for Name: celery_tasksetmeta; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY celery_tasksetmeta (id, taskset_id, result, date_done, hidden) FROM stdin;
\.


--
-- Name: celery_tasksetmeta_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('celery_tasksetmeta_id_seq', 1, false);


--
-- Data for Name: conf_setting; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY conf_setting (id, value, name, site_id) FROM stdin;
\.


--
-- Name: conf_setting_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('conf_setting_id_seq', 1, false);


--
-- Data for Name: core_sitepermission; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY core_sitepermission (id, user_id) FROM stdin;
\.


--
-- Name: core_sitepermission_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('core_sitepermission_id_seq', 1, false);


--
-- Data for Name: core_sitepermission_sites; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY core_sitepermission_sites (id, sitepermission_id, site_id) FROM stdin;
\.


--
-- Name: core_sitepermission_sites_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('core_sitepermission_sites_id_seq', 1, false);


--
-- Data for Name: django_admin_log; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY django_admin_log (id, action_time, user_id, content_type_id, object_id, object_repr, action_flag, change_message) FROM stdin;
1	2014-08-13 18:34:40.958978+00	2	14	1	Create Resource	1	
2	2014-08-13 18:35:30.112515+00	2	17	2	Hydroshare	1	
3	2014-08-13 18:36:04.646425+00	2	14	3	Resources	1	
\.


--
-- Name: django_admin_log_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('django_admin_log_id_seq', 3, true);


--
-- Data for Name: django_comment_flags; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY django_comment_flags (id, user_id, comment_id, flag, flag_date) FROM stdin;
\.


--
-- Name: django_comment_flags_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('django_comment_flags_id_seq', 1, false);


--
-- Data for Name: django_comments; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY django_comments (id, content_type_id, object_pk, site_id, user_id, user_name, user_email, user_url, comment, submit_date, ip_address, is_public, is_removed) FROM stdin;
\.


--
-- Name: django_comments_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('django_comments_id_seq', 1, false);


--
-- Data for Name: django_content_type; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY django_content_type (id, name, app_label, model) FROM stdin;
1	permission	auth	permission
2	group	auth	group
3	user	auth	user
4	content type	contenttypes	contenttype
5	redirect	redirects	redirect
6	session	sessions	session
7	site	sites	site
8	iRODS Environment	django_irods	rodsenvironment
9	migration history	south	migrationhistory
10	log entry	admin	logentry
11	comment	comments	comment
12	comment flag	comments	commentflag
13	Page	pages	page
14	Rich text page	pages	richtextpage
15	Link	pages	link
16	Site Configuration	theme	siteconfiguration
17	Home page	theme	homepage
18	icon box	theme	iconbox
19	user profile	theme	userprofile
20	Setting	conf	setting
21	Blog post	blog	blogpost
22	Blog Category	blog	blogcategory
23	Site permission	core	sitepermission
24	Comment	generic	threadedcomment
25	Keyword	generic	keyword
26	assigned keyword	generic	assignedkeyword
27	Rating	generic	rating
28	Form	forms	form
29	Field	forms	field
30	Form entry	forms	formentry
31	Form field entry	forms	fieldentry
32	Gallery	galleries	gallery
33	Image	galleries	galleryimage
34	qualified dublin core element	dublincore	qualifieddublincoreelement
35	qualified dublin core element history	dublincore	qualifieddublincoreelementhistory
36	group ownership	hs_core	groupownership
37	resource file	hs_core	resourcefile
38	bags	hs_core	bags
39	Generic Hydroshare Resource	hs_core	genericresource
40	task state	djcelery	taskmeta
41	saved group result	djcelery	tasksetmeta
42	interval	djcelery	intervalschedule
43	crontab	djcelery	crontabschedule
44	periodic tasks	djcelery	periodictasks
45	periodic task	djcelery	periodictask
46	worker	djcelery	workerstate
47	task	djcelery	taskstate
48	catalog page	ga_resources	catalogpage
49	data resource	ga_resources	dataresource
50	ordered resource	ga_resources	orderedresource
51	resource group	ga_resources	resourcegroup
52	related resource	ga_resources	relatedresource
53	style	ga_resources	style
54	rendered layer	ga_resources	renderedlayer
55	api access	tastypie	apiaccess
56	api key	tastypie	apikey
\.


--
-- Name: django_content_type_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('django_content_type_id_seq', 56, true);


--
-- Data for Name: django_irods_rodsenvironment; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY django_irods_rodsenvironment (id, owner_id, host, port, def_res, home_coll, cwd, username, zone, auth) FROM stdin;
\.


--
-- Name: django_irods_rodsenvironment_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('django_irods_rodsenvironment_id_seq', 1, false);


--
-- Data for Name: django_redirect; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY django_redirect (id, site_id, old_path, new_path) FROM stdin;
\.


--
-- Name: django_redirect_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('django_redirect_id_seq', 1, false);


--
-- Data for Name: django_session; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY django_session (session_key, session_data, expire_date) FROM stdin;
1fdgixjmqpqz79fqzi1lz77p0d86f76a	NzU2NTY5NDAyNjRlNjcyMjQ3YTMzM2JjMDMxZGIwZDMzZjBkYjc2ZDp7Il9hdXRoX3VzZXJfYmFja2VuZCI6Im1lenphbmluZS5jb3JlLmF1dGhfYmFja2VuZHMuTWV6emFuaW5lQmFja2VuZCIsIl9hdXRoX3VzZXJfaWQiOjJ9	2014-08-27 18:34:06.442385+00
\.


--
-- Data for Name: django_site; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY django_site (id, domain, name) FROM stdin;
1	127.0.0.1:8000	Default
2	192.168.59.103:8000	default
\.


--
-- Name: django_site_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('django_site_id_seq', 2, true);


--
-- Data for Name: djcelery_crontabschedule; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY djcelery_crontabschedule (id, minute, hour, day_of_week, day_of_month, month_of_year) FROM stdin;
\.


--
-- Name: djcelery_crontabschedule_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('djcelery_crontabschedule_id_seq', 1, false);


--
-- Data for Name: djcelery_intervalschedule; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY djcelery_intervalschedule (id, every, period) FROM stdin;
\.


--
-- Name: djcelery_intervalschedule_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('djcelery_intervalschedule_id_seq', 1, false);


--
-- Data for Name: djcelery_periodictask; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY djcelery_periodictask (id, name, task, interval_id, crontab_id, args, kwargs, queue, exchange, routing_key, expires, enabled, last_run_at, total_run_count, date_changed, description) FROM stdin;
\.


--
-- Name: djcelery_periodictask_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('djcelery_periodictask_id_seq', 1, false);


--
-- Data for Name: djcelery_periodictasks; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY djcelery_periodictasks (ident, last_update) FROM stdin;
\.


--
-- Data for Name: djcelery_taskstate; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY djcelery_taskstate (id, state, task_id, name, tstamp, args, kwargs, eta, expires, result, traceback, runtime, retries, worker_id, hidden) FROM stdin;
\.


--
-- Name: djcelery_taskstate_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('djcelery_taskstate_id_seq', 1, false);


--
-- Data for Name: djcelery_workerstate; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY djcelery_workerstate (id, hostname, last_heartbeat) FROM stdin;
\.


--
-- Name: djcelery_workerstate_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('djcelery_workerstate_id_seq', 1, false);


--
-- Data for Name: dublincore_qualifieddublincoreelement; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY dublincore_qualifieddublincoreelement (id, object_id, content_type_id, term, qualifier, content, updated_at, created_at) FROM stdin;
1	4	39	T	\N	Sample Resource	2014-08-13 18:36:36.002949+00	2014-08-13 18:36:36.002984+00
2	4	39	AB	\N	A sample resource	2014-08-13 18:36:36.0084+00	2014-08-13 18:36:36.008438+00
3	4	39	DT	\N	2014-08-13T18:36:35.948127+00:00	2014-08-13 18:36:36.011638+00	2014-08-13 18:36:36.011668+00
4	4	39	DC	\N	2014-08-13T18:36:35.948150+00:00	2014-08-13 18:36:36.015195+00	2014-08-13 18:36:36.015195+00
5	4	39	CN	\N	root	2014-08-13 18:36:36.018888+00	2014-08-13 18:36:36.018914+00
6	4	39	CR	\N	root	2014-08-13 18:36:36.021883+00	2014-08-13 18:36:36.021909+00
\.


--
-- Name: dublincore_qualifieddublincoreelement_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('dublincore_qualifieddublincoreelement_id_seq', 6, true);


--
-- Data for Name: dublincore_qualifieddublincoreelementhistory; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY dublincore_qualifieddublincoreelementhistory (id, object_id, content_type_id, term, qualifier, content, updated_at, created_at, qdce_id, qdce_id_stored) FROM stdin;
\.


--
-- Name: dublincore_qualifieddublincoreelementhistory_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('dublincore_qualifieddublincoreelementhistory_id_seq', 1, false);


--
-- Data for Name: forms_field; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY forms_field (_order, form_id, "default", required, label, visible, help_text, choices, id, placeholder_text, field_type) FROM stdin;
\.


--
-- Name: forms_field_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('forms_field_id_seq', 1, false);


--
-- Data for Name: forms_fieldentry; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY forms_fieldentry (entry_id, field_id, id, value) FROM stdin;
\.


--
-- Name: forms_fieldentry_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('forms_fieldentry_id_seq', 1, false);


--
-- Data for Name: forms_form; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY forms_form (email_message, page_ptr_id, email_copies, button_text, response, content, send_email, email_subject, email_from) FROM stdin;
\.


--
-- Data for Name: forms_formentry; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY forms_formentry (entry_time, id, form_id) FROM stdin;
\.


--
-- Name: forms_formentry_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('forms_formentry_id_seq', 1, false);


--
-- Data for Name: ga_resources_catalogpage; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY ga_resources_catalogpage (page_ptr_id, public, owner_id) FROM stdin;
\.


--
-- Data for Name: ga_resources_dataresource; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY ga_resources_dataresource (page_ptr_id, content, resource_file, resource_url, resource_config, last_change, last_refresh, next_refresh, refresh_every, md5sum, metadata_url, metadata_xml, native_bounding_box, bounding_box, three_d, native_srs, public, owner_id, driver, big) FROM stdin;
\.


--
-- Data for Name: ga_resources_orderedresource; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY ga_resources_orderedresource (id, resource_group_id, data_resource_id, ordering) FROM stdin;
\.


--
-- Name: ga_resources_orderedresource_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('ga_resources_orderedresource_id_seq', 1, false);


--
-- Data for Name: ga_resources_relatedresource; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY ga_resources_relatedresource (page_ptr_id, content, resource_file, foreign_resource_id, foreign_key, local_key, left_index, right_index, how, driver, key_transform) FROM stdin;
\.


--
-- Data for Name: ga_resources_renderedlayer; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY ga_resources_renderedlayer (page_ptr_id, content, data_resource_id, default_style_id, default_class, public, owner_id) FROM stdin;
\.


--
-- Data for Name: ga_resources_renderedlayer_styles; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY ga_resources_renderedlayer_styles (id, renderedlayer_id, style_id) FROM stdin;
\.


--
-- Name: ga_resources_renderedlayer_styles_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('ga_resources_renderedlayer_styles_id_seq', 1, false);


--
-- Data for Name: ga_resources_resourcegroup; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY ga_resources_resourcegroup (page_ptr_id, is_timeseries, min_time, max_time) FROM stdin;
\.


--
-- Data for Name: ga_resources_style; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY ga_resources_style (page_ptr_id, legend, legend_width, legend_height, stylesheet, public, owner_id) FROM stdin;
\.


--
-- Data for Name: galleries_gallery; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY galleries_gallery (page_ptr_id, content, zip_import) FROM stdin;
\.


--
-- Data for Name: galleries_galleryimage; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY galleries_galleryimage (id, _order, gallery_id, file, description) FROM stdin;
\.


--
-- Name: galleries_galleryimage_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('galleries_galleryimage_id_seq', 1, false);


--
-- Data for Name: generic_assignedkeyword; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY generic_assignedkeyword (content_type_id, id, keyword_id, object_pk, _order) FROM stdin;
39	1	1	4	0
\.


--
-- Name: generic_assignedkeyword_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('generic_assignedkeyword_id_seq', 1, true);


--
-- Data for Name: generic_keyword; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY generic_keyword (slug, id, title, site_id) FROM stdin;
keyword	1	keyword	2
\.


--
-- Name: generic_keyword_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('generic_keyword_id_seq', 1, true);


--
-- Data for Name: generic_rating; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY generic_rating (content_type_id, id, value, object_pk, rating_date, user_id) FROM stdin;
\.


--
-- Name: generic_rating_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('generic_rating_id_seq', 1, false);


--
-- Data for Name: generic_threadedcomment; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY generic_threadedcomment (by_author, comment_ptr_id, replied_to_id, rating_count, rating_average, rating_sum) FROM stdin;
\.


--
-- Data for Name: hs_core_bags; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY hs_core_bags (id, object_id, content_type_id, "timestamp", bag) FROM stdin;
1	4	39	2014-08-13 18:36:35.952146+00	bags/964ed00e1be749b8860cc8cb86bd99c0.zip
\.


--
-- Name: hs_core_bags_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('hs_core_bags_id_seq', 1, true);


--
-- Data for Name: hs_core_genericresource; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY hs_core_genericresource (page_ptr_id, content, user_id, creator_id, public, frozen, do_not_distribute, discoverable, published_and_frozen, last_changed_by_id, comments_count, short_id, doi) FROM stdin;
4	A sample resource	2	2	t	f	f	t	f	2	0	964ed00e1be749b8860cc8cb86bd99c0	\N
\.


--
-- Data for Name: hs_core_genericresource_edit_groups; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY hs_core_genericresource_edit_groups (id, genericresource_id, user_id, group_id) FROM stdin;
\.


--
-- Name: hs_core_genericresource_edit_groups_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('hs_core_genericresource_edit_groups_id_seq', 1, false);


--
-- Data for Name: hs_core_genericresource_edit_users; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY hs_core_genericresource_edit_users (id, genericresource_id, user_id) FROM stdin;
1	4	2
\.


--
-- Name: hs_core_genericresource_edit_users_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('hs_core_genericresource_edit_users_id_seq', 1, true);


--
-- Data for Name: hs_core_genericresource_owners; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY hs_core_genericresource_owners (id, genericresource_id, user_id) FROM stdin;
1	4	2
\.


--
-- Name: hs_core_genericresource_owners_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('hs_core_genericresource_owners_id_seq', 1, true);


--
-- Data for Name: hs_core_genericresource_view_groups; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY hs_core_genericresource_view_groups (id, genericresource_id, group_id) FROM stdin;
\.


--
-- Name: hs_core_genericresource_view_groups_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('hs_core_genericresource_view_groups_id_seq', 1, false);


--
-- Data for Name: hs_core_genericresource_view_users; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY hs_core_genericresource_view_users (id, genericresource_id, user_id) FROM stdin;
1	4	2
\.


--
-- Name: hs_core_genericresource_view_users_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('hs_core_genericresource_view_users_id_seq', 1, true);


--
-- Data for Name: hs_core_groupownership; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY hs_core_groupownership (id, group_id, owner_id) FROM stdin;
\.


--
-- Name: hs_core_groupownership_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('hs_core_groupownership_id_seq', 1, false);


--
-- Data for Name: hs_core_resourcefile; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY hs_core_resourcefile (id, object_id, content_type_id, resource_file) FROM stdin;
1	4	39	964ed00e1be749b8860cc8cb86bd99c0/3913787974_7c36d03071_o.jpg
2	4	39	964ed00e1be749b8860cc8cb86bd99c0/8151713778_9fe7a81d9f_o.jpg
\.


--
-- Name: hs_core_resourcefile_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('hs_core_resourcefile_id_seq', 2, true);


--
-- Data for Name: pages_link; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY pages_link (page_ptr_id) FROM stdin;
\.


--
-- Data for Name: pages_page; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY pages_page (status, _order, parent_id, description, title, short_url, login_required, id, expiry_date, publish_date, titles, content_model, slug, keywords_string, site_id, gen_description, in_menus, _meta_title, in_sitemap, created, updated) FROM stdin;
2	0	\N	lkjh	Create Resource	\N	f	1	\N	2014-08-13 18:34:40.949383+00	Create Resource	richtextpage	create-resource		2	t			t	2014-08-13 18:34:40.950661+00	2014-08-13 18:34:40.950661+00
2	1	\N	Welcome to Hydroshare	Hydroshare	\N	f	2	\N	2014-08-13 18:35:30.102159+00	Hydroshare	homepage	/		2	t			t	2014-08-13 18:35:30.102324+00	2014-08-13 18:35:30.102324+00
2	2	\N	hjkl	Resources	\N	f	3	\N	2014-08-13 18:36:04.638892+00	Resources	richtextpage	my-resources		2	t	1,2,3		t	2014-08-13 18:36:04.639041+00	2014-08-13 18:36:04.639041+00
2	3	\N	A sample resource	Sample Resource	\N	f	4	\N	2014-08-13 18:36:35.950232+00	Sample Resource	genericresource	sample-resource	keyword	2	t		\N	t	2014-08-13 18:36:35.952146+00	2014-08-13 18:36:35.994074+00
\.


--
-- Name: pages_page_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('pages_page_id_seq', 4, true);


--
-- Data for Name: pages_richtextpage; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY pages_richtextpage (content, page_ptr_id) FROM stdin;
<p>lkjh</p>	1
<p>hjkl</p>	3
\.


--
-- Data for Name: south_migrationhistory; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY south_migrationhistory (id, app_name, migration, applied) FROM stdin;
1	core	0001_initial	2014-08-13 18:33:03.075748+00
2	pages	0001_initial	2014-08-13 18:33:03.112067+00
3	pages	0002_auto__del_field_page__keywords__add_field_page_keywords_string__chg_fi	2014-08-13 18:33:03.150217+00
4	pages	0003_auto__add_field_page_site	2014-08-13 18:33:03.169234+00
5	pages	0004_auto__del_contentpage__add_richtextpage	2014-08-13 18:33:03.181815+00
6	pages	0005_rename_contentpage	2014-08-13 18:33:03.192509+00
7	pages	0006_auto__add_field_page_gen_description	2014-08-13 18:33:03.20917+00
8	pages	0007_auto__chg_field_page_slug__chg_field_page_title	2014-08-13 18:33:03.245499+00
9	pages	0008_auto__add_link	2014-08-13 18:33:03.260035+00
10	pages	0009_add_field_page_in_menus	2014-08-13 18:33:03.277586+00
11	pages	0010_set_menus	2014-08-13 18:33:03.288989+00
12	pages	0011_delete_nav_flags	2014-08-13 18:33:03.300792+00
13	pages	0012_add_field_page__meta_title	2014-08-13 18:33:03.312269+00
14	pages	0013_auto__add_field_page_in_sitemap	2014-08-13 18:33:03.32924+00
15	pages	0014_auto__add_field_page_created__add_field_page_updated	2014-08-13 18:33:03.384723+00
16	theme	0001_initial	2014-08-13 18:33:04.343264+00
17	theme	0002_auto__add_userprofile	2014-08-13 18:33:04.374608+00
18	theme	0003_auto__add_field_userprofile_public	2014-08-13 18:33:04.401195+00
19	theme	0004_auto__add_field_userprofile_picture	2014-08-13 18:33:04.422612+00
20	theme	0005_auto__add_field_userprofile_cv__add_field_userprofile_details	2014-08-13 18:33:04.44525+00
21	blog_mods	0001_initial	2014-08-13 18:33:04.548767+00
22	conf	0001_initial	2014-08-13 18:33:04.602626+00
23	conf	0002_auto__add_field_setting_site	2014-08-13 18:33:04.616343+00
24	conf	0003_update_site_setting	2014-08-13 18:33:04.624342+00
25	conf	0004_ssl_account_settings_rename	2014-08-13 18:33:04.633479+00
26	blog	0001_initial	2014-08-13 18:33:04.740339+00
27	blog	0002_auto	2014-08-13 18:33:04.766629+00
28	blog	0003_categories	2014-08-13 18:33:04.783387+00
29	blog	0004_auto__del_field_blogpost_category	2014-08-13 18:33:04.801533+00
30	blog	0005_auto__del_comment__add_field_blogpost_comments_count__chg_field_blogpo	2014-08-13 18:33:04.843435+00
31	blog	0006_auto__del_field_blogpost__keywords__add_field_blogpost_keywords_string	2014-08-13 18:33:04.870063+00
32	core	0002_auto__del_keyword	2014-08-13 18:33:04.876069+00
33	core	0003_auto__add_sitepermission	2014-08-13 18:33:04.905304+00
34	core	0004_set_site_permissions	2014-08-13 18:33:04.917401+00
35	core	0005_auto__chg_field_sitepermission_user__del_unique_sitepermission_user	2014-08-13 18:33:04.946339+00
36	generic	0001_initial	2014-08-13 18:33:05.03169+00
37	generic	0002_auto__add_keyword__add_assignedkeyword	2014-08-13 18:33:05.059959+00
38	generic	0003_auto__add_rating	2014-08-13 18:33:05.084339+00
39	generic	0004_auto__chg_field_rating_object_pk__chg_field_assignedkeyword_object_pk	2014-08-13 18:33:05.125612+00
40	generic	0005_keyword_site	2014-08-13 18:33:05.205342+00
41	generic	0006_move_keywords	2014-08-13 18:33:05.221979+00
42	generic	0007_auto__add_field_assignedkeyword__order	2014-08-13 18:33:05.240216+00
43	generic	0008_set_keyword_order	2014-08-13 18:33:05.257164+00
44	generic	0009_auto__chg_field_keyword_title__chg_field_keyword_slug	2014-08-13 18:33:05.301758+00
45	generic	0009_auto__del_field_threadedcomment_email_hash	2014-08-13 18:33:05.321016+00
46	generic	0010_auto__chg_field_keyword_slug__chg_field_keyword_title	2014-08-13 18:33:05.365452+00
47	generic	0011_auto__add_field_threadedcomment_rating_count__add_field_threadedcommen	2014-08-13 18:33:05.394035+00
48	generic	0012_auto__add_field_rating_rating_date	2014-08-13 18:33:05.414378+00
49	generic	0013_auto__add_field_threadedcomment_rating_sum	2014-08-13 18:33:05.434829+00
50	generic	0014_auto__add_field_rating_user	2014-08-13 18:33:05.458106+00
51	blog	0007_auto__add_field_blogpost_site	2014-08-13 18:33:05.554597+00
52	blog	0008_auto__add_field_blogpost_rating_average__add_field_blogpost_rating_cou	2014-08-13 18:33:05.589539+00
53	blog	0009_auto__chg_field_blogpost_content	2014-08-13 18:33:05.628551+00
54	blog	0010_category_site_allow_comments	2014-08-13 18:33:05.665514+00
55	blog	0011_comment_site_data	2014-08-13 18:33:05.688568+00
56	blog	0012_auto__add_field_blogpost_featured_image	2014-08-13 18:33:05.708854+00
57	blog	0013_auto__chg_field_blogpost_featured_image	2014-08-13 18:33:05.74725+00
58	blog	0014_auto__add_field_blogpost_gen_description	2014-08-13 18:33:05.777436+00
59	blog	0015_auto__chg_field_blogcategory_title__chg_field_blogcategory_slug__chg_f	2014-08-13 18:33:05.85871+00
60	blog	0016_add_field_blogpost__meta_title	2014-08-13 18:33:05.88187+00
61	blog	0017_add_field_blogpost__related_posts	2014-08-13 18:33:05.917917+00
62	blog	0018_auto__add_field_blogpost_in_sitemap	2014-08-13 18:33:05.946961+00
63	blog	0019_auto__add_field_blogpost_rating_sum	2014-08-13 18:33:05.976867+00
64	blog	0020_auto__add_field_blogpost_created__add_field_blogpost_updated	2014-08-13 18:33:06.005954+00
65	forms	0001_initial	2014-08-13 18:33:06.091292+00
66	forms	0002_auto__add_field_field_placeholder_text	2014-08-13 18:33:06.10866+00
67	forms	0003_auto__chg_field_field_field_type	2014-08-13 18:33:06.145842+00
68	forms	0004_auto__chg_field_form_response__chg_field_form_content	2014-08-13 18:33:06.190931+00
69	forms	0005_auto__chg_field_fieldentry_value	2014-08-13 18:33:06.220528+00
70	galleries	0001_initial	2014-08-13 18:33:06.423707+00
71	dublincore	0001_initial	2014-08-13 18:33:06.510005+00
72	hs_core	0001_initial	2014-08-13 18:33:06.61167+00
73	hs_core	0002_auto__add_field_genericresource_comments_count	2014-08-13 18:33:06.640798+00
74	hs_core	0003_auto	2014-08-13 18:33:06.703435+00
75	hs_core	0004_auto__add_resourcefile__del_field_genericresource_resource_file__del_f	2014-08-13 18:33:06.753896+00
76	hs_core	0005_auto__add_field_resourcefile_short_id	2014-08-13 18:33:06.777616+00
77	hs_core	0006_auto__del_field_resourcefile_short_id	2014-08-13 18:33:06.799917+00
78	hs_core	0007_auto__add_groupownership	2014-08-13 18:33:06.827865+00
79	hs_core	0008_auto__add_bags	2014-08-13 18:33:06.899841+00
80	hs_core	0009_auto__del_field_bags_path__add_field_bags_bag	2014-08-13 18:33:06.926323+00
81	hs_core	0010_auto__add_field_genericresource_doi	2014-08-13 18:33:07.039342+00
82	django_extensions	0001_empty	2014-08-13 18:33:07.102948+00
83	djcelery	0001_initial	2014-08-13 18:33:07.229963+00
84	djcelery	0002_v25_changes	2014-08-13 18:33:07.269954+00
85	djcelery	0003_v26_changes	2014-08-13 18:33:07.291828+00
86	djcelery	0004_v30_changes	2014-08-13 18:33:07.30774+00
87	ga_resources	0001_initial	2014-08-13 18:33:07.489515+00
88	tastypie	0001_initial	2014-08-13 18:33:07.588658+00
89	tastypie	0002_add_apikey_index	2014-08-13 18:33:07.601513+00
\.


--
-- Name: south_migrationhistory_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('south_migrationhistory_id_seq', 89, true);


--
-- Data for Name: spatial_ref_sys; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY spatial_ref_sys (srid, auth_name, auth_srid, srtext, proj4text) FROM stdin;
\.


--
-- Data for Name: tastypie_apiaccess; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY tastypie_apiaccess (id, identifier, url, request_method, accessed) FROM stdin;
\.


--
-- Name: tastypie_apiaccess_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('tastypie_apiaccess_id_seq', 1, false);


--
-- Data for Name: tastypie_apikey; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY tastypie_apikey (id, user_id, key, created) FROM stdin;
\.


--
-- Name: tastypie_apikey_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('tastypie_apikey_id_seq', 1, false);


--
-- Data for Name: theme_homepage; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY theme_homepage (page_ptr_id, heading, slide_in_one_icon, slide_in_one, slide_in_two_icon, slide_in_two, slide_in_three_icon, slide_in_three, header_background, header_image, welcome_heading, content, recent_blog_heading, number_recent_posts) FROM stdin;
2	Welcome to Hydroshare							uploads/homepage/3913787974_7c36d03071_o.jpg		Welcome	<p>Welcome to Hydroshare</p>	Latest blog posts	3
\.


--
-- Data for Name: theme_iconbox; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY theme_iconbox (id, _order, homepage_id, icon, title, link_text, link) FROM stdin;
\.


--
-- Name: theme_iconbox_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('theme_iconbox_id_seq', 1, false);


--
-- Data for Name: theme_siteconfiguration; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY theme_siteconfiguration (id, site_id, col1_heading, col1_content, col2_heading, col2_content, col3_heading, col3_content, twitter_link, facebook_link, pinterest_link, youtube_link, github_link, linkedin_link, vk_link, gplus_link, has_social_network_links, copyright) FROM stdin;
1	2	Contact us		Go social		Subscribe										f	&copy {% now "Y" %} {{ settings.SITE_TITLE }}
\.


--
-- Name: theme_siteconfiguration_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('theme_siteconfiguration_id_seq', 1, true);


--
-- Data for Name: theme_userprofile; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY theme_userprofile (id, user_id, title, profession, subject_areas, organization, organization_type, phone_1, phone_1_type, phone_2, phone_2_type, public, picture, cv, details) FROM stdin;
1	2	\N	Student	\N	\N	\N	\N	\N	\N	\N	t			\N
\.


--
-- Name: theme_userprofile_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('theme_userprofile_id_seq', 1, true);


--
-- Name: auth_group_name_key; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY auth_group
    ADD CONSTRAINT auth_group_name_key UNIQUE (name);


--
-- Name: auth_group_permissions_group_id_permission_id_key; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY auth_group_permissions
    ADD CONSTRAINT auth_group_permissions_group_id_permission_id_key UNIQUE (group_id, permission_id);


--
-- Name: auth_group_permissions_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY auth_group_permissions
    ADD CONSTRAINT auth_group_permissions_pkey PRIMARY KEY (id);


--
-- Name: auth_group_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY auth_group
    ADD CONSTRAINT auth_group_pkey PRIMARY KEY (id);


--
-- Name: auth_permission_content_type_id_codename_key; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY auth_permission
    ADD CONSTRAINT auth_permission_content_type_id_codename_key UNIQUE (content_type_id, codename);


--
-- Name: auth_permission_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY auth_permission
    ADD CONSTRAINT auth_permission_pkey PRIMARY KEY (id);


--
-- Name: auth_user_groups_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY auth_user_groups
    ADD CONSTRAINT auth_user_groups_pkey PRIMARY KEY (id);


--
-- Name: auth_user_groups_user_id_group_id_key; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY auth_user_groups
    ADD CONSTRAINT auth_user_groups_user_id_group_id_key UNIQUE (user_id, group_id);


--
-- Name: auth_user_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY auth_user
    ADD CONSTRAINT auth_user_pkey PRIMARY KEY (id);


--
-- Name: auth_user_user_permissions_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permissions_pkey PRIMARY KEY (id);


--
-- Name: auth_user_user_permissions_user_id_permission_id_key; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permissions_user_id_permission_id_key UNIQUE (user_id, permission_id);


--
-- Name: auth_user_username_key; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY auth_user
    ADD CONSTRAINT auth_user_username_key UNIQUE (username);


--
-- Name: blog_blogcategory_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY blog_blogcategory
    ADD CONSTRAINT blog_blogcategory_pkey PRIMARY KEY (id);


--
-- Name: blog_blogpost_categories_blogpost_id_79f2a5569187bd14_uniq; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY blog_blogpost_categories
    ADD CONSTRAINT blog_blogpost_categories_blogpost_id_79f2a5569187bd14_uniq UNIQUE (blogpost_id, blogcategory_id);


--
-- Name: blog_blogpost_categories_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY blog_blogpost_categories
    ADD CONSTRAINT blog_blogpost_categories_pkey PRIMARY KEY (id);


--
-- Name: blog_blogpost_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY blog_blogpost
    ADD CONSTRAINT blog_blogpost_pkey PRIMARY KEY (id);


--
-- Name: blog_blogpost_related_po_from_blogpost_id_3007eb9b6b16df8b_uniq; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY blog_blogpost_related_posts
    ADD CONSTRAINT blog_blogpost_related_po_from_blogpost_id_3007eb9b6b16df8b_uniq UNIQUE (from_blogpost_id, to_blogpost_id);


--
-- Name: blog_blogpost_related_posts_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY blog_blogpost_related_posts
    ADD CONSTRAINT blog_blogpost_related_posts_pkey PRIMARY KEY (id);


--
-- Name: celery_taskmeta_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY celery_taskmeta
    ADD CONSTRAINT celery_taskmeta_pkey PRIMARY KEY (id);


--
-- Name: celery_taskmeta_task_id_key; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY celery_taskmeta
    ADD CONSTRAINT celery_taskmeta_task_id_key UNIQUE (task_id);


--
-- Name: celery_tasksetmeta_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY celery_tasksetmeta
    ADD CONSTRAINT celery_tasksetmeta_pkey PRIMARY KEY (id);


--
-- Name: celery_tasksetmeta_taskset_id_key; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY celery_tasksetmeta
    ADD CONSTRAINT celery_tasksetmeta_taskset_id_key UNIQUE (taskset_id);


--
-- Name: conf_setting_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY conf_setting
    ADD CONSTRAINT conf_setting_pkey PRIMARY KEY (id);


--
-- Name: core_sitepermission_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY core_sitepermission
    ADD CONSTRAINT core_sitepermission_pkey PRIMARY KEY (id);


--
-- Name: core_sitepermission_sit_sitepermission_id_31fc3b7b7e3badd5_uniq; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY core_sitepermission_sites
    ADD CONSTRAINT core_sitepermission_sit_sitepermission_id_31fc3b7b7e3badd5_uniq UNIQUE (sitepermission_id, site_id);


--
-- Name: core_sitepermission_sites_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY core_sitepermission_sites
    ADD CONSTRAINT core_sitepermission_sites_pkey PRIMARY KEY (id);


--
-- Name: core_sitepermission_user_id_key; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY core_sitepermission
    ADD CONSTRAINT core_sitepermission_user_id_key UNIQUE (user_id);


--
-- Name: django_admin_log_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY django_admin_log
    ADD CONSTRAINT django_admin_log_pkey PRIMARY KEY (id);


--
-- Name: django_comment_flags_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY django_comment_flags
    ADD CONSTRAINT django_comment_flags_pkey PRIMARY KEY (id);


--
-- Name: django_comment_flags_user_id_comment_id_flag_key; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY django_comment_flags
    ADD CONSTRAINT django_comment_flags_user_id_comment_id_flag_key UNIQUE (user_id, comment_id, flag);


--
-- Name: django_comments_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY django_comments
    ADD CONSTRAINT django_comments_pkey PRIMARY KEY (id);


--
-- Name: django_content_type_app_label_model_key; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY django_content_type
    ADD CONSTRAINT django_content_type_app_label_model_key UNIQUE (app_label, model);


--
-- Name: django_content_type_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY django_content_type
    ADD CONSTRAINT django_content_type_pkey PRIMARY KEY (id);


--
-- Name: django_irods_rodsenvironment_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY django_irods_rodsenvironment
    ADD CONSTRAINT django_irods_rodsenvironment_pkey PRIMARY KEY (id);


--
-- Name: django_redirect_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY django_redirect
    ADD CONSTRAINT django_redirect_pkey PRIMARY KEY (id);


--
-- Name: django_redirect_site_id_old_path_key; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY django_redirect
    ADD CONSTRAINT django_redirect_site_id_old_path_key UNIQUE (site_id, old_path);


--
-- Name: django_session_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY django_session
    ADD CONSTRAINT django_session_pkey PRIMARY KEY (session_key);


--
-- Name: django_site_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY django_site
    ADD CONSTRAINT django_site_pkey PRIMARY KEY (id);


--
-- Name: djcelery_crontabschedule_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY djcelery_crontabschedule
    ADD CONSTRAINT djcelery_crontabschedule_pkey PRIMARY KEY (id);


--
-- Name: djcelery_intervalschedule_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY djcelery_intervalschedule
    ADD CONSTRAINT djcelery_intervalschedule_pkey PRIMARY KEY (id);


--
-- Name: djcelery_periodictask_name_key; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY djcelery_periodictask
    ADD CONSTRAINT djcelery_periodictask_name_key UNIQUE (name);


--
-- Name: djcelery_periodictask_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY djcelery_periodictask
    ADD CONSTRAINT djcelery_periodictask_pkey PRIMARY KEY (id);


--
-- Name: djcelery_periodictasks_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY djcelery_periodictasks
    ADD CONSTRAINT djcelery_periodictasks_pkey PRIMARY KEY (ident);


--
-- Name: djcelery_taskstate_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY djcelery_taskstate
    ADD CONSTRAINT djcelery_taskstate_pkey PRIMARY KEY (id);


--
-- Name: djcelery_taskstate_task_id_key; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY djcelery_taskstate
    ADD CONSTRAINT djcelery_taskstate_task_id_key UNIQUE (task_id);


--
-- Name: djcelery_workerstate_hostname_key; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY djcelery_workerstate
    ADD CONSTRAINT djcelery_workerstate_hostname_key UNIQUE (hostname);


--
-- Name: djcelery_workerstate_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY djcelery_workerstate
    ADD CONSTRAINT djcelery_workerstate_pkey PRIMARY KEY (id);


--
-- Name: dublincore_qualifieddublincoreelement_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY dublincore_qualifieddublincoreelement
    ADD CONSTRAINT dublincore_qualifieddublincoreelement_pkey PRIMARY KEY (id);


--
-- Name: dublincore_qualifieddublincoreelementhistory_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY dublincore_qualifieddublincoreelementhistory
    ADD CONSTRAINT dublincore_qualifieddublincoreelementhistory_pkey PRIMARY KEY (id);


--
-- Name: forms_field_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY forms_field
    ADD CONSTRAINT forms_field_pkey PRIMARY KEY (id);


--
-- Name: forms_fieldentry_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY forms_fieldentry
    ADD CONSTRAINT forms_fieldentry_pkey PRIMARY KEY (id);


--
-- Name: forms_form_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY forms_form
    ADD CONSTRAINT forms_form_pkey PRIMARY KEY (page_ptr_id);


--
-- Name: forms_formentry_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY forms_formentry
    ADD CONSTRAINT forms_formentry_pkey PRIMARY KEY (id);


--
-- Name: ga_resources_catalogpage_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY ga_resources_catalogpage
    ADD CONSTRAINT ga_resources_catalogpage_pkey PRIMARY KEY (page_ptr_id);


--
-- Name: ga_resources_dataresource_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY ga_resources_dataresource
    ADD CONSTRAINT ga_resources_dataresource_pkey PRIMARY KEY (page_ptr_id);


--
-- Name: ga_resources_orderedresource_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY ga_resources_orderedresource
    ADD CONSTRAINT ga_resources_orderedresource_pkey PRIMARY KEY (id);


--
-- Name: ga_resources_relatedresource_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY ga_resources_relatedresource
    ADD CONSTRAINT ga_resources_relatedresource_pkey PRIMARY KEY (page_ptr_id);


--
-- Name: ga_resources_renderedlay_renderedlayer_id_12fa6280828b775a_uniq; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY ga_resources_renderedlayer_styles
    ADD CONSTRAINT ga_resources_renderedlay_renderedlayer_id_12fa6280828b775a_uniq UNIQUE (renderedlayer_id, style_id);


--
-- Name: ga_resources_renderedlayer_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY ga_resources_renderedlayer
    ADD CONSTRAINT ga_resources_renderedlayer_pkey PRIMARY KEY (page_ptr_id);


--
-- Name: ga_resources_renderedlayer_styles_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY ga_resources_renderedlayer_styles
    ADD CONSTRAINT ga_resources_renderedlayer_styles_pkey PRIMARY KEY (id);


--
-- Name: ga_resources_resourcegroup_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY ga_resources_resourcegroup
    ADD CONSTRAINT ga_resources_resourcegroup_pkey PRIMARY KEY (page_ptr_id);


--
-- Name: ga_resources_style_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY ga_resources_style
    ADD CONSTRAINT ga_resources_style_pkey PRIMARY KEY (page_ptr_id);


--
-- Name: galleries_gallery_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY galleries_gallery
    ADD CONSTRAINT galleries_gallery_pkey PRIMARY KEY (page_ptr_id);


--
-- Name: galleries_galleryimage_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY galleries_galleryimage
    ADD CONSTRAINT galleries_galleryimage_pkey PRIMARY KEY (id);


--
-- Name: generic_assignedkeyword_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY generic_assignedkeyword
    ADD CONSTRAINT generic_assignedkeyword_pkey PRIMARY KEY (id);


--
-- Name: generic_keyword_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY generic_keyword
    ADD CONSTRAINT generic_keyword_pkey PRIMARY KEY (id);


--
-- Name: generic_rating_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY generic_rating
    ADD CONSTRAINT generic_rating_pkey PRIMARY KEY (id);


--
-- Name: generic_threadedcomment_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY generic_threadedcomment
    ADD CONSTRAINT generic_threadedcomment_pkey PRIMARY KEY (comment_ptr_id);


--
-- Name: hs_core_bags_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY hs_core_bags
    ADD CONSTRAINT hs_core_bags_pkey PRIMARY KEY (id);


--
-- Name: hs_core_genericresourc_genericresource_id_1066ca4ece8eaae9_uniq; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY hs_core_genericresource_view_groups
    ADD CONSTRAINT hs_core_genericresourc_genericresource_id_1066ca4ece8eaae9_uniq UNIQUE (genericresource_id, group_id);


--
-- Name: hs_core_genericresourc_genericresource_id_17ca1f2998d362d9_uniq; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY hs_core_genericresource_owners
    ADD CONSTRAINT hs_core_genericresourc_genericresource_id_17ca1f2998d362d9_uniq UNIQUE (genericresource_id, user_id);


--
-- Name: hs_core_genericresourc_genericresource_id_2f4e7822117b5a55_uniq; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY hs_core_genericresource_edit_groups
    ADD CONSTRAINT hs_core_genericresourc_genericresource_id_2f4e7822117b5a55_uniq UNIQUE (genericresource_id, user_id);


--
-- Name: hs_core_genericresourc_genericresource_id_38e78a60f4d4ff6f_uniq; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY hs_core_genericresource_view_users
    ADD CONSTRAINT hs_core_genericresourc_genericresource_id_38e78a60f4d4ff6f_uniq UNIQUE (genericresource_id, user_id);


--
-- Name: hs_core_genericresourc_genericresource_id_65437b438fb7ae44_uniq; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY hs_core_genericresource_edit_users
    ADD CONSTRAINT hs_core_genericresourc_genericresource_id_65437b438fb7ae44_uniq UNIQUE (genericresource_id, user_id);


--
-- Name: hs_core_genericresource_edit_groups_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY hs_core_genericresource_edit_groups
    ADD CONSTRAINT hs_core_genericresource_edit_groups_pkey PRIMARY KEY (id);


--
-- Name: hs_core_genericresource_edit_users_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY hs_core_genericresource_edit_users
    ADD CONSTRAINT hs_core_genericresource_edit_users_pkey PRIMARY KEY (id);


--
-- Name: hs_core_genericresource_owners_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY hs_core_genericresource_owners
    ADD CONSTRAINT hs_core_genericresource_owners_pkey PRIMARY KEY (id);


--
-- Name: hs_core_genericresource_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY hs_core_genericresource
    ADD CONSTRAINT hs_core_genericresource_pkey PRIMARY KEY (page_ptr_id);


--
-- Name: hs_core_genericresource_view_groups_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY hs_core_genericresource_view_groups
    ADD CONSTRAINT hs_core_genericresource_view_groups_pkey PRIMARY KEY (id);


--
-- Name: hs_core_genericresource_view_users_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY hs_core_genericresource_view_users
    ADD CONSTRAINT hs_core_genericresource_view_users_pkey PRIMARY KEY (id);


--
-- Name: hs_core_groupownership_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY hs_core_groupownership
    ADD CONSTRAINT hs_core_groupownership_pkey PRIMARY KEY (id);


--
-- Name: hs_core_resourcefile_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY hs_core_resourcefile
    ADD CONSTRAINT hs_core_resourcefile_pkey PRIMARY KEY (id);


--
-- Name: pages_contentpage_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY pages_richtextpage
    ADD CONSTRAINT pages_contentpage_pkey PRIMARY KEY (page_ptr_id);


--
-- Name: pages_link_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY pages_link
    ADD CONSTRAINT pages_link_pkey PRIMARY KEY (page_ptr_id);


--
-- Name: pages_page_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY pages_page
    ADD CONSTRAINT pages_page_pkey PRIMARY KEY (id);


--
-- Name: south_migrationhistory_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY south_migrationhistory
    ADD CONSTRAINT south_migrationhistory_pkey PRIMARY KEY (id);


--
-- Name: tastypie_apiaccess_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY tastypie_apiaccess
    ADD CONSTRAINT tastypie_apiaccess_pkey PRIMARY KEY (id);


--
-- Name: tastypie_apikey_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY tastypie_apikey
    ADD CONSTRAINT tastypie_apikey_pkey PRIMARY KEY (id);


--
-- Name: tastypie_apikey_user_id_key; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY tastypie_apikey
    ADD CONSTRAINT tastypie_apikey_user_id_key UNIQUE (user_id);


--
-- Name: theme_homepage_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY theme_homepage
    ADD CONSTRAINT theme_homepage_pkey PRIMARY KEY (page_ptr_id);


--
-- Name: theme_iconbox_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY theme_iconbox
    ADD CONSTRAINT theme_iconbox_pkey PRIMARY KEY (id);


--
-- Name: theme_siteconfiguration_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY theme_siteconfiguration
    ADD CONSTRAINT theme_siteconfiguration_pkey PRIMARY KEY (id);


--
-- Name: theme_userprofile_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY theme_userprofile
    ADD CONSTRAINT theme_userprofile_pkey PRIMARY KEY (id);


--
-- Name: theme_userprofile_user_id_key; Type: CONSTRAINT; Schema: public; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY theme_userprofile
    ADD CONSTRAINT theme_userprofile_user_id_key UNIQUE (user_id);


--
-- Name: auth_group_name_like; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX auth_group_name_like ON auth_group USING btree (name varchar_pattern_ops);


--
-- Name: auth_group_permissions_group_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX auth_group_permissions_group_id ON auth_group_permissions USING btree (group_id);


--
-- Name: auth_group_permissions_permission_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX auth_group_permissions_permission_id ON auth_group_permissions USING btree (permission_id);


--
-- Name: auth_permission_content_type_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX auth_permission_content_type_id ON auth_permission USING btree (content_type_id);


--
-- Name: auth_user_groups_group_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX auth_user_groups_group_id ON auth_user_groups USING btree (group_id);


--
-- Name: auth_user_groups_user_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX auth_user_groups_user_id ON auth_user_groups USING btree (user_id);


--
-- Name: auth_user_user_permissions_permission_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX auth_user_user_permissions_permission_id ON auth_user_user_permissions USING btree (permission_id);


--
-- Name: auth_user_user_permissions_user_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX auth_user_user_permissions_user_id ON auth_user_user_permissions USING btree (user_id);


--
-- Name: auth_user_username_like; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX auth_user_username_like ON auth_user USING btree (username varchar_pattern_ops);


--
-- Name: blog_blogcategory_site_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX blog_blogcategory_site_id ON blog_blogcategory USING btree (site_id);


--
-- Name: blog_blogpost_categories_blogcategory_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX blog_blogpost_categories_blogcategory_id ON blog_blogpost_categories USING btree (blogcategory_id);


--
-- Name: blog_blogpost_categories_blogpost_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX blog_blogpost_categories_blogpost_id ON blog_blogpost_categories USING btree (blogpost_id);


--
-- Name: blog_blogpost_related_posts_from_blogpost_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX blog_blogpost_related_posts_from_blogpost_id ON blog_blogpost_related_posts USING btree (from_blogpost_id);


--
-- Name: blog_blogpost_related_posts_to_blogpost_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX blog_blogpost_related_posts_to_blogpost_id ON blog_blogpost_related_posts USING btree (to_blogpost_id);


--
-- Name: blog_blogpost_site_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX blog_blogpost_site_id ON blog_blogpost USING btree (site_id);


--
-- Name: blog_blogpost_user_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX blog_blogpost_user_id ON blog_blogpost USING btree (user_id);


--
-- Name: celery_taskmeta_hidden; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX celery_taskmeta_hidden ON celery_taskmeta USING btree (hidden);


--
-- Name: celery_taskmeta_task_id_like; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX celery_taskmeta_task_id_like ON celery_taskmeta USING btree (task_id varchar_pattern_ops);


--
-- Name: celery_tasksetmeta_hidden; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX celery_tasksetmeta_hidden ON celery_tasksetmeta USING btree (hidden);


--
-- Name: celery_tasksetmeta_taskset_id_like; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX celery_tasksetmeta_taskset_id_like ON celery_tasksetmeta USING btree (taskset_id varchar_pattern_ops);


--
-- Name: conf_setting_site_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX conf_setting_site_id ON conf_setting USING btree (site_id);


--
-- Name: core_sitepermission_sites_site_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX core_sitepermission_sites_site_id ON core_sitepermission_sites USING btree (site_id);


--
-- Name: core_sitepermission_sites_sitepermission_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX core_sitepermission_sites_sitepermission_id ON core_sitepermission_sites USING btree (sitepermission_id);


--
-- Name: django_admin_log_content_type_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX django_admin_log_content_type_id ON django_admin_log USING btree (content_type_id);


--
-- Name: django_admin_log_user_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX django_admin_log_user_id ON django_admin_log USING btree (user_id);


--
-- Name: django_comment_flags_comment_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX django_comment_flags_comment_id ON django_comment_flags USING btree (comment_id);


--
-- Name: django_comment_flags_flag; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX django_comment_flags_flag ON django_comment_flags USING btree (flag);


--
-- Name: django_comment_flags_flag_like; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX django_comment_flags_flag_like ON django_comment_flags USING btree (flag varchar_pattern_ops);


--
-- Name: django_comment_flags_user_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX django_comment_flags_user_id ON django_comment_flags USING btree (user_id);


--
-- Name: django_comments_content_type_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX django_comments_content_type_id ON django_comments USING btree (content_type_id);


--
-- Name: django_comments_site_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX django_comments_site_id ON django_comments USING btree (site_id);


--
-- Name: django_comments_user_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX django_comments_user_id ON django_comments USING btree (user_id);


--
-- Name: django_irods_rodsenvironment_owner_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX django_irods_rodsenvironment_owner_id ON django_irods_rodsenvironment USING btree (owner_id);


--
-- Name: django_redirect_old_path; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX django_redirect_old_path ON django_redirect USING btree (old_path);


--
-- Name: django_redirect_old_path_like; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX django_redirect_old_path_like ON django_redirect USING btree (old_path varchar_pattern_ops);


--
-- Name: django_redirect_site_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX django_redirect_site_id ON django_redirect USING btree (site_id);


--
-- Name: django_session_expire_date; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX django_session_expire_date ON django_session USING btree (expire_date);


--
-- Name: django_session_session_key_like; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX django_session_session_key_like ON django_session USING btree (session_key varchar_pattern_ops);


--
-- Name: djcelery_periodictask_crontab_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX djcelery_periodictask_crontab_id ON djcelery_periodictask USING btree (crontab_id);


--
-- Name: djcelery_periodictask_interval_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX djcelery_periodictask_interval_id ON djcelery_periodictask USING btree (interval_id);


--
-- Name: djcelery_periodictask_name_like; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX djcelery_periodictask_name_like ON djcelery_periodictask USING btree (name varchar_pattern_ops);


--
-- Name: djcelery_taskstate_hidden; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX djcelery_taskstate_hidden ON djcelery_taskstate USING btree (hidden);


--
-- Name: djcelery_taskstate_name; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX djcelery_taskstate_name ON djcelery_taskstate USING btree (name);


--
-- Name: djcelery_taskstate_name_like; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX djcelery_taskstate_name_like ON djcelery_taskstate USING btree (name varchar_pattern_ops);


--
-- Name: djcelery_taskstate_state; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX djcelery_taskstate_state ON djcelery_taskstate USING btree (state);


--
-- Name: djcelery_taskstate_state_like; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX djcelery_taskstate_state_like ON djcelery_taskstate USING btree (state varchar_pattern_ops);


--
-- Name: djcelery_taskstate_task_id_like; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX djcelery_taskstate_task_id_like ON djcelery_taskstate USING btree (task_id varchar_pattern_ops);


--
-- Name: djcelery_taskstate_tstamp; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX djcelery_taskstate_tstamp ON djcelery_taskstate USING btree (tstamp);


--
-- Name: djcelery_taskstate_worker_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX djcelery_taskstate_worker_id ON djcelery_taskstate USING btree (worker_id);


--
-- Name: djcelery_workerstate_hostname_like; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX djcelery_workerstate_hostname_like ON djcelery_workerstate USING btree (hostname varchar_pattern_ops);


--
-- Name: djcelery_workerstate_last_heartbeat; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX djcelery_workerstate_last_heartbeat ON djcelery_workerstate USING btree (last_heartbeat);


--
-- Name: dublincore_qualifieddublincoreelement_content_type_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX dublincore_qualifieddublincoreelement_content_type_id ON dublincore_qualifieddublincoreelement USING btree (content_type_id);


--
-- Name: dublincore_qualifieddublincoreelementhistory_content_type_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX dublincore_qualifieddublincoreelementhistory_content_type_id ON dublincore_qualifieddublincoreelementhistory USING btree (content_type_id);


--
-- Name: dublincore_qualifieddublincoreelementhistory_qdce_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX dublincore_qualifieddublincoreelementhistory_qdce_id ON dublincore_qualifieddublincoreelementhistory USING btree (qdce_id);


--
-- Name: forms_field_form_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX forms_field_form_id ON forms_field USING btree (form_id);


--
-- Name: forms_fieldentry_entry_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX forms_fieldentry_entry_id ON forms_fieldentry USING btree (entry_id);


--
-- Name: forms_formentry_form_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX forms_formentry_form_id ON forms_formentry USING btree (form_id);


--
-- Name: ga_resources_catalogpage_owner_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX ga_resources_catalogpage_owner_id ON ga_resources_catalogpage USING btree (owner_id);


--
-- Name: ga_resources_dataresource_bounding_box_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX ga_resources_dataresource_bounding_box_id ON ga_resources_dataresource USING gist (bounding_box);


--
-- Name: ga_resources_dataresource_native_bounding_box_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX ga_resources_dataresource_native_bounding_box_id ON ga_resources_dataresource USING gist (native_bounding_box);


--
-- Name: ga_resources_dataresource_next_refresh; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX ga_resources_dataresource_next_refresh ON ga_resources_dataresource USING btree (next_refresh);


--
-- Name: ga_resources_dataresource_owner_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX ga_resources_dataresource_owner_id ON ga_resources_dataresource USING btree (owner_id);


--
-- Name: ga_resources_orderedresource_data_resource_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX ga_resources_orderedresource_data_resource_id ON ga_resources_orderedresource USING btree (data_resource_id);


--
-- Name: ga_resources_orderedresource_resource_group_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX ga_resources_orderedresource_resource_group_id ON ga_resources_orderedresource USING btree (resource_group_id);


--
-- Name: ga_resources_relatedresource_foreign_resource_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX ga_resources_relatedresource_foreign_resource_id ON ga_resources_relatedresource USING btree (foreign_resource_id);


--
-- Name: ga_resources_renderedlayer_data_resource_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX ga_resources_renderedlayer_data_resource_id ON ga_resources_renderedlayer USING btree (data_resource_id);


--
-- Name: ga_resources_renderedlayer_default_style_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX ga_resources_renderedlayer_default_style_id ON ga_resources_renderedlayer USING btree (default_style_id);


--
-- Name: ga_resources_renderedlayer_owner_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX ga_resources_renderedlayer_owner_id ON ga_resources_renderedlayer USING btree (owner_id);


--
-- Name: ga_resources_renderedlayer_styles_renderedlayer_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX ga_resources_renderedlayer_styles_renderedlayer_id ON ga_resources_renderedlayer_styles USING btree (renderedlayer_id);


--
-- Name: ga_resources_renderedlayer_styles_style_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX ga_resources_renderedlayer_styles_style_id ON ga_resources_renderedlayer_styles USING btree (style_id);


--
-- Name: ga_resources_style_owner_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX ga_resources_style_owner_id ON ga_resources_style USING btree (owner_id);


--
-- Name: galleries_galleryimage_gallery_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX galleries_galleryimage_gallery_id ON galleries_galleryimage USING btree (gallery_id);


--
-- Name: generic_assignedkeyword_content_type_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX generic_assignedkeyword_content_type_id ON generic_assignedkeyword USING btree (content_type_id);


--
-- Name: generic_assignedkeyword_keyword_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX generic_assignedkeyword_keyword_id ON generic_assignedkeyword USING btree (keyword_id);


--
-- Name: generic_keyword_site_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX generic_keyword_site_id ON generic_keyword USING btree (site_id);


--
-- Name: generic_rating_content_type_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX generic_rating_content_type_id ON generic_rating USING btree (content_type_id);


--
-- Name: generic_rating_user_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX generic_rating_user_id ON generic_rating USING btree (user_id);


--
-- Name: generic_threadedcomment_replied_to_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX generic_threadedcomment_replied_to_id ON generic_threadedcomment USING btree (replied_to_id);


--
-- Name: hs_core_bags_content_type_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX hs_core_bags_content_type_id ON hs_core_bags USING btree (content_type_id);


--
-- Name: hs_core_bags_timestamp; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX hs_core_bags_timestamp ON hs_core_bags USING btree ("timestamp");


--
-- Name: hs_core_genericresource_creator_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX hs_core_genericresource_creator_id ON hs_core_genericresource USING btree (creator_id);


--
-- Name: hs_core_genericresource_doi; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX hs_core_genericresource_doi ON hs_core_genericresource USING btree (doi);


--
-- Name: hs_core_genericresource_doi_like; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX hs_core_genericresource_doi_like ON hs_core_genericresource USING btree (doi varchar_pattern_ops);


--
-- Name: hs_core_genericresource_edit_groups_genericresource_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX hs_core_genericresource_edit_groups_genericresource_id ON hs_core_genericresource_edit_groups USING btree (genericresource_id);


--
-- Name: hs_core_genericresource_edit_groups_user_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX hs_core_genericresource_edit_groups_user_id ON hs_core_genericresource_edit_groups USING btree (user_id);


--
-- Name: hs_core_genericresource_edit_users_genericresource_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX hs_core_genericresource_edit_users_genericresource_id ON hs_core_genericresource_edit_users USING btree (genericresource_id);


--
-- Name: hs_core_genericresource_edit_users_user_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX hs_core_genericresource_edit_users_user_id ON hs_core_genericresource_edit_users USING btree (user_id);


--
-- Name: hs_core_genericresource_last_changed_by_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX hs_core_genericresource_last_changed_by_id ON hs_core_genericresource USING btree (last_changed_by_id);


--
-- Name: hs_core_genericresource_owners_genericresource_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX hs_core_genericresource_owners_genericresource_id ON hs_core_genericresource_owners USING btree (genericresource_id);


--
-- Name: hs_core_genericresource_owners_user_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX hs_core_genericresource_owners_user_id ON hs_core_genericresource_owners USING btree (user_id);


--
-- Name: hs_core_genericresource_short_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX hs_core_genericresource_short_id ON hs_core_genericresource USING btree (short_id);


--
-- Name: hs_core_genericresource_short_id_like; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX hs_core_genericresource_short_id_like ON hs_core_genericresource USING btree (short_id varchar_pattern_ops);


--
-- Name: hs_core_genericresource_user_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX hs_core_genericresource_user_id ON hs_core_genericresource USING btree (user_id);


--
-- Name: hs_core_genericresource_view_groups_genericresource_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX hs_core_genericresource_view_groups_genericresource_id ON hs_core_genericresource_view_groups USING btree (genericresource_id);


--
-- Name: hs_core_genericresource_view_groups_group_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX hs_core_genericresource_view_groups_group_id ON hs_core_genericresource_view_groups USING btree (group_id);


--
-- Name: hs_core_genericresource_view_users_genericresource_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX hs_core_genericresource_view_users_genericresource_id ON hs_core_genericresource_view_users USING btree (genericresource_id);


--
-- Name: hs_core_genericresource_view_users_user_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX hs_core_genericresource_view_users_user_id ON hs_core_genericresource_view_users USING btree (user_id);


--
-- Name: hs_core_groupownership_group_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX hs_core_groupownership_group_id ON hs_core_groupownership USING btree (group_id);


--
-- Name: hs_core_groupownership_owner_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX hs_core_groupownership_owner_id ON hs_core_groupownership USING btree (owner_id);


--
-- Name: hs_core_resourcefile_content_type_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX hs_core_resourcefile_content_type_id ON hs_core_resourcefile USING btree (content_type_id);


--
-- Name: pages_page_parent_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX pages_page_parent_id ON pages_page USING btree (parent_id);


--
-- Name: pages_page_site_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX pages_page_site_id ON pages_page USING btree (site_id);


--
-- Name: tastypie_apikey_key; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX tastypie_apikey_key ON tastypie_apikey USING btree (key);


--
-- Name: theme_iconbox_homepage_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX theme_iconbox_homepage_id ON theme_iconbox USING btree (homepage_id);


--
-- Name: theme_siteconfiguration_site_id; Type: INDEX; Schema: public; Owner: postgres; Tablespace: 
--

CREATE INDEX theme_siteconfiguration_site_id ON theme_siteconfiguration USING btree (site_id);


--
-- Name: auth_group_permissions_permission_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY auth_group_permissions
    ADD CONSTRAINT auth_group_permissions_permission_id_fkey FOREIGN KEY (permission_id) REFERENCES auth_permission(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: auth_user_groups_group_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY auth_user_groups
    ADD CONSTRAINT auth_user_groups_group_id_fkey FOREIGN KEY (group_id) REFERENCES auth_group(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: auth_user_user_permissions_permission_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY auth_user_user_permissions
    ADD CONSTRAINT auth_user_user_permissions_permission_id_fkey FOREIGN KEY (permission_id) REFERENCES auth_permission(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: blogcategory_id_refs_id_91693b1c; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY blog_blogpost_categories
    ADD CONSTRAINT blogcategory_id_refs_id_91693b1c FOREIGN KEY (blogcategory_id) REFERENCES blog_blogcategory(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: blogpost_id_refs_id_6a2ad936; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY blog_blogpost_categories
    ADD CONSTRAINT blogpost_id_refs_id_6a2ad936 FOREIGN KEY (blogpost_id) REFERENCES blog_blogpost(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: comment_ptr_id_refs_id_d4c241e5; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY generic_threadedcomment
    ADD CONSTRAINT comment_ptr_id_refs_id_d4c241e5 FOREIGN KEY (comment_ptr_id) REFERENCES django_comments(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: content_type_id_refs_id_1c638e93; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY generic_rating
    ADD CONSTRAINT content_type_id_refs_id_1c638e93 FOREIGN KEY (content_type_id) REFERENCES django_content_type(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: content_type_id_refs_id_4285c85f; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY hs_core_resourcefile
    ADD CONSTRAINT content_type_id_refs_id_4285c85f FOREIGN KEY (content_type_id) REFERENCES django_content_type(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: content_type_id_refs_id_7504b98d; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY dublincore_qualifieddublincoreelementhistory
    ADD CONSTRAINT content_type_id_refs_id_7504b98d FOREIGN KEY (content_type_id) REFERENCES django_content_type(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: content_type_id_refs_id_c36d959c; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY generic_assignedkeyword
    ADD CONSTRAINT content_type_id_refs_id_c36d959c FOREIGN KEY (content_type_id) REFERENCES django_content_type(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: content_type_id_refs_id_c88d0ee7; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY hs_core_bags
    ADD CONSTRAINT content_type_id_refs_id_c88d0ee7 FOREIGN KEY (content_type_id) REFERENCES django_content_type(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: content_type_id_refs_id_d043b34a; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY auth_permission
    ADD CONSTRAINT content_type_id_refs_id_d043b34a FOREIGN KEY (content_type_id) REFERENCES django_content_type(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: content_type_id_refs_id_fc6222af; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY dublincore_qualifieddublincoreelement
    ADD CONSTRAINT content_type_id_refs_id_fc6222af FOREIGN KEY (content_type_id) REFERENCES django_content_type(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: creator_id_refs_id_7e75022f; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY hs_core_genericresource
    ADD CONSTRAINT creator_id_refs_id_7e75022f FOREIGN KEY (creator_id) REFERENCES auth_user(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: crontab_id_refs_id_286da0d1; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY djcelery_periodictask
    ADD CONSTRAINT crontab_id_refs_id_286da0d1 FOREIGN KEY (crontab_id) REFERENCES djcelery_crontabschedule(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: data_resource_id_refs_page_ptr_id_a59a4665; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY ga_resources_orderedresource
    ADD CONSTRAINT data_resource_id_refs_page_ptr_id_a59a4665 FOREIGN KEY (data_resource_id) REFERENCES ga_resources_dataresource(page_ptr_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: data_resource_id_refs_page_ptr_id_e2b8544b; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY ga_resources_renderedlayer
    ADD CONSTRAINT data_resource_id_refs_page_ptr_id_e2b8544b FOREIGN KEY (data_resource_id) REFERENCES ga_resources_dataresource(page_ptr_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: default_style_id_refs_page_ptr_id_1538365b; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY ga_resources_renderedlayer
    ADD CONSTRAINT default_style_id_refs_page_ptr_id_1538365b FOREIGN KEY (default_style_id) REFERENCES ga_resources_style(page_ptr_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: django_admin_log_content_type_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY django_admin_log
    ADD CONSTRAINT django_admin_log_content_type_id_fkey FOREIGN KEY (content_type_id) REFERENCES django_content_type(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: django_admin_log_user_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY django_admin_log
    ADD CONSTRAINT django_admin_log_user_id_fkey FOREIGN KEY (user_id) REFERENCES auth_user(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: django_comment_flags_comment_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY django_comment_flags
    ADD CONSTRAINT django_comment_flags_comment_id_fkey FOREIGN KEY (comment_id) REFERENCES django_comments(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: django_comment_flags_user_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY django_comment_flags
    ADD CONSTRAINT django_comment_flags_user_id_fkey FOREIGN KEY (user_id) REFERENCES auth_user(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: django_comments_content_type_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY django_comments
    ADD CONSTRAINT django_comments_content_type_id_fkey FOREIGN KEY (content_type_id) REFERENCES django_content_type(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: django_comments_site_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY django_comments
    ADD CONSTRAINT django_comments_site_id_fkey FOREIGN KEY (site_id) REFERENCES django_site(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: django_comments_user_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY django_comments
    ADD CONSTRAINT django_comments_user_id_fkey FOREIGN KEY (user_id) REFERENCES auth_user(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: django_irods_rodsenvironment_owner_id_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY django_irods_rodsenvironment
    ADD CONSTRAINT django_irods_rodsenvironment_owner_id_fkey FOREIGN KEY (owner_id) REFERENCES auth_user(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: entry_id_refs_id_e329b086; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY forms_fieldentry
    ADD CONSTRAINT entry_id_refs_id_e329b086 FOREIGN KEY (entry_id) REFERENCES forms_formentry(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: foreign_resource_id_refs_page_ptr_id_f3121e9c; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY ga_resources_relatedresource
    ADD CONSTRAINT foreign_resource_id_refs_page_ptr_id_f3121e9c FOREIGN KEY (foreign_resource_id) REFERENCES ga_resources_dataresource(page_ptr_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: form_id_refs_page_ptr_id_4d605921; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY forms_formentry
    ADD CONSTRAINT form_id_refs_page_ptr_id_4d605921 FOREIGN KEY (form_id) REFERENCES forms_form(page_ptr_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: form_id_refs_page_ptr_id_5a752766; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY forms_field
    ADD CONSTRAINT form_id_refs_page_ptr_id_5a752766 FOREIGN KEY (form_id) REFERENCES forms_form(page_ptr_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: from_blogpost_id_refs_id_6404941b; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY blog_blogpost_related_posts
    ADD CONSTRAINT from_blogpost_id_refs_id_6404941b FOREIGN KEY (from_blogpost_id) REFERENCES blog_blogpost(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: gallery_id_refs_page_ptr_id_d6457fc6; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY galleries_galleryimage
    ADD CONSTRAINT gallery_id_refs_page_ptr_id_d6457fc6 FOREIGN KEY (gallery_id) REFERENCES galleries_gallery(page_ptr_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: genericresource_id_refs_page_ptr_id_063888a3; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY hs_core_genericresource_edit_groups
    ADD CONSTRAINT genericresource_id_refs_page_ptr_id_063888a3 FOREIGN KEY (genericresource_id) REFERENCES hs_core_genericresource(page_ptr_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: genericresource_id_refs_page_ptr_id_1b325f2a; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY hs_core_genericresource_view_groups
    ADD CONSTRAINT genericresource_id_refs_page_ptr_id_1b325f2a FOREIGN KEY (genericresource_id) REFERENCES hs_core_genericresource(page_ptr_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: genericresource_id_refs_page_ptr_id_2d0a4979; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY hs_core_genericresource_edit_users
    ADD CONSTRAINT genericresource_id_refs_page_ptr_id_2d0a4979 FOREIGN KEY (genericresource_id) REFERENCES hs_core_genericresource(page_ptr_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: genericresource_id_refs_page_ptr_id_8ba7d05f; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY hs_core_genericresource_view_users
    ADD CONSTRAINT genericresource_id_refs_page_ptr_id_8ba7d05f FOREIGN KEY (genericresource_id) REFERENCES hs_core_genericresource(page_ptr_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: genericresource_id_refs_page_ptr_id_f3be5566; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY hs_core_genericresource_owners
    ADD CONSTRAINT genericresource_id_refs_page_ptr_id_f3be5566 FOREIGN KEY (genericresource_id) REFERENCES hs_core_genericresource(page_ptr_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: group_id_refs_id_07cb9889; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY hs_core_groupownership
    ADD CONSTRAINT group_id_refs_id_07cb9889 FOREIGN KEY (group_id) REFERENCES auth_group(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: group_id_refs_id_2bf6790f; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY hs_core_genericresource_view_groups
    ADD CONSTRAINT group_id_refs_id_2bf6790f FOREIGN KEY (group_id) REFERENCES auth_group(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: group_id_refs_id_f4b32aac; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY auth_group_permissions
    ADD CONSTRAINT group_id_refs_id_f4b32aac FOREIGN KEY (group_id) REFERENCES auth_group(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: homepage_id_refs_page_ptr_id_f766bdfd; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY theme_iconbox
    ADD CONSTRAINT homepage_id_refs_page_ptr_id_f766bdfd FOREIGN KEY (homepage_id) REFERENCES theme_homepage(page_ptr_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: interval_id_refs_id_1829f358; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY djcelery_periodictask
    ADD CONSTRAINT interval_id_refs_id_1829f358 FOREIGN KEY (interval_id) REFERENCES djcelery_intervalschedule(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: keyword_id_refs_id_aa70ce50; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY generic_assignedkeyword
    ADD CONSTRAINT keyword_id_refs_id_aa70ce50 FOREIGN KEY (keyword_id) REFERENCES generic_keyword(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: last_changed_by_id_refs_id_7e75022f; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY hs_core_genericresource
    ADD CONSTRAINT last_changed_by_id_refs_id_7e75022f FOREIGN KEY (last_changed_by_id) REFERENCES auth_user(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: owner_id_refs_id_4a4141f5; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY ga_resources_dataresource
    ADD CONSTRAINT owner_id_refs_id_4a4141f5 FOREIGN KEY (owner_id) REFERENCES auth_user(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: owner_id_refs_id_d528c757; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY ga_resources_catalogpage
    ADD CONSTRAINT owner_id_refs_id_d528c757 FOREIGN KEY (owner_id) REFERENCES auth_user(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: owner_id_refs_id_e2271514; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY hs_core_groupownership
    ADD CONSTRAINT owner_id_refs_id_e2271514 FOREIGN KEY (owner_id) REFERENCES auth_user(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: owner_id_refs_id_ee8494bc; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY ga_resources_renderedlayer
    ADD CONSTRAINT owner_id_refs_id_ee8494bc FOREIGN KEY (owner_id) REFERENCES auth_user(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: owner_id_refs_id_f919891d; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY ga_resources_style
    ADD CONSTRAINT owner_id_refs_id_f919891d FOREIGN KEY (owner_id) REFERENCES auth_user(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: page_ptr_id_refs_id_1f0514ba; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY ga_resources_relatedresource
    ADD CONSTRAINT page_ptr_id_refs_id_1f0514ba FOREIGN KEY (page_ptr_id) REFERENCES pages_page(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: page_ptr_id_refs_id_2adddb0b; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY pages_link
    ADD CONSTRAINT page_ptr_id_refs_id_2adddb0b FOREIGN KEY (page_ptr_id) REFERENCES pages_page(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: page_ptr_id_refs_id_41a57472; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY hs_core_genericresource
    ADD CONSTRAINT page_ptr_id_refs_id_41a57472 FOREIGN KEY (page_ptr_id) REFERENCES pages_page(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: page_ptr_id_refs_id_558d29bc; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY pages_richtextpage
    ADD CONSTRAINT page_ptr_id_refs_id_558d29bc FOREIGN KEY (page_ptr_id) REFERENCES pages_page(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: page_ptr_id_refs_id_5ea3a75a; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY ga_resources_dataresource
    ADD CONSTRAINT page_ptr_id_refs_id_5ea3a75a FOREIGN KEY (page_ptr_id) REFERENCES pages_page(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: page_ptr_id_refs_id_75804475; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY galleries_gallery
    ADD CONSTRAINT page_ptr_id_refs_id_75804475 FOREIGN KEY (page_ptr_id) REFERENCES pages_page(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: page_ptr_id_refs_id_93df8296; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY ga_resources_resourcegroup
    ADD CONSTRAINT page_ptr_id_refs_id_93df8296 FOREIGN KEY (page_ptr_id) REFERENCES pages_page(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: page_ptr_id_refs_id_a8ba09aa; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY ga_resources_catalogpage
    ADD CONSTRAINT page_ptr_id_refs_id_a8ba09aa FOREIGN KEY (page_ptr_id) REFERENCES pages_page(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: page_ptr_id_refs_id_ae3b1c29; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY ga_resources_style
    ADD CONSTRAINT page_ptr_id_refs_id_ae3b1c29 FOREIGN KEY (page_ptr_id) REFERENCES pages_page(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: page_ptr_id_refs_id_bf381bd5; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY theme_homepage
    ADD CONSTRAINT page_ptr_id_refs_id_bf381bd5 FOREIGN KEY (page_ptr_id) REFERENCES pages_page(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: page_ptr_id_refs_id_f73583c5; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY ga_resources_renderedlayer
    ADD CONSTRAINT page_ptr_id_refs_id_f73583c5 FOREIGN KEY (page_ptr_id) REFERENCES pages_page(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: page_ptr_id_refs_id_fe19b67b; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY forms_form
    ADD CONSTRAINT page_ptr_id_refs_id_fe19b67b FOREIGN KEY (page_ptr_id) REFERENCES pages_page(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: parent_id_refs_id_68963b8e; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY pages_page
    ADD CONSTRAINT parent_id_refs_id_68963b8e FOREIGN KEY (parent_id) REFERENCES pages_page(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: qdce_id_refs_id_7eb27ec4; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY dublincore_qualifieddublincoreelementhistory
    ADD CONSTRAINT qdce_id_refs_id_7eb27ec4 FOREIGN KEY (qdce_id) REFERENCES dublincore_qualifieddublincoreelement(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: renderedlayer_id_refs_page_ptr_id_7bc3ed6b; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY ga_resources_renderedlayer_styles
    ADD CONSTRAINT renderedlayer_id_refs_page_ptr_id_7bc3ed6b FOREIGN KEY (renderedlayer_id) REFERENCES ga_resources_renderedlayer(page_ptr_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: replied_to_id_refs_comment_ptr_id_83bd8e31; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY generic_threadedcomment
    ADD CONSTRAINT replied_to_id_refs_comment_ptr_id_83bd8e31 FOREIGN KEY (replied_to_id) REFERENCES generic_threadedcomment(comment_ptr_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: resource_group_id_refs_page_ptr_id_9dce21a0; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY ga_resources_orderedresource
    ADD CONSTRAINT resource_group_id_refs_page_ptr_id_9dce21a0 FOREIGN KEY (resource_group_id) REFERENCES ga_resources_resourcegroup(page_ptr_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: site_id_refs_id_29e7e142; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY conf_setting
    ADD CONSTRAINT site_id_refs_id_29e7e142 FOREIGN KEY (site_id) REFERENCES django_site(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: site_id_refs_id_390e2add; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY django_redirect
    ADD CONSTRAINT site_id_refs_id_390e2add FOREIGN KEY (site_id) REFERENCES django_site(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: site_id_refs_id_70c9ac77; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY pages_page
    ADD CONSTRAINT site_id_refs_id_70c9ac77 FOREIGN KEY (site_id) REFERENCES django_site(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: site_id_refs_id_8ee83179; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY theme_siteconfiguration
    ADD CONSTRAINT site_id_refs_id_8ee83179 FOREIGN KEY (site_id) REFERENCES django_site(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: site_id_refs_id_91a6d9d4; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY core_sitepermission_sites
    ADD CONSTRAINT site_id_refs_id_91a6d9d4 FOREIGN KEY (site_id) REFERENCES django_site(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: site_id_refs_id_93afc60f; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY blog_blogcategory
    ADD CONSTRAINT site_id_refs_id_93afc60f FOREIGN KEY (site_id) REFERENCES django_site(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: site_id_refs_id_ac21095f; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY blog_blogpost
    ADD CONSTRAINT site_id_refs_id_ac21095f FOREIGN KEY (site_id) REFERENCES django_site(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: site_id_refs_id_f6393455; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY generic_keyword
    ADD CONSTRAINT site_id_refs_id_f6393455 FOREIGN KEY (site_id) REFERENCES django_site(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: sitepermission_id_refs_id_7dccdcbd; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY core_sitepermission_sites
    ADD CONSTRAINT sitepermission_id_refs_id_7dccdcbd FOREIGN KEY (sitepermission_id) REFERENCES core_sitepermission(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: style_id_refs_page_ptr_id_934fbf43; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY ga_resources_renderedlayer_styles
    ADD CONSTRAINT style_id_refs_page_ptr_id_934fbf43 FOREIGN KEY (style_id) REFERENCES ga_resources_style(page_ptr_id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: to_blogpost_id_refs_id_6404941b; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY blog_blogpost_related_posts
    ADD CONSTRAINT to_blogpost_id_refs_id_6404941b FOREIGN KEY (to_blogpost_id) REFERENCES blog_blogpost(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: user_id_refs_id_01a962b8; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY blog_blogpost
    ADD CONSTRAINT user_id_refs_id_01a962b8 FOREIGN KEY (user_id) REFERENCES auth_user(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: user_id_refs_id_13f09379; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY hs_core_genericresource_view_users
    ADD CONSTRAINT user_id_refs_id_13f09379 FOREIGN KEY (user_id) REFERENCES auth_user(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: user_id_refs_id_40c41112; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY auth_user_groups
    ADD CONSTRAINT user_id_refs_id_40c41112 FOREIGN KEY (user_id) REFERENCES auth_user(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: user_id_refs_id_4876f3f8; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY hs_core_genericresource_edit_users
    ADD CONSTRAINT user_id_refs_id_4876f3f8 FOREIGN KEY (user_id) REFERENCES auth_user(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: user_id_refs_id_4dc23c39; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY auth_user_user_permissions
    ADD CONSTRAINT user_id_refs_id_4dc23c39 FOREIGN KEY (user_id) REFERENCES auth_user(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: user_id_refs_id_7e75022f; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY hs_core_genericresource
    ADD CONSTRAINT user_id_refs_id_7e75022f FOREIGN KEY (user_id) REFERENCES auth_user(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: user_id_refs_id_9436ba96; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY generic_rating
    ADD CONSTRAINT user_id_refs_id_9436ba96 FOREIGN KEY (user_id) REFERENCES auth_user(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: user_id_refs_id_990aee10; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY tastypie_apikey
    ADD CONSTRAINT user_id_refs_id_990aee10 FOREIGN KEY (user_id) REFERENCES auth_user(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: user_id_refs_id_ae3696a7; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY hs_core_genericresource_owners
    ADD CONSTRAINT user_id_refs_id_ae3696a7 FOREIGN KEY (user_id) REFERENCES auth_user(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: user_id_refs_id_b13e9651; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY theme_userprofile
    ADD CONSTRAINT user_id_refs_id_b13e9651 FOREIGN KEY (user_id) REFERENCES auth_user(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: user_id_refs_id_b319fa2a; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY core_sitepermission
    ADD CONSTRAINT user_id_refs_id_b319fa2a FOREIGN KEY (user_id) REFERENCES auth_user(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: user_id_refs_id_ba84458b; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY hs_core_genericresource_edit_groups
    ADD CONSTRAINT user_id_refs_id_ba84458b FOREIGN KEY (user_id) REFERENCES auth_user(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: worker_id_refs_id_6fd8ce95; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY djcelery_taskstate
    ADD CONSTRAINT worker_id_refs_id_6fd8ce95 FOREIGN KEY (worker_id) REFERENCES djcelery_workerstate(id) DEFERRABLE INITIALLY DEFERRED;


--
-- Name: public; Type: ACL; Schema: -; Owner: postgres
--

REVOKE ALL ON SCHEMA public FROM PUBLIC;
REVOKE ALL ON SCHEMA public FROM postgres;
GRANT ALL ON SCHEMA public TO postgres;
GRANT ALL ON SCHEMA public TO PUBLIC;


--
-- PostgreSQL database dump complete
--

