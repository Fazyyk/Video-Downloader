.class public abstract Lsg/bigo/ads/Y/e;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/Y/g;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Z

.field public final d:Lsg/bigo/ads/Y/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsg/bigo/ads/Y/d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lsg/bigo/ads/Y/d;-><init>(Lsg/bigo/ads/Y/e;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsg/bigo/ads/Y/e;->d:Lsg/bigo/ads/Y/d;

    .line 10
    .line 11
    iput-object p1, p0, Lsg/bigo/ads/Y/e;->a:Landroid/content/Context;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lsg/bigo/ads/Y/e;->b:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lsg/bigo/ads/Y/e;->c:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final a(J)V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/Y/e;->d:Lsg/bigo/ads/Y/d;

    invoke-static {v0}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    .line 164
    iget-object p0, p0, Lsg/bigo/ads/Y/e;->d:Lsg/bigo/ads/Y/d;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gtz v2, :cond_0

    .line 165
    invoke-static {v4, v3, p0, v0, v1}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    return-void

    .line 166
    :cond_0
    invoke-static {v4, v3, p0, p1, p2}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "data decrypt failed length="
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 6
    .line 7
    invoke-static {p1}, Lsg/bigo/ads/Y/s;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lsg/bigo/ads/Y/e;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iput-boolean v3, p0, Lsg/bigo/ads/Y/e;->c:Z

    .line 23
    .line 24
    invoke-static {v2}, Lsg/bigo/ads/O0/w;->a(Ljava/io/File;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    :try_start_2
    invoke-virtual {p0, p1}, Lsg/bigo/ads/Y/e;->b(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_0
    :try_start_3
    sget-object v4, Lsg/bigo/ads/O0/F;->b:[B

    .line 39
    .line 40
    invoke-static {v3, v4, v1}, Lsg/bigo/ads/O0/F;->a([B[BLsg/bigo/ads/U0/a;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lsg/bigo/ads/Y/e;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    array-length v0, v3

    .line 56
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v4, v0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    .line 68
    .line 69
    :try_start_4
    invoke-virtual {p0, p1}, Lsg/bigo/ads/Y/e;->b(Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :try_start_5
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 77
    .line 78
    invoke-direct {v0, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 79
    .line 80
    .line 81
    :try_start_6
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->available()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    new-array v2, v1, [B

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-virtual {v3, v2, v4, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p0, v3}, Lsg/bigo/ads/Y/g;->a(Landroid/os/Parcel;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 102
    .line 103
    .line 104
    :try_start_7
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_2
    move-exception v1

    .line 109
    goto :goto_2

    .line 110
    :catch_0
    move-object v1, v0

    .line 111
    :catch_1
    :try_start_8
    invoke-virtual {p0}, Lsg/bigo/ads/Y/e;->b()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v2, "DataFile load failed"

    .line 116
    .line 117
    invoke-static {v0, v2}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 118
    .line 119
    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    :try_start_9
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catch_2
    :try_start_a
    invoke-virtual {p0}, Lsg/bigo/ads/Y/e;->b()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "close data input stream failed"

    .line 131
    .line 132
    invoke-static {v0, v1}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lsg/bigo/ads/Y/e;->b(Landroid/content/Context;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 136
    .line 137
    .line 138
    monitor-exit p0

    .line 139
    return-void

    .line 140
    :goto_1
    move-object v6, v1

    .line 141
    move-object v1, v0

    .line 142
    move-object v0, v6

    .line 143
    :goto_2
    if-eqz v0, :cond_3

    .line 144
    .line 145
    :try_start_b
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :catch_3
    :try_start_c
    invoke-virtual {p0}, Lsg/bigo/ads/Y/e;->b()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v2, "close data input stream failed"

    .line 154
    .line 155
    invoke-static {v0, v2}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    :goto_3
    invoke-virtual {p0, p1}, Lsg/bigo/ads/Y/e;->b(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :goto_4
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 163
    throw p1
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lsg/bigo/ads/Y/e;->b:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final declared-synchronized c(Landroid/content/Context;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/Y/e;->d:Lsg/bigo/ads/Y/d;

    .line 3
    .line 4
    invoke-static {v0}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {p0, v2}, Lsg/bigo/ads/Y/g;->b(Landroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 19
    .line 20
    .line 21
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lsg/bigo/ads/O0/F;->b:[B

    .line 36
    .line 37
    invoke-static {v1, v2}, Lsg/bigo/ads/O0/F;->a([B[B)[B

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lsg/bigo/ads/Y/e;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "## data encrypt failed."

    .line 48
    .line 49
    invoke-static {p1, v1}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    .line 52
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :catch_0
    :try_start_4
    invoke-virtual {p0}, Lsg/bigo/ads/Y/e;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v1, "close output stream failed"

    .line 64
    .line 65
    invoke-static {p1, v1}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iput-boolean v0, p0, Lsg/bigo/ads/Y/e;->c:Z

    .line 69
    .line 70
    iput-boolean v0, p0, Lsg/bigo/ads/Y/e;->b:Z

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :cond_0
    :try_start_5
    new-instance v2, Ljava/io/File;

    .line 78
    .line 79
    invoke-static {p1}, Lsg/bigo/ads/Y/s;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0}, Lsg/bigo/ads/Y/e;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-direct {v2, p1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v1}, Lsg/bigo/ads/O0/w;->a(Ljava/io/File;[B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 94
    .line 95
    .line 96
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catch_1
    :try_start_7
    invoke-virtual {p0}, Lsg/bigo/ads/Y/e;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v1, "close output stream failed"

    .line 105
    .line 106
    invoke-static {p1, v1}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    goto :goto_4

    .line 112
    :catch_2
    move-object v1, v3

    .line 113
    goto :goto_1

    .line 114
    :catchall_2
    move-exception p1

    .line 115
    goto :goto_3

    .line 116
    :catch_3
    :goto_1
    :try_start_8
    invoke-virtual {p0}, Lsg/bigo/ads/Y/e;->b()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v2, "data save failed"

    .line 121
    .line 122
    invoke-static {p1, v2}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 123
    .line 124
    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    :try_start_9
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catch_4
    :try_start_a
    invoke-virtual {p0}, Lsg/bigo/ads/Y/e;->b()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v1, "close output stream failed"

    .line 136
    .line 137
    invoke-static {p1, v1}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    :goto_2
    iput-boolean v0, p0, Lsg/bigo/ads/Y/e;->c:Z

    .line 141
    .line 142
    iput-boolean v0, p0, Lsg/bigo/ads/Y/e;->b:Z

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 145
    .line 146
    .line 147
    monitor-exit p0

    .line 148
    return-void

    .line 149
    :goto_3
    move-object v3, v1

    .line 150
    :goto_4
    if-eqz v3, :cond_2

    .line 151
    .line 152
    :try_start_b
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 153
    .line 154
    .line 155
    goto :goto_5

    .line 156
    :catch_5
    :try_start_c
    invoke-virtual {p0}, Lsg/bigo/ads/Y/e;->b()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v2, "close output stream failed"

    .line 161
    .line 162
    invoke-static {v1, v2}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    :goto_5
    iput-boolean v0, p0, Lsg/bigo/ads/Y/e;->c:Z

    .line 166
    .line 167
    iput-boolean v0, p0, Lsg/bigo/ads/Y/e;->b:Z

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :goto_6
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 174
    throw p1
.end method
