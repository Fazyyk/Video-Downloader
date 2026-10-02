.class public final Lji1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lw00;


# static fields
.field public static final b:Ljava/util/ArrayDeque;

.field public static final c:Lji1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lmt2;->e:Lmt2;

    .line 2
    .line 3
    sget-object v1, Lmt2;->f:Lmt2;

    .line 4
    .line 5
    sget-object v2, Lmt2;->d:Lmt2;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lji1;->b:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    new-instance v0, Lji1;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lji1;->c:Lji1;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lwg3;Lgs4;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x500000

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lwg3;->mark(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    monitor-enter p1

    .line 12
    :try_start_0
    iget-object v0, p1, Lgs4;->b:[B

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    iput v0, p1, Lgs4;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p1

    .line 18
    :goto_0
    const/4 p1, 0x0

    .line 19
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :try_start_1
    iget-boolean v0, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lwg3;->reset()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :catch_0
    move-exception p0

    .line 32
    const-string v0, "Downsampler"

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v0, "Downsampler"

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "Exception loading inDecodeBounds="

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v2, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, " sample="

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget p2, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 61
    .line 62
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {v0, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    :cond_1
    return-object p1

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    throw p0
.end method

.method public static b(Lwg3;Lgs4;Landroid/graphics/BitmapFactory$Options;Lif3;IIII)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    const-string v0, "Cannot determine whether the image has alpha or not from header for format "

    .line 2
    .line 3
    const-string v1, "Cannot reset the input stream"

    .line 4
    .line 5
    const-string v2, "Downsampler"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq p7, v3, :cond_8

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq p7, v4, :cond_8

    .line 12
    .line 13
    const/16 v5, 0x400

    .line 14
    .line 15
    invoke-virtual {p0, v5}, Lwg3;->mark(I)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x5

    .line 19
    :try_start_0
    new-instance v6, Lnt2;

    .line 20
    .line 21
    invoke-direct {v6, p0}, Lnt2;-><init>(Ljava/io/InputStream;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6}, Lnt2;->b()Lmt2;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-boolean p7, v6, Lmt2;->b:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {p0}, Lwg3;->reset()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_5

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :catch_1
    move-exception v6

    .line 48
    :try_start_2
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    if-eq p7, v3, :cond_2

    .line 55
    .line 56
    if-eq p7, v4, :cond_1

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    if-eq p7, v3, :cond_0

    .line 60
    .line 61
    const-string p7, "null"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const-string p7, "PREFER_RGB_565"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string p7, "PREFER_ARGB_8888"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string p7, "ALWAYS_ARGB_8888"

    .line 71
    .line 72
    :goto_0
    invoke-virtual {v0, p7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p7

    .line 76
    invoke-static {v2, p7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lwg3;->reset()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_2
    move-exception p7

    .line 84
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-static {v2, v1, p7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    const/4 p7, 0x0

    .line 94
    :cond_5
    :goto_2
    if-eqz p7, :cond_6

    .line 95
    .line 96
    sget-object p7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_6
    sget-object p7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Lwg3;->reset()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :catch_3
    move-exception p0

    .line 107
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_7

    .line 112
    .line 113
    invoke-static {v2, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    .line 115
    .line 116
    :cond_7
    :goto_4
    throw p1

    .line 117
    :cond_8
    sget-object p7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 118
    .line 119
    :goto_5
    iput p6, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 120
    .line 121
    iput-object p7, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 122
    .line 123
    int-to-double v0, p4

    .line 124
    int-to-double v2, p6

    .line 125
    div-double/2addr v0, v2

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    double-to-int p4, v0

    .line 131
    int-to-double p5, p5

    .line 132
    div-double/2addr p5, v2

    .line 133
    invoke-static {p5, p6}, Ljava/lang/Math;->ceil(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide p5

    .line 137
    double-to-int p5, p5

    .line 138
    invoke-virtual {p3, p4, p5, p7}, Lif3;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    iput-object p3, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 143
    .line 144
    invoke-static {p0, p1, p2}, Lji1;->a(Lwg3;Lgs4;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method


# virtual methods
.method public final c(IIII)I
    .locals 0

    .line 1
    div-int/2addr p2, p4

    .line 2
    div-int/2addr p1, p3

    .line 3
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AT_LEAST.com.bumptech.glide.load.data.bitmap"

    .line 2
    .line 3
    return-object p0
.end method
