.class public abstract Lsy1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static a:I

.field public static b:J

.field public static c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "N2laZQFvEG5bbw9kF3I="

    .line 2
    .line 3
    const-string v1, "OcFLexFA"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x10000

    .line 9
    .line 10
    sput v0, Lsy1;->a:I

    .line 11
    .line 12
    const-wide/16 v0, 0x7d0

    .line 13
    .line 14
    sput-wide v0, Lsy1;->b:J

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ljava/lang/String;)Lyq7;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v2, "F29DbiEgDm5BYQJpFiAwbkdlPm4mbEFkVnMOaVhhDmkebhZwJHQPWxJzMyxSJnlwUnQkIC5zQWRach9jQm8IeSoldF0="

    .line 27
    .line 28
    const-string v3, "zgWC3z6z"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-static {v0, v2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Llm2;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-string p0, "EnJTYTFlR25Sd05mG2w8IFZyPm81IEElcw=="

    .line 70
    .line 71
    const-string v2, "BgoxFD3c"

    .line 72
    .line 73
    invoke-static {p0, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 86
    .line 87
    invoke-static {v2, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lct1;->j(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    :goto_1
    sget-object p0, Lkm0;->i:Ln16;

    .line 96
    .line 97
    invoke-virtual {p0}, Ln16;->e()Lvw7;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance p0, Lyq7;

    .line 105
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 110
    .line 111
    const-string v2, "rw"

    .line 112
    .line 113
    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lyq7;->d:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lyq7;->c:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 125
    .line 126
    new-instance v2, Ljava/io/FileOutputStream;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Lyq7;->b:Ljava/lang/Object;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_4
    const-string p0, "Lm8DbhAgBm5CYTxpISAfbhBlBm4IbGxkP3NFaTphIWknblZwFXQHLBRlPXAxeQ=="

    .line 142
    .line 143
    const-string v0, "Z1TU3Saa"

    .line 144
    .line 145
    invoke-static {p0, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, Llm2;->l(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v1
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    new-array p0, v1, [B

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    div-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    new-array v0, v0, [B

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ge v4, v5, :cond_3

    .line 30
    .line 31
    div-int/lit8 v5, v4, 0x2

    .line 32
    .line 33
    add-int/lit8 v6, v4, 0x2

    .line 34
    .line 35
    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-static {v7, v1}, Ljava/lang/Character;->digit(CI)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const/4 v8, -0x1

    .line 48
    if-ne v7, v8, :cond_1

    .line 49
    .line 50
    move v7, v3

    .line 51
    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v4, v1}, Ljava/lang/Character;->digit(CI)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ne v4, v8, :cond_2

    .line 60
    .line 61
    move v4, v3

    .line 62
    :cond_2
    shl-int/lit8 v7, v7, 0x4

    .line 63
    .line 64
    add-int/2addr v7, v4

    .line 65
    int-to-byte v4, v7

    .line 66
    aput-byte v4, v0, v5

    .line 67
    .line 68
    move v4, v6

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    new-instance p1, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public static d(Lsx1;)J
    .locals 7

    .line 1
    const-string v0, "Mm9YdCBuEy17ZQBnBmg="

    .line 2
    .line 3
    const-string v1, "AAsCZXgA"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, v0}, Lsx1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    :catch_0
    :goto_0
    move-wide v0, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string v0, "DG9YdC1uMi0WYSBnZQ=="

    .line 31
    .line 32
    const-string v1, "PCO6HFmL"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p0, v0}, Lsx1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :try_start_1
    const-string v1, " "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x1

    .line 49
    aget-object v0, v0, v1

    .line 50
    .line 51
    const-string v4, "Lw=="

    .line 52
    .line 53
    const-string v5, "0v9rC6Gw"

    .line 54
    .line 55
    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v4, 0x0

    .line 64
    aget-object v0, v0, v4

    .line 65
    .line 66
    const-string v5, "LQ=="

    .line 67
    .line 68
    const-string v6, "MN0IxDqo"

    .line 69
    .line 70
    invoke-static {v5, v6}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aget-object v1, v0, v1

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    aget-object v0, v0, v4

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    sub-long/2addr v5, v0

    .line 91
    const-wide/16 v0, 0x1

    .line 92
    .line 93
    add-long/2addr v5, v0

    .line 94
    move-wide v0, v5

    .line 95
    goto :goto_1

    .line 96
    :catch_1
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_1
    const-string v4, "HHIXbgdmCnIZRT5jKmQfbmc="

    .line 102
    .line 103
    const-string v5, "ZG4pK5Hh"

    .line 104
    .line 105
    invoke-static {v4, v5}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-interface {p0, v4}, Lsx1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-wide/16 v4, 0x0

    .line 114
    .line 115
    cmp-long v6, v0, v4

    .line 116
    .line 117
    if-gez v6, :cond_3

    .line 118
    .line 119
    if-eqz p0, :cond_2

    .line 120
    .line 121
    const-string v0, "EmhDbi5lZA=="

    .line 122
    .line 123
    const-string v1, "FYc1YGXr"

    .line 124
    .line 125
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_2

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    sget-object p0, Ljy1;->a:Lky1;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const-string p0, "K2EYJwAgBG5bd3B0LWVWcw16ESAGZmx0CWV1ZCt3WWwnYRIgEmkDZRggMW4hIB90FyAgcghuP2YEcnhFKmNYZCFuESAdc09uW3RwQy11GGsBZFRlAHQkZRMuX3krdRdjKW5WaRNuAHJRICN1JmhWZRxjEXAdaSNuQWIsICVkUyAgdAJwWmwKbl1lPnR4dAR1ASAAb0l0JGVBZjxsIWRYdyZsGWEQZR0uRHI_cCByAmkBcw=="

    .line 142
    .line 143
    const-string v0, "aUD78CkP"

    .line 144
    .line 145
    invoke-static {p0, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, Lct1;->f(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-wide v4

    .line 153
    :cond_3
    move-wide v2, v0

    .line 154
    :goto_2
    return-wide v2
.end method

.method public static e(Lsx1;)J
    .locals 6

    .line 1
    const-string v0, "C28YdBFuGy1mYT5nZQ=="

    .line 2
    .line 3
    const-string v1, "aMHv0d6m"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, v0}, Lsx1;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v2, "K3kwZT4gWVwgK2ctHlwyK34vH2Qr"

    .line 25
    .line 26
    const-string v3, "BZIDMqUP"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :try_start_0
    const-string v2, "KnkCZQcgR1xQK3ktbVwSK00vKGQr"

    .line 32
    .line 33
    const-string v3, "h6kjtT80"

    .line 34
    .line 35
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    const/4 v4, 0x2

    .line 63
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    sub-long/2addr v4, v2

    .line 72
    const-wide/16 v2, 0x1

    .line 73
    .line 74
    add-long/2addr v4, v2

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception p0

    .line 77
    const-string v2, "OGEEcxEgDG9adDVuMSAaZQpnAGhJZj5vPSBTbwJ0XW48IARhGmcKIFFyIm9y"

    .line 78
    .line 79
    const-string v3, "P0l8AnEF"

    .line 80
    .line 81
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v3, 0x0

    .line 86
    new-array v3, v3, [Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v4, 0x6

    .line 89
    const-class v5, Lsy1;

    .line 90
    .line 91
    invoke-static {v4, v5, p0, v2, v3}, Ldy1;->a(ILjava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    move-wide v4, v0

    .line 95
    :goto_1
    const-wide/16 v2, 0x0

    .line 96
    .line 97
    cmp-long p0, v4, v2

    .line 98
    .line 99
    if-gez p0, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move-wide v0, v4

    .line 103
    :goto_2
    return-wide v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lkm0;->i:Ln16;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln16;->d()Lay1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0, p1}, Lay1;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 6
    .line 7
    const/16 v2, 0x5c

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    if-le v0, v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v6, 0x3a

    .line 21
    .line 22
    if-ne v2, v6, :cond_0

    .line 23
    .line 24
    move v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v5

    .line 27
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v7, -0x1

    .line 32
    if-ne v6, v7, :cond_1

    .line 33
    .line 34
    if-lez v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v6

    .line 38
    :goto_1
    if-eq v4, v7, :cond_4

    .line 39
    .line 40
    sub-int/2addr v0, v3

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    add-int/2addr v4, v3

    .line 61
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_3
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 72
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "UXNUdAptcA=="

    .line 2
    .line 3
    const-string v1, "DXtzolHk"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-static {v1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Lsy1;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    sget-object v0, Ljy1;->a:Lky1;

    .line 11
    .line 12
    iget-boolean v0, v0, Lky1;->c:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "EGNCaTNpE3k="

    .line 23
    .line 24
    const-string v2, "tnRYnZpC"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroid/app/ActivityManager;

    .line 35
    .line 36
    const-class v1, Lsy1;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    const-string p0, "LmEfbFR0ACBTZSQgMWgTIAVjAGkfaTh5cW0PbjBnMnIh"

    .line 42
    .line 43
    const-string v0, "QnQWTY0D"

    .line 44
    .line 45
    invoke-static {p0, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-array v0, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v1, p0, v0}, Ldy1;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_2
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_6

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 83
    .line 84
    iget v3, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 85
    .line 86
    if-ne v3, v0, :cond_4

    .line 87
    .line 88
    iget-object p0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "S2ZfbCBkCHdZbAFhFmVy"

    .line 91
    .line 92
    const-string v1, "cpYrVDV1"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    goto :goto_0

    .line 103
    :cond_5
    move p0, v2

    .line 104
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lsy1;->c:Ljava/lang/Boolean;

    .line 109
    .line 110
    return p0

    .line 111
    :cond_6
    :goto_1
    const-string p0, "HGgTIAZ1AW5dbjcgJHAGIBRyG2MMcz8gO24gb3RsOHM8IBByG21PQVd0OXYsdA9NBW4VZwxybGkhICh1OGxxbzogE20EdBYsFG0xeSdlVmMRcgZlB3RsQSJwZmknID9vPCAEdRpuBm5TLg=="

    .line 112
    .line 113
    const-string v0, "RFTQQ9SK"

    .line 114
    .line 115
    invoke-static {p0, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    new-array v0, v2, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v1, p0, v0}, Ldy1;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return v2
.end method

.method public static j()Z
    .locals 4

    .line 1
    sget-object v0, Ll87;->p:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "K28YbhFjG2lCaSR5"

    .line 4
    .line 5
    const-string v2, "l80LDrrF"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "F2FfbCBkR3RYIAllBiA6b11uKWMzaRdpE3l4bS5uJmcUciE="

    .line 22
    .line 23
    const-string v3, "QVbwgXOG"

    .line 24
    .line 25
    invoke-static {v0, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-class v3, Lsy1;

    .line 32
    .line 33
    invoke-static {v3, v0, v1}, Ldy1;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return v2

    .line 37
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eq v0, v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return v1

    .line 51
    :cond_2
    :goto_0
    return v2
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_6

    .line 6
    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    if-ge v0, v1, :cond_6

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "KWMCaQJpG3k="

    .line 16
    .line 17
    const-string v2, "gja3sxLC"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/app/ActivityManager;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v1, "OG8BZXI="

    .line 40
    .line 41
    const-string v2, "RvwXj54T"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/os/PowerManager;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v1}, Landroid/os/PowerManager;->isInteractive()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 86
    .line 87
    iget-object v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 96
    .line 97
    const/16 v2, 0x64

    .line 98
    .line 99
    if-ne v1, v2, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    :goto_0
    const/4 p0, 0x1

    .line 103
    return p0

    .line 104
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 105
    return p0
.end method
