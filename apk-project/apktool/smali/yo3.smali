.class public abstract Lyo3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mp4"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "mov"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, "qt"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v1, "rmvb"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string v1, "rm"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-string v1, "asf"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const-string v1, "wmv"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const-string v1, "avi"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const-string v1, "swf"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    const-string v1, "flv"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const-string v1, "mkv"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const-string v1, "3gp"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const-string v1, "ts"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const-string v1, "mpg"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    const-string v1, "mpeg"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    const-string v1, "m4v"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    const-string v1, "m2v"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    const-string v1, "f4v"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    const-string v1, "vob"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    const-string v1, "ogv"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    const-string v1, "3g2"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    const-string v1, "h264"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    const-string v1, "webm"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static a(ILandroid/content/Context;Ljava/lang/String;)Z
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "_id"

    .line 4
    .line 5
    const-string v2, "_id="

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    :try_start_0
    sget-object v4, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 14
    .line 15
    filled-new-array {v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v6, "_data=?"

    .line 20
    .line 21
    filled-new-array/range {p2 .. p2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    const-wide/16 v5, -0x1

    .line 31
    .line 32
    if-eqz v11, :cond_1

    .line 33
    .line 34
    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object v10, v11

    .line 47
    goto/16 :goto_8

    .line 48
    .line 49
    :catch_0
    move-exception v0

    .line 50
    move-object v10, v11

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_0
    move-wide v7, v5

    .line 54
    :goto_0
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-wide v7, v5

    .line 59
    :goto_1
    cmp-long v5, v7, v5

    .line 60
    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    invoke-static/range {p0 .. p2}, Lyo3;->e(ILandroid/content/Context;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    invoke-static {v11}, Ll03;->k(Ljava/io/Closeable;)V

    .line 68
    .line 69
    .line 70
    return v0

    .line 71
    :cond_2
    :try_start_2
    invoke-static {v4, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :try_start_3
    new-instance v5, Landroid/content/ContentValues;

    .line 76
    .line 77
    const/4 v13, 0x2

    .line 78
    invoke-direct {v5, v13}, Landroid/content/ContentValues;-><init>(I)V
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
    .line 81
    const-string v6, "1"

    .line 82
    .line 83
    const/4 v14, 0x1

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    if-eq v0, v14, :cond_4

    .line 87
    .line 88
    if-eq v0, v13, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    :try_start_4
    const-string v15, "is_notification"

    .line 92
    .line 93
    invoke-virtual {v5, v15, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const-string v15, "is_alarm"

    .line 98
    .line 99
    invoke-virtual {v5, v15, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const-string v15, "is_ringtone"

    .line 104
    .line 105
    invoke-virtual {v5, v15, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    if-eqz v12, :cond_6

    .line 109
    .line 110
    invoke-virtual {v3, v12, v5, v10, v10}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 111
    .line 112
    .line 113
    :cond_6
    :try_start_5
    const-string v5, "_data"

    .line 114
    .line 115
    const-string v6, "title"

    .line 116
    .line 117
    filled-new-array {v1, v5, v6}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 136
    .line 137
    .line 138
    move-result-object v10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 139
    if-eqz v10, :cond_9

    .line 140
    .line 141
    :try_start_6
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-ne v1, v14, :cond_9

    .line 146
    .line 147
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 148
    .line 149
    .line 150
    if-eqz v12, :cond_9

    .line 151
    .line 152
    if-eq v0, v14, :cond_8

    .line 153
    .line 154
    if-eq v0, v13, :cond_7

    .line 155
    .line 156
    move-object/from16 v0, p1

    .line 157
    .line 158
    move v13, v14

    .line 159
    goto :goto_4

    .line 160
    :cond_7
    :goto_3
    move-object/from16 v0, p1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    const/4 v13, 0x4

    .line 164
    goto :goto_3

    .line 165
    :goto_4
    :try_start_7
    invoke-static {v0, v13, v12}, Landroid/media/RingtoneManager;->setActualDefaultRingtoneUri(Landroid/content/Context;ILandroid/net/Uri;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 166
    .line 167
    .line 168
    move v9, v14

    .line 169
    goto :goto_5

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :catchall_2
    move-exception v0

    .line 176
    goto :goto_8

    .line 177
    :catch_1
    move-exception v0

    .line 178
    goto :goto_6

    .line 179
    :cond_9
    :goto_5
    invoke-static {v10}, Ll03;->k(Ljava/io/Closeable;)V

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :catch_2
    invoke-static {v11}, Ll03;->k(Ljava/io/Closeable;)V

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :goto_6
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :goto_7
    return v9

    .line 192
    :goto_8
    invoke-static {v10}, Ll03;->k(Ljava/io/Closeable;)V

    .line 193
    .line 194
    .line 195
    throw v0
.end method

.method public static b(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string v2, "file"

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    const-string v2, "content"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string p1, "_data"

    .line 42
    .line 43
    filled-new-array {p1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    move-object v3, p0

    .line 51
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 v1, -0x1

    .line 68
    if-le p1, v1, :cond_3

    .line 69
    .line 70
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-object v0
.end method

.method public static c(ILandroid/content/Context;)Landroid/net/Uri;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1, p0}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    :try_start_1
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_RINGTONE_URI:Landroid/net/Uri;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catch_1
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x4

    .line 20
    if-ne p0, p1, :cond_1

    .line 21
    .line 22
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_ALARM_ALERT_URI:Landroid/net/Uri;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p1, 0x2

    .line 26
    if-ne p0, p1, :cond_2

    .line 27
    .line 28
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static d(ILandroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Le9;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Le9;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lv94;->y()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const v0, 0x7f120344

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v0, p0, Le9;->a:La9;

    .line 28
    .line 29
    iput-object p2, v0, La9;->f:Ljava/lang/CharSequence;

    .line 30
    .line 31
    new-instance p2, Lj50;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-direct {p2, p1, v0}, Lj50;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const p1, 0x7f120331

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Le9;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Le9;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Le9;->f()Lf9;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/4 v0, -0x1

    .line 49
    if-eq p0, v0, :cond_1

    .line 50
    .line 51
    new-instance v0, Lwo3;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1, p2}, Lwo3;-><init>(ILandroid/app/Activity;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    new-instance p0, Le9;

    .line 61
    .line 62
    invoke-direct {p0, p1}, Le9;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f120342

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Le9;->d(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Le9;->a:La9;

    .line 72
    .line 73
    iget-object v1, v0, La9;->a:Landroid/view/ContextThemeWrapper;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v2, 0x7f030002

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v0, La9;->n:[Ljava/lang/CharSequence;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    iput-object v1, v0, La9;->p:Landroid/content/DialogInterface$OnClickListener;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    iput v2, v0, La9;->t:I

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    iput-boolean v2, v0, La9;->s:Z

    .line 96
    .line 97
    new-instance v0, Lh50;

    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    invoke-direct {v0, v2, p1, p2}, Lh50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const p1, 0x7f120341

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1, v0}, Le9;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Le9;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const p1, 0x7f120323

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1, v1}, Le9;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Le9;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Le9;->f()Lf9;

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static e(ILandroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/ContentValues;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "_data"

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "_size"

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x0

    .line 35
    :try_start_0
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    .line 36
    .line 37
    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v4, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p2, "mime_type"

    .line 44
    .line 45
    const/16 v3, 0xc

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, p2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/16 p2, 0x14

    .line 55
    .line 56
    invoke-virtual {v4, p2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    const/16 p2, 0x9

    .line 60
    .line 61
    invoke-virtual {v4, p2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x7

    .line 65
    invoke-virtual {v4, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v5, "title"

    .line 70
    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    move-object v3, v4

    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :catch_0
    move-exception p2

    .line 83
    move-object v3, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    :goto_0
    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v5, "artist"

    .line 93
    .line 94
    if-nez v3, :cond_1

    .line 95
    .line 96
    invoke-static {}, Lv94;->y()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_1
    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v3, "duration"

    .line 104
    .line 105
    invoke-virtual {v4, p2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {v1, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    :try_start_2
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catch_1
    move-exception p2

    .line 125
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catchall_1
    move-exception p0

    .line 130
    goto :goto_5

    .line 131
    :catch_2
    move-exception p2

    .line 132
    :goto_1
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    .line 134
    .line 135
    if-eqz v3, :cond_2

    .line 136
    .line 137
    :try_start_4
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_2
    const/4 p2, 0x1

    .line 141
    const-string v3, "is_notification"

    .line 142
    .line 143
    const-string v4, "is_alarm"

    .line 144
    .line 145
    const-string v5, "is_ringtone"

    .line 146
    .line 147
    if-eqz p0, :cond_5

    .line 148
    .line 149
    if-eq p0, p2, :cond_4

    .line 150
    .line 151
    if-eq p0, v2, :cond_3

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 160
    .line 161
    .line 162
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_4
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 171
    .line 172
    .line 173
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 185
    .line 186
    .line 187
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v1, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 193
    .line 194
    .line 195
    :goto_3
    const-string v3, "is_music"

    .line 196
    .line 197
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 200
    .line 201
    .line 202
    :try_start_5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Landroid/provider/MediaStore$Audio$Media;->getContentUriForPath(Ljava/lang/String;)Landroid/net/Uri;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eq p0, p2, :cond_6

    .line 219
    .line 220
    if-eq p0, v2, :cond_7

    .line 221
    .line 222
    move v2, p2

    .line 223
    goto :goto_4

    .line 224
    :cond_6
    const/4 v2, 0x4

    .line 225
    :cond_7
    :goto_4
    invoke-static {p1, v2, v0}, Landroid/media/RingtoneManager;->setActualDefaultRingtoneUri(Landroid/content/Context;ILandroid/net/Uri;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 226
    .line 227
    .line 228
    return p2

    .line 229
    :catch_3
    move-exception p0

    .line 230
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 231
    .line 232
    .line 233
    const/4 p0, 0x0

    .line 234
    return p0

    .line 235
    :goto_5
    if-eqz v3, :cond_8

    .line 236
    .line 237
    :try_start_6
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :catch_4
    move-exception p1

    .line 242
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 243
    .line 244
    .line 245
    :cond_8
    :goto_6
    throw p0
.end method
