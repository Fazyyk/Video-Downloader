.class public final Lsg/bigo/ads/j0/b;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Z

.field public g:J

.field public h:J

.field public i:J

.field public j:I

.field public k:I

.field public l:J

.field public final m:Lsg/bigo/ads/j0/a;

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Ljava/lang/String;

.field public final s:Z

.field public final t:Lsg/bigo/ads/j0/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLsg/bigo/ads/j0/i;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsg/bigo/ads/j0/b;->j:I

    .line 6
    .line 7
    iput v0, p0, Lsg/bigo/ads/j0/b;->k:I

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Lsg/bigo/ads/j0/b;->l:J

    .line 12
    .line 13
    iput-boolean v0, p0, Lsg/bigo/ads/j0/b;->o:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lsg/bigo/ads/j0/b;->p:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lsg/bigo/ads/j0/b;->q:Z

    .line 18
    .line 19
    iput-object p1, p0, Lsg/bigo/ads/j0/b;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lsg/bigo/ads/j0/b;->c:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lsg/bigo/ads/j0/b;->d:Ljava/lang/String;

    .line 24
    .line 25
    iput p4, p0, Lsg/bigo/ads/j0/b;->e:I

    .line 26
    .line 27
    iput-boolean p6, p0, Lsg/bigo/ads/j0/b;->f:Z

    .line 28
    .line 29
    iput-boolean p5, p0, Lsg/bigo/ads/j0/b;->s:Z

    .line 30
    .line 31
    new-instance p2, Lsg/bigo/ads/j0/a;

    .line 32
    .line 33
    invoke-direct {p2}, Lsg/bigo/ads/j0/a;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lsg/bigo/ads/j0/b;->m:Lsg/bigo/ads/j0/a;

    .line 37
    .line 38
    invoke-virtual {p0}, Lsg/bigo/ads/j0/b;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 p3, 0x1

    .line 43
    invoke-static {p3, p2}, Lsg/bigo/ads/O0/v;->a(ILjava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide p4

    .line 47
    cmp-long p6, p4, v1

    .line 48
    .line 49
    if-gtz p6, :cond_0

    .line 50
    .line 51
    new-instance p4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p2, ".tmp"

    .line 60
    .line 61
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p3, p2}, Lsg/bigo/ads/O0/v;->a(ILjava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide p4

    .line 72
    :cond_0
    iput-wide p4, p0, Lsg/bigo/ads/j0/b;->g:J

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lsg/bigo/ads/j0/b;->a:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p7, p0, Lsg/bigo/ads/j0/b;->t:Lsg/bigo/ads/j0/i;

    .line 85
    .line 86
    invoke-virtual {p0}, Lsg/bigo/ads/j0/b;->b()Z

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsg/bigo/ads/j0/b;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lsg/bigo/ads/j0/b;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/j0/b;->t:Lsg/bigo/ads/j0/i;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lsg/bigo/ads/j0/i;->a:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final c()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j0/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ".mp4"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/j0/b;->m:Lsg/bigo/ads/j0/a;

    .line 14
    .line 15
    iget v0, v0, Lsg/bigo/ads/j0/a;->a:I

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    if-ne v0, v3, :cond_4

    .line 19
    .line 20
    invoke-virtual {p0}, Lsg/bigo/ads/j0/b;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v3, ".tmp"

    .line 25
    .line 26
    invoke-static {v0, v3}, Lrg0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "read file "

    .line 31
    .line 32
    new-instance v4, Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    .line 39
    .line 40
    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x400

    .line 44
    .line 45
    :try_start_1
    new-array v0, v0, [B

    .line 46
    .line 47
    invoke-virtual {v5, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 48
    .line 49
    .line 50
    new-instance v6, Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v6, v0}, Ljava/lang/String;-><init>([B)V

    .line 53
    .line 54
    .line 55
    const-string v0, "ftyp"

    .line 56
    .line 57
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const-string v0, "moov"

    .line 64
    .line 65
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    move v0, v2

    .line 72
    goto :goto_3

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    move-object v0, v5

    .line 75
    goto :goto_5

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    move v0, v1

    .line 79
    goto :goto_3

    .line 80
    :goto_1
    move-object v8, v5

    .line 81
    move-object v5, v0

    .line 82
    move-object v0, v8

    .line 83
    goto :goto_2

    .line 84
    :catchall_1
    move-exception p0

    .line 85
    goto :goto_5

    .line 86
    :catch_1
    move-exception v5

    .line 87
    :goto_2
    :try_start_2
    const-string v6, "FileUtils"

    .line 88
    .line 89
    new-instance v7, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v3, " failed"

    .line 102
    .line 103
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v6, v3}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    .line 119
    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    move-object v5, v0

    .line 123
    goto :goto_0

    .line 124
    :goto_3
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_1
    move v0, v1

    .line 129
    :catch_2
    :goto_4
    iget-object v3, p0, Lsg/bigo/ads/j0/b;->m:Lsg/bigo/ads/j0/a;

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    iput v2, v3, Lsg/bigo/ads/j0/a;->a:I

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_2
    iput v1, v3, Lsg/bigo/ads/j0/a;->a:I

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :goto_5
    if-eqz v0, :cond_3

    .line 140
    .line 141
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 142
    .line 143
    .line 144
    :catch_3
    :cond_3
    throw p0

    .line 145
    :cond_4
    :goto_6
    iget-object p0, p0, Lsg/bigo/ads/j0/b;->m:Lsg/bigo/ads/j0/a;

    .line 146
    .line 147
    iget p0, p0, Lsg/bigo/ads/j0/a;->a:I

    .line 148
    .line 149
    if-ne p0, v2, :cond_5

    .line 150
    .line 151
    move v1, v2

    .line 152
    :cond_5
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Lsg/bigo/ads/j0/b;

    .line 14
    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    return v0

    .line 18
    :cond_2
    check-cast p1, Lsg/bigo/ads/j0/b;

    .line 19
    .line 20
    iget-object v2, p0, Lsg/bigo/ads/j0/b;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lsg/bigo/ads/j0/b;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, Lsg/bigo/ads/j0/b;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, Lsg/bigo/ads/j0/b;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object p0, p0, Lsg/bigo/ads/j0/b;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p1, Lsg/bigo/ads/j0/b;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " url = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsg/bigo/ads/j0/b;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", fileName = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lsg/bigo/ads/j0/b;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", filePath = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lsg/bigo/ads/j0/b;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", downloadCount = "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lsg/bigo/ads/j0/b;->k:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", totalSize = "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lsg/bigo/ads/j0/b;->i:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", loadedSize = "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lsg/bigo/ads/j0/b;->g:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", mState = "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lsg/bigo/ads/j0/b;->j:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", mLastDownloadEndTime = "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lsg/bigo/ads/j0/b;->l:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", mExt = "

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lsg/bigo/ads/j0/b;->m:Lsg/bigo/ads/j0/a;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v2, Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 96
    .line 97
    .line 98
    :try_start_0
    const-string v3, "support_pd_flag"

    .line 99
    .line 100
    iget v1, v1, Lsg/bigo/ads/j0/a;->a:I

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    :catch_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", contentType = "

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lsg/bigo/ads/j0/b;->r:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, " isSupportFillTime = "

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lsg/bigo/ads/j0/b;->b()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, " adFillTime = "

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lsg/bigo/ads/j0/b;->t:Lsg/bigo/ads/j0/i;

    .line 144
    .line 145
    if-eqz v1, :cond_0

    .line 146
    .line 147
    iget v1, v1, Lsg/bigo/ads/j0/i;->c:I

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    const/4 v1, 0x0

    .line 151
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, " adCheckProcessTime = "

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lsg/bigo/ads/j0/b;->t:Lsg/bigo/ads/j0/i;

    .line 160
    .line 161
    if-eqz v1, :cond_1

    .line 162
    .line 163
    iget v1, v1, Lsg/bigo/ads/j0/i;->d:I

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    const/4 v1, 0x5

    .line 167
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v1, " adCheckMinProcess = "

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lsg/bigo/ads/j0/b;->t:Lsg/bigo/ads/j0/i;

    .line 176
    .line 177
    if-eqz p0, :cond_2

    .line 178
    .line 179
    iget p0, p0, Lsg/bigo/ads/j0/i;->e:I

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_2
    const/16 p0, 0x14

    .line 183
    .line 184
    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0
.end method
