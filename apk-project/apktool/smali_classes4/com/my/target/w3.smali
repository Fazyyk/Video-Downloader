.class final Lcom/my/target/w3;
.super Lcom/my/target/t4;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private volatile a:Ljava/lang/String;

.field private b:Lcom/my/target/v3;

.field private c:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/t4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic a(Ljava/util/Map;)V
    .locals 2

    .line 712
    invoke-virtual {p0}, Lcom/my/target/w3;->b()Z

    move-result v0

    .line 713
    monitor-enter p0

    .line 714
    :try_start_0
    const-string v1, "rooted"

    if-eqz v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string v0, "0"

    :goto_0
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Ljava/util/Map;Landroid/content/Context;)V
    .locals 4

    .line 716
    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 717
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v0

    .line 718
    invoke-virtual {p0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v2

    .line 719
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p2, "mm_tt"

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p2, "mm_av"

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lcom/my/target/w3;Ljava/util/HashMap;)V
    .locals 0

    .line 251
    invoke-direct {p0, p1}, Lcom/my/target/w3;->a(Ljava/util/Map;)V

    return-void
.end method

.method private b(Ljava/util/Map;Landroid/content/Context;)V
    .locals 5

    .line 252
    const-string p0, "input_method"

    invoke-virtual {p2, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    if-nez p0, :cond_0

    goto/16 :goto_2

    .line 253
    :cond_0
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_1

    goto/16 :goto_2

    .line 254
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodInfo;

    const/4 v2, 0x1

    .line 255
    invoke-virtual {p0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodSubtypeList(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 256
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodSubtype;

    .line 257
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodSubtype;->getMode()Ljava/lang/String;

    move-result-object v3

    const-string v4, "keyboard"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 258
    :cond_4
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    move-result-object v2

    .line 259
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    if-nez v0, :cond_6

    .line 260
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 261
    :cond_6
    const-string v3, "_"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_a

    .line 262
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_2

    .line 263
    :cond_8
    const-string p0, ","

    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    .line 264
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_2

    .line 265
    :cond_9
    const-string p2, "kb_lang"

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_2
    return-void
.end method

.method private c(Ljava/util/Map;Landroid/content/Context;)V
    .locals 0

    .line 1
    const-string p0, "audio"

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/media/AudioManager;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 p2, 0x2

    .line 17
    if-ne p0, p2, :cond_1

    .line 18
    .line 19
    const-string p0, "1"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string p0, "0"

    .line 23
    .line 24
    :goto_0
    const-string p2, "rs"

    .line 25
    .line 26
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()Lcom/my/target/v3;
    .locals 0

    .line 711
    iget-object p0, p0, Lcom/my/target/w3;->b:Lcom/my/target/v3;

    return-object p0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 697
    invoke-static {}, Lcom/my/target/o0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 698
    const-string p0, "DeviceParamsDataProvider: You must not call getInstanceId method from main thread"

    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 699
    const-string p0, ""

    return-object p0

    .line 700
    :cond_0
    iget-object v0, p0, Lcom/my/target/w3;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 701
    monitor-enter p0

    .line 702
    :try_start_0
    iget-object v0, p0, Lcom/my/target/w3;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 703
    invoke-static {p1}, Lcom/my/target/ve;->a(Landroid/content/Context;)Lcom/my/target/ve;

    move-result-object v0

    invoke-virtual {v0}, Lcom/my/target/ve;->g()Ljava/lang/String;

    move-result-object v0

    .line 704
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 705
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 706
    invoke-static {p1}, Lcom/my/target/ve;->a(Landroid/content/Context;)Lcom/my/target/ve;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/my/target/ve;->g(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 707
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/my/target/w3;->a:Ljava/lang/String;

    .line 708
    :cond_2
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 709
    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/my/target/w3;->a:Ljava/lang/String;

    if-nez p0, :cond_4

    .line 710
    const-string p0, ""

    :cond_4
    return-object p0
.end method

.method public declared-synchronized a(Lcom/my/target/common/MyTargetConfig;Landroid/content/Context;)Ljava/util/Map;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v3, "DeviceParamsDataProvider: Timezone name error - "

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, v1, Lcom/my/target/w3;->c:Ljava/util/Map;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/my/target/w3;->c:Ljava/util/Map;

    .line 15
    .line 16
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_10

    .line 23
    .line 24
    :cond_0
    :try_start_1
    new-instance v4, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "DeviceParamsDataProvider: Collect application info..."

    .line 30
    .line 31
    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const-string v9, ""

    .line 55
    .line 56
    const-string v12, ""

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    const-string v14, ""

    .line 73
    .line 74
    invoke-static {}, Lcom/my/target/qi;->b()I

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    invoke-static {}, Lcom/my/target/qi;->a()F

    .line 79
    .line 80
    .line 81
    move-result v16

    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v17

    .line 86
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v19, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    move-object/from16 p1, v9

    .line 93
    .line 94
    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 97
    .line 98
    .line 99
    move-object/from16 v20, v12

    .line 100
    .line 101
    move-object/from16 v21, v14

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    :try_start_3
    invoke-virtual {v0, v12, v12}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v12, " "

    .line 112
    .line 113
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v19
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    :goto_0
    move-object/from16 v0, v19

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    goto :goto_1

    .line 132
    :catchall_2
    move-exception v0

    .line 133
    move-object/from16 v20, v12

    .line 134
    .line 135
    move-object/from16 v21, v14

    .line 136
    .line 137
    :goto_1
    :try_start_4
    new-instance v9, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lcom/my/target/mi;->b(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :goto_2
    new-instance v3, Lcom/my/target/mk;

    .line 158
    .line 159
    const/4 v9, 0x4

    .line 160
    invoke-direct {v3, v9, v1, v4}, Lcom/my/target/mk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, Lcom/my/target/o0;->d(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 164
    .line 165
    .line 166
    :try_start_5
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 167
    .line 168
    .line 169
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 170
    const/4 v12, 0x0

    .line 171
    :try_start_6
    invoke-virtual {v3, v11, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    iget-object v12, v9, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 176
    .line 177
    if-nez v12, :cond_1

    .line 178
    .line 179
    const-string v12, "null"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :catchall_3
    move-object/from16 v19, v3

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_1
    :goto_3
    :try_start_7
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 186
    .line 187
    move-object/from16 v19, v3

    .line 188
    .line 189
    const/16 v3, 0x1c

    .line 190
    .line 191
    if-lt v14, v3, :cond_2

    .line 192
    .line 193
    :try_start_8
    invoke-static {v9}, Lu17;->b(Landroid/content/pm/PackageInfo;)J

    .line 194
    .line 195
    .line 196
    move-result-wide v22

    .line 197
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    goto :goto_4

    .line 202
    :cond_2
    iget v3, v9, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 203
    .line 204
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 208
    :goto_4
    move-object v9, v3

    .line 209
    move-object/from16 v3, v19

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :catchall_4
    move-object/from16 v19, v3

    .line 213
    .line 214
    :catchall_5
    move-object v9, v12

    .line 215
    :goto_5
    move-object/from16 v3, v19

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :goto_6
    move-object/from16 v9, p1

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :catchall_6
    const/4 v3, 0x0

    .line 222
    move-object/from16 v9, p1

    .line 223
    .line 224
    :goto_7
    move-object v12, v9

    .line 225
    move-object/from16 v9, v20

    .line 226
    .line 227
    :goto_8
    if-eqz v3, :cond_4

    .line 228
    .line 229
    :try_start_9
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 230
    .line 231
    move/from16 p1, v15

    .line 232
    .line 233
    const/16 v15, 0x1e

    .line 234
    .line 235
    if-lt v14, v15, :cond_3

    .line 236
    .line 237
    :try_start_a
    invoke-static {v3, v11}, Ld07;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    invoke-static {v14}, Laq6;->s(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    goto :goto_9

    .line 246
    :cond_3
    invoke-virtual {v3, v11}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 250
    goto :goto_9

    .line 251
    :catchall_7
    :cond_4
    move/from16 p1, v15

    .line 252
    .line 253
    :catchall_8
    move-object/from16 v14, v21

    .line 254
    .line 255
    :goto_9
    :try_start_b
    const-string v15, ""

    .line 256
    .line 257
    const-string v19, ""

    .line 258
    .line 259
    const-string v20, ""

    .line 260
    .line 261
    const-string v21, ""

    .line 262
    .line 263
    move-object/from16 v22, v15

    .line 264
    .line 265
    const-string v15, "phone"

    .line 266
    .line 267
    invoke-virtual {v2, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    check-cast v15, Landroid/telephony/TelephonyManager;

    .line 272
    .line 273
    if-eqz v15, :cond_8

    .line 274
    .line 275
    invoke-virtual {v15}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v20

    .line 279
    move-object/from16 v23, v15

    .line 280
    .line 281
    invoke-virtual/range {v23 .. v23}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 282
    .line 283
    .line 284
    move-result v15

    .line 285
    move-object/from16 v24, v14

    .line 286
    .line 287
    const/4 v14, 0x5

    .line 288
    if-ne v15, v14, :cond_5

    .line 289
    .line 290
    invoke-virtual/range {v23 .. v23}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v19

    .line 294
    :cond_5
    invoke-virtual/range {v23 .. v23}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v15

    .line 302
    if-nez v15, :cond_6

    .line 303
    .line 304
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 305
    .line 306
    .line 307
    move-result v15

    .line 308
    move-object/from16 v23, v0

    .line 309
    .line 310
    const/4 v0, 0x3

    .line 311
    if-le v15, v0, :cond_7

    .line 312
    .line 313
    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    move-object/from16 v21, v15

    .line 318
    .line 319
    const/4 v15, 0x0

    .line 320
    invoke-virtual {v14, v15, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    move-object/from16 v14, v21

    .line 325
    .line 326
    goto :goto_a

    .line 327
    :cond_6
    move-object/from16 v23, v0

    .line 328
    .line 329
    :cond_7
    move-object/from16 v0, v21

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_8
    move-object/from16 v23, v0

    .line 333
    .line 334
    move-object/from16 v24, v14

    .line 335
    .line 336
    move-object/from16 v14, v20

    .line 337
    .line 338
    move-object/from16 v0, v21

    .line 339
    .line 340
    move-object/from16 v20, v22

    .line 341
    .line 342
    :goto_a
    invoke-static {v2}, Lcom/my/target/qi;->a(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    move-object/from16 v21, v14

    .line 347
    .line 348
    iget v14, v15, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 349
    .line 350
    if-lez v14, :cond_9

    .line 351
    .line 352
    iget v15, v15, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 353
    .line 354
    if-lez v15, :cond_9

    .line 355
    .line 356
    goto :goto_b

    .line 357
    :cond_9
    const/4 v14, 0x0

    .line 358
    const/4 v15, 0x0

    .line 359
    :goto_b
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 360
    .line 361
    .line 362
    move-result-object v22

    .line 363
    move/from16 v25, v14

    .line 364
    .line 365
    invoke-virtual/range {v22 .. v22}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    iget v14, v14, Landroid/content/res/Configuration;->uiMode:I

    .line 370
    .line 371
    and-int/lit8 v14, v14, 0x30

    .line 372
    .line 373
    move/from16 v22, v15

    .line 374
    .line 375
    const/16 v15, 0x20

    .line 376
    .line 377
    if-ne v14, v15, :cond_a

    .line 378
    .line 379
    const/4 v14, 0x1

    .line 380
    goto :goto_c

    .line 381
    :cond_a
    const/4 v14, 0x0

    .line 382
    :goto_c
    const-string v15, "dkm"

    .line 383
    .line 384
    if-eqz v14, :cond_b

    .line 385
    .line 386
    const-string v14, "1"

    .line 387
    .line 388
    goto :goto_d

    .line 389
    :cond_b
    const-string v14, "0"

    .line 390
    .line 391
    :goto_d
    invoke-virtual {v4, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 392
    .line 393
    .line 394
    if-eqz v3, :cond_d

    .line 395
    .line 396
    :try_start_c
    const-string v14, "android.hardware.touchscreen"

    .line 397
    .line 398
    invoke-virtual {v3, v14}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v14

    .line 402
    const-string v15, "tscr"

    .line 403
    .line 404
    if-eqz v14, :cond_c

    .line 405
    .line 406
    const-string v14, "1"

    .line 407
    .line 408
    goto :goto_e

    .line 409
    :cond_c
    const-string v14, "0"

    .line 410
    .line 411
    :goto_e
    invoke-virtual {v4, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 412
    .line 413
    .line 414
    :catchall_9
    :try_start_d
    const-string v14, "com.google.android.webview"

    .line 415
    .line 416
    const/4 v15, 0x0

    .line 417
    invoke-virtual {v3, v14, v15}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    if-eqz v3, :cond_d

    .line 422
    .line 423
    const-string v14, "swvv"

    .line 424
    .line 425
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v4, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 428
    .line 429
    .line 430
    :catchall_a
    :cond_d
    :try_start_e
    const-string v3, "uimode"

    .line 431
    .line 432
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, Landroid/app/UiModeManager;

    .line 437
    .line 438
    const-string v14, "uimd"

    .line 439
    .line 440
    invoke-virtual {v3}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v4, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 449
    .line 450
    .line 451
    :catchall_b
    :try_start_f
    invoke-direct {v1, v4, v2}, Lcom/my/target/w3;->a(Ljava/util/Map;Landroid/content/Context;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 452
    .line 453
    .line 454
    :catchall_c
    :try_start_10
    invoke-direct {v1, v4, v2}, Lcom/my/target/w3;->c(Ljava/util/Map;Landroid/content/Context;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    .line 455
    .line 456
    .line 457
    :catchall_d
    :try_start_11
    invoke-direct {v1, v4, v2}, Lcom/my/target/w3;->b(Ljava/util/Map;Landroid/content/Context;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    .line 458
    .line 459
    .line 460
    :catchall_e
    :try_start_12
    invoke-virtual {v1, v2}, Lcom/my/target/w3;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    const-string v3, "device"

    .line 465
    .line 466
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    const-string v3, "os"

    .line 470
    .line 471
    const-string v5, "Android"

    .line 472
    .line 473
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    const-string v3, "manufacture"

    .line 477
    .line 478
    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    const-string v3, "osver"

    .line 482
    .line 483
    invoke-virtual {v4, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    const-string v3, "app"

    .line 487
    .line 488
    invoke-virtual {v4, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    const-string v3, "appver"

    .line 492
    .line 493
    invoke-virtual {v4, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    const-string v3, "appbuild"

    .line 497
    .line 498
    invoke-virtual {v4, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    const-string v3, "lang"

    .line 502
    .line 503
    invoke-virtual {v4, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    const-string v3, "app_lang"

    .line 507
    .line 508
    invoke-virtual {v4, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    const-string v3, "sim_loc"

    .line 512
    .line 513
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    const-string v0, "euname"

    .line 517
    .line 518
    invoke-virtual {v4, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    const-string v3, "w"

    .line 526
    .line 527
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    const-string v3, "h"

    .line 535
    .line 536
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    const-string v3, "dpi"

    .line 544
    .line 545
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    const-string v3, "density"

    .line 553
    .line 554
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    const-string v0, "operator_id"

    .line 558
    .line 559
    move-object/from16 v14, v21

    .line 560
    .line 561
    invoke-virtual {v4, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    const-string v0, "operator_name"

    .line 565
    .line 566
    move-object/from16 v3, v20

    .line 567
    .line 568
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    const-string v0, "sim_operator_id"

    .line 572
    .line 573
    move-object/from16 v3, v19

    .line 574
    .line 575
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    const-string v0, "timezone"

    .line 579
    .line 580
    move-object/from16 v3, v23

    .line 581
    .line 582
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    const-string v0, "instance_id"

    .line 586
    .line 587
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    const-string v3, "btms"

    .line 595
    .line 596
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    const-string v0, "ains"

    .line 600
    .line 601
    move-object/from16 v14, v24

    .line 602
    .line 603
    invoke-virtual {v4, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-eqz v3, :cond_e

    .line 619
    .line 620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    check-cast v3, Ljava/util/Map$Entry;

    .line 625
    .line 626
    new-instance v5, Ljava/lang/StringBuilder;

    .line 627
    .line 628
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 629
    .line 630
    .line 631
    const-string v6, "DeviceParamsDataProvider: "

    .line 632
    .line 633
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    check-cast v6, Ljava/lang/String;

    .line 641
    .line 642
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    const-string v6, " = "

    .line 646
    .line 647
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    check-cast v3, Ljava/lang/String;

    .line 655
    .line 656
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-static {v3}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    goto :goto_f

    .line 667
    :cond_e
    sget-object v14, Lcom/my/target/common/MyTargetVersion;->VERSION:Ljava/lang/String;

    .line 668
    .line 669
    move-object v13, v9

    .line 670
    const-string v9, "Android"

    .line 671
    .line 672
    move-object v8, v2

    .line 673
    invoke-static/range {v8 .. v14}, Lcom/my/target/v3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/my/target/v3;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    iput-object v0, v1, Lcom/my/target/w3;->b:Lcom/my/target/v3;

    .line 678
    .line 679
    iput-object v4, v1, Lcom/my/target/w3;->c:Ljava/util/Map;

    .line 680
    .line 681
    const-string v0, "DeviceParamsDataProvider: Collected"

    .line 682
    .line 683
    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    new-instance v0, Ljava/util/HashMap;

    .line 687
    .line 688
    iget-object v2, v1, Lcom/my/target/w3;->c:Ljava/util/Map;

    .line 689
    .line 690
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 691
    .line 692
    .line 693
    monitor-exit p0

    .line 694
    return-object v0

    .line 695
    :goto_10
    :try_start_13
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 696
    throw v0
.end method

.method public b()Z
    .locals 13

    .line 1
    sget-object p0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v0, "test-keys"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    move p0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p0, v2

    .line 18
    :goto_0
    if-nez p0, :cond_2

    .line 19
    .line 20
    const-string v11, "/data/local/su"

    .line 21
    .line 22
    const-string v12, "/su/bin/su"

    .line 23
    .line 24
    const-string v3, "/system/app/Superuser.apk"

    .line 25
    .line 26
    const-string v4, "/sbin/su"

    .line 27
    .line 28
    const-string v5, "/system/bin/su"

    .line 29
    .line 30
    const-string v6, "/system/xbin/su"

    .line 31
    .line 32
    const-string v7, "/data/local/xbin/su"

    .line 33
    .line 34
    const-string v8, "/data/local/bin/su"

    .line 35
    .line 36
    const-string v9, "/system/sd/xbin/su"

    .line 37
    .line 38
    const-string v10, "/system/bin/failsafe/su"

    .line 39
    .line 40
    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move v3, v2

    .line 45
    :goto_1
    const/16 v4, 0xa

    .line 46
    .line 47
    if-ge v3, v4, :cond_2

    .line 48
    .line 49
    aget-object v4, v0, v3

    .line 50
    .line 51
    new-instance v5, Ljava/io/File;

    .line 52
    .line 53
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    move p0, v1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_2
    if-nez p0, :cond_6

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v0, "/system/bin/which su"

    .line 74
    .line 75
    const-string v4, "which su"

    .line 76
    .line 77
    const-string v5, "/system/xbin/which su"

    .line 78
    .line 79
    filled-new-array {v5, v0, v4}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    move v5, v2

    .line 84
    :goto_3
    const/4 v0, 0x3

    .line 85
    if-ge v5, v0, :cond_6

    .line 86
    .line 87
    aget-object v0, v4, v5

    .line 88
    .line 89
    :try_start_0
    invoke-virtual {v3, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 90
    .line 91
    .line 92
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 93
    :try_start_1
    new-instance v7, Ljava/io/BufferedReader;

    .line 94
    .line 95
    new-instance v0, Ljava/io/InputStreamReader;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-direct {v0, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v7, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 105
    .line 106
    .line 107
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    :goto_4
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    if-eqz v8, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    move-object v8, v0

    .line 124
    goto :goto_5

    .line 125
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Process;->destroy()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    :try_start_3
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 139
    .line 140
    .line 141
    :try_start_4
    invoke-virtual {v6}, Ljava/lang/Process;->destroy()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 142
    .line 143
    .line 144
    :catchall_1
    move p0, v1

    .line 145
    goto :goto_8

    .line 146
    :catchall_2
    move p0, v1

    .line 147
    goto :goto_7

    .line 148
    :cond_4
    :try_start_5
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 149
    .line 150
    .line 151
    goto :goto_7

    .line 152
    :goto_5
    :try_start_6
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :catchall_3
    move-exception v0

    .line 157
    :try_start_7
    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :goto_6
    throw v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 161
    :catchall_4
    :goto_7
    if-eqz v6, :cond_5

    .line 162
    .line 163
    :try_start_8
    invoke-virtual {v6}, Ljava/lang/Process;->destroy()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 164
    .line 165
    .line 166
    :catchall_5
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    :goto_8
    if-nez p0, :cond_a

    .line 170
    .line 171
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 172
    .line 173
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const-string v3, "/proc/"

    .line 178
    .line 179
    const-string v4, "/mounts"

    .line 180
    .line 181
    invoke-static {v0, v3, v4}, Lp63;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :try_start_9
    new-instance v3, Ljava/io/BufferedReader;

    .line 186
    .line 187
    new-instance v4, Ljava/io/InputStreamReader;

    .line 188
    .line 189
    new-instance v5, Ljava/io/FileInputStream;

    .line 190
    .line 191
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 198
    .line 199
    .line 200
    :try_start_a
    const-string v0, "/sbin/.magisk/"

    .line 201
    .line 202
    const-string v4, "/sbin/.core/mirror"

    .line 203
    .line 204
    const-string v5, "/sbin/.core/img"

    .line 205
    .line 206
    const-string v6, "/sbin/.core/db-0/magisk.db"

    .line 207
    .line 208
    filled-new-array {v0, v4, v5, v6}, [Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :cond_7
    :goto_9
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 216
    if-nez v4, :cond_8

    .line 217
    .line 218
    :try_start_b
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 219
    .line 220
    .line 221
    goto :goto_c

    .line 222
    :cond_8
    move v5, v2

    .line 223
    :goto_a
    const/4 v6, 0x4

    .line 224
    if-ge v5, v6, :cond_7

    .line 225
    .line 226
    :try_start_c
    aget-object v6, v0, v5

    .line 227
    .line 228
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 232
    if-eqz v6, :cond_9

    .line 233
    .line 234
    move p0, v1

    .line 235
    goto :goto_9

    .line 236
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 237
    .line 238
    goto :goto_a

    .line 239
    :catchall_6
    move-exception v0

    .line 240
    move-object v1, v0

    .line 241
    :try_start_d
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 242
    .line 243
    .line 244
    goto :goto_b

    .line 245
    :catchall_7
    move-exception v0

    .line 246
    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    :goto_b
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 250
    :catchall_8
    :cond_a
    :goto_c
    return p0
.end method
