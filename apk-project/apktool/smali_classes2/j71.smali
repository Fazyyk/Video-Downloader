.class public final Lj71;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ll41;

.field public final c:Ljava/lang/Object;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    filled-new-array {v0, v1}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj71;->g([I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lj71;->e:Ljava/lang/String;

    .line 12
    .line 13
    const-string v14, "bytes_downloaded"

    .line 14
    .line 15
    const-string v15, "key_set_id"

    .line 16
    .line 17
    const-string v1, "id"

    .line 18
    .line 19
    const-string v2, "mime_type"

    .line 20
    .line 21
    const-string v3, "uri"

    .line 22
    .line 23
    const-string v4, "stream_keys"

    .line 24
    .line 25
    const-string v5, "custom_cache_key"

    .line 26
    .line 27
    const-string v6, "data"

    .line 28
    .line 29
    const-string v7, "state"

    .line 30
    .line 31
    const-string v8, "start_time_ms"

    .line 32
    .line 33
    const-string v9, "update_time_ms"

    .line 34
    .line 35
    const-string v10, "content_length"

    .line 36
    .line 37
    const-string v11, "stop_reason"

    .line 38
    .line 39
    const-string v12, "failure_reason"

    .line 40
    .line 41
    const-string v13, "percent_downloaded"

    .line 42
    .line 43
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lj71;->f:[Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ll41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj71;->b:Ll41;

    .line 5
    .line 6
    const-string p1, "ExoPlayerDownloads"

    .line 7
    .line 8
    iput-object p1, p0, Lj71;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lj71;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    sget v1, Lrb6;->a:I

    .line 14
    .line 15
    const-string v1, ","

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    array-length v1, p0

    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    if-ge v4, v1, :cond_2

    .line 26
    .line 27
    aget-object v5, p0, v4

    .line 28
    .line 29
    const-string v6, "\\."

    .line 30
    .line 31
    invoke-virtual {v5, v6, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    array-length v6, v5

    .line 36
    const/4 v7, 0x3

    .line 37
    const/4 v8, 0x1

    .line 38
    if-ne v6, v7, :cond_1

    .line 39
    .line 40
    move v6, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v6, v3

    .line 43
    :goto_1
    invoke-static {v6}, Lq9;->j(Z)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Lsl5;

    .line 47
    .line 48
    aget-object v7, v5, v3

    .line 49
    .line 50
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    aget-object v8, v5, v8

    .line 55
    .line 56
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const/4 v9, 0x2

    .line 61
    aget-object v5, v5, v9

    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-direct {v6, v7, v8, v5}, Lsl5;-><init>(III)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    :goto_2
    return-object v0
.end method

.method public static e(Landroid/database/Cursor;)Lyg1;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lj71;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    array-length v3, v1

    .line 44
    if-lez v3, :cond_0

    .line 45
    .line 46
    :goto_0
    move-object v8, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    const/4 v1, 0x4

    .line 51
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const/4 v3, 0x5

    .line 56
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    new-instance v3, Lrh1;

    .line 61
    .line 62
    invoke-direct/range {v3 .. v10}, Lrh1;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[B)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lqh1;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    const/16 v5, 0xd

    .line 71
    .line 72
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    iput-wide v5, v4, Lqh1;->a:J

    .line 77
    .line 78
    const/16 v5, 0xc

    .line 79
    .line 80
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    iput v5, v4, Lqh1;->b:F

    .line 85
    .line 86
    const/4 v5, 0x6

    .line 87
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-ne v13, v1, :cond_1

    .line 92
    .line 93
    const/16 v1, 0xb

    .line 94
    .line 95
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :cond_1
    move/from16 v21, v2

    .line 100
    .line 101
    new-instance v11, Lyg1;

    .line 102
    .line 103
    const/4 v1, 0x7

    .line 104
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v14

    .line 108
    const/16 v1, 0x8

    .line 109
    .line 110
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v16

    .line 114
    const/16 v1, 0x9

    .line 115
    .line 116
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 117
    .line 118
    .line 119
    move-result-wide v18

    .line 120
    const/16 v1, 0xa

    .line 121
    .line 122
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 123
    .line 124
    .line 125
    move-result v20

    .line 126
    move-object v12, v3

    .line 127
    move-object/from16 v22, v4

    .line 128
    .line 129
    invoke-direct/range {v11 .. v22}, Lyg1;-><init>(Lrh1;IJJJIILqh1;)V

    .line 130
    .line 131
    .line 132
    return-object v11
.end method

.method public static f(Landroid/database/Cursor;)Lyg1;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v5, "dash"

    .line 29
    .line 30
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const-string v2, "application/dash+xml"

    .line 37
    .line 38
    :goto_0
    move-object v5, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const-string v5, "hls"

    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    const-string v2, "application/x-mpegURL"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v5, "ss"

    .line 52
    .line 53
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    const-string v2, "application/vnd.ms-sstr+xml"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string v2, "video/x-unknown"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    const/4 v2, 0x3

    .line 66
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lj71;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/4 v10, 0x4

    .line 75
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const/4 v2, 0x5

    .line 80
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    new-instance v2, Lrh1;

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-direct/range {v2 .. v9}, Lrh1;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[B)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lqh1;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    const/16 v4, 0xd

    .line 96
    .line 97
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    iput-wide v4, v3, Lqh1;->a:J

    .line 102
    .line 103
    const/16 v4, 0xc

    .line 104
    .line 105
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getFloat(I)F

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    iput v4, v3, Lqh1;->b:F

    .line 110
    .line 111
    const/4 v4, 0x6

    .line 112
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-ne v13, v10, :cond_3

    .line 117
    .line 118
    const/16 v1, 0xb

    .line 119
    .line 120
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    :cond_3
    move/from16 v21, v1

    .line 125
    .line 126
    new-instance v11, Lyg1;

    .line 127
    .line 128
    const/4 v1, 0x7

    .line 129
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v14

    .line 133
    const/16 v1, 0x8

    .line 134
    .line 135
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v16

    .line 139
    const/16 v1, 0x9

    .line 140
    .line 141
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v18

    .line 145
    const/16 v1, 0xa

    .line 146
    .line 147
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 148
    .line 149
    .line 150
    move-result v20

    .line 151
    move-object v12, v2

    .line 152
    move-object/from16 v22, v3

    .line 153
    .line 154
    invoke-direct/range {v11 .. v22}, Lyg1;-><init>(Lrh1;IJJJIILqh1;)V

    .line 155
    .line 156
    .line 157
    return-object v11
.end method

.method public static varargs g([I)Ljava/lang/String;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string p0, "1"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "state IN ("

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p0

    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    const/16 v2, 0x2c

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_1
    aget v2, p0, v1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static h(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ExoPlayerDownloads"

    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    invoke-static {v2, v1}, Lrb6;->G(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v15, "percent_downloaded"

    .line 18
    .line 19
    const-string v16, "bytes_downloaded"

    .line 20
    .line 21
    const-string v3, "id"

    .line 22
    .line 23
    const-string v4, "title"

    .line 24
    .line 25
    const-string v5, "uri"

    .line 26
    .line 27
    const-string v6, "stream_keys"

    .line 28
    .line 29
    const-string v7, "custom_cache_key"

    .line 30
    .line 31
    const-string v8, "data"

    .line 32
    .line 33
    const-string v9, "state"

    .line 34
    .line 35
    const-string v10, "start_time_ms"

    .line 36
    .line 37
    const-string v11, "update_time_ms"

    .line 38
    .line 39
    const-string v12, "content_length"

    .line 40
    .line 41
    const-string v13, "stop_reason"

    .line 42
    .line 43
    const-string v14, "failure_reason"

    .line 44
    .line 45
    filled-new-array/range {v3 .. v16}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const-string v3, "ExoPlayerDownloads"

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-static {v1}, Lj71;->f(Landroid/database/Cursor;)Lyg1;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object v2, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :goto_1
    if-eqz v1, :cond_2

    .line 82
    .line 83
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_2
    throw v2
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lj71;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lj71;->d:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_5

    .line 12
    :cond_0
    :try_start_1
    iget-object v1, p0, Lj71;->b:Ll41;

    .line 13
    .line 14
    check-cast v1, Lf71;

    .line 15
    .line 16
    iget-object v1, v1, Lf71;->a:Lcom/chartboost/sdk/impl/a8;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, ""

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v1, v2, v3}, Ltf6;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x3

    .line 30
    if-eq v1, v2, :cond_3

    .line 31
    .line 32
    iget-object v4, p0, Lj71;->b:Ll41;

    .line 33
    .line 34
    check-cast v4, Lf71;

    .line 35
    .line 36
    iget-object v4, v4, Lf71;->a:Lcom/chartboost/sdk/impl/a8;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_2
    const-string v5, ""

    .line 46
    .line 47
    invoke-static {v4, v3, v5, v2}, Ltf6;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    if-ne v1, v2, :cond_1

    .line 52
    .line 53
    invoke-static {v4}, Lj71;->h(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception p0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    :goto_0
    const-string v2, "DROP TABLE IF EXISTS ExoPlayerDownloads"

    .line 66
    .line 67
    invoke-virtual {v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "CREATE TABLE ExoPlayerDownloads (id TEXT PRIMARY KEY NOT NULL,mime_type TEXT,uri TEXT NOT NULL,stream_keys TEXT NOT NULL,custom_cache_key TEXT,data BLOB NOT NULL,state INTEGER NOT NULL,start_time_ms INTEGER NOT NULL,update_time_ms INTEGER NOT NULL,content_length INTEGER NOT NULL,stop_reason INTEGER NOT NULL,failure_reason INTEGER NOT NULL,percent_downloaded REAL NOT NULL,bytes_downloaded INTEGER NOT NULL,key_set_id BLOB NOT NULL)"

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_1
    if-ge v3, v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    check-cast v5, Lyg1;

    .line 88
    .line 89
    invoke-virtual {p0, v5, v4}, Lj71;->j(Lyg1;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    .line 95
    .line 96
    :try_start_3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catch_0
    move-exception p0

    .line 101
    goto :goto_4

    .line 102
    :goto_2
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_3
    :goto_3
    const/4 v1, 0x1

    .line 107
    iput-boolean v1, p0, Lj71;->d:Z
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    .line 109
    :try_start_4
    monitor-exit v0

    .line 110
    return-void

    .line 111
    :goto_4
    new-instance v1, Ltj0;

    .line 112
    .line 113
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :goto_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    throw p0
.end method

.method public final c(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 1
    :try_start_0
    const-string v7, "start_time_ms ASC"

    .line 2
    .line 3
    iget-object v0, p0, Lj71;->b:Ll41;

    .line 4
    .line 5
    check-cast v0, Lf71;

    .line 6
    .line 7
    iget-object v0, v0, Lf71;->a:Lcom/chartboost/sdk/impl/a8;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lj71;->a:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v2, Lj71;->f:[Ljava/lang/String;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    new-instance p1, Ltj0;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final d(Ljava/lang/String;)Lyg1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj71;->b()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, "id = ?"

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, v0, p1}, Lj71;->c(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lj71;->e(Landroid/database/Cursor;)Lyg1;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception p0

    .line 44
    :try_start_6
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    throw p1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    new-instance p1, Ltj0;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final i(Lyg1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj71;->b()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lj71;->b:Ll41;

    .line 5
    .line 6
    check-cast v0, Lf71;

    .line 7
    .line 8
    iget-object v0, v0, Lf71;->a:Lcom/chartboost/sdk/impl/a8;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0}, Lj71;->j(Lyg1;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance p1, Ltj0;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final j(Lyg1;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lyg1;->a:Lrh1;

    .line 2
    .line 3
    iget-object v0, v0, Lrh1;->f:[B

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lrb6;->f:[B

    .line 8
    .line 9
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p1, Lyg1;->a:Lrh1;

    .line 15
    .line 16
    iget-object v2, v2, Lrh1;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "id"

    .line 19
    .line 20
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, Lyg1;->a:Lrh1;

    .line 24
    .line 25
    iget-object v2, v2, Lrh1;->d:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "mime_type"

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p1, Lyg1;->a:Lrh1;

    .line 33
    .line 34
    iget-object v2, v2, Lrh1;->c:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "uri"

    .line 41
    .line 42
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p1, Lyg1;->a:Lrh1;

    .line 46
    .line 47
    iget-object v2, v2, Lrh1;->e:Ljava/util/List;

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-ge v4, v5, :cond_1

    .line 60
    .line 61
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lsl5;

    .line 66
    .line 67
    iget v6, v5, Lsl5;->b:I

    .line 68
    .line 69
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v6, 0x2e

    .line 73
    .line 74
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v7, v5, Lsl5;->c:I

    .line 78
    .line 79
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v5, v5, Lsl5;->d:I

    .line 86
    .line 87
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const/16 v5, 0x2c

    .line 91
    .line 92
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-lez v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    add-int/lit8 v2, v2, -0x1

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v3, "stream_keys"

    .line 118
    .line 119
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p1, Lyg1;->a:Lrh1;

    .line 123
    .line 124
    iget-object v2, v2, Lrh1;->g:Ljava/lang/String;

    .line 125
    .line 126
    const-string v3, "custom_cache_key"

    .line 127
    .line 128
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p1, Lyg1;->a:Lrh1;

    .line 132
    .line 133
    iget-object v2, v2, Lrh1;->h:[B

    .line 134
    .line 135
    const-string v3, "data"

    .line 136
    .line 137
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 138
    .line 139
    .line 140
    iget v2, p1, Lyg1;->b:I

    .line 141
    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v3, "state"

    .line 147
    .line 148
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 149
    .line 150
    .line 151
    iget-wide v2, p1, Lyg1;->c:J

    .line 152
    .line 153
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v3, "start_time_ms"

    .line 158
    .line 159
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 160
    .line 161
    .line 162
    iget-wide v2, p1, Lyg1;->d:J

    .line 163
    .line 164
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string v3, "update_time_ms"

    .line 169
    .line 170
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 171
    .line 172
    .line 173
    iget-wide v2, p1, Lyg1;->e:J

    .line 174
    .line 175
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v3, "content_length"

    .line 180
    .line 181
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 182
    .line 183
    .line 184
    iget v2, p1, Lyg1;->f:I

    .line 185
    .line 186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-string v3, "stop_reason"

    .line 191
    .line 192
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 193
    .line 194
    .line 195
    iget v2, p1, Lyg1;->g:I

    .line 196
    .line 197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v3, "failure_reason"

    .line 202
    .line 203
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 204
    .line 205
    .line 206
    iget-object v2, p1, Lyg1;->h:Lqh1;

    .line 207
    .line 208
    iget v2, v2, Lqh1;->b:F

    .line 209
    .line 210
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const-string v3, "percent_downloaded"

    .line 215
    .line 216
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p1, Lyg1;->h:Lqh1;

    .line 220
    .line 221
    iget-wide v2, p1, Lqh1;->a:J

    .line 222
    .line 223
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const-string v2, "bytes_downloaded"

    .line 228
    .line 229
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 230
    .line 231
    .line 232
    const-string p1, "key_set_id"

    .line 233
    .line 234
    invoke-virtual {v1, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 235
    .line 236
    .line 237
    iget-object p0, p0, Lj71;->a:Ljava/lang/String;

    .line 238
    .line 239
    const/4 p1, 0x0

    .line 240
    invoke-virtual {p2, p0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj71;->b()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "state"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lj71;->b:Ll41;

    .line 20
    .line 21
    check-cast p0, Lf71;

    .line 22
    .line 23
    iget-object p0, p0, Lf71;->a:Lcom/chartboost/sdk/impl/a8;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "ExoPlayerDownloads"

    .line 30
    .line 31
    const-string v2, "state = 2"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p0

    .line 39
    new-instance v0, Ltj0;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj71;->b()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "state"

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "failure_reason"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lj71;->b:Ll41;

    .line 30
    .line 31
    check-cast p0, Lf71;

    .line 32
    .line 33
    iget-object p0, p0, Lf71;->a:Lcom/chartboost/sdk/impl/a8;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v1, "ExoPlayerDownloads"

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0, v1, v0, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p0

    .line 47
    new-instance v0, Ltj0;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final m(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj71;->b()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "stop_reason"

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lj71;->b:Ll41;

    .line 19
    .line 20
    check-cast p0, Lf71;

    .line 21
    .line 22
    iget-object p0, p0, Lf71;->a:Lcom/chartboost/sdk/impl/a8;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "ExoPlayerDownloads"

    .line 29
    .line 30
    sget-object v1, Lj71;->e:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p0

    .line 38
    new-instance p1, Ltj0;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final n(ILjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, " AND id = ?"

    .line 2
    .line 3
    invoke-virtual {p0}, Lj71;->b()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "stop_reason"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lj71;->b:Ll41;

    .line 21
    .line 22
    check-cast p0, Lf71;

    .line 23
    .line 24
    iget-object p0, p0, Lf71;->a:Lcom/chartboost/sdk/impl/a8;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "ExoPlayerDownloads"

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lj71;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    filled-new-array {p2}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p0, p1, v1, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p0

    .line 58
    new-instance p1, Ltj0;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method
