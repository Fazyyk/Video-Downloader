.class public final Ly02;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lco4;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lco4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly02;->a:Lco4;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ly02;->b:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Lb3;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lb3;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Lb3;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :cond_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    check-cast v4, Lb3;

    .line 20
    .line 21
    iget-object v5, v4, Lb3;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    iget-object v4, v4, Lb3;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    return v2
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 11

    .line 1
    iget-object p0, p0, Ly02;->a:Lco4;

    .line 2
    .line 3
    invoke-interface {p0}, Lco4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu9;

    .line 8
    .line 9
    check-cast p0, Lv9;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lv9;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/zzez;

    .line 22
    .line 23
    const-string v1, "frc"

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzez;->zzn(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/os/Bundle;

    .line 46
    .line 47
    sget-object v2, Ll97;->a:Lbv2;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lt9;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "origin"

    .line 58
    .line 59
    const-class v4, Ljava/lang/String;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzjh;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, v2, Lt9;->a:Ljava/lang/String;

    .line 72
    .line 73
    const-string v3, "name"

    .line 74
    .line 75
    invoke-static {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzjh;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v3, v2, Lt9;->b:Ljava/lang/String;

    .line 85
    .line 86
    const-string v3, "value"

    .line 87
    .line 88
    const-class v6, Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v1, v3, v6, v5}, Lcom/google/android/gms/measurement/internal/zzjh;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput-object v3, v2, Lt9;->c:Ljava/lang/Object;

    .line 95
    .line 96
    const-string v3, "trigger_event_name"

    .line 97
    .line 98
    invoke-static {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzjh;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/String;

    .line 103
    .line 104
    iput-object v3, v2, Lt9;->d:Ljava/lang/String;

    .line 105
    .line 106
    const-wide/16 v6, 0x0

    .line 107
    .line 108
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string v6, "trigger_timeout"

    .line 113
    .line 114
    const-class v7, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-static {v1, v6, v7, v3}, Lcom/google/android/gms/measurement/internal/zzjh;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v8

    .line 126
    iput-wide v8, v2, Lt9;->e:J

    .line 127
    .line 128
    const-string v6, "timed_out_event_name"

    .line 129
    .line 130
    invoke-static {v1, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzjh;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Ljava/lang/String;

    .line 135
    .line 136
    iput-object v6, v2, Lt9;->f:Ljava/lang/String;

    .line 137
    .line 138
    const-string v6, "timed_out_event_params"

    .line 139
    .line 140
    const-class v8, Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-static {v1, v6, v8, v5}, Lcom/google/android/gms/measurement/internal/zzjh;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Landroid/os/Bundle;

    .line 147
    .line 148
    iput-object v6, v2, Lt9;->g:Landroid/os/Bundle;

    .line 149
    .line 150
    const-string v6, "triggered_event_name"

    .line 151
    .line 152
    invoke-static {v1, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzjh;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Ljava/lang/String;

    .line 157
    .line 158
    iput-object v6, v2, Lt9;->h:Ljava/lang/String;

    .line 159
    .line 160
    const-string v6, "triggered_event_params"

    .line 161
    .line 162
    invoke-static {v1, v6, v8, v5}, Lcom/google/android/gms/measurement/internal/zzjh;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Landroid/os/Bundle;

    .line 167
    .line 168
    iput-object v6, v2, Lt9;->i:Landroid/os/Bundle;

    .line 169
    .line 170
    const-string v6, "time_to_live"

    .line 171
    .line 172
    invoke-static {v1, v6, v7, v3}, Lcom/google/android/gms/measurement/internal/zzjh;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Ljava/lang/Long;

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v9

    .line 182
    iput-wide v9, v2, Lt9;->j:J

    .line 183
    .line 184
    const-string v6, "expired_event_name"

    .line 185
    .line 186
    invoke-static {v1, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzjh;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Ljava/lang/String;

    .line 191
    .line 192
    iput-object v4, v2, Lt9;->k:Ljava/lang/String;

    .line 193
    .line 194
    const-string v4, "expired_event_params"

    .line 195
    .line 196
    invoke-static {v1, v4, v8, v5}, Lcom/google/android/gms/measurement/internal/zzjh;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Landroid/os/Bundle;

    .line 201
    .line 202
    iput-object v4, v2, Lt9;->l:Landroid/os/Bundle;

    .line 203
    .line 204
    const-class v4, Ljava/lang/Boolean;

    .line 205
    .line 206
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    .line 208
    const-string v6, "active"

    .line 209
    .line 210
    invoke-static {v1, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzjh;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    iput-boolean v4, v2, Lt9;->n:Z

    .line 221
    .line 222
    const-string v4, "creation_timestamp"

    .line 223
    .line 224
    invoke-static {v1, v4, v7, v3}, Lcom/google/android/gms/measurement/internal/zzjh;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Ljava/lang/Long;

    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    iput-wide v4, v2, Lt9;->m:J

    .line 235
    .line 236
    const-string v4, "triggered_timestamp"

    .line 237
    .line 238
    invoke-static {v1, v4, v7, v3}, Lcom/google/android/gms/measurement/internal/zzjh;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Ljava/lang/Long;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 245
    .line 246
    .line 247
    move-result-wide v3

    .line 248
    iput-wide v3, v2, Lt9;->o:J

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_0
    return-object v0
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ly02;->a:Lco4;

    .line 4
    .line 5
    invoke-interface {v1}, Lco4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "The Analytics SDK is not available. Please check that the Analytics SDK is included in your app dependencies."

    .line 10
    .line 11
    if-eqz v2, :cond_28

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_0
    const-string v7, ""

    .line 24
    .line 25
    if-ge v6, v4, :cond_4

    .line 26
    .line 27
    move-object/from16 v8, p1

    .line 28
    .line 29
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    add-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    check-cast v9, Ljava/util/Map;

    .line 36
    .line 37
    sget-object v10, Lb3;->g:[Ljava/lang/String;

    .line 38
    .line 39
    const-string v10, "triggerEvent"

    .line 40
    .line 41
    new-instance v11, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v12, Lb3;->g:[Ljava/lang/String;

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    :goto_1
    const/4 v14, 0x5

    .line 50
    if-ge v13, v14, :cond_1

    .line 51
    .line 52
    aget-object v14, v12, v13

    .line 53
    .line 54
    invoke-interface {v9, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    if-nez v15, :cond_0

    .line 59
    .line 60
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    add-int/lit8 v13, v13, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_3

    .line 71
    .line 72
    :try_start_0
    sget-object v11, Lb3;->h:Ljava/text/SimpleDateFormat;

    .line 73
    .line 74
    const-string v12, "experimentStartTime"

    .line 75
    .line 76
    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    check-cast v12, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v11, v12}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    const-string v11, "triggerTimeoutMillis"

    .line 87
    .line 88
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    check-cast v11, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v18

    .line 98
    const-string v11, "timeToLiveMillis"

    .line 99
    .line 100
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    check-cast v11, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v20

    .line 110
    new-instance v13, Lb3;

    .line 111
    .line 112
    const-string v11, "experimentId"

    .line 113
    .line 114
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    move-object v14, v11

    .line 119
    check-cast v14, Ljava/lang/String;

    .line 120
    .line 121
    const-string v11, "variantId"

    .line 122
    .line 123
    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    move-object v15, v11

    .line 128
    check-cast v15, Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_2

    .line 135
    .line 136
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Ljava/lang/String;

    .line 141
    .line 142
    :cond_2
    move-object/from16 v16, v7

    .line 143
    .line 144
    invoke-direct/range {v13 .. v21}, Lb3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    new-instance v1, La3;

    .line 153
    .line 154
    const-string v2, "Could not process experiment: one of the durations could not be converted into a long."

    .line 155
    .line 156
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :catch_1
    move-exception v0

    .line 161
    new-instance v1, La3;

    .line 162
    .line 163
    const-string v2, "Could not process experiment: parsing experiment start time failed."

    .line 164
    .line 165
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :cond_3
    new-instance v0, La3;

    .line 170
    .line 171
    const-string v1, "The following keys are missing from the experiment info map: %s"

    .line 172
    .line 173
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    const/4 v6, 0x0

    .line 190
    if-eqz v4, :cond_6

    .line 191
    .line 192
    invoke-interface {v1}, Lco4;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-eqz v2, :cond_5

    .line 197
    .line 198
    invoke-virtual {v0}, Ly02;->b()Ljava/util/ArrayList;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    const/4 v5, 0x0

    .line 207
    :goto_2
    if-ge v5, v2, :cond_26

    .line 208
    .line 209
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    add-int/lit8 v5, v5, 0x1

    .line 214
    .line 215
    check-cast v3, Lt9;

    .line 216
    .line 217
    iget-object v3, v3, Lt9;->b:Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface {v1}, Lco4;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Lu9;

    .line 224
    .line 225
    check-cast v4, Lv9;

    .line 226
    .line 227
    iget-object v4, v4, Lv9;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 228
    .line 229
    iget-object v4, v4, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/zzez;

    .line 230
    .line 231
    invoke-virtual {v4, v3, v6, v6}, Lcom/google/android/gms/internal/measurement/zzez;->zzm(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_5
    new-instance v0, La3;

    .line 236
    .line 237
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_6
    invoke-interface {v1}, Lco4;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    if-eqz v4, :cond_27

    .line 246
    .line 247
    invoke-virtual {v0}, Ly02;->b()Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    new-instance v4, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    const/4 v9, 0x0

    .line 261
    :goto_3
    if-ge v9, v8, :cond_8

    .line 262
    .line 263
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    add-int/lit8 v9, v9, 0x1

    .line 268
    .line 269
    check-cast v10, Lt9;

    .line 270
    .line 271
    sget-object v11, Lb3;->g:[Ljava/lang/String;

    .line 272
    .line 273
    iget-object v11, v10, Lt9;->d:Ljava/lang/String;

    .line 274
    .line 275
    if-eqz v11, :cond_7

    .line 276
    .line 277
    move-object v15, v11

    .line 278
    goto :goto_4

    .line 279
    :cond_7
    move-object v15, v7

    .line 280
    :goto_4
    new-instance v12, Lb3;

    .line 281
    .line 282
    iget-object v13, v10, Lt9;->b:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v11, v10, Lt9;->c:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    new-instance v11, Ljava/util/Date;

    .line 291
    .line 292
    iget-wide v5, v10, Lt9;->m:J

    .line 293
    .line 294
    invoke-direct {v11, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 295
    .line 296
    .line 297
    iget-wide v5, v10, Lt9;->e:J

    .line 298
    .line 299
    move-wide/from16 v17, v5

    .line 300
    .line 301
    iget-wide v5, v10, Lt9;->j:J

    .line 302
    .line 303
    move-wide/from16 v19, v5

    .line 304
    .line 305
    move-object/from16 v16, v11

    .line 306
    .line 307
    invoke-direct/range {v12 .. v20}, Lb3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    const/4 v6, 0x0

    .line 314
    goto :goto_3

    .line 315
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    const/4 v6, 0x0

    .line 325
    :cond_9
    :goto_5
    if-ge v6, v5, :cond_a

    .line 326
    .line 327
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    add-int/lit8 v6, v6, 0x1

    .line 332
    .line 333
    check-cast v7, Lb3;

    .line 334
    .line 335
    invoke-static {v2, v7}, Ly02;->a(Ljava/util/ArrayList;Lb3;)Z

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    if-nez v8, :cond_9

    .line 340
    .line 341
    invoke-virtual {v7}, Lb3;->a()Lt9;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    const/4 v6, 0x0

    .line 354
    :goto_6
    if-ge v6, v5, :cond_b

    .line 355
    .line 356
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    add-int/lit8 v6, v6, 0x1

    .line 361
    .line 362
    check-cast v7, Lt9;

    .line 363
    .line 364
    iget-object v7, v7, Lt9;->b:Ljava/lang/String;

    .line 365
    .line 366
    invoke-interface {v1}, Lco4;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    check-cast v8, Lu9;

    .line 371
    .line 372
    check-cast v8, Lv9;

    .line 373
    .line 374
    iget-object v8, v8, Lv9;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 375
    .line 376
    iget-object v8, v8, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/zzez;

    .line 377
    .line 378
    const/4 v9, 0x0

    .line 379
    invoke-virtual {v8, v7, v9, v9}, Lcom/google/android/gms/internal/measurement/zzez;->zzm(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 380
    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    const/4 v6, 0x0

    .line 393
    :cond_c
    :goto_7
    if-ge v6, v5, :cond_d

    .line 394
    .line 395
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    add-int/lit8 v6, v6, 0x1

    .line 400
    .line 401
    check-cast v7, Lb3;

    .line 402
    .line 403
    invoke-static {v4, v7}, Ly02;->a(Ljava/util/ArrayList;Lb3;)Z

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    if-nez v8, :cond_c

    .line 408
    .line 409
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_d
    new-instance v2, Ljava/util/ArrayDeque;

    .line 414
    .line 415
    invoke-virtual {v0}, Ly02;->b()Ljava/util/ArrayList;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-direct {v2, v4}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 420
    .line 421
    .line 422
    iget-object v4, v0, Ly02;->b:Ljava/lang/Integer;

    .line 423
    .line 424
    const-string v5, "frc"

    .line 425
    .line 426
    if-nez v4, :cond_e

    .line 427
    .line 428
    invoke-interface {v1}, Lco4;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Lu9;

    .line 433
    .line 434
    check-cast v4, Lv9;

    .line 435
    .line 436
    iget-object v4, v4, Lv9;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 437
    .line 438
    iget-object v4, v4, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/zzez;

    .line 439
    .line 440
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzez;->zzF(Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    iput-object v4, v0, Ly02;->b:Ljava/lang/Integer;

    .line 449
    .line 450
    :cond_e
    iget-object v0, v0, Ly02;->b:Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    const/4 v0, 0x0

    .line 461
    :goto_8
    if-ge v0, v6, :cond_26

    .line 462
    .line 463
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    add-int/lit8 v8, v0, 0x1

    .line 468
    .line 469
    check-cast v7, Lb3;

    .line 470
    .line 471
    :goto_9
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-lt v0, v4, :cond_f

    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Lt9;

    .line 482
    .line 483
    iget-object v0, v0, Lt9;->b:Ljava/lang/String;

    .line 484
    .line 485
    invoke-interface {v1}, Lco4;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    check-cast v9, Lu9;

    .line 490
    .line 491
    check-cast v9, Lv9;

    .line 492
    .line 493
    iget-object v9, v9, Lv9;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 494
    .line 495
    iget-object v9, v9, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/zzez;

    .line 496
    .line 497
    const/4 v10, 0x0

    .line 498
    invoke-virtual {v9, v0, v10, v10}, Lcom/google/android/gms/internal/measurement/zzez;->zzm(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 499
    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_f
    const/4 v10, 0x0

    .line 503
    invoke-virtual {v7}, Lb3;->a()Lt9;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    invoke-interface {v1}, Lco4;->get()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Lu9;

    .line 512
    .line 513
    move-object v9, v0

    .line 514
    check-cast v9, Lv9;

    .line 515
    .line 516
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    sget-object v0, Ll97;->a:Lbv2;

    .line 520
    .line 521
    iget-object v11, v7, Lt9;->a:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-nez v0, :cond_25

    .line 528
    .line 529
    iget-object v0, v7, Lt9;->c:Ljava/lang/Object;

    .line 530
    .line 531
    if-eqz v0, :cond_12

    .line 532
    .line 533
    :try_start_1
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    .line 534
    .line 535
    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 536
    .line 537
    .line 538
    new-instance v13, Ljava/io/ObjectOutputStream;

    .line 539
    .line 540
    invoke-direct {v13, v12}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 541
    .line 542
    .line 543
    :try_start_2
    invoke-virtual {v13, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v13}, Ljava/io/ObjectOutputStream;->flush()V

    .line 547
    .line 548
    .line 549
    new-instance v14, Ljava/io/ObjectInputStream;

    .line 550
    .line 551
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 552
    .line 553
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 554
    .line 555
    .line 556
    move-result-object v12

    .line 557
    invoke-direct {v0, v12}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 558
    .line 559
    .line 560
    invoke-direct {v14, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 561
    .line 562
    .line 563
    :try_start_3
    invoke-virtual {v14}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 567
    :try_start_4
    invoke-virtual {v13}, Ljava/io/ObjectOutputStream;->close()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v14}, Ljava/io/ObjectInputStream;->close()V

    .line 571
    .line 572
    .line 573
    goto :goto_b

    .line 574
    :catchall_0
    move-exception v0

    .line 575
    goto :goto_a

    .line 576
    :catchall_1
    move-exception v0

    .line 577
    move-object v14, v10

    .line 578
    goto :goto_a

    .line 579
    :catchall_2
    move-exception v0

    .line 580
    move-object v13, v10

    .line 581
    move-object v14, v13

    .line 582
    :goto_a
    if-eqz v13, :cond_10

    .line 583
    .line 584
    invoke-virtual {v13}, Ljava/io/ObjectOutputStream;->close()V

    .line 585
    .line 586
    .line 587
    :cond_10
    if-eqz v14, :cond_11

    .line 588
    .line 589
    invoke-virtual {v14}, Ljava/io/ObjectInputStream;->close()V

    .line 590
    .line 591
    .line 592
    :cond_11
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 593
    :catch_2
    move-object v0, v10

    .line 594
    :goto_b
    if-eqz v0, :cond_25

    .line 595
    .line 596
    :cond_12
    sget-object v0, Ll97;->c:Lwt4;

    .line 597
    .line 598
    invoke-virtual {v0, v11}, Lwu2;->contains(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-nez v0, :cond_25

    .line 603
    .line 604
    iget-object v0, v7, Lt9;->b:Ljava/lang/String;

    .line 605
    .line 606
    const-string v12, "_ce1"

    .line 607
    .line 608
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v12

    .line 612
    const-string v13, "fcm"

    .line 613
    .line 614
    if-nez v12, :cond_17

    .line 615
    .line 616
    const-string v12, "_ce2"

    .line 617
    .line 618
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v12

    .line 622
    if-eqz v12, :cond_13

    .line 623
    .line 624
    goto :goto_c

    .line 625
    :cond_13
    const-string v12, "_ln"

    .line 626
    .line 627
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v12

    .line 631
    if-eqz v12, :cond_14

    .line 632
    .line 633
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-nez v0, :cond_18

    .line 638
    .line 639
    const-string v0, "fiam"

    .line 640
    .line 641
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_25

    .line 646
    .line 647
    goto :goto_d

    .line 648
    :cond_14
    sget-object v12, Ll97;->e:Lwt4;

    .line 649
    .line 650
    invoke-virtual {v12, v0}, Lwu2;->contains(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v12

    .line 654
    if-eqz v12, :cond_15

    .line 655
    .line 656
    goto/16 :goto_e

    .line 657
    .line 658
    :cond_15
    sget-object v12, Ll97;->f:Lwt4;

    .line 659
    .line 660
    iget v13, v12, Lwt4;->e:I

    .line 661
    .line 662
    const/4 v14, 0x0

    .line 663
    :cond_16
    if-ge v14, v13, :cond_18

    .line 664
    .line 665
    invoke-virtual {v12, v14}, Lwt4;->get(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v15

    .line 669
    check-cast v15, Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {v0, v15}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 672
    .line 673
    .line 674
    move-result v15

    .line 675
    add-int/lit8 v14, v14, 0x1

    .line 676
    .line 677
    if-eqz v15, :cond_16

    .line 678
    .line 679
    goto/16 :goto_e

    .line 680
    .line 681
    :cond_17
    :goto_c
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-nez v0, :cond_18

    .line 686
    .line 687
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_25

    .line 692
    .line 693
    :cond_18
    :goto_d
    iget-object v0, v7, Lt9;->k:Ljava/lang/String;

    .line 694
    .line 695
    if-eqz v0, :cond_19

    .line 696
    .line 697
    iget-object v12, v7, Lt9;->l:Landroid/os/Bundle;

    .line 698
    .line 699
    invoke-static {v12, v0}, Ll97;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 700
    .line 701
    .line 702
    move-result v0

    .line 703
    if-eqz v0, :cond_25

    .line 704
    .line 705
    iget-object v0, v7, Lt9;->k:Ljava/lang/String;

    .line 706
    .line 707
    iget-object v12, v7, Lt9;->l:Landroid/os/Bundle;

    .line 708
    .line 709
    invoke-static {v11, v0, v12}, Ll97;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_25

    .line 714
    .line 715
    :cond_19
    iget-object v0, v7, Lt9;->h:Ljava/lang/String;

    .line 716
    .line 717
    if-eqz v0, :cond_1a

    .line 718
    .line 719
    iget-object v12, v7, Lt9;->i:Landroid/os/Bundle;

    .line 720
    .line 721
    invoke-static {v12, v0}, Ll97;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_25

    .line 726
    .line 727
    iget-object v0, v7, Lt9;->h:Ljava/lang/String;

    .line 728
    .line 729
    iget-object v12, v7, Lt9;->i:Landroid/os/Bundle;

    .line 730
    .line 731
    invoke-static {v11, v0, v12}, Ll97;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_25

    .line 736
    .line 737
    :cond_1a
    iget-object v0, v7, Lt9;->f:Ljava/lang/String;

    .line 738
    .line 739
    if-eqz v0, :cond_1b

    .line 740
    .line 741
    iget-object v12, v7, Lt9;->g:Landroid/os/Bundle;

    .line 742
    .line 743
    invoke-static {v12, v0}, Ll97;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_25

    .line 748
    .line 749
    iget-object v0, v7, Lt9;->f:Ljava/lang/String;

    .line 750
    .line 751
    iget-object v12, v7, Lt9;->g:Landroid/os/Bundle;

    .line 752
    .line 753
    invoke-static {v11, v0, v12}, Ll97;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_25

    .line 758
    .line 759
    :cond_1b
    iget-object v0, v9, Lv9;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 760
    .line 761
    new-instance v9, Landroid/os/Bundle;

    .line 762
    .line 763
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 764
    .line 765
    .line 766
    iget-object v11, v7, Lt9;->a:Ljava/lang/String;

    .line 767
    .line 768
    const-string v12, "origin"

    .line 769
    .line 770
    invoke-virtual {v9, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    iget-object v11, v7, Lt9;->b:Ljava/lang/String;

    .line 774
    .line 775
    if-eqz v11, :cond_1c

    .line 776
    .line 777
    const-string v12, "name"

    .line 778
    .line 779
    invoke-virtual {v9, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    :cond_1c
    iget-object v11, v7, Lt9;->c:Ljava/lang/Object;

    .line 783
    .line 784
    if-eqz v11, :cond_1d

    .line 785
    .line 786
    invoke-static {v11, v9}, Lcom/google/android/gms/measurement/internal/zzjh;->a(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 787
    .line 788
    .line 789
    :cond_1d
    iget-object v11, v7, Lt9;->d:Ljava/lang/String;

    .line 790
    .line 791
    if-eqz v11, :cond_1e

    .line 792
    .line 793
    const-string v12, "trigger_event_name"

    .line 794
    .line 795
    invoke-virtual {v9, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    :cond_1e
    iget-wide v11, v7, Lt9;->e:J

    .line 799
    .line 800
    const-string v13, "trigger_timeout"

    .line 801
    .line 802
    invoke-virtual {v9, v13, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 803
    .line 804
    .line 805
    iget-object v11, v7, Lt9;->f:Ljava/lang/String;

    .line 806
    .line 807
    if-eqz v11, :cond_1f

    .line 808
    .line 809
    const-string v12, "timed_out_event_name"

    .line 810
    .line 811
    invoke-virtual {v9, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    :cond_1f
    iget-object v11, v7, Lt9;->g:Landroid/os/Bundle;

    .line 815
    .line 816
    if-eqz v11, :cond_20

    .line 817
    .line 818
    const-string v12, "timed_out_event_params"

    .line 819
    .line 820
    invoke-virtual {v9, v12, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 821
    .line 822
    .line 823
    :cond_20
    iget-object v11, v7, Lt9;->h:Ljava/lang/String;

    .line 824
    .line 825
    if-eqz v11, :cond_21

    .line 826
    .line 827
    const-string v12, "triggered_event_name"

    .line 828
    .line 829
    invoke-virtual {v9, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    :cond_21
    iget-object v11, v7, Lt9;->i:Landroid/os/Bundle;

    .line 833
    .line 834
    if-eqz v11, :cond_22

    .line 835
    .line 836
    const-string v12, "triggered_event_params"

    .line 837
    .line 838
    invoke-virtual {v9, v12, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 839
    .line 840
    .line 841
    :cond_22
    iget-wide v11, v7, Lt9;->j:J

    .line 842
    .line 843
    const-string v13, "time_to_live"

    .line 844
    .line 845
    invoke-virtual {v9, v13, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 846
    .line 847
    .line 848
    iget-object v11, v7, Lt9;->k:Ljava/lang/String;

    .line 849
    .line 850
    if-eqz v11, :cond_23

    .line 851
    .line 852
    const-string v12, "expired_event_name"

    .line 853
    .line 854
    invoke-virtual {v9, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    :cond_23
    iget-object v11, v7, Lt9;->l:Landroid/os/Bundle;

    .line 858
    .line 859
    if-eqz v11, :cond_24

    .line 860
    .line 861
    const-string v12, "expired_event_params"

    .line 862
    .line 863
    invoke-virtual {v9, v12, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 864
    .line 865
    .line 866
    :cond_24
    iget-wide v11, v7, Lt9;->m:J

    .line 867
    .line 868
    const-string v13, "creation_timestamp"

    .line 869
    .line 870
    invoke-virtual {v9, v13, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 871
    .line 872
    .line 873
    iget-boolean v11, v7, Lt9;->n:Z

    .line 874
    .line 875
    const-string v12, "active"

    .line 876
    .line 877
    invoke-virtual {v9, v12, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 878
    .line 879
    .line 880
    iget-wide v11, v7, Lt9;->o:J

    .line 881
    .line 882
    const-string v13, "triggered_timestamp"

    .line 883
    .line 884
    invoke-virtual {v9, v13, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 885
    .line 886
    .line 887
    iget-object v0, v0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a:Lcom/google/android/gms/internal/measurement/zzez;

    .line 888
    .line 889
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/measurement/zzez;->zzl(Landroid/os/Bundle;)V

    .line 890
    .line 891
    .line 892
    :cond_25
    :goto_e
    invoke-virtual {v2, v7}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move v0, v8

    .line 896
    goto/16 :goto_8

    .line 897
    .line 898
    :cond_26
    return-void

    .line 899
    :cond_27
    new-instance v0, La3;

    .line 900
    .line 901
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    throw v0

    .line 905
    :cond_28
    new-instance v0, La3;

    .line 906
    .line 907
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    throw v0
.end method
