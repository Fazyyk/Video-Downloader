.class public final Lht4;
.super Lvw7;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public j:J

.field public final k:Landroid/content/Context;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0}, Lvw7;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lht4;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lht4;->k:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final j(Landroid/os/ParcelFileDescriptor;Lif3;III)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    iget-wide v0, p0, Lht4;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    iget-object v1, p0, Lht4;->k:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lht4;->l:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_3

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    sget-object v7, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 25
    .line 26
    const-string v5, "Dmlk"

    .line 27
    .line 28
    const-string v8, "qqQT1M4K"

    .line 29
    .line 30
    invoke-static {v5, v8}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    filled-new-array {v5}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    :try_start_0
    const-string v5, "L2QvdCkgPkkPRW4_"

    .line 39
    .line 40
    const-string v9, "RlpNHrLK"

    .line 41
    .line 42
    invoke-static {v5, v9}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    filled-new-array {v0}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    const/4 v11, 0x0

    .line 51
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 52
    .line 53
    .line 54
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const-string v0, "Lmlk"

    .line 64
    .line 65
    const-string v6, "jiPtbYBj"

    .line 66
    .line 67
    invoke-static {v0, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    sget-object v0, Lym0;->a:Ljava/lang/String;

    .line 80
    .line 81
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object p0, v0

    .line 92
    move-object v4, v5

    .line 93
    goto :goto_3

    .line 94
    :catch_1
    move-exception v0

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    sget-object v0, Lym0;->a:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v5, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_2
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    move-object p0, v0

    .line 112
    goto :goto_3

    .line 113
    :catch_3
    move-exception v0

    .line 114
    move-object v5, v4

    .line 115
    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    .line 117
    .line 118
    sget-object v0, Lym0;->a:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v5, :cond_1

    .line 121
    .line 122
    :goto_1
    move-wide v6, v2

    .line 123
    :goto_2
    iput-wide v6, p0, Lht4;->j:J

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :goto_3
    sget-object p1, Lym0;->a:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v4, :cond_2

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_2
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :catch_4
    move-exception v0

    .line 136
    move-object p1, v0

    .line 137
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    .line 139
    .line 140
    :goto_4
    throw p0

    .line 141
    :cond_3
    :goto_5
    iget-wide v5, p0, Lht4;->j:J

    .line 142
    .line 143
    cmp-long v0, v5, v2

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    :try_start_6
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 152
    .line 153
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 154
    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    invoke-static {v0, v5, v6, v2, v1}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 158
    .line 159
    .line 160
    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_5

    .line 161
    goto :goto_8

    .line 162
    :catch_5
    move-exception v0

    .line 163
    goto :goto_6

    .line 164
    :catch_6
    move-exception v0

    .line 165
    goto :goto_7

    .line 166
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 167
    .line 168
    .line 169
    goto :goto_8

    .line 170
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 171
    .line 172
    .line 173
    :cond_4
    :goto_8
    if-eqz v4, :cond_5

    .line 174
    .line 175
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_5

    .line 180
    .line 181
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    return-object v4

    .line 194
    :cond_5
    invoke-super/range {p0 .. p5}, Lvw7;->j(Landroid/os/ParcelFileDescriptor;Lif3;III)Landroid/graphics/Bitmap;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0
.end method
