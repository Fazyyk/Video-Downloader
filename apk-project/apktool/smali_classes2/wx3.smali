.class public final Lwx3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static d:Ljava/util/HashMap;

.field public static e:Lre2;

.field public static f:Lwx3;


# instance fields
.field public a:J

.field public b:J

.field public c:Lpm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwx3;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/io/File;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v1, "PGUFdFptHzQ="

    .line 26
    .line 27
    const-string v2, "BfKoRBmS"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public static c([Ljava/lang/String;Lci1;Ljava/lang/StringBuilder;)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [J

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    aput-wide v3, v1, v2

    .line 8
    .line 9
    new-array v3, v0, [D

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    aput-wide v4, v3, v2

    .line 14
    .line 15
    new-array v4, v0, [Z

    .line 16
    .line 17
    aput-boolean v2, v4, v2

    .line 18
    .line 19
    new-instance v2, Ll02;

    .line 20
    .line 21
    invoke-direct {v2, p2, v4, v3, v0}, Ll02;-><init>(Ljava/lang/StringBuilder;[Z[DI)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lq6;

    .line 25
    .line 26
    const/16 v0, 0xb

    .line 27
    .line 28
    invoke-direct {p2, v0, v1, p1, v3}, Lq6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lkv1;

    .line 32
    .line 33
    invoke-direct {p1, p0, v2, p2}, Lkv1;-><init>([Ljava/lang/String;Ll02;Lal5;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/arthenica/ffmpegkit/FFmpegKitConfig;->b(Lkv1;)V

    .line 37
    .line 38
    .line 39
    iget p0, p1, Lkv1;->g:I

    .line 40
    .line 41
    return p0
.end method

.method public static d(Lci1;I)V
    .locals 5

    .line 1
    sget-object v0, Ll87;->p:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "LmYbcBFn"

    .line 4
    .line 5
    const-string v2, "CfuOpXab"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string v2, "O3UVYxFzcw=="

    .line 14
    .line 15
    const-string v3, "udpFa4c0"

    .line 16
    .line 17
    :goto_0
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string v2, "DGEZbAxk"

    .line 23
    .line 24
    const-string v3, "C1jpi2gq"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-static {v0, v1, v2}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lci1;->k:Lzr4;

    .line 31
    .line 32
    sget-object v1, Ll87;->p:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v1}, Lkm0;->F(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lzr4;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lci1;->e:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "a5L5NVey"

    .line 44
    .line 45
    const-string v2, "Zm0GNA=="

    .line 46
    .line 47
    invoke-static {v2, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v3, "ZnRz"

    .line 52
    .line 53
    const-string v4, "wBcbvjSb"

    .line 54
    .line 55
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v3, 0x1

    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    move v4, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    const/4 v4, -0x1

    .line 69
    :goto_2
    iput v4, v0, Lzr4;->F:I

    .line 70
    .line 71
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 72
    .line 73
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 77
    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    new-instance p1, Ljava/io/File;

    .line 82
    .line 83
    iget-object v1, v0, Lzr4;->g:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0}, Lzr4;->g()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-direct {p1, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lzr4;->g()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v1, "WkeaOlhs"

    .line 100
    .line 101
    invoke-static {v2, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "LmZpLihwNA=="

    .line 106
    .line 107
    const-string v4, "LKeKl2rv"

    .line 108
    .line 109
    invoke-static {v2, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, v0, Lzr4;->f:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v1, Ljava/io/File;

    .line 120
    .line 121
    iget-object v2, v0, Lzr4;->g:Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 v2, 0x1a

    .line 129
    .line 130
    if-lt p1, v2, :cond_2

    .line 131
    .line 132
    new-instance p1, Ljava/io/File;

    .line 133
    .line 134
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lwu;->e(Ljava/io/File;)Ljava/nio/file/Path;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {v1}, Lwu;->e(Ljava/io/File;)Ljava/nio/file/Path;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-array v2, v3, [Ljava/nio/file/CopyOption;

    .line 146
    .line 147
    invoke-static {}, Lwu;->f()Ljava/nio/file/StandardCopyOption;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/4 v4, 0x0

    .line 152
    aput-object v3, v2, v4

    .line 153
    .line 154
    invoke-static {p1, v1, v2}, Lwu;->v(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_2
    sget-object p1, Ll87;->p:Landroid/content/Context;

    .line 159
    .line 160
    new-instance v2, Ljava/io/File;

    .line 161
    .line 162
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v2, v1}, Ll03;->w0(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)V

    .line 166
    .line 167
    .line 168
    :goto_3
    sget-object p1, Ll87;->p:Landroid/content/Context;

    .line 169
    .line 170
    invoke-static {p1, v0}, Liu6;->a0(Landroid/content/Context;Lzr4;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    new-instance p1, Ljava/io/File;

    .line 174
    .line 175
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 179
    .line 180
    .line 181
    sget-object p0, Ll87;->p:Landroid/content/Context;

    .line 182
    .line 183
    invoke-static {p0, v0}, Liu6;->c0(Landroid/content/Context;Lzr4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :catchall_0
    move-exception p0

    .line 188
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public static e()Lwx3;
    .locals 3

    .line 1
    sget-object v0, Lwx3;->f:Lwx3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwx3;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lwx3;->a:J

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, v0, Lwx3;->b:J

    .line 21
    .line 22
    sput-object v0, Lwx3;->f:Lwx3;

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lwx3;->f:Lwx3;

    .line 25
    .line 26
    return-object v0
.end method

.method public static h(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lwx3;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lwx3;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lci1;)V
    .locals 3

    .line 1
    invoke-static {}, Lhb1;->o()Lhb1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ll87;->p:Landroid/content/Context;

    .line 6
    .line 7
    sget v1, Lhb1;->g:I

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lci1;->b()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x22

    .line 23
    .line 24
    if-lt v1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lci1;->b()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1, v0}, Lhb1;->j(ILandroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0, v0, p1}, Lhb1;->s(Landroid/content/Context;Lci1;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final f(Lzr4;)V
    .locals 10

    .line 1
    const-string v0, "Lw=="

    .line 2
    .line 3
    invoke-virtual {p1}, Lzr4;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-virtual {p1}, Lzr4;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "OHITZh14"

    .line 19
    .line 20
    const-string v3, "OxIunH85"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    const-string v3, "PHM="

    .line 37
    .line 38
    const-string v4, "YnaLAwqZ"

    .line 39
    .line 40
    invoke-static {v3, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v6, 0x1

    .line 54
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-string v7, "GXRCcA=="

    .line 59
    .line 60
    const-string v8, "WPEYvpc1"

    .line 61
    .line 62
    invoke-static {v7, v8}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    const-string v7, "sGhL1Z6P"

    .line 73
    .line 74
    invoke-static {v0, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v5, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    :goto_0
    if-lez v7, :cond_1

    .line 83
    .line 84
    add-int/lit8 v8, v7, 0x1

    .line 85
    .line 86
    invoke-virtual {v5, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_0

    .line 95
    .line 96
    move-object v2, v8

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    const-string v8, "ehIPx5gt"

    .line 99
    .line 100
    invoke-static {v0, v8}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    add-int/lit8 v7, v7, -0x1

    .line 105
    .line 106
    invoke-virtual {v5, v8, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    const-string v0, "AXJTZix4"

    .line 118
    .line 119
    const-string v5, "bKOC3t2T"

    .line 120
    .line 121
    invoke-static {v0, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    new-instance v5, Lorg/json/JSONArray;

    .line 133
    .line 134
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 135
    .line 136
    .line 137
    move v6, v4

    .line 138
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-ge v6, v7, :cond_3

    .line 143
    .line 144
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-nez v7, :cond_2

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_2
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 164
    .line 165
    .line 166
    add-int/lit8 v6, v6, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    const-string v0, "QHM="

    .line 170
    .line 171
    const-string v2, "7Z4C2yb8"

    .line 172
    .line 173
    invoke-static {v0, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p1, Lzr4;->c:Ljava/lang/String;

    .line 185
    .line 186
    sget-object v0, Ll87;->p:Landroid/content/Context;

    .line 187
    .line 188
    invoke-virtual {p1}, Lzr4;->d()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v0, p1, v1}, Liu6;->Y(Landroid/content/Context;Lzr4;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sget-object v0, Ll87;->p:Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {p0, v0, p1, v4}, Lwx3;->m(Landroid/content/Context;Lzr4;Z)V

    .line 198
    .line 199
    .line 200
    sget-object p0, Ll87;->p:Landroid/content/Context;

    .line 201
    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v1, "EGRSIDVyAmZeeDo="

    .line 208
    .line 209
    const-string v2, "PeKGElBQ"

    .line 210
    .line 211
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lzr4;->g()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p0, p1}, Lmm0;->A(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :catch_0
    move-exception p0

    .line 234
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 235
    .line 236
    .line 237
    :cond_4
    :goto_3
    return-void
.end method

.method public final g(Lci1;)V
    .locals 12

    .line 1
    sget-object v0, Ll87;->p:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v2, p1, Lci1;->k:Lzr4;

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lj22;->b(Landroid/content/Context;Lzr4;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-boolean v3, v3, Lum0;->g:Z

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    iget-object v3, v2, Lzr4;->D:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-boolean v3, v2, Lzr4;->E:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v3, p1, Lci1;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3}, Ll03;->n0(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Lzr4;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v0, v3}, Ll03;->n0(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    invoke-static {v0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget v4, v4, Lum0;->f:I

    .line 54
    .line 55
    add-int/2addr v4, v1

    .line 56
    iput v4, v3, Lum0;->f:I

    .line 57
    .line 58
    iget-object v3, v2, Lzr4;->m:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-static {v0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget v4, v4, Lum0;->k:I

    .line 75
    .line 76
    add-int/2addr v4, v1

    .line 77
    iput v4, v3, Lum0;->k:I

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-static {v0}, Lvw7;->m(Landroid/content/Context;)Lvw7;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v0}, Lvw7;->m(Landroid/content/Context;)Lvw7;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-static {v0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3, v0}, Lum0;->b(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iget-wide v3, v2, Lzr4;->b:J

    .line 102
    .line 103
    const/4 v5, 0x2

    .line 104
    invoke-static {v0, v5, v3, v4}, Liu6;->Z(Landroid/content/Context;IJ)V

    .line 105
    .line 106
    .line 107
    sget-object v3, Ll87;->p:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {v3}, Lc85;->S0(Landroid/content/Context;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/4 v4, 0x0

    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    invoke-static {}, Lnq1;->b()Lnq1;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v6, Ldh1;

    .line 121
    .line 122
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v2, v6, Ldh1;->a:Lzr4;

    .line 126
    .line 127
    invoke-virtual {v3, v6}, Lnq1;->f(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    invoke-virtual {v2}, Lzr4;->g()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const v6, 0x7f120105

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const v7, 0x7f0604b6

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    const/4 v7, 0x0

    .line 158
    invoke-static {v0, v3, v4, v6, v7}, Lxx5;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IZ)Landroid/widget/Toast;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 163
    .line 164
    .line 165
    :goto_3
    const-string v3, "FW9BbilvBmRoZgduG3MxX1BvOW50"

    .line 166
    .line 167
    const-string v6, "JFAJjwT4"

    .line 168
    .line 169
    invoke-static {v3, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v0, v3, v4, v1}, Lq9;->P(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 174
    .line 175
    .line 176
    iput v5, v2, Lzr4;->i:I

    .line 177
    .line 178
    iget-object v3, p1, Lci1;->a:Ldi1;

    .line 179
    .line 180
    iget-wide v3, v3, Ldi1;->h:J

    .line 181
    .line 182
    const-wide/32 v5, 0x300000

    .line 183
    .line 184
    .line 185
    cmp-long v3, v3, v5

    .line 186
    .line 187
    if-gez v3, :cond_5

    .line 188
    .line 189
    iget-object v3, v2, Lzr4;->d:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v2}, Lzr4;->d()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-string v4, "LG8bYR1u"

    .line 196
    .line 197
    const-string v5, "comLe5k9"

    .line 198
    .line 199
    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    const-string v4, "LmECaBFyOnJYMQ=="

    .line 204
    .line 205
    const-string v5, "aVEegqs9"

    .line 206
    .line 207
    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    const-string v4, "LmECaBFyOnJYMg=="

    .line 212
    .line 213
    const-string v5, "5IjkscTC"

    .line 214
    .line 215
    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    const-string v4, "LG8BbhhvDmRhcjwx"

    .line 220
    .line 221
    const-string v5, "0NNd71WA"

    .line 222
    .line 223
    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    const-string v4, "LG8BbhhvDmRhcjwy"

    .line 228
    .line 229
    const-string v5, "ju71sK0F"

    .line 230
    .line 231
    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    const-string v4, "F287bh5vUGQRciIz"

    .line 236
    .line 237
    const-string v5, "9qsLr1v3"

    .line 238
    .line 239
    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v3}, Lym0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v3}, Lj22;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-static {v3}, Lj22;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-static {v2}, Lj22;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    invoke-static {v2}, Lj22;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-static {v2}, Lj22;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const-string v3, "rLj96Mm9i7265OqOdk005_6EnKfv6e6R"

    .line 276
    .line 277
    const-string v5, "VnFBAm5Z"

    .line 278
    .line 279
    invoke-static {v3, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v0, v3, v4, v2}, Lj22;->i(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_5
    invoke-static {}, Lnq1;->b()Lnq1;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-instance v2, Lch1;

    .line 291
    .line 292
    invoke-direct {v2, p1}, Lch1;-><init>(Lci1;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v2}, Lnq1;->f(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lqy7;->C()Lqy7;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v2, p1, Lci1;->e:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v0, v2}, Lqy7;->P(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Lqy7;->C()Lqy7;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sget-object v2, Ll87;->p:Landroid/content/Context;

    .line 312
    .line 313
    invoke-virtual {v0, v2}, Lqy7;->N(Landroid/content/Context;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0, p1}, Lwx3;->l(Lci1;)V

    .line 317
    .line 318
    .line 319
    iget-object p0, p1, Lci1;->e:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {p0}, Lim0;->d(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object p0, p1, Lci1;->e:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {p0}, Li30;->j0(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    sget-object p0, Ll87;->p:Landroid/content/Context;

    .line 330
    .line 331
    if-eqz p0, :cond_9

    .line 332
    .line 333
    invoke-static {p0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget v0, v0, Lum0;->h:I

    .line 338
    .line 339
    const/16 v2, 0xa

    .line 340
    .line 341
    if-ge v0, v2, :cond_6

    .line 342
    .line 343
    invoke-static {p0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {p0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iget v2, v2, Lum0;->i:I

    .line 352
    .line 353
    add-int/2addr v2, v1

    .line 354
    iput v2, v0, Lum0;->i:I

    .line 355
    .line 356
    invoke-static {p0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0, p0}, Lum0;->b(Landroid/content/Context;)V

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_6
    invoke-static {p0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iget v0, v0, Lum0;->J:I

    .line 369
    .line 370
    if-ge v0, v1, :cond_7

    .line 371
    .line 372
    invoke-static {p0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {p0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    iget v2, v2, Lum0;->J:I

    .line 381
    .line 382
    add-int/2addr v2, v1

    .line 383
    iput v2, v0, Lum0;->J:I

    .line 384
    .line 385
    invoke-static {p0}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0, p0}, Lum0;->b(Landroid/content/Context;)V

    .line 390
    .line 391
    .line 392
    :cond_7
    :goto_4
    sget-boolean v0, Landroidx/core/app/CommonSplashActivity;->n:Z

    .line 393
    .line 394
    const-string v1, "done_download"

    .line 395
    .line 396
    if-eqz v0, :cond_8

    .line 397
    .line 398
    const-string v0, "first_process"

    .line 399
    .line 400
    invoke-static {p0, v0, v1}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    const-string v0, "bq_report_newuser"

    .line 404
    .line 405
    invoke-static {p0, v0, v1}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :cond_8
    const-string v0, "all_user_count"

    .line 409
    .line 410
    invoke-static {p0, v0, v1}, Lj22;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const-string v0, "download_suc"

    .line 414
    .line 415
    invoke-static {p0, v0}, Lq9;->O(Landroid/content/Context;Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    invoke-static {p0}, Lqm0;->a(Landroid/content/Context;)Lqm0;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    sget-object v1, Ll87;->p:Landroid/content/Context;

    .line 423
    .line 424
    invoke-virtual {p1}, Lci1;->b()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v0, v2, v1}, Lqm0;->b(Ljava/lang/Integer;Landroid/content/Context;)V

    .line 433
    .line 434
    .line 435
    invoke-static {p0}, Luy1;->w(Landroid/content/Context;)Luy1;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    sget-object v0, Ll87;->p:Landroid/content/Context;

    .line 440
    .line 441
    invoke-virtual {p1}, Lci1;->b()I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {p0, v1, v0}, Luy1;->I(Ljava/lang/Integer;Landroid/content/Context;)V

    .line 450
    .line 451
    .line 452
    :cond_9
    iget-object p0, p1, Lci1;->e:Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {p0}, Lwx3;->h(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    return-void
.end method

.method public final i(Lci1;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lwx3;->c:Lpm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpm;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, p0, v1}, Lpm;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lwx3;->c:Lpm;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lwx3;->c:Lpm;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sget-object v2, Ll87;->p:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v2}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-wide v2, v2, Lum0;->M:J

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-lez v0, :cond_5

    .line 32
    .line 33
    iget-object v0, p1, Lci1;->e:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v1, Lwx3;->d:Ljava/util/HashMap;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lwx3;->d:Ljava/util/HashMap;

    .line 45
    .line 46
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const-wide/16 v2, 0x3e8

    .line 51
    .line 52
    const-wide/16 v4, 0x8

    .line 53
    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    sget-object v1, Lwx3;->d:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljc1;

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    new-instance v1, Ljc1;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-wide v4, v1, Ljc1;->a:J

    .line 72
    .line 73
    sget-object v6, Lwx3;->d:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-wide v6, v4

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iget-wide v6, v1, Ljc1;->a:J

    .line 81
    .line 82
    const-wide/16 v8, 0x2

    .line 83
    .line 84
    mul-long/2addr v6, v8

    .line 85
    :goto_0
    mul-long v8, v6, v2

    .line 86
    .line 87
    const-wide/16 v10, 0x0

    .line 88
    .line 89
    cmp-long v0, v8, v10

    .line 90
    .line 91
    if-gtz v0, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    move-wide v4, v6

    .line 95
    :goto_1
    iput-wide v4, v1, Ljc1;->a:J

    .line 96
    .line 97
    :cond_4
    mul-long/2addr v4, v2

    .line 98
    const-wide/32 v0, 0x5265c00

    .line 99
    .line 100
    .line 101
    cmp-long v0, v4, v0

    .line 102
    .line 103
    if-gez v0, :cond_5

    .line 104
    .line 105
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object p1, p1, Lci1;->k:Lzr4;

    .line 110
    .line 111
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object p0, p0, Lwx3;->c:Lpm;

    .line 114
    .line 115
    invoke-virtual {p0, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 116
    .line 117
    .line 118
    sget-object p0, Ll87;->p:Landroid/content/Context;

    .line 119
    .line 120
    const-string p1, "FW9BbilvBmRocgt0AHk="

    .line 121
    .line 122
    const-string v0, "hWf1pUgA"

    .line 123
    .line 124
    invoke-static {p1, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v1, "I2ExbBZkMHQlcyVfRGUici5f"

    .line 134
    .line 135
    const-string v2, "HEEXsoRL"

    .line 136
    .line 137
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {p0, p1, v0}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    return-void
.end method

.method public final j(Landroid/content/Context;Lzr4;Lci1;Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    if-eqz p3, :cond_6

    .line 6
    .line 7
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x1e

    .line 16
    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    const-string v0, "B3ATchV0Bm9aID5vMSAGZRZtHXQdZWQ="

    .line 22
    .line 23
    const-string v1, "AajTgDS5"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    if-eqz p4, :cond_6

    .line 34
    .line 35
    const-string p4, "EmhXbiJlOGRYdwBsHWE9X19vL2EzaQ5u"

    .line 36
    .line 37
    const-string v0, "OlFBEhAL"

    .line 38
    .line 39
    invoke-static {p4, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, "vNopQTD6"

    .line 54
    .line 55
    const-string v3, "Og=="

    .line 56
    .line 57
    invoke-static {v3, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lu41;->T()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p1, p4, v0}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance p4, Ljava/io/File;

    .line 79
    .line 80
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v2, "12dp0ouj"

    .line 87
    .line 88
    const-string v4, "HmkSZRtEAHdabD9hIWVy"

    .line 89
    .line 90
    invoke-static {v4, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {p4, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Ljava/io/File;

    .line 98
    .line 99
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v5, "D0JB6ta0"

    .line 106
    .line 107
    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-direct {v0, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p4}, Lwx3;->a(Ljava/io/File;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-static {v0}, Lwx3;->a(Ljava/io/File;)Z

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    if-eqz p4, :cond_2

    .line 126
    .line 127
    move-object p4, v0

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    sget-object p4, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, p4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    if-nez p4, :cond_3

    .line 136
    .line 137
    new-instance p4, Ljava/io/File;

    .line 138
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v2, "Z0QZdxpsAGFQLw=="

    .line 156
    .line 157
    const-string v4, "g0L3coqb"

    .line 158
    .line 159
    invoke-static {v2, v4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {p4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_4

    .line 178
    .line 179
    invoke-virtual {p4}, Ljava/io/File;->mkdirs()Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {p4}, Ljava/io/File;->isDirectory()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_4

    .line 187
    .line 188
    invoke-virtual {p4}, Ljava/io/File;->mkdirs()Z

    .line 189
    .line 190
    .line 191
    :cond_4
    :goto_0
    iget-object v0, p2, Lzr4;->g:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    const-string p0, "HnBTciR0Dm9ZXwBvBl8pZUFtJXQzZWQ="

    .line 204
    .line 205
    const-string p3, "blN2YPKB"

    .line 206
    .line 207
    invoke-static {p0, p3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {v1}, Lwp1;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    const-string p4, "f1mx1nhU"

    .line 216
    .line 217
    invoke-static {v3, p4}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p4

    .line 221
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lu41;->T()Z

    .line 225
    .line 226
    .line 227
    move-result p4

    .line 228
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string p4, "Xy4="

    .line 232
    .line 233
    const-string v0, "QukY8nQo"

    .line 234
    .line 235
    invoke-static {p4, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p4

    .line 239
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget-object p4, p2, Lzr4;->g:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string p4, "Lw=="

    .line 248
    .line 249
    const-string v0, "u5gwhQMr"

    .line 250
    .line 251
    invoke-static {p4, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p4

    .line 255
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2}, Lzr4;->g()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p4

    .line 262
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p3

    .line 269
    invoke-static {p1, p0, p3}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2}, Lzr4;->g()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-static {p1, p0}, Lo60;->e0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    iput-object p0, p2, Lzr4;->f:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {p1, p2}, Liu6;->a0(Landroid/content/Context;Lzr4;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_5
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {p2, v0}, Lzr4;->p(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-static {p1, p2}, Liu6;->c0(Landroid/content/Context;Lzr4;)V

    .line 294
    .line 295
    .line 296
    invoke-static {p1}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p4

    .line 304
    iput-object p4, v0, Lum0;->u:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {p1}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 307
    .line 308
    .line 309
    move-result-object p4

    .line 310
    invoke-virtual {p4, p1}, Lum0;->b(Landroid/content/Context;)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p3, Lci1;->d:Ljava/lang/String;

    .line 314
    .line 315
    iget-object p4, p3, Lci1;->e:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {p1, p4}, Lsy1;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    iget-object p3, p3, Lci1;->e:Ljava/lang/String;

    .line 322
    .line 323
    sget-object p4, Lty1;->a:Luy1;

    .line 324
    .line 325
    invoke-virtual {p4, p1, p3}, Luy1;->m(ILjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    sget-object p1, Ll87;->p:Landroid/content/Context;

    .line 329
    .line 330
    const/4 p3, 0x0

    .line 331
    invoke-virtual {p0, p1, p2, p3}, Lwx3;->m(Landroid/content/Context;Lzr4;Z)V

    .line 332
    .line 333
    .line 334
    :cond_6
    :goto_1
    return-void
.end method

.method public final k(Landroid/content/Context;Lzr4;Lci1;Ljava/lang/String;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    sget v0, Lc85;->V:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-static {}, Lou4;->d()Lou4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "BHNTXzZlE19DaBxlE2QGbkZtE28pZQ=="

    .line 19
    .line 20
    const-string v3, "McNtAbeM"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, p1, v2, v1}, Lou4;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, -0x1

    .line 35
    :goto_0
    sput v0, Lc85;->V:I

    .line 36
    .line 37
    :cond_2
    sget v0, Lc85;->V:I

    .line 38
    .line 39
    if-ne v0, v1, :cond_4

    .line 40
    .line 41
    iget v0, p2, Lzr4;->u:I

    .line 42
    .line 43
    if-eq v0, v1, :cond_4

    .line 44
    .line 45
    iget v0, p2, Lzr4;->v:I

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    if-ge v0, v2, :cond_4

    .line 49
    .line 50
    sget-object v0, Lim0;->a:Ljava/lang/String;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    const-string v0, "OmUFcBtuHGUUYz9kICATchZvBjpJNTA="

    .line 59
    .line 60
    const-string v3, "0MGMqayW"

    .line 61
    .line 62
    invoke-static {v0, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const-string v0, "GXRCcGhzE2FDZTU1MA=="

    .line 74
    .line 75
    const-string v3, "OU8IGfFc"

    .line 76
    .line 77
    invoke-static {v0, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    if-eqz p4, :cond_4

    .line 86
    .line 87
    :goto_1
    iget p4, p2, Lzr4;->v:I

    .line 88
    .line 89
    add-int/2addr p4, v1

    .line 90
    iput p4, p2, Lzr4;->v:I

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    if-ne p4, v0, :cond_4

    .line 94
    .line 95
    iget-object p4, p3, Lci1;->a:Ldi1;

    .line 96
    .line 97
    iget-wide v3, p4, Ldi1;->g:J

    .line 98
    .line 99
    long-to-float v0, v3

    .line 100
    iget-wide v3, p4, Ldi1;->h:J

    .line 101
    .line 102
    long-to-float p4, v3

    .line 103
    const/high16 v3, 0x42c80000    # 100.0f

    .line 104
    .line 105
    div-float/2addr p4, v3

    .line 106
    cmpg-float p4, v0, p4

    .line 107
    .line 108
    if-gtz p4, :cond_4

    .line 109
    .line 110
    iput v1, p2, Lzr4;->u:I

    .line 111
    .line 112
    iput v2, p2, Lzr4;->v:I

    .line 113
    .line 114
    invoke-static {p1, p2}, Liu6;->c0(Landroid/content/Context;Lzr4;)V

    .line 115
    .line 116
    .line 117
    iget-object p4, p3, Lci1;->d:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, p3, Lci1;->e:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p4, v0}, Lsy1;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    iget-object p3, p3, Lci1;->e:Ljava/lang/String;

    .line 126
    .line 127
    sget-object v0, Lty1;->a:Luy1;

    .line 128
    .line 129
    invoke-virtual {v0, p4, p3}, Luy1;->m(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object p3, Ll87;->p:Landroid/content/Context;

    .line 133
    .line 134
    const/4 p4, 0x0

    .line 135
    invoke-virtual {p0, p3, p2, p4}, Lwx3;->m(Landroid/content/Context;Lzr4;Z)V

    .line 136
    .line 137
    .line 138
    const-string p0, "AmVCXzFoFWVWZDFuB20Gb11l"

    .line 139
    .line 140
    const-string p3, "2sTB31KB"

    .line 141
    .line 142
    invoke-static {p0, p3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    iget-object p2, p2, Lzr4;->d:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p1, p0, p2}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catch_0
    move-exception p0

    .line 153
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_2
    return-void
.end method

.method public final l(Lci1;)V
    .locals 2

    .line 1
    invoke-static {}, Lhb1;->o()Lhb1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ll87;->p:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lci1;->b()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, v0, p1}, Lhb1;->s(Landroid/content/Context;Lci1;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Landroid/content/Context;Lzr4;Z)V
    .locals 11

    .line 1
    sget-object v0, Lmy1;->a:Lpm6;

    .line 2
    .line 3
    iget-object v1, v0, Lpm6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lfr2;

    .line 6
    .line 7
    invoke-interface {v1}, Lfr2;->isConnected()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lpm6;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lfr2;

    .line 16
    .line 17
    invoke-interface {v1}, Lfr2;->isConnected()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Ll87;->p:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lpm6;->z(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p1}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v0, v0, Lum0;->r:Z

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    xor-int/2addr v0, v1

    .line 36
    iget-object v2, p2, Lzr4;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, v2}, Lfx0;->K(Landroid/content/Context;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    invoke-static {p1, v2}, Lfx0;->q(Landroid/content/Context;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    :cond_1
    move v0, v4

    .line 52
    :cond_2
    iget v2, p2, Lzr4;->i:I

    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    if-ne v2, v3, :cond_4

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iget-wide v5, p2, Lzr4;->e:J

    .line 62
    .line 63
    sub-long/2addr v2, v5

    .line 64
    const-wide/32 v5, 0x493e0

    .line 65
    .line 66
    .line 67
    cmp-long v2, v2, v5

    .line 68
    .line 69
    if-lez v2, :cond_3

    .line 70
    .line 71
    const-string v2, "A2VFZTEgFHRWdAsgBm95bVZyK2U="

    .line 72
    .line 73
    const-string v3, "PQdNm22M"

    .line 74
    .line 75
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {p1, v2}, Lmm0;->A(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x5

    .line 83
    iput v2, p2, Lzr4;->i:I

    .line 84
    .line 85
    iget-wide v5, p2, Lzr4;->b:J

    .line 86
    .line 87
    invoke-static {p1, v2, v5, v6}, Liu6;->Z(Landroid/content/Context;IJ)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const-string p0, "PHQlcgJECXcqbCFhUiAkZSN1MW5VYjVjUnU0ZUhvFSAiZTZnH25n"

    .line 92
    .line 93
    const-string p2, "q3ODvfNl"

    .line 94
    .line 95
    invoke-static {p0, p2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p1, p0}, Lmm0;->A(Landroid/content/Context;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    :goto_0
    iget v2, p2, Lzr4;->i:I

    .line 104
    .line 105
    const/4 v3, 0x3

    .line 106
    if-ne v2, v3, :cond_5

    .line 107
    .line 108
    iget-object v2, p2, Lzr4;->D:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-virtual {p2}, Lzr4;->d()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_1
    const/4 v5, 0x2

    .line 116
    :try_start_0
    iget-boolean v6, p2, Lzr4;->E:Z

    .line 117
    .line 118
    if-nez v6, :cond_6

    .line 119
    .line 120
    iget v6, p2, Lzr4;->i:I

    .line 121
    .line 122
    if-ne v6, v3, :cond_8

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catch_0
    move-exception v6

    .line 126
    goto :goto_3

    .line 127
    :cond_6
    :goto_2
    iget v6, p2, Lzr4;->i:I

    .line 128
    .line 129
    if-ne v6, v5, :cond_7

    .line 130
    .line 131
    iput v1, p2, Lzr4;->i:I

    .line 132
    .line 133
    iget-wide v6, p2, Lzr4;->b:J

    .line 134
    .line 135
    invoke-static {p1, v1, v6, v7}, Liu6;->Z(Landroid/content/Context;IJ)V

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iget-object v7, p2, Lzr4;->g:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_8

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {p2, v6}, Lzr4;->p(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1, p2}, Liu6;->c0(Landroid/content/Context;Lzr4;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p1}, Lzr4;->e(Landroid/content/Context;)Ljava/io/File;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_8

    .line 177
    .line 178
    invoke-virtual {p2, p1}, Lzr4;->e(Landroid/content/Context;)Ljava/io/File;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 187
    .line 188
    .line 189
    :cond_8
    :goto_4
    new-instance v6, Lci1;

    .line 190
    .line 191
    invoke-direct {v6, v2}, Lci1;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, p1}, Lzr4;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iput-object v2, v6, Lci1;->e:Ljava/lang/String;

    .line 199
    .line 200
    sget-object v7, Ldy1;->a:Ljava/lang/String;

    .line 201
    .line 202
    new-instance v7, Ljava/io/File;

    .line 203
    .line 204
    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iput-object v2, v6, Lci1;->f:Ljava/lang/String;

    .line 212
    .line 213
    iput-object p2, v6, Lci1;->k:Lzr4;

    .line 214
    .line 215
    iput-boolean v0, v6, Lci1;->m:Z

    .line 216
    .line 217
    iput v5, v6, Lci1;->l:I

    .line 218
    .line 219
    const/16 v0, 0x2710

    .line 220
    .line 221
    iput v0, v6, Lci1;->n:I

    .line 222
    .line 223
    const/16 v2, 0x3e8

    .line 224
    .line 225
    iput v2, v6, Lci1;->o:I

    .line 226
    .line 227
    if-eqz p3, :cond_a

    .line 228
    .line 229
    const-string v2, "Em8bYhhkI2UqXzxlQnJ5"

    .line 230
    .line 231
    const-string v7, "fAtiqGFo"

    .line 232
    .line 233
    invoke-static {v2, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget-object v7, v6, Lci1;->j:Landroid/util/SparseArray;

    .line 238
    .line 239
    if-nez v7, :cond_9

    .line 240
    .line 241
    new-instance v7, Landroid/util/SparseArray;

    .line 242
    .line 243
    invoke-direct {v7, v5}, Landroid/util/SparseArray;-><init>(I)V

    .line 244
    .line 245
    .line 246
    iput-object v7, v6, Lci1;->j:Landroid/util/SparseArray;

    .line 247
    .line 248
    :cond_9
    iget-object v5, v6, Lci1;->j:Landroid/util/SparseArray;

    .line 249
    .line 250
    const/16 v7, 0x193

    .line 251
    .line 252
    invoke-virtual {v5, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_a
    invoke-virtual {p2}, Lzr4;->o()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_b

    .line 260
    .line 261
    iget-wide v7, p2, Lzr4;->r:J

    .line 262
    .line 263
    const-wide/16 v9, 0x0

    .line 264
    .line 265
    cmp-long v2, v7, v9

    .line 266
    .line 267
    if-lez v2, :cond_b

    .line 268
    .line 269
    iget v2, p2, Lzr4;->i:I

    .line 270
    .line 271
    if-eq v2, v3, :cond_b

    .line 272
    .line 273
    iput-wide v7, v6, Lci1;->g:J

    .line 274
    .line 275
    :cond_b
    invoke-virtual {p2}, Lzr4;->k()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_e

    .line 284
    .line 285
    invoke-virtual {p2}, Lzr4;->k()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const-string v3, "PW4FZXQ="

    .line 290
    .line 291
    const-string v5, "5su1AdUE"

    .line 292
    .line 293
    invoke-static {v3, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_e

    .line 302
    .line 303
    iget-object v2, p2, Lzr4;->d:Ljava/lang/String;

    .line 304
    .line 305
    :try_start_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-nez v3, :cond_d

    .line 310
    .line 311
    invoke-static {}, Lou4;->d()Lou4;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    const-string v5, "LG8BbitlF19SZXI="

    .line 316
    .line 317
    const-string v7, "RVhzzSfJ"

    .line 318
    .line 319
    invoke-static {v5, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    const-string v7, ""

    .line 324
    .line 325
    invoke-virtual {v3, p1, v5, v7}, Lou4;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-nez v5, :cond_d

    .line 334
    .line 335
    new-instance v5, Lorg/json/JSONArray;

    .line 336
    .line 337
    invoke-direct {v5, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    move v3, v4

    .line 341
    :goto_5
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    if-ge v3, v7, :cond_d

    .line 346
    .line 347
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    if-nez v8, :cond_c

    .line 356
    .line 357
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 361
    if-eqz v7, :cond_c

    .line 362
    .line 363
    goto :goto_7

    .line 364
    :catch_1
    move-exception v2

    .line 365
    goto :goto_6

    .line 366
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :goto_6
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 370
    .line 371
    .line 372
    :cond_d
    const-string v2, "AGUqZSdlcg=="

    .line 373
    .line 374
    const-string v3, "J6RLUqNg"

    .line 375
    .line 376
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {p2}, Lzr4;->k()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v6, v2, v3}, Lci1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_e
    :goto_7
    iget-object v2, p2, Lzr4;->d:Ljava/lang/String;

    .line 388
    .line 389
    sget-object v3, Lc85;->t:Ljava/lang/String;

    .line 390
    .line 391
    const-string v3, ""

    .line 392
    .line 393
    if-eqz p1, :cond_13

    .line 394
    .line 395
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_f

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_f
    sget-object v5, Lc85;->h0:Ljava/lang/String;

    .line 403
    .line 404
    if-nez v5, :cond_10

    .line 405
    .line 406
    invoke-static {}, Lou4;->d()Lou4;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    const-string v7, "LGkFYRZsCl8AMWJfKWkFdA=="

    .line 411
    .line 412
    const-string v8, "bQIOgFs5"

    .line 413
    .line 414
    invoke-static {v7, v8}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    invoke-virtual {v5, v7, v3}, Lou4;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    sput-object v5, Lc85;->h0:Ljava/lang/String;

    .line 423
    .line 424
    if-nez v5, :cond_10

    .line 425
    .line 426
    sput-object v3, Lc85;->h0:Ljava/lang/String;

    .line 427
    .line 428
    :cond_10
    sget-object v3, Lc85;->h0:Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_11

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_11
    :try_start_2
    new-instance v3, Lorg/json/JSONArray;

    .line 438
    .line 439
    sget-object v5, Lc85;->h0:Ljava/lang/String;

    .line 440
    .line 441
    invoke-direct {v3, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    move v5, v4

    .line 445
    :goto_8
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    if-ge v5, v7, :cond_13

    .line 450
    .line 451
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    invoke-virtual {v2, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 456
    .line 457
    .line 458
    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 459
    if-eqz v7, :cond_12

    .line 460
    .line 461
    const-string v2, "K3UFdBttMGRdczFiKWVCMTI="

    .line 462
    .line 463
    const-string v3, "6IFm0leJ"

    .line 464
    .line 465
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    const-string v3, "YQ=="

    .line 470
    .line 471
    const-string v5, "9PEfZAUo"

    .line 472
    .line 473
    invoke-static {v3, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v6, v2, v3}, Lci1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_12
    add-int/lit8 v5, v5, 0x1

    .line 482
    .line 483
    goto :goto_8

    .line 484
    :catch_2
    move-exception v2

    .line 485
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 486
    .line 487
    .line 488
    :cond_13
    :goto_9
    iget-object v2, p2, Lzr4;->w:Ljava/lang/String;

    .line 489
    .line 490
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-nez v2, :cond_16

    .line 495
    .line 496
    iget-object v2, p2, Lzr4;->d:Ljava/lang/String;

    .line 497
    .line 498
    :try_start_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-nez v3, :cond_15

    .line 503
    .line 504
    invoke-static {}, Lou4;->d()Lou4;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    const-string v5, "FW9BbhplH19UbwFr"

    .line 509
    .line 510
    const-string v7, "BGU8zwzT"

    .line 511
    .line 512
    invoke-static {v5, v7}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    const-string v7, ""

    .line 517
    .line 518
    invoke-virtual {v3, p1, v5, v7}, Lou4;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    if-nez v5, :cond_15

    .line 527
    .line 528
    new-instance v5, Lorg/json/JSONArray;

    .line 529
    .line 530
    invoke-direct {v5, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    move v3, v4

    .line 534
    :goto_a
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    if-ge v3, v7, :cond_15

    .line 539
    .line 540
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    if-nez v8, :cond_14

    .line 549
    .line 550
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 551
    .line 552
    .line 553
    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 554
    if-eqz v7, :cond_14

    .line 555
    .line 556
    goto :goto_c

    .line 557
    :catch_3
    move-exception v2

    .line 558
    goto :goto_b

    .line 559
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 560
    .line 561
    goto :goto_a

    .line 562
    :goto_b
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 563
    .line 564
    .line 565
    :cond_15
    const-string v2, "K28Zax1l"

    .line 566
    .line 567
    const-string v3, "Jz4UfaUt"

    .line 568
    .line 569
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    iget-object v3, p2, Lzr4;->w:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v6, v2, v3}, Lci1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    :cond_16
    :goto_c
    iget-object v2, p2, Lzr4;->A:Ljava/lang/String;

    .line 579
    .line 580
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-nez v2, :cond_18

    .line 585
    .line 586
    if-nez p3, :cond_17

    .line 587
    .line 588
    invoke-virtual {p2}, Lzr4;->o()Z

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    if-nez v2, :cond_17

    .line 593
    .line 594
    iget-object v2, p2, Lzr4;->d:Ljava/lang/String;

    .line 595
    .line 596
    invoke-static {p1, v2}, Lfx0;->y(Landroid/content/Context;Ljava/lang/String;)Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-eqz v2, :cond_18

    .line 601
    .line 602
    :cond_17
    const-string v2, "CWMVZQR0QkxVbjd1JGdl"

    .line 603
    .line 604
    const-string v3, "mkT9ajfx"

    .line 605
    .line 606
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    iget-object v3, p2, Lzr4;->A:Ljava/lang/String;

    .line 611
    .line 612
    invoke-virtual {v6, v2, v3}, Lci1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    :cond_18
    iget-object v2, p2, Lzr4;->B:Ljava/lang/String;

    .line 616
    .line 617
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-nez v2, :cond_19

    .line 622
    .line 623
    const-string v2, "fHIdZxtu"

    .line 624
    .line 625
    const-string v3, "FH3trqR7"

    .line 626
    .line 627
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    iget-object v3, p2, Lzr4;->B:Ljava/lang/String;

    .line 632
    .line 633
    invoke-virtual {v6, v2, v3}, Lci1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    :cond_19
    if-eqz p3, :cond_1c

    .line 637
    .line 638
    const-string p3, "CWMVZQR0"

    .line 639
    .line 640
    const-string v2, "awiTM9Ar"

    .line 641
    .line 642
    invoke-static {p3, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object p3

    .line 646
    const-string v2, "Yi8q"

    .line 647
    .line 648
    const-string v3, "0SKePbod"

    .line 649
    .line 650
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-virtual {v6, p3, v2}, Lci1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    const-string p3, "O2UVLRJlG2NcLT1vIWU="

    .line 658
    .line 659
    const-string v2, "QSpuUtwn"

    .line 660
    .line 661
    invoke-static {p3, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object p3

    .line 665
    const-string v2, "K28Ecw=="

    .line 666
    .line 667
    const-string v3, "BPyD15RF"

    .line 668
    .line 669
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-virtual {v6, p3, v2}, Lci1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {p2}, Lzr4;->o()Z

    .line 677
    .line 678
    .line 679
    move-result p3

    .line 680
    if-eqz p3, :cond_1a

    .line 681
    .line 682
    new-instance p3, Lpn0;

    .line 683
    .line 684
    invoke-virtual {p2}, Lzr4;->d()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-direct {p3, v2}, Lpn0;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {p3}, Lpn0;->b()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object p3

    .line 695
    goto :goto_d

    .line 696
    :cond_1a
    invoke-virtual {p2}, Lzr4;->d()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object p3

    .line 700
    :goto_d
    const-string v2, "AmVVLSNlE2NfLR1pBmU="

    .line 701
    .line 702
    const-string v3, "XOUkARlZ"

    .line 703
    .line 704
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    iget-object v3, p2, Lzr4;->B:Ljava/lang/String;

    .line 709
    .line 710
    iget-object v5, p2, Lzr4;->d:Ljava/lang/String;

    .line 711
    .line 712
    invoke-static {v3, v5, p3}, Ln07;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object p3

    .line 716
    invoke-virtual {v6, v2, p3}, Lci1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    const-string p3, "FGU1LRJlPmMsLSplRXQ="

    .line 720
    .line 721
    const-string v2, "wbgVtJF7"

    .line 722
    .line 723
    invoke-static {p3, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object p3

    .line 727
    const-string v2, "LW0GdHk="

    .line 728
    .line 729
    const-string v3, "2Zs2SHUW"

    .line 730
    .line 731
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-virtual {v6, p3, v2}, Lci1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    const-string p3, "KGMzZR90GmUqYyFkX25n"

    .line 739
    .line 740
    const-string v2, "8PIPo7zp"

    .line 741
    .line 742
    invoke-static {p3, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object p3

    .line 746
    invoke-virtual {p2}, Lzr4;->o()Z

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    if-eqz v2, :cond_1b

    .line 751
    .line 752
    const-string v2, "L3ofcFggC2VSbDF0ICxWYhYsVHoadGQ="

    .line 753
    .line 754
    const-string v3, "6bmeTP9S"

    .line 755
    .line 756
    :goto_e
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    goto :goto_f

    .line 761
    :cond_1b
    const-string v2, "GGRTbjFpE3kMcVMxXiBzO0I9MA=="

    .line 762
    .line 763
    const-string v3, "cPXMptxE"

    .line 764
    .line 765
    goto :goto_e

    .line 766
    :goto_f
    invoke-virtual {v6, p3, v2}, Lci1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    :cond_1c
    iget-object p3, p2, Lzr4;->x:Ljava/lang/String;

    .line 770
    .line 771
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 772
    .line 773
    .line 774
    move-result p3

    .line 775
    if-eqz p3, :cond_1d

    .line 776
    .line 777
    const-string p3, "JHNTcmhBAGVZdA=="

    .line 778
    .line 779
    const-string v2, "WMjvLWMD"

    .line 780
    .line 781
    invoke-static {p3, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object p3

    .line 785
    invoke-static {}, Li30;->H()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-virtual {v6, p3, v2}, Lci1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    goto :goto_10

    .line 793
    :cond_1d
    const-string p3, "HXMTcllBCGVadA=="

    .line 794
    .line 795
    const-string v2, "7GDq651l"

    .line 796
    .line 797
    invoke-static {p3, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object p3

    .line 801
    iget-object v2, p2, Lzr4;->x:Ljava/lang/String;

    .line 802
    .line 803
    invoke-virtual {v6, p3, v2}, Lci1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    :goto_10
    invoke-virtual {v6}, Lci1;->b()I

    .line 807
    .line 808
    .line 809
    sget-object p3, Ldy1;->a:Ljava/lang/String;

    .line 810
    .line 811
    sget-object p3, Lcy1;->a:Lte;

    .line 812
    .line 813
    invoke-virtual {p3, v6}, Lte;->b(Lci1;)V

    .line 814
    .line 815
    .line 816
    sget-object v2, Lwx3;->e:Lre2;

    .line 817
    .line 818
    if-nez v2, :cond_1e

    .line 819
    .line 820
    new-instance v2, Lre2;

    .line 821
    .line 822
    const/16 v3, 0xe

    .line 823
    .line 824
    invoke-direct {v2, p0, v3}, Lre2;-><init>(Ljava/lang/Object;I)V

    .line 825
    .line 826
    .line 827
    sput-object v2, Lwx3;->e:Lre2;

    .line 828
    .line 829
    :cond_1e
    sget-object p0, Lwx3;->e:Lre2;

    .line 830
    .line 831
    sput-object p0, Lwx3;->e:Lre2;

    .line 832
    .line 833
    iput-object p0, v6, Lci1;->i:Lre2;

    .line 834
    .line 835
    sget-object p0, Lty1;->a:Luy1;

    .line 836
    .line 837
    sget-object v2, Lwx3;->e:Lre2;

    .line 838
    .line 839
    if-nez v2, :cond_1f

    .line 840
    .line 841
    const-string p3, "Tasks with the listener can\'t start, because the listener provided is null: [null, %B]"

    .line 842
    .line 843
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 844
    .line 845
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-static {p0, p3, v2}, Ldy1;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    goto :goto_13

    .line 853
    :cond_1f
    invoke-virtual {p0}, Luy1;->B()Lpv2;

    .line 854
    .line 855
    .line 856
    move-result-object p0

    .line 857
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 861
    .line 862
    .line 863
    move-result p0

    .line 864
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    new-instance v3, Ljava/util/ArrayList;

    .line 868
    .line 869
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 870
    .line 871
    .line 872
    iget-object v5, p3, Lte;->b:Ljava/util/ArrayList;

    .line 873
    .line 874
    monitor-enter v5

    .line 875
    :try_start_4
    iget-object p3, p3, Lte;->b:Ljava/util/ArrayList;

    .line 876
    .line 877
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 878
    .line 879
    .line 880
    move-result v7

    .line 881
    move v8, v4

    .line 882
    :cond_20
    :goto_11
    if-ge v8, v7, :cond_22

    .line 883
    .line 884
    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v9

    .line 888
    add-int/lit8 v8, v8, 0x1

    .line 889
    .line 890
    check-cast v9, Lci1;

    .line 891
    .line 892
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    iget-object v10, v9, Lci1;->i:Lre2;

    .line 896
    .line 897
    if-ne v10, v2, :cond_20

    .line 898
    .line 899
    iget v10, v9, Lci1;->p:I

    .line 900
    .line 901
    if-eqz v10, :cond_21

    .line 902
    .line 903
    goto :goto_11

    .line 904
    :cond_21
    iput p0, v9, Lci1;->p:I

    .line 905
    .line 906
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    goto :goto_11

    .line 910
    :catchall_0
    move-exception p0

    .line 911
    goto/16 :goto_16

    .line 912
    .line 913
    :cond_22
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 914
    sget-object p0, Ldy1;->a:Ljava/lang/String;

    .line 915
    .line 916
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 917
    .line 918
    .line 919
    move-result p0

    .line 920
    if-eqz p0, :cond_23

    .line 921
    .line 922
    const-class p0, Luy1;

    .line 923
    .line 924
    const-string p3, "Tasks with the listener can\'t start, because can\'t find any task with the provided listener, maybe tasks instance has been started in the past, so they are all are inUsing, if in this case, you can use [BaseDownloadTask#reuse] to reuse theme first then start again: [%s, %B]"

    .line 925
    .line 926
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 927
    .line 928
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    invoke-static {p0, p3, v2}, Ldy1;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    goto :goto_13

    .line 936
    :cond_23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 937
    .line 938
    .line 939
    move-result p0

    .line 940
    move p3, v4

    .line 941
    :goto_12
    if-ge p3, p0, :cond_24

    .line 942
    .line 943
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    add-int/lit8 p3, p3, 0x1

    .line 948
    .line 949
    check-cast v2, Lci1;

    .line 950
    .line 951
    invoke-virtual {v2}, Lci1;->c()V

    .line 952
    .line 953
    .line 954
    goto :goto_12

    .line 955
    :cond_24
    :goto_13
    invoke-static {}, Lqy7;->C()Lqy7;

    .line 956
    .line 957
    .line 958
    move-result-object p0

    .line 959
    invoke-virtual {p2, p1}, Lzr4;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object p3

    .line 963
    invoke-virtual {p0, p3, v6}, Lqy7;->f(Ljava/lang/String;Lci1;)V

    .line 964
    .line 965
    .line 966
    invoke-static {}, Lqy7;->C()Lqy7;

    .line 967
    .line 968
    .line 969
    move-result-object p0

    .line 970
    sget-object p3, Ll87;->p:Landroid/content/Context;

    .line 971
    .line 972
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    :try_start_5
    iget-object v2, p0, Lqy7;->c:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v2, Landroid/os/PowerManager$WakeLock;

    .line 978
    .line 979
    if-nez v2, :cond_25

    .line 980
    .line 981
    const-string v2, "AW9BZXI="

    .line 982
    .line 983
    const-string v3, "Yv1DrXMy"

    .line 984
    .line 985
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    invoke-virtual {p3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    check-cast v2, Landroid/os/PowerManager;

    .line 994
    .line 995
    new-instance v3, Ljava/lang/StringBuilder;

    .line 996
    .line 997
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object p3

    .line 1004
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    const-string p3, "cncXaxFMAGNr"

    .line 1008
    .line 1009
    const-string v5, "wYk58Ggy"

    .line 1010
    .line 1011
    invoke-static {p3, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object p3

    .line 1015
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object p3

    .line 1022
    invoke-virtual {v2, v1, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 1023
    .line 1024
    .line 1025
    move-result-object p3

    .line 1026
    iput-object p3, p0, Lqy7;->c:Ljava/lang/Object;

    .line 1027
    .line 1028
    invoke-virtual {p3}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 1029
    .line 1030
    .line 1031
    goto :goto_14

    .line 1032
    :catch_4
    move-exception p0

    .line 1033
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1034
    .line 1035
    .line 1036
    :cond_25
    :goto_14
    iget p0, p2, Lzr4;->o:I

    .line 1037
    .line 1038
    if-lez p0, :cond_27

    .line 1039
    .line 1040
    invoke-static {}, Lqy7;->D()Lqy7;

    .line 1041
    .line 1042
    .line 1043
    move-result-object p0

    .line 1044
    iget-object p3, p2, Lzr4;->d:Ljava/lang/String;

    .line 1045
    .line 1046
    invoke-virtual {p0, p3}, Lqy7;->y(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1047
    .line 1048
    .line 1049
    move-result-object p0

    .line 1050
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 1051
    .line 1052
    .line 1053
    move-result p3

    .line 1054
    if-lez p3, :cond_26

    .line 1055
    .line 1056
    iget p3, p2, Lzr4;->o:I

    .line 1057
    .line 1058
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object p0

    .line 1062
    check-cast p0, Lxg6;

    .line 1063
    .line 1064
    iget p0, p0, Lxg6;->f:I

    .line 1065
    .line 1066
    if-ne p3, p0, :cond_26

    .line 1067
    .line 1068
    invoke-static {p1}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 1069
    .line 1070
    .line 1071
    move-result-object p0

    .line 1072
    iput v0, p0, Lum0;->D:I

    .line 1073
    .line 1074
    goto :goto_15

    .line 1075
    :cond_26
    invoke-static {p1}, Lum0;->a(Landroid/content/Context;)Lum0;

    .line 1076
    .line 1077
    .line 1078
    move-result-object p0

    .line 1079
    iget p1, p2, Lzr4;->o:I

    .line 1080
    .line 1081
    iput p1, p0, Lum0;->D:I

    .line 1082
    .line 1083
    :cond_27
    :goto_15
    return-void

    .line 1084
    :goto_16
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1085
    throw p0
.end method
