.class public final Ler6;
.super Lvm1;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic d:Landroidx/work/impl/WorkDatabase_Impl;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ler6;->d:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    const-string p1, "08b926448d86528e697981ddd30459f7"

    .line 4
    .line 5
    const-string v0, "149fd8ad55885d3fe3549a37a0163243"

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    invoke-direct {p0, v1, p1, v0}, Lvm1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lr05;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 5
    .line 6
    invoke-static {p1, p0}, Lie7;->s(Lr05;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    .line 10
    .line 11
    invoke-static {p1, p0}, Lie7;->s(Lr05;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    .line 15
    .line 16
    invoke-static {p1, p0}, Lie7;->s(Lr05;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `trace_tag` TEXT, `backoff_on_system_interruptions` INTEGER, `required_network_type` INTEGER NOT NULL, `required_network_request` BLOB NOT NULL DEFAULT x\'\', `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    .line 20
    .line 21
    invoke-static {p1, p0}, Lie7;->s(Lr05;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    .line 25
    .line 26
    invoke-static {p1, p0}, Lie7;->s(Lr05;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    .line 30
    .line 31
    invoke-static {p1, p0}, Lie7;->s(Lr05;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 35
    .line 36
    invoke-static {p1, p0}, Lie7;->s(Lr05;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    .line 40
    .line 41
    invoke-static {p1, p0}, Lie7;->s(Lr05;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 45
    .line 46
    invoke-static {p1, p0}, Lie7;->s(Lr05;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 50
    .line 51
    invoke-static {p1, p0}, Lie7;->s(Lr05;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    .line 55
    .line 56
    invoke-static {p1, p0}, Lie7;->s(Lr05;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    .line 60
    .line 61
    invoke-static {p1, p0}, Lie7;->s(Lr05;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 65
    .line 66
    invoke-static {p1, p0}, Lie7;->s(Lr05;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 70
    .line 71
    invoke-static {p1, p0}, Lie7;->s(Lr05;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'08b926448d86528e697981ddd30459f7\')"

    .line 75
    .line 76
    invoke-static {p1, p0}, Lie7;->s(Lr05;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final b(Lr05;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "DROP TABLE IF EXISTS `Dependency`"

    .line 5
    .line 6
    invoke-static {p1, p0}, Lie7;->s(Lr05;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 10
    .line 11
    invoke-static {p1, p0}, Lie7;->s(Lr05;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "DROP TABLE IF EXISTS `WorkTag`"

    .line 15
    .line 16
    invoke-static {p1, p0}, Lie7;->s(Lr05;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 20
    .line 21
    invoke-static {p1, p0}, Lie7;->s(Lr05;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "DROP TABLE IF EXISTS `WorkName`"

    .line 25
    .line 26
    invoke-static {p1, p0}, Lie7;->s(Lr05;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 30
    .line 31
    invoke-static {p1, p0}, Lie7;->s(Lr05;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "DROP TABLE IF EXISTS `Preference`"

    .line 35
    .line 36
    invoke-static {p1, p0}, Lie7;->s(Lr05;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c(Lr05;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lr05;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "PRAGMA foreign_keys = ON"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lie7;->s(Lr05;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ler6;->d:Landroidx/work/impl/WorkDatabase_Impl;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcz4;->r(Lr05;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Lr05;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Lr05;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ln07;->l(Lr05;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g(Lr05;)Ldz4;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lgs5;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "work_spec_id"

    .line 17
    .line 18
    const-string v5, "TEXT"

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    invoke-direct/range {v2 .. v8}, Lgs5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 22
    .line 23
    .line 24
    const-string v3, "work_spec_id"

    .line 25
    .line 26
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    new-instance v4, Lgs5;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v10, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    const-string v6, "prerequisite_id"

    .line 35
    .line 36
    const-string v7, "TEXT"

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    invoke-direct/range {v4 .. v10}, Lgs5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 40
    .line 41
    .line 42
    const-string v2, "prerequisite_id"

    .line 43
    .line 44
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lhs5;

    .line 53
    .line 54
    invoke-static {v3}, Lf64;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const-string v11, "id"

    .line 59
    .line 60
    invoke-static {v11}, Lf64;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const-string v6, "WorkSpec"

    .line 65
    .line 66
    const-string v7, "CASCADE"

    .line 67
    .line 68
    const-string v8, "CASCADE"

    .line 69
    .line 70
    invoke-direct/range {v5 .. v10}, Lhs5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance v12, Lhs5;

    .line 77
    .line 78
    invoke-static {v2}, Lf64;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    invoke-static {v11}, Lf64;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    const-string v13, "WorkSpec"

    .line 87
    .line 88
    const-string v14, "CASCADE"

    .line 89
    .line 90
    const-string v15, "CASCADE"

    .line 91
    .line 92
    invoke-direct/range {v12 .. v17}, Lhs5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v4, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 99
    .line 100
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v6, Lis5;

    .line 104
    .line 105
    invoke-static {v3}, Lf64;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const-string v8, "ASC"

    .line 110
    .line 111
    invoke-static {v8}, Lf64;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    const-string v10, "index_Dependency_work_spec_id"

    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    invoke-direct {v6, v10, v7, v9, v12}, Lis5;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v6, Lis5;

    .line 125
    .line 126
    invoke-static {v2}, Lf64;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v8}, Lf64;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const-string v9, "index_Dependency_prerequisite_id"

    .line 135
    .line 136
    invoke-direct {v6, v9, v2, v7, v12}, Lis5;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    new-instance v2, Ljs5;

    .line 143
    .line 144
    const-string v6, "Dependency"

    .line 145
    .line 146
    invoke-direct {v2, v6, v1, v4, v5}, Ljs5;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v6}, Ln66;->X(Lr05;Ljava/lang/String;)Ljs5;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v2, v1}, Ljs5;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    const-string v5, "\n Found:\n"

    .line 158
    .line 159
    if-nez v4, :cond_0

    .line 160
    .line 161
    new-instance v0, Ldz4;

    .line 162
    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v4, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    .line 166
    .line 167
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-direct {v0, v12, v1}, Ldz4;-><init>(ZLjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v13, Lgs5;

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    const/16 v19, 0x1

    .line 197
    .line 198
    const/16 v18, 0x1

    .line 199
    .line 200
    const/4 v14, 0x1

    .line 201
    const-string v15, "id"

    .line 202
    .line 203
    const-string v16, "TEXT"

    .line 204
    .line 205
    invoke-direct/range {v13 .. v19}, Lgs5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v1, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    new-instance v14, Lgs5;

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const/16 v20, 0x1

    .line 216
    .line 217
    const/4 v15, 0x0

    .line 218
    const-string v16, "state"

    .line 219
    .line 220
    const-string v17, "INTEGER"

    .line 221
    .line 222
    invoke-direct/range {v14 .. v20}, Lgs5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 223
    .line 224
    .line 225
    const-string v2, "state"

    .line 226
    .line 227
    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    new-instance v15, Lgs5;

    .line 231
    .line 232
    const/16 v19, 0x0

    .line 233
    .line 234
    const/16 v21, 0x1

    .line 235
    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    const-string v17, "worker_class_name"

    .line 239
    .line 240
    const-string v18, "TEXT"

    .line 241
    .line 242
    invoke-direct/range {v15 .. v21}, Lgs5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 243
    .line 244
    .line 245
    const-string v2, "worker_class_name"

    .line 246
    .line 247
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    new-instance v16, Lgs5;

    .line 251
    .line 252
    const/16 v20, 0x0

    .line 253
    .line 254
    const/16 v22, 0x1

    .line 255
    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    const-string v18, "input_merger_class_name"

    .line 259
    .line 260
    const-string v19, "TEXT"

    .line 261
    .line 262
    invoke-direct/range {v16 .. v22}, Lgs5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v2, v16

    .line 266
    .line 267
    const-string v4, "input_merger_class_name"

    .line 268
    .line 269
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    new-instance v13, Lgs5;

    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    const/16 v19, 0x1

    .line 277
    .line 278
    const/16 v18, 0x1

    .line 279
    .line 280
    const/4 v14, 0x0

    .line 281
    const-string v15, "input"

    .line 282
    .line 283
    const-string v16, "BLOB"

    .line 284
    .line 285
    invoke-direct/range {v13 .. v19}, Lgs5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 286
    .line 287
    .line 288
    const-string v2, "input"

    .line 289
    .line 290
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    new-instance v14, Lgs5;

    .line 294
    .line 295
    const/16 v18, 0x0

    .line 296
    .line 297
    const/16 v20, 0x1

    .line 298
    .line 299
    const/4 v15, 0x0

    .line 300
    const-string v16, "output"

    .line 301
    .line 302
    const-string v17, "BLOB"

    .line 303
    .line 304
    invoke-direct/range {v14 .. v20}, Lgs5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 305
    .line 306
    .line 307
    const-string v2, "output"

    .line 308
    .line 309
    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    new-instance v15, Lgs5;

    .line 313
    .line 314
    const/16 v19, 0x0

    .line 315
    .line 316
    const/16 v16, 0x0

    .line 317
    .line 318
    const-string v17, "initial_delay"

    .line 319
    .line 320
    const-string v18, "INTEGER"

    .line 321
    .line 322
    invoke-direct/range {v15 .. v21}, Lgs5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 323
    .line 324
    .line 325
    const-string v2, "initial_delay"

    .line 326
    .line 327
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    new-instance v16, Lgs5;

    .line 331
    .line 332
    const/16 v20, 0x0

    .line 333
    .line 334
    const/16 v17, 0x0

    .line 335
    .line 336
    const-string v18, "interval_duration"

    .line 337
    .line 338
    const-string v19, "INTEGER"

    .line 339
    .line 340
    invoke-direct/range {v16 .. v22}, Lgs5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v2, v16

    .line 344
    .line 345
    const-string v4, "interval_duration"

    .line 346
    .line 347
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    new-instance v13, Lgs5;

    .line 351
    .line 352
    const/16 v17, 0x0

    .line 353
    .line 354
    const/16 v19, 0x1

    .line 355
    .line 356
    const/16 v18, 0x1

    .line 357
    .line 358
    const/4 v14, 0x0

    .line 359
    const-string v15, "flex_duration"

    .line 360
    .line 361
    const-string v16, "INTEGER"

    .line 362
    .line 363
    invoke-direct/range {v13 .. v19}, Lgs5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 364
    .line 365
    .line 366
    const-string v2, "flex_duration"

    .line 367
    .line 368
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    new-instance v14, Lgs5;

    .line 372
    .line 373
    const/16 v18, 0x0

    .line 374
    .line 375
    const/16 v20, 0x1

    .line 376
    .line 377
    const/4 v15, 0x0

    .line 378
    const-string v16, "run_attempt_count"

    .line 379
    .line 380
    const-string v17, "INTEGER"

    .line 381
    .line 382
    invoke-direct/range {v14 .. v20}, Lgs5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 383
    .line 384
    .line 385
    const-string v2, "run_attempt_count"

    .line 386
    .line 387
    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    new-instance v15, Lgs5;

    .line 391
    .line 392
    const/16 v19, 0x0

    .line 393
    .line 394
    const/16 v16, 0x0

    .line 395
    .line 396
    const-string v17, "backoff_policy"

    .line 397
    .line 398
    const-string v18, "INTEGER"

    .line 399
    .line 400
    invoke-direct/range {v15 .. v21}, Lgs5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 401
    .line 402
    .line 403
    const-string v2, "backoff_policy"

    .line 404
    .line 405
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    new-instance v16, Lgs5;

    .line 409
    .line 410
    const/16 v20, 0x0

    .line 411
    .line 412
    const/16 v17, 0x0

    .line 413
    .line 414
    const-string v18, "backoff_delay_duration"

    .line 415
    .line 416
    const-string v19, "INTEGER"

    .line 417
    .line 418
    invoke-direct/range {v16 .. v22}, Lgs5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v2, v16

    .line 422
    .line 423
    const-string v4, "backoff_delay_duration"

    .line 424
    .line 425
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    new-instance v13, Lgs5;

    .line 429
    .line 430
    const-string v17, "-1"

    .line 431
    .line 432
    const/16 v19, 0x1

    .line 433
    .line 434
    const/16 v18, 0x1

    .line 435
    .line 436
    const/4 v14, 0x0

    .line 437
    const-string v15, "last_enqueue_time"

    .line 438
    .line 439
    const-string v16, "INTEGER"

    .line 440
    .line 441
    invoke-direct/range {v13 .. v19}, Lgs5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 442
    .line 443
    .line 444
    const-string v2, "last_enqueue_time"

    .line 445
    .line 446
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    new-instance v14, Lgs5;

    .line 450
    .line 451
    const/16 v18, 0x0

    .line 452
    .line 453
    const/16 v20, 0x1

    .line 454
    .line 455
    const/4 v15, 0x0

    .line 456
    const-string v16, "minimum_retention_duration"

    .line 457
    .line 458
    const-string v17, "INTEGER"

    .line 459
    .line 460
    invoke-direct/range {v14 .. v20}, Lgs5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 461
    .line 462
    .line 463
    const-string v4, "minimum_retention_duration"

    .line 464
    .line 465
    invoke-interface {v1, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    new-instance v15, Lgs5;

    .line 469
    .line 470
    const/16 v19, 0x0

    .line 471
    .line 472
    const/16 v16, 0x0

    .line 473
    .line 474
    const-string v17, "schedule_requested_at"

    .line 475
    .line 476
    const-string v18, "INTEGER"

    .line 477
    .line 478
    invoke-direct/range {v15 .. v21}, Lgs5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 479
    .line 480
    .line 481
    const-string v4, "schedule_requested_at"

    .line 482
    .line 483
    invoke-interface {v1, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    new-instance v16, Lgs5;

    .line 487
    .line 488
    const/16 v20, 0x0

    .line 489
    .line 490
    const/16 v17, 0x0

    .line 491
    .line 492
    const-string v18, "run_in_foreground"

    .line 493
    .line 494
    const-string v19, "INTEGER"

    .line 495
    .line 496
    invoke-direct/range {v16 .. v22}, Lgs5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v6, v16

    .line 500
    .line 501
    const-string v7, "run_in_foreground"

    .line 502
    .line 503
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    new-instance v13, Lgs5;

    .line 507
    .line 508
    const/16 v17, 0x0

    .line 509
    .line 510
    const/16 v19, 0x1

    .line 511
    .line 512
    const/16 v18, 0x1

    .line 513
    .line 514
    const/4 v14, 0x0

    .line 515
    const-string v15, "out_of_quota_policy"

    .line 516
    .line 517
    const-string v16, "INTEGER"

    .line 518
    .line 519
    invoke-direct/range {v13 .. v19}, Lgs5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 520
    .line 521
    .line 522
    const-string v6, "out_of_quota_policy"

    .line 523
    .line 524
    invoke-interface {v1, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    new-instance v14, Lgs5;

    .line 528
    .line 529
    const-string v18, "0"

    .line 530
    .line 531
    const/16 v20, 0x1

    .line 532
    .line 533
    const/4 v15, 0x0

    .line 534
    const-string v16, "period_count"

    .line 535
    .line 536
    const-string v17, "INTEGER"

    .line 537
    .line 538
    invoke-direct/range {v14 .. v20}, Lgs5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 539
    .line 540
    .line 541
    const-string v6, "period_count"

    .line 542
    .line 543
    invoke-interface {v1, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    new-instance v15, Lgs5;

    .line 547
    .line 548
    const-string v19, "0"

    .line 549
    .line 550
    const/16 v16, 0x0

    .line 551
    .line 552
    const-string v17, "generation"

    .line 553
    .line 554
    const-string v18, "INTEGER"

    .line 555
    .line 556
    invoke-direct/range {v15 .. v21}, Lgs5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 557
    .line 558
    .line 559
    const-string v6, "generation"

    .line 560
    .line 561
    invoke-interface {v1, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    new-instance v16, Lgs5;

    .line 565
    .line 566
    const-string v20, "9223372036854775807"

    .line 567
    .line 568
    const/16 v17, 0x0

    .line 569
    .line 570
    const-string v18, "next_schedule_time_override"

    .line 571
    .line 572
    const-string v19, "INTEGER"

    .line 573
    .line 574
    invoke-direct/range {v16 .. v22}, Lgs5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 575
    .line 576
    .line 577
    move-object/from16 v7, v16

    .line 578
    .line 579
    const-string v9, "next_schedule_time_override"

    .line 580
    .line 581
    invoke-interface {v1, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    new-instance v13, Lgs5;

    .line 585
    .line 586
    const-string v17, "0"

    .line 587
    .line 588
    const/16 v19, 0x1

    .line 589
    .line 590
    const/16 v18, 0x1

    .line 591
    .line 592
    const/4 v14, 0x0

    .line 593
    const-string v15, "next_schedule_time_override_generation"

    .line 594
    .line 595
    const-string v16, "INTEGER"

    .line 596
    .line 597
    invoke-direct/range {v13 .. v19}, Lgs5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 598
    .line 599
    .line 600
    const-string v7, "next_schedule_time_override_generation"

    .line 601
    .line 602
    invoke-interface {v1, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    new-instance v14, Lgs5;

    .line 606
    .line 607
    const-string v18, "-256"

    .line 608
    .line 609
    const/16 v20, 0x1

    .line 610
    .line 611
    const/4 v15, 0x0

    .line 612
    const-string v16, "stop_reason"

    .line 613
    .line 614
    const-string v17, "INTEGER"

    .line 615
    .line 616
    invoke-direct/range {v14 .. v20}, Lgs5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 617
    .line 618
    .line 619
    const-string v7, "stop_reason"

    .line 620
    .line 621
    invoke-interface {v1, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    new-instance v15, Lgs5;

    .line 625
    .line 626
    const/16 v19, 0x0

    .line 627
    .line 628
    const/16 v20, 0x0

    .line 629
    .line 630
    const/16 v16, 0x0

    .line 631
    .line 632
    const-string v17, "trace_tag"

    .line 633
    .line 634
    const-string v18, "TEXT"

    .line 635
    .line 636
    invoke-direct/range {v15 .. v21}, Lgs5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 637
    .line 638
    .line 639
    const-string v7, "trace_tag"

    .line 640
    .line 641
    invoke-interface {v1, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    new-instance v16, Lgs5;

    .line 645
    .line 646
    const/16 v20, 0x0

    .line 647
    .line 648
    const/16 v21, 0x0

    .line 649
    .line 650
    const/16 v17, 0x0

    .line 651
    .line 652
    const-string v18, "backoff_on_system_interruptions"

    .line 653
    .line 654
    const-string v19, "INTEGER"

    .line 655
    .line 656
    invoke-direct/range {v16 .. v22}, Lgs5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 657
    .line 658
    .line 659
    move-object/from16 v7, v16

    .line 660
    .line 661
    const-string v9, "backoff_on_system_interruptions"

    .line 662
    .line 663
    invoke-interface {v1, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    new-instance v13, Lgs5;

    .line 667
    .line 668
    const/16 v17, 0x0

    .line 669
    .line 670
    const/16 v19, 0x1

    .line 671
    .line 672
    const/16 v18, 0x1

    .line 673
    .line 674
    const/4 v14, 0x0

    .line 675
    const-string v15, "required_network_type"

    .line 676
    .line 677
    const-string v16, "INTEGER"

    .line 678
    .line 679
    invoke-direct/range {v13 .. v19}, Lgs5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 680
    .line 681
    .line 682
    const-string v7, "required_network_type"

    .line 683
    .line 684
    invoke-interface {v1, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    new-instance v14, Lgs5;

    .line 688
    .line 689
    const-string v18, "x\'\'"

    .line 690
    .line 691
    const/16 v20, 0x1

    .line 692
    .line 693
    const/4 v15, 0x0

    .line 694
    const-string v16, "required_network_request"

    .line 695
    .line 696
    const-string v17, "BLOB"

    .line 697
    .line 698
    invoke-direct/range {v14 .. v20}, Lgs5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 699
    .line 700
    .line 701
    const-string v7, "required_network_request"

    .line 702
    .line 703
    invoke-interface {v1, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    new-instance v15, Lgs5;

    .line 707
    .line 708
    const/16 v19, 0x0

    .line 709
    .line 710
    const/16 v21, 0x1

    .line 711
    .line 712
    const/16 v16, 0x0

    .line 713
    .line 714
    const-string v17, "requires_charging"

    .line 715
    .line 716
    const-string v18, "INTEGER"

    .line 717
    .line 718
    invoke-direct/range {v15 .. v21}, Lgs5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 719
    .line 720
    .line 721
    const-string v7, "requires_charging"

    .line 722
    .line 723
    invoke-interface {v1, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    new-instance v16, Lgs5;

    .line 727
    .line 728
    const/16 v20, 0x0

    .line 729
    .line 730
    const/16 v17, 0x0

    .line 731
    .line 732
    const-string v18, "requires_device_idle"

    .line 733
    .line 734
    const-string v19, "INTEGER"

    .line 735
    .line 736
    invoke-direct/range {v16 .. v22}, Lgs5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 737
    .line 738
    .line 739
    move-object/from16 v7, v16

    .line 740
    .line 741
    const-string v9, "requires_device_idle"

    .line 742
    .line 743
    invoke-interface {v1, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    new-instance v13, Lgs5;

    .line 747
    .line 748
    const/16 v17, 0x0

    .line 749
    .line 750
    const/16 v19, 0x1

    .line 751
    .line 752
    const/16 v18, 0x1

    .line 753
    .line 754
    const/4 v14, 0x0

    .line 755
    const-string v15, "requires_battery_not_low"

    .line 756
    .line 757
    const-string v16, "INTEGER"

    .line 758
    .line 759
    invoke-direct/range {v13 .. v19}, Lgs5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 760
    .line 761
    .line 762
    const-string v7, "requires_battery_not_low"

    .line 763
    .line 764
    invoke-interface {v1, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    new-instance v14, Lgs5;

    .line 768
    .line 769
    const/16 v18, 0x0

    .line 770
    .line 771
    const/16 v20, 0x1

    .line 772
    .line 773
    const/4 v15, 0x0

    .line 774
    const-string v16, "requires_storage_not_low"

    .line 775
    .line 776
    const-string v17, "INTEGER"

    .line 777
    .line 778
    invoke-direct/range {v14 .. v20}, Lgs5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 779
    .line 780
    .line 781
    const-string v7, "requires_storage_not_low"

    .line 782
    .line 783
    invoke-interface {v1, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    new-instance v15, Lgs5;

    .line 787
    .line 788
    const/16 v19, 0x0

    .line 789
    .line 790
    const/16 v16, 0x0

    .line 791
    .line 792
    const-string v17, "trigger_content_update_delay"

    .line 793
    .line 794
    const-string v18, "INTEGER"

    .line 795
    .line 796
    invoke-direct/range {v15 .. v21}, Lgs5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 797
    .line 798
    .line 799
    const-string v7, "trigger_content_update_delay"

    .line 800
    .line 801
    invoke-interface {v1, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    new-instance v16, Lgs5;

    .line 805
    .line 806
    const/16 v20, 0x0

    .line 807
    .line 808
    const/16 v17, 0x0

    .line 809
    .line 810
    const-string v18, "trigger_max_content_delay"

    .line 811
    .line 812
    const-string v19, "INTEGER"

    .line 813
    .line 814
    invoke-direct/range {v16 .. v22}, Lgs5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 815
    .line 816
    .line 817
    move-object/from16 v7, v16

    .line 818
    .line 819
    const-string v9, "trigger_max_content_delay"

    .line 820
    .line 821
    invoke-interface {v1, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    new-instance v13, Lgs5;

    .line 825
    .line 826
    const/16 v17, 0x0

    .line 827
    .line 828
    const/16 v19, 0x1

    .line 829
    .line 830
    const/16 v18, 0x1

    .line 831
    .line 832
    const/4 v14, 0x0

    .line 833
    const-string v15, "content_uri_triggers"

    .line 834
    .line 835
    const-string v16, "BLOB"

    .line 836
    .line 837
    invoke-direct/range {v13 .. v19}, Lgs5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 838
    .line 839
    .line 840
    const-string v7, "content_uri_triggers"

    .line 841
    .line 842
    invoke-interface {v1, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 846
    .line 847
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 848
    .line 849
    .line 850
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 851
    .line 852
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 853
    .line 854
    .line 855
    new-instance v10, Lis5;

    .line 856
    .line 857
    invoke-static {v4}, Lf64;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    invoke-static {v8}, Lf64;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 862
    .line 863
    .line 864
    move-result-object v13

    .line 865
    const-string v14, "index_WorkSpec_schedule_requested_at"

    .line 866
    .line 867
    invoke-direct {v10, v14, v4, v13, v12}, Lis5;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 868
    .line 869
    .line 870
    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    new-instance v4, Lis5;

    .line 874
    .line 875
    invoke-static {v2}, Lf64;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-static {v8}, Lf64;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 880
    .line 881
    .line 882
    move-result-object v10

    .line 883
    const-string v13, "index_WorkSpec_last_enqueue_time"

    .line 884
    .line 885
    invoke-direct {v4, v13, v2, v10, v12}, Lis5;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 886
    .line 887
    .line 888
    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    new-instance v2, Ljs5;

    .line 892
    .line 893
    const-string v4, "WorkSpec"

    .line 894
    .line 895
    invoke-direct {v2, v4, v1, v7, v9}, Ljs5;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 896
    .line 897
    .line 898
    invoke-static {v0, v4}, Ln66;->X(Lr05;Ljava/lang/String;)Ljs5;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-virtual {v2, v1}, Ljs5;->equals(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v4

    .line 906
    if-nez v4, :cond_1

    .line 907
    .line 908
    new-instance v0, Ldz4;

    .line 909
    .line 910
    new-instance v3, Ljava/lang/StringBuilder;

    .line 911
    .line 912
    const-string v4, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    .line 913
    .line 914
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    invoke-direct {v0, v12, v1}, Ldz4;-><init>(ZLjava/lang/String;)V

    .line 931
    .line 932
    .line 933
    return-object v0

    .line 934
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 935
    .line 936
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 937
    .line 938
    .line 939
    new-instance v13, Lgs5;

    .line 940
    .line 941
    const/16 v17, 0x0

    .line 942
    .line 943
    const/16 v19, 0x1

    .line 944
    .line 945
    const/4 v14, 0x1

    .line 946
    const-string v15, "tag"

    .line 947
    .line 948
    const-string v16, "TEXT"

    .line 949
    .line 950
    const/16 v18, 0x1

    .line 951
    .line 952
    invoke-direct/range {v13 .. v19}, Lgs5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 953
    .line 954
    .line 955
    const-string v2, "tag"

    .line 956
    .line 957
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    new-instance v14, Lgs5;

    .line 961
    .line 962
    const/16 v18, 0x0

    .line 963
    .line 964
    const/16 v20, 0x1

    .line 965
    .line 966
    const/4 v15, 0x2

    .line 967
    const-string v16, "work_spec_id"

    .line 968
    .line 969
    const-string v17, "TEXT"

    .line 970
    .line 971
    invoke-direct/range {v14 .. v20}, Lgs5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 972
    .line 973
    .line 974
    invoke-interface {v1, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 978
    .line 979
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 980
    .line 981
    .line 982
    new-instance v13, Lhs5;

    .line 983
    .line 984
    invoke-static {v3}, Lf64;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 985
    .line 986
    .line 987
    move-result-object v17

    .line 988
    invoke-static {v11}, Lf64;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 989
    .line 990
    .line 991
    move-result-object v18

    .line 992
    const-string v14, "WorkSpec"

    .line 993
    .line 994
    const-string v15, "CASCADE"

    .line 995
    .line 996
    const-string v16, "CASCADE"

    .line 997
    .line 998
    invoke-direct/range {v13 .. v18}, Lhs5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 999
    .line 1000
    .line 1001
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1005
    .line 1006
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1007
    .line 1008
    .line 1009
    new-instance v7, Lis5;

    .line 1010
    .line 1011
    invoke-static {v3}, Lf64;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v9

    .line 1015
    invoke-static {v8}, Lf64;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v10

    .line 1019
    const-string v13, "index_WorkTag_work_spec_id"

    .line 1020
    .line 1021
    invoke-direct {v7, v13, v9, v10, v12}, Lis5;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 1022
    .line 1023
    .line 1024
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    new-instance v7, Ljs5;

    .line 1028
    .line 1029
    const-string v9, "WorkTag"

    .line 1030
    .line 1031
    invoke-direct {v7, v9, v1, v2, v4}, Ljs5;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v0, v9}, Ln66;->X(Lr05;Ljava/lang/String;)Ljs5;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    invoke-virtual {v7, v1}, Ljs5;->equals(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v2

    .line 1042
    if-nez v2, :cond_2

    .line 1043
    .line 1044
    new-instance v0, Ldz4;

    .line 1045
    .line 1046
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1047
    .line 1048
    const-string v3, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    .line 1049
    .line 1050
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    invoke-direct {v0, v12, v1}, Ldz4;-><init>(ZLjava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    return-object v0

    .line 1070
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1071
    .line 1072
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1073
    .line 1074
    .line 1075
    new-instance v13, Lgs5;

    .line 1076
    .line 1077
    const/16 v17, 0x0

    .line 1078
    .line 1079
    const/16 v19, 0x1

    .line 1080
    .line 1081
    const/4 v14, 0x1

    .line 1082
    const-string v15, "work_spec_id"

    .line 1083
    .line 1084
    const-string v16, "TEXT"

    .line 1085
    .line 1086
    const/16 v18, 0x1

    .line 1087
    .line 1088
    invoke-direct/range {v13 .. v19}, Lgs5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1089
    .line 1090
    .line 1091
    invoke-interface {v1, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    new-instance v14, Lgs5;

    .line 1095
    .line 1096
    const-string v18, "0"

    .line 1097
    .line 1098
    const/16 v20, 0x1

    .line 1099
    .line 1100
    const/4 v15, 0x2

    .line 1101
    const-string v16, "generation"

    .line 1102
    .line 1103
    const-string v17, "INTEGER"

    .line 1104
    .line 1105
    invoke-direct/range {v14 .. v20}, Lgs5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1106
    .line 1107
    .line 1108
    invoke-interface {v1, v6, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    new-instance v15, Lgs5;

    .line 1112
    .line 1113
    const/16 v19, 0x0

    .line 1114
    .line 1115
    const/16 v21, 0x1

    .line 1116
    .line 1117
    const/16 v16, 0x0

    .line 1118
    .line 1119
    const-string v17, "system_id"

    .line 1120
    .line 1121
    const-string v18, "INTEGER"

    .line 1122
    .line 1123
    invoke-direct/range {v15 .. v21}, Lgs5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1124
    .line 1125
    .line 1126
    const-string v2, "system_id"

    .line 1127
    .line 1128
    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1132
    .line 1133
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1134
    .line 1135
    .line 1136
    new-instance v13, Lhs5;

    .line 1137
    .line 1138
    invoke-static {v3}, Lf64;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v17

    .line 1142
    invoke-static {v11}, Lf64;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v18

    .line 1146
    const-string v14, "WorkSpec"

    .line 1147
    .line 1148
    const-string v15, "CASCADE"

    .line 1149
    .line 1150
    const-string v16, "CASCADE"

    .line 1151
    .line 1152
    invoke-direct/range {v13 .. v18}, Lhs5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1159
    .line 1160
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1161
    .line 1162
    .line 1163
    new-instance v6, Ljs5;

    .line 1164
    .line 1165
    const-string v7, "SystemIdInfo"

    .line 1166
    .line 1167
    invoke-direct {v6, v7, v1, v2, v4}, Ljs5;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v0, v7}, Ln66;->X(Lr05;Ljava/lang/String;)Ljs5;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    invoke-virtual {v6, v1}, Ljs5;->equals(Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v2

    .line 1178
    if-nez v2, :cond_3

    .line 1179
    .line 1180
    new-instance v0, Ldz4;

    .line 1181
    .line 1182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1183
    .line 1184
    const-string v3, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    .line 1185
    .line 1186
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    invoke-direct {v0, v12, v1}, Ldz4;-><init>(ZLjava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    return-object v0

    .line 1206
    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1207
    .line 1208
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1209
    .line 1210
    .line 1211
    new-instance v13, Lgs5;

    .line 1212
    .line 1213
    const/16 v17, 0x0

    .line 1214
    .line 1215
    const/16 v19, 0x1

    .line 1216
    .line 1217
    const/4 v14, 0x1

    .line 1218
    const-string v15, "name"

    .line 1219
    .line 1220
    const-string v16, "TEXT"

    .line 1221
    .line 1222
    const/16 v18, 0x1

    .line 1223
    .line 1224
    invoke-direct/range {v13 .. v19}, Lgs5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1225
    .line 1226
    .line 1227
    const-string v2, "name"

    .line 1228
    .line 1229
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    new-instance v14, Lgs5;

    .line 1233
    .line 1234
    const/16 v18, 0x0

    .line 1235
    .line 1236
    const/16 v20, 0x1

    .line 1237
    .line 1238
    const/4 v15, 0x2

    .line 1239
    const-string v16, "work_spec_id"

    .line 1240
    .line 1241
    const-string v17, "TEXT"

    .line 1242
    .line 1243
    invoke-direct/range {v14 .. v20}, Lgs5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1244
    .line 1245
    .line 1246
    invoke-interface {v1, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1250
    .line 1251
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1252
    .line 1253
    .line 1254
    new-instance v13, Lhs5;

    .line 1255
    .line 1256
    invoke-static {v3}, Lf64;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v17

    .line 1260
    invoke-static {v11}, Lf64;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v18

    .line 1264
    const-string v14, "WorkSpec"

    .line 1265
    .line 1266
    const-string v15, "CASCADE"

    .line 1267
    .line 1268
    const-string v16, "CASCADE"

    .line 1269
    .line 1270
    invoke-direct/range {v13 .. v18}, Lhs5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1277
    .line 1278
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1279
    .line 1280
    .line 1281
    new-instance v6, Lis5;

    .line 1282
    .line 1283
    invoke-static {v3}, Lf64;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v7

    .line 1287
    invoke-static {v8}, Lf64;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v8

    .line 1291
    const-string v9, "index_WorkName_work_spec_id"

    .line 1292
    .line 1293
    invoke-direct {v6, v9, v7, v8, v12}, Lis5;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 1294
    .line 1295
    .line 1296
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    new-instance v6, Ljs5;

    .line 1300
    .line 1301
    const-string v7, "WorkName"

    .line 1302
    .line 1303
    invoke-direct {v6, v7, v1, v2, v4}, Ljs5;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-static {v0, v7}, Ln66;->X(Lr05;Ljava/lang/String;)Ljs5;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    invoke-virtual {v6, v1}, Ljs5;->equals(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v2

    .line 1314
    if-nez v2, :cond_4

    .line 1315
    .line 1316
    new-instance v0, Ldz4;

    .line 1317
    .line 1318
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1319
    .line 1320
    const-string v3, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    .line 1321
    .line 1322
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    invoke-direct {v0, v12, v1}, Ldz4;-><init>(ZLjava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    return-object v0

    .line 1342
    :cond_4
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1343
    .line 1344
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1345
    .line 1346
    .line 1347
    new-instance v13, Lgs5;

    .line 1348
    .line 1349
    const/16 v17, 0x0

    .line 1350
    .line 1351
    const/16 v19, 0x1

    .line 1352
    .line 1353
    const/4 v14, 0x1

    .line 1354
    const-string v15, "work_spec_id"

    .line 1355
    .line 1356
    const-string v16, "TEXT"

    .line 1357
    .line 1358
    const/16 v18, 0x1

    .line 1359
    .line 1360
    invoke-direct/range {v13 .. v19}, Lgs5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1361
    .line 1362
    .line 1363
    invoke-interface {v1, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    new-instance v14, Lgs5;

    .line 1367
    .line 1368
    const/16 v18, 0x0

    .line 1369
    .line 1370
    const/16 v20, 0x1

    .line 1371
    .line 1372
    const/4 v15, 0x0

    .line 1373
    const-string v16, "progress"

    .line 1374
    .line 1375
    const-string v17, "BLOB"

    .line 1376
    .line 1377
    invoke-direct/range {v14 .. v20}, Lgs5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1378
    .line 1379
    .line 1380
    const-string v2, "progress"

    .line 1381
    .line 1382
    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1386
    .line 1387
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1388
    .line 1389
    .line 1390
    new-instance v13, Lhs5;

    .line 1391
    .line 1392
    invoke-static {v3}, Lf64;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v17

    .line 1396
    invoke-static {v11}, Lf64;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v18

    .line 1400
    const-string v14, "WorkSpec"

    .line 1401
    .line 1402
    const-string v15, "CASCADE"

    .line 1403
    .line 1404
    const-string v16, "CASCADE"

    .line 1405
    .line 1406
    invoke-direct/range {v13 .. v18}, Lhs5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1413
    .line 1414
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1415
    .line 1416
    .line 1417
    new-instance v4, Ljs5;

    .line 1418
    .line 1419
    const-string v6, "WorkProgress"

    .line 1420
    .line 1421
    invoke-direct {v4, v6, v1, v2, v3}, Ljs5;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1422
    .line 1423
    .line 1424
    invoke-static {v0, v6}, Ln66;->X(Lr05;Ljava/lang/String;)Ljs5;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    invoke-virtual {v4, v1}, Ljs5;->equals(Ljava/lang/Object;)Z

    .line 1429
    .line 1430
    .line 1431
    move-result v2

    .line 1432
    if-nez v2, :cond_5

    .line 1433
    .line 1434
    new-instance v0, Ldz4;

    .line 1435
    .line 1436
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1437
    .line 1438
    const-string v3, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    .line 1439
    .line 1440
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    invoke-direct {v0, v12, v1}, Ldz4;-><init>(ZLjava/lang/String;)V

    .line 1457
    .line 1458
    .line 1459
    return-object v0

    .line 1460
    :cond_5
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1461
    .line 1462
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1463
    .line 1464
    .line 1465
    new-instance v13, Lgs5;

    .line 1466
    .line 1467
    const/16 v17, 0x0

    .line 1468
    .line 1469
    const/16 v19, 0x1

    .line 1470
    .line 1471
    const/4 v14, 0x1

    .line 1472
    const-string v15, "key"

    .line 1473
    .line 1474
    const-string v16, "TEXT"

    .line 1475
    .line 1476
    const/16 v18, 0x1

    .line 1477
    .line 1478
    invoke-direct/range {v13 .. v19}, Lgs5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1479
    .line 1480
    .line 1481
    const-string v2, "key"

    .line 1482
    .line 1483
    invoke-interface {v1, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    new-instance v14, Lgs5;

    .line 1487
    .line 1488
    const/16 v18, 0x0

    .line 1489
    .line 1490
    const/16 v20, 0x1

    .line 1491
    .line 1492
    const/4 v15, 0x0

    .line 1493
    const-string v16, "long_value"

    .line 1494
    .line 1495
    const-string v17, "INTEGER"

    .line 1496
    .line 1497
    const/16 v19, 0x0

    .line 1498
    .line 1499
    invoke-direct/range {v14 .. v20}, Lgs5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1500
    .line 1501
    .line 1502
    const-string v2, "long_value"

    .line 1503
    .line 1504
    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1508
    .line 1509
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1510
    .line 1511
    .line 1512
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1513
    .line 1514
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1515
    .line 1516
    .line 1517
    new-instance v4, Ljs5;

    .line 1518
    .line 1519
    const-string v6, "Preference"

    .line 1520
    .line 1521
    invoke-direct {v4, v6, v1, v2, v3}, Ljs5;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 1522
    .line 1523
    .line 1524
    invoke-static {v0, v6}, Ln66;->X(Lr05;Ljava/lang/String;)Ljs5;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    invoke-virtual {v4, v0}, Ljs5;->equals(Ljava/lang/Object;)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v1

    .line 1532
    if-nez v1, :cond_6

    .line 1533
    .line 1534
    new-instance v1, Ldz4;

    .line 1535
    .line 1536
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1537
    .line 1538
    const-string v3, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    .line 1539
    .line 1540
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1547
    .line 1548
    .line 1549
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    invoke-direct {v1, v12, v0}, Ldz4;-><init>(ZLjava/lang/String;)V

    .line 1557
    .line 1558
    .line 1559
    return-object v1

    .line 1560
    :cond_6
    new-instance v0, Ldz4;

    .line 1561
    .line 1562
    const/4 v1, 0x1

    .line 1563
    const/4 v2, 0x0

    .line 1564
    invoke-direct {v0, v1, v2}, Ldz4;-><init>(ZLjava/lang/String;)V

    .line 1565
    .line 1566
    .line 1567
    return-object v0
.end method
