.class public final Lde2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lgw4;


# static fields
.field public static final g:Lce2;

.field public static final h:Lbe2;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lce2;

.field public final d:Lif3;

.field public final e:Lbe2;

.field public final f:Lv18;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lce2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lce2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lde2;->g:Lce2;

    .line 8
    .line 9
    new-instance v0, Lbe2;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbe2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lde2;->h:Lbe2;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lif3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lde2;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lde2;->d:Lif3;

    .line 7
    .line 8
    sget-object p1, Lde2;->h:Lbe2;

    .line 9
    .line 10
    iput-object p1, p0, Lde2;->e:Lbe2;

    .line 11
    .line 12
    new-instance p1, Lv18;

    .line 13
    .line 14
    const/16 v0, 0x17

    .line 15
    .line 16
    invoke-direct {p1, p2, v0}, Lv18;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lde2;->f:Lv18;

    .line 20
    .line 21
    sget-object p1, Lde2;->g:Lce2;

    .line 22
    .line 23
    iput-object p1, p0, Lde2;->c:Lce2;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final D(IILjava/lang/Object;)Lew4;
    .locals 9

    .line 1
    check-cast p3, Ljava/io/InputStream;

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 4
    .line 5
    const/16 v0, 0x4000

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-array v0, v0, [B

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p3, v0}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, -0x1

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    move-object p3, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :goto_1
    const-string v0, "GifResourceDecoder"

    .line 32
    .line 33
    const-string v2, "Error reading data from stream"

    .line 34
    .line 35
    invoke-static {v0, v2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :goto_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object p3, p0, Lde2;->c:Lce2;

    .line 43
    .line 44
    monitor-enter p3

    .line 45
    :try_start_1
    iget-object v0, p3, Lce2;->a:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lae2;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    new-instance v0, Lae2;

    .line 56
    .line 57
    invoke-direct {v0}, Lae2;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_1
    move-object v7, v0

    .line 61
    goto :goto_3

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    goto :goto_6

    .line 65
    :goto_3
    invoke-virtual {v7, v4}, Lae2;->f([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p3

    .line 69
    iget-object v1, p0, Lde2;->e:Lbe2;

    .line 70
    .line 71
    iget-object p3, p0, Lde2;->f:Lv18;

    .line 72
    .line 73
    monitor-enter v1

    .line 74
    :try_start_2
    iget-object v0, v1, Lbe2;->a:Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lqd2;

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    new-instance v0, Lqd2;

    .line 85
    .line 86
    invoke-direct {v0, p3}, Lqd2;-><init>(Lv18;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    .line 89
    :cond_2
    move-object v8, v0

    .line 90
    goto :goto_4

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    goto :goto_5

    .line 94
    :goto_4
    monitor-exit v1

    .line 95
    move-object v3, p0

    .line 96
    move v5, p1

    .line 97
    move v6, p2

    .line 98
    :try_start_3
    invoke-virtual/range {v3 .. v8}, Lde2;->a([BIILae2;Lqd2;)Ltd2;

    .line 99
    .line 100
    .line 101
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 102
    iget-object p1, v3, Lde2;->c:Lce2;

    .line 103
    .line 104
    invoke-virtual {p1, v7}, Lce2;->b(Lae2;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v3, Lde2;->e:Lbe2;

    .line 108
    .line 109
    invoke-virtual {p1, v8}, Lbe2;->b(Lqd2;)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :catchall_2
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    iget-object p1, v3, Lde2;->c:Lce2;

    .line 116
    .line 117
    invoke-virtual {p1, v7}, Lce2;->b(Lae2;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v3, Lde2;->e:Lbe2;

    .line 121
    .line 122
    invoke-virtual {p1, v8}, Lbe2;->b(Lqd2;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :goto_5
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 127
    throw p0

    .line 128
    :goto_6
    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 129
    throw p0
.end method

.method public final a([BIILae2;Lqd2;)Ltd2;
    .locals 10

    .line 1
    invoke-virtual {p4}, Lae2;->b()Lzd2;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget p4, v1, Lzd2;->c:I

    .line 6
    .line 7
    if-lez p4, :cond_2

    .line 8
    .line 9
    iget p4, v1, Lzd2;->b:I

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p5, v1, p1}, Lqd2;->d(Lzd2;[B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p5}, Lqd2;->a()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p5}, Lqd2;->c()Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    if-nez v9, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p4, Lsd2;

    .line 28
    .line 29
    new-instance v0, Lrd2;

    .line 30
    .line 31
    iget-object v3, p0, Lde2;->b:Landroid/content/Context;

    .line 32
    .line 33
    sget-object v4, Lu86;->a:Lu86;

    .line 34
    .line 35
    iget-object v7, p0, Lde2;->f:Lv18;

    .line 36
    .line 37
    iget-object v8, p0, Lde2;->d:Lif3;

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    move v5, p2

    .line 41
    move v6, p3

    .line 42
    invoke-direct/range {v0 .. v9}, Lrd2;-><init>(Lzd2;[BLandroid/content/Context;Li36;IILv18;Lif3;Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p4, v0}, Lsd2;-><init>(Lrd2;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Ltd2;

    .line 49
    .line 50
    invoke-direct {p0, p4}, Ldj1;-><init>(Lne2;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method
