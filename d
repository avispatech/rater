                                                      List of relations
 Schema |                              Name                               |   Type   | Owner |             Table             
--------+-----------------------------------------------------------------+----------+-------+-------------------------------
 public | activity_log_entries                                            | table    | karla | 
 public | activity_log_entries_id_seq                                     | sequence | karla | 
 public | activity_log_entries_pkey                                       | index    | karla | activity_log_entries
 public | agenda_events                                                   | table    | karla | 
 public | agenda_events_id_seq                                            | sequence | karla | 
 public | agenda_events_pkey                                              | index    | karla | agenda_events
 public | agenda_invitations                                              | table    | karla | 
 public | agenda_invitations_id_seq                                       | sequence | karla | 
 public | agenda_invitations_pkey                                         | index    | karla | agenda_invitations
 public | agenda_responsibilities                                         | table    | karla | 
 public | agenda_responsibilities_id_seq                                  | sequence | karla | 
 public | agenda_responsibilities_pkey                                    | index    | karla | agenda_responsibilities
 public | agenda_tasks                                                    | table    | karla | 
 public | agenda_tasks_id_seq                                             | sequence | karla | 
 public | agenda_tasks_pkey                                               | index    | karla | agenda_tasks
 public | application_configs                                             | table    | karla | 
 public | application_configs_id_seq                                      | sequence | karla | 
 public | application_configs_pkey                                        | index    | karla | application_configs
 public | ar_internal_metadata                                            | table    | karla | 
 public | ar_internal_metadata_pkey                                       | index    | karla | ar_internal_metadata
 public | attachments                                                     | table    | karla | 
 public | attachments_id_seq                                              | sequence | karla | 
 public | attachments_pkey                                                | index    | karla | attachments
 public | attendances                                                     | table    | karla | 
 public | attendances_id_seq                                              | sequence | karla | 
 public | attendances_pkey                                                | index    | karla | attendances
 public | campus_administrations                                          | table    | karla | 
 public | campus_administrations_id_seq                                   | sequence | karla | 
 public | campus_administrations_pkey                                     | index    | karla | campus_administrations
 public | campuses                                                        | table    | karla | 
 public | campuses_id_seq                                                 | sequence | karla | 
 public | campuses_pkey                                                   | index    | karla | campuses
 public | children                                                        | table    | karla | 
 public | children_id_seq                                                 | sequence | karla | 
 public | children_imports                                                | table    | karla | 
 public | children_imports_id_seq                                         | sequence | karla | 
 public | children_imports_pkey                                           | index    | karla | children_imports
 public | children_pkey                                                   | index    | karla | children
 public | companies                                                       | table    | karla | 
 public | companies_id_seq                                                | sequence | karla | 
 public | companies_pkey                                                  | index    | karla | companies
 public | devices                                                         | table    | karla | 
 public | devices_id_seq                                                  | sequence | karla | 
 public | devices_pkey                                                    | index    | karla | devices
 public | domain_meal_times                                               | table    | karla | 
 public | domain_meal_times_id_seq                                        | sequence | karla | 
 public | domain_meal_times_pkey                                          | index    | karla | domain_meal_times
 public | domain_relation_types                                           | table    | karla | 
 public | domain_relation_types_id_seq                                    | sequence | karla | 
 public | domain_relation_types_pkey                                      | index    | karla | domain_relation_types
 public | enrollments                                                     | table    | karla | 
 public | enrollments_id_seq                                              | sequence | karla | 
 public | enrollments_pkey                                                | index    | karla | enrollments
 public | event_spec_templates                                            | table    | karla | 
 public | event_spec_templates_id_seq                                     | sequence | karla | 
 public | event_spec_templates_pkey                                       | index    | karla | event_spec_templates
 public | event_specs                                                     | table    | karla | 
 public | event_specs_id_seq                                              | sequence | karla | 
 public | event_specs_pkey                                                | index    | karla | event_specs
 public | events                                                          | table    | karla | 
 public | events_id_seq                                                   | sequence | karla | 
 public | events_pkey                                                     | index    | karla | events
 public | franchises                                                      | table    | karla | 
 public | franchises_id_seq                                               | sequence | karla | 
 public | franchises_pkey                                                 | index    | karla | franchises
 public | group_updates_lessons                                           | table    | karla | 
 public | group_updates_lessons_id_seq                                    | sequence | karla | 
 public | group_updates_lessons_pkey                                      | index    | karla | group_updates_lessons
 public | group_updates_meals                                             | table    | karla | 
 public | group_updates_meals_id_seq                                      | sequence | karla | 
 public | group_updates_meals_pkey                                        | index    | karla | group_updates_meals
 public | groups                                                          | table    | karla | 
 public | groups_id_seq                                                   | sequence | karla | 
 public | groups_pkey                                                     | index    | karla | groups
 public | images                                                          | table    | karla | 
 public | images_id_seq                                                   | sequence | karla | 
 public | images_pkey                                                     | index    | karla | images
 public | index_activity_log_entries_on_action                            | index    | karla | activity_log_entries
 public | index_activity_log_entries_on_app                               | index    | karla | activity_log_entries
 public | index_activity_log_entries_on_campus_id                         | index    | karla | activity_log_entries
 public | index_activity_log_entries_on_element_id                        | index    | karla | activity_log_entries
 public | index_activity_log_entries_on_group_id                          | index    | karla | activity_log_entries
 public | index_activity_log_entries_on_ocurred_at                        | index    | karla | activity_log_entries
 public | index_activity_log_entries_on_school_id                         | index    | karla | activity_log_entries
 public | index_activity_log_entries_on_user_id                           | index    | karla | activity_log_entries
 public | index_agenda_events_on_creator_id                               | index    | karla | agenda_events
 public | index_agenda_events_on_creator_type                             | index    | karla | agenda_events
 public | index_agenda_events_on_end_date                                 | index    | karla | agenda_events
 public | index_agenda_events_on_eventable_id_and_eventable_type          | index    | karla | agenda_events
 public | index_agenda_events_on_start_date                               | index    | karla | agenda_events
 public | index_agenda_invitations_on_event_id                            | index    | karla | agenda_invitations
 public | index_agenda_invitations_on_invitee_id                          | index    | karla | agenda_invitations
 public | index_agenda_responsibilities_on_assignee_id                    | index    | karla | agenda_responsibilities
 public | index_agenda_responsibilities_on_task_id                        | index    | karla | agenda_responsibilities
 public | index_agenda_tasks_on_due_date                                  | index    | karla | agenda_tasks
 public | index_agenda_tasks_on_taskable_id_and_taskable_type             | index    | karla | agenda_tasks
 public | index_application_configs_on_school_id                          | index    | karla | application_configs
 public | index_attachments_on_attachable_id                              | index    | karla | attachments
 public | index_attachments_on_attachable_type                            | index    | karla | attachments
 public | index_attendances_on_child_id                                   | index    | karla | attendances
 public | index_attendances_on_group_id                                   | index    | karla | attendances
 public | index_attendances_on_teacher_id                                 | index    | karla | attendances
 public | index_campus_administrations_on_campus_id_and_teacher_id        | index    | karla | campus_administrations
 public | index_campus_administrations_on_teacher_id_and_campus_id        | index    | karla | campus_administrations
 public | index_campuses_on_authentication_token                          | index    | karla | campuses
 public | index_campuses_on_school_id                                     | index    | karla | campuses
 public | index_children_imports_on_group_id                              | index    | karla | children_imports
 public | index_children_imports_on_user_id                               | index    | karla | children_imports
 public | index_children_on_school_id                                     | index    | karla | children
 public | index_devices_on_user_id                                        | index    | karla | devices
 public | index_enrollments_on_child_id                                   | index    | karla | enrollments
 public | index_enrollments_on_group_id                                   | index    | karla | enrollments
 public | index_event_specs_on_event_spec_template_id                     | index    | karla | event_specs
 public | index_events_on_event_spec_id                                   | index    | karla | events
 public | index_events_on_machine_id                                      | index    | karla | events
 public | index_events_on_telemetry_id                                    | index    | karla | events
 public | index_group_updates_lessons_on_given_on                         | index    | karla | group_updates_lessons
 public | index_group_updates_lessons_on_group_id                         | index    | karla | group_updates_lessons
 public | index_group_updates_meals_on_eaten_on                           | index    | karla | group_updates_meals
 public | index_group_updates_meals_on_group_id                           | index    | karla | group_updates_meals
 public | index_group_updates_meals_on_meal_time_id                       | index    | karla | group_updates_meals
 public | index_groups_on_campus_id                                       | index    | karla | groups
 public | index_images_on_guid                                            | index    | karla | images
 public | index_images_on_imageable_id                                    | index    | karla | images
 public | index_images_on_imageable_type                                  | index    | karla | images
 public | index_journal_updates_image_tags_on_child_id                    | index    | karla | journal_updates_image_tags
 public | index_journal_updates_image_tags_on_image_update_id             | index    | karla | journal_updates_image_tags
 public | index_journal_updates_image_updates_on_image_id                 | index    | karla | journal_updates_image_updates
 public | index_journal_updates_image_updates_on_teacher_id               | index    | karla | journal_updates_image_updates
 public | index_journal_updates_meals_on_child_id                         | index    | karla | journal_updates_meals
 public | index_journal_updates_meals_on_created_at                       | index    | karla | journal_updates_meals
 public | index_journal_updates_meals_on_meal_time_id                     | index    | karla | journal_updates_meals
 public | index_journal_updates_meals_on_teacher_id                       | index    | karla | journal_updates_meals
 public | index_journal_updates_naps_on_child_id                          | index    | karla | journal_updates_naps
 public | index_journal_updates_naps_on_created_at                        | index    | karla | journal_updates_naps
 public | index_journal_updates_naps_on_teacher_id                        | index    | karla | journal_updates_naps
 public | index_journal_updates_observations_on_child_id                  | index    | karla | journal_updates_observations
 public | index_journal_updates_observations_on_created_at                | index    | karla | journal_updates_observations
 public | index_journal_updates_observations_on_teacher_id                | index    | karla | journal_updates_observations
 public | index_journal_updates_stools_on_child_id                        | index    | karla | journal_updates_stools
 public | index_journal_updates_stools_on_created_at                      | index    | karla | journal_updates_stools
 public | index_journal_updates_stools_on_teacher_id                      | index    | karla | journal_updates_stools
 public | index_leases_on_company_id                                      | index    | karla | leases
 public | index_leases_on_machine_id                                      | index    | karla | leases
 public | index_machine_models_on_event_spec_template_id                  | index    | karla | machine_models
 public | index_machine_models_on_machine_kind_id                         | index    | karla | machine_models
 public | index_machine_models_on_telemetry_spec_template_id              | index    | karla | machine_models
 public | index_machines_on_event_spec_id                                 | index    | karla | machines
 public | index_machines_on_machine_importer_config_id                    | index    | karla | machines
 public | index_machines_on_machine_model_id                              | index    | karla | machines
 public | index_machines_on_telemetry_spec_id                             | index    | karla | machines
 public | index_message_read_data_on_message_id                           | index    | karla | message_read_data
 public | index_message_read_data_on_user_id                              | index    | karla | message_read_data
 public | index_messages_on_created_at                                    | index    | karla | messages
 public | index_messages_on_recipient_id_and_recipient_type               | index    | karla | messages
 public | index_messages_on_recipient_type_and_recipient_id               | index    | karla | messages
 public | index_messages_on_regarding_id_and_regarding_type               | index    | karla | messages
 public | index_messages_on_sender_id                                     | index    | karla | messages
 public | index_parenthoods_on_child_id                                   | index    | karla | parenthoods
 public | index_parenthoods_on_parent_id                                  | index    | karla | parenthoods
 public | index_parenthoods_on_relation_id                                | index    | karla | parenthoods
 public | index_parents_on_user_id                                        | index    | karla | parents
 public | index_pending_action_flags_on_applies_to_id_and_applies_to_type | index    | karla | pending_action_flags
 public | index_pending_action_flags_on_applies_to_type_and_applies_to_id | index    | karla | pending_action_flags
 public | index_pending_action_flags_on_element_id                        | index    | karla | pending_action_flags
 public | index_pending_action_flags_on_element_subtype                   | index    | karla | pending_action_flags
 public | index_pending_action_flags_on_user_id                           | index    | karla | pending_action_flags
 public | index_registrations_on_child_id                                 | index    | karla | registrations
 public | index_registrations_on_school_id                                | index    | karla | registrations
 public | index_school_billing_profiles_on_school_id                      | index    | karla | school_billing_profiles
 public | index_school_employments_on_school_id                           | index    | karla | school_employments
 public | index_school_employments_on_teacher_id                          | index    | karla | school_employments
 public | index_schools_on_franchise_id                                   | index    | karla | schools
 public | index_sudoers_on_franchise_id                                   | index    | karla | sudoers
 public | index_sudoers_on_user_id                                        | index    | karla | sudoers
 public | index_supervisions_on_group_id                                  | index    | karla | supervisions
 public | index_supervisions_on_teacher_id                                | index    | karla | supervisions
 public | index_teachers_on_user_id                                       | index    | karla | teachers
 public | index_telemetries_on_machine_id                                 | index    | karla | telemetries
 public | index_telemetry_specs_on_telemetry_spec_template_id             | index    | karla | telemetry_specs
 public | index_users_on_email                                            | index    | karla | users
 public | index_users_on_perishable_token                                 | index    | karla | users
 public | index_users_on_persistence_token                                | index    | karla | users
 public | index_users_on_single_access_token                              | index    | karla | users
 public | insensitive_emails                                              | index    | karla | users
 public | journal_updates_image_tags                                      | table    | karla | 
 public | journal_updates_image_tags_id_seq                               | sequence | karla | 
 public | journal_updates_image_tags_pkey                                 | index    | karla | journal_updates_image_tags
 public | journal_updates_image_updates                                   | table    | karla | 
 public | journal_updates_image_updates_id_seq                            | sequence | karla | 
 public | journal_updates_image_updates_pkey                              | index    | karla | journal_updates_image_updates
 public | journal_updates_meals                                           | table    | karla | 
 public | journal_updates_meals_id_seq                                    | sequence | karla | 
 public | journal_updates_meals_pkey                                      | index    | karla | journal_updates_meals
 public | journal_updates_naps                                            | table    | karla | 
 public | journal_updates_naps_id_seq                                     | sequence | karla | 
 public | journal_updates_naps_pkey                                       | index    | karla | journal_updates_naps
 public | journal_updates_observations                                    | table    | karla | 
 public | journal_updates_observations_id_seq                             | sequence | karla | 
 public | journal_updates_observations_pkey                               | index    | karla | journal_updates_observations
 public | journal_updates_stools                                          | table    | karla | 
 public | journal_updates_stools_id_seq                                   | sequence | karla | 
 public | journal_updates_stools_pkey                                     | index    | karla | journal_updates_stools
 public | leases                                                          | table    | karla | 
 public | leases_id_seq                                                   | sequence | karla | 
 public | leases_pkey                                                     | index    | karla | leases
 public | machine_importer_configs                                        | table    | karla | 
 public | machine_importer_configs_id_seq                                 | sequence | karla | 
 public | machine_importer_configs_pkey                                   | index    | karla | machine_importer_configs
 public | machine_kinds                                                   | table    | karla | 
 public | machine_kinds_id_seq                                            | sequence | karla | 
 public | machine_kinds_pkey                                              | index    | karla | machine_kinds
 public | machine_models                                                  | table    | karla | 
 public | machine_models_id_seq                                           | sequence | karla | 
 public | machine_models_pkey                                             | index    | karla | machine_models
 public | machines                                                        | table    | karla | 
 public | machines_id_seq                                                 | sequence | karla | 
 public | machines_pkey                                                   | index    | karla | machines
 public | message_read_data                                               | table    | karla | 
 public | message_read_data_id_seq                                        | sequence | karla | 
 public | message_read_data_pkey                                          | index    | karla | message_read_data
 public | messages                                                        | table    | karla | 
 public | messages_id_seq                                                 | sequence | karla | 
 public | messages_pkey                                                   | index    | karla | messages
 public | parenthoods                                                     | table    | karla | 
 public | parenthoods_id_seq                                              | sequence | karla | 
 public | parenthoods_pkey                                                | index    | karla | parenthoods
 public | parents                                                         | table    | karla | 
 public | parents_id_seq                                                  | sequence | karla | 
 public | parents_pkey                                                    | index    | karla | parents
 public | pending_action_flags                                            | table    | karla | 
 public | pending_action_flags_id_seq                                     | sequence | karla | 
 public | pending_action_flags_pkey                                       | index    | karla | pending_action_flags
 public | registrations                                                   | table    | karla | 
 public | registrations_id_seq                                            | sequence | karla | 
 public | registrations_pkey                                              | index    | karla | registrations
 public | schema_migrations                                               | table    | karla | 
 public | school_billing_profiles                                         | table    | karla | 
 public | school_billing_profiles_id_seq                                  | sequence | karla | 
 public | school_billing_profiles_pkey                                    | index    | karla | school_billing_profiles
 public | school_employments                                              | table    | karla | 
 public | school_employments_id_seq                                       | sequence | karla | 
 public | school_employments_pkey                                         | index    | karla | school_employments
 public | schools                                                         | table    | karla | 
 public | schools_id_seq                                                  | sequence | karla | 
 public | schools_pkey                                                    | index    | karla | schools
 public | spatial_ref_sys                                                 | table    | karla | 
 public | spatial_ref_sys_pkey                                            | index    | karla | spatial_ref_sys
 public | sudoers                                                         | table    | karla | 
 public | sudoers_id_seq                                                  | sequence | karla | 
 public | sudoers_pkey                                                    | index    | karla | sudoers
 public | supervisions                                                    | table    | karla | 
 public | supervisions_id_seq                                             | sequence | karla | 
 public | supervisions_pkey                                               | index    | karla | supervisions
 public | teachers                                                        | table    | karla | 
 public | teachers_id_seq                                                 | sequence | karla | 
 public | teachers_pkey                                                   | index    | karla | teachers
 public | telemetries                                                     | table    | karla | 
 public | telemetries_id_seq                                              | sequence | karla | 
 public | telemetries_pkey                                                | index    | karla | telemetries
 public | telemetry_spec_templates                                        | table    | karla | 
 public | telemetry_spec_templates_id_seq                                 | sequence | karla | 
 public | telemetry_spec_templates_pkey                                   | index    | karla | telemetry_spec_templates
 public | telemetry_specs                                                 | table    | karla | 
 public | telemetry_specs_id_seq                                          | sequence | karla | 
 public | telemetry_specs_pkey                                            | index    | karla | telemetry_specs
 public | unique_schema_migrations                                        | index    | karla | schema_migrations
 public | users                                                           | table    | karla | 
 public | users_id_seq                                                    | sequence | karla | 
 public | users_pkey                                                      | index    | karla | users
(270 rows)

