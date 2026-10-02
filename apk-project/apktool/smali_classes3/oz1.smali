.class public final Loz1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lep5;
.implements Lov1;
.implements Lwg7;


# static fields
.field public static final i:[B

.field public static final j:[B

.field public static final k:[B


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Loz1;->i:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Loz1;->j:[B

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_2

    .line 21
    .line 22
    .line 23
    sput-object v0, Loz1;->k:[B

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    sget-object v0, Lb25;->g:Lb25;

    .line 143
    invoke-virtual {v0, p1}, Lb25;->z(Landroid/content/Context;)Ljz0;

    move-result-object v0

    check-cast v0, Lat;

    .line 144
    iget-object v0, v0, Lat;->a:Ljava/lang/String;

    .line 145
    iput-object v0, p0, Loz1;->b:Ljava/lang/Object;

    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Loz1;->c:Ljava/lang/Object;

    .line 147
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ".crashlytics.v3"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x28

    if-le v2, v3, :cond_0

    .line 150
    invoke-static {v0}, Lxm0;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 151
    :cond_0
    const-string v2, "[^a-zA-Z0-9.]"

    const-string v3, "_"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 153
    :cond_1
    const-string v0, ".com.google.firebase.crashlytics.files.v1"

    .line 154
    :goto_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Loz1;->k(Ljava/io/File;)V

    iput-object v1, p0, Loz1;->d:Ljava/lang/Object;

    .line 155
    new-instance p1, Ljava/io/File;

    const-string v0, "open-sessions"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Loz1;->k(Ljava/io/File;)V

    iput-object p1, p0, Loz1;->e:Ljava/lang/Object;

    .line 156
    new-instance p1, Ljava/io/File;

    const-string v0, "reports"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Loz1;->k(Ljava/io/File;)V

    iput-object p1, p0, Loz1;->f:Ljava/lang/Object;

    .line 157
    new-instance p1, Ljava/io/File;

    const-string v0, "priority-reports"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Loz1;->k(Ljava/io/File;)V

    iput-object p1, p0, Loz1;->g:Ljava/lang/Object;

    .line 158
    new-instance p1, Ljava/io/File;

    const-string v0, "native-reports"

    invoke-direct {p1, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Loz1;->k(Ljava/io/File;)V

    iput-object p1, p0, Loz1;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lao4;Lao4;Lao4;Lao4;Lao4;Lao4;Lao4;)V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Loz1;->b:Ljava/lang/Object;

    .line 135
    iput-object p2, p0, Loz1;->c:Ljava/lang/Object;

    .line 136
    iput-object p3, p0, Loz1;->d:Ljava/lang/Object;

    .line 137
    iput-object p4, p0, Loz1;->e:Ljava/lang/Object;

    .line 138
    iput-object p5, p0, Loz1;->f:Ljava/lang/Object;

    .line 139
    iput-object p6, p0, Loz1;->g:Ljava/lang/Object;

    .line 140
    iput-object p7, p0, Loz1;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laa4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [B

    .line 12
    .line 13
    invoke-direct {v0, p1}, Laa4;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Laa4;->z()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0}, Laa4;->z()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v2, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Loz1;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 37
    .line 38
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Loz1;->c:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 63
    .line 64
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 65
    .line 66
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 73
    .line 74
    .line 75
    new-instance v2, Landroid/graphics/Canvas;

    .line 76
    .line 77
    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Loz1;->d:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v3, Lel6;

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    const/16 v9, 0x23f

    .line 86
    .line 87
    const/16 v4, 0x2cf

    .line 88
    .line 89
    const/16 v5, 0x23f

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/16 v7, 0x2cf

    .line 93
    .line 94
    invoke-direct/range {v3 .. v9}, Lel6;-><init>(IIIIII)V

    .line 95
    .line 96
    .line 97
    iput-object v3, p0, Loz1;->e:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v2, Lel1;

    .line 100
    .line 101
    const/high16 v3, -0x1000000

    .line 102
    .line 103
    const v4, -0x808081

    .line 104
    .line 105
    .line 106
    const/4 v5, -0x1

    .line 107
    filled-new-array {v1, v5, v3, v4}, [I

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {}, Loz1;->d()[I

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {}, Loz1;->e()[I

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-direct {v2, v1, v3, v4, v5}, Lel1;-><init>(I[I[I[I)V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, Loz1;->f:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance v1, Lol1;

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    invoke-direct {v1, p1, v0, v2}, Lol1;-><init>(III)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Loz1;->g:Ljava/lang/Object;

    .line 131
    .line 132
    return-void
.end method

.method public constructor <init>(Lnm7;Landroid/content/Context;Lej7;Ljava/lang/String;Ljava/lang/String;Lxl7;Lfu7;)V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loz1;->h:Ljava/lang/Object;

    iput-object p2, p0, Loz1;->c:Ljava/lang/Object;

    iput-object p3, p0, Loz1;->d:Ljava/lang/Object;

    iput-object p4, p0, Loz1;->b:Ljava/lang/Object;

    iput-object p5, p0, Loz1;->e:Ljava/lang/Object;

    iput-object p6, p0, Loz1;->f:Ljava/lang/Object;

    iput-object p7, p0, Loz1;->g:Ljava/lang/Object;

    return-void
.end method

.method public static a(IILvd0;)[B
    .locals 3

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lvd0;->i(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method

.method public static d()[I
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    :goto_0
    if-ge v3, v0, :cond_7

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    if-ge v3, v4, :cond_3

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move v4, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v4, v2

    .line 24
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    move v6, v5

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move v6, v2

    .line 31
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    move v7, v5

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    move v7, v2

    .line 38
    :goto_3
    invoke-static {v5, v4, v6, v7}, Loz1;->f(IIII)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    aput v4, v1, v3

    .line 43
    .line 44
    goto :goto_7

    .line 45
    :cond_3
    and-int/lit8 v4, v3, 0x1

    .line 46
    .line 47
    const/16 v6, 0x7f

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    move v4, v6

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move v4, v2

    .line 54
    :goto_4
    and-int/lit8 v7, v3, 0x2

    .line 55
    .line 56
    if-eqz v7, :cond_5

    .line 57
    .line 58
    move v7, v6

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move v7, v2

    .line 61
    :goto_5
    and-int/lit8 v8, v3, 0x4

    .line 62
    .line 63
    if-eqz v8, :cond_6

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move v6, v2

    .line 67
    :goto_6
    invoke-static {v5, v4, v7, v6}, Loz1;->f(IIII)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    aput v4, v1, v3

    .line 72
    .line 73
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    return-object v1
.end method

.method public static e()[I
    .locals 11

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_20

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    if-ge v3, v4, :cond_3

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move v4, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v4, v2

    .line 24
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    move v6, v5

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move v6, v2

    .line 31
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    move v5, v2

    .line 37
    :goto_3
    const/16 v7, 0x3f

    .line 38
    .line 39
    invoke-static {v7, v4, v6, v5}, Loz1;->f(IIII)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    aput v4, v1, v3

    .line 44
    .line 45
    goto/16 :goto_1c

    .line 46
    .line 47
    :cond_3
    and-int/lit16 v6, v3, 0x88

    .line 48
    .line 49
    const/16 v7, 0xaa

    .line 50
    .line 51
    const/16 v8, 0x55

    .line 52
    .line 53
    if-eqz v6, :cond_19

    .line 54
    .line 55
    const/16 v9, 0x7f

    .line 56
    .line 57
    if-eq v6, v4, :cond_12

    .line 58
    .line 59
    const/16 v4, 0x80

    .line 60
    .line 61
    const/16 v7, 0x2b

    .line 62
    .line 63
    if-eq v6, v4, :cond_b

    .line 64
    .line 65
    const/16 v4, 0x88

    .line 66
    .line 67
    if-eq v6, v4, :cond_4

    .line 68
    .line 69
    goto/16 :goto_1c

    .line 70
    .line 71
    :cond_4
    and-int/lit8 v4, v3, 0x1

    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    move v4, v7

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move v4, v2

    .line 78
    :goto_4
    and-int/lit8 v6, v3, 0x10

    .line 79
    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    move v6, v8

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move v6, v2

    .line 85
    :goto_5
    add-int/2addr v4, v6

    .line 86
    and-int/lit8 v6, v3, 0x2

    .line 87
    .line 88
    if-eqz v6, :cond_7

    .line 89
    .line 90
    move v6, v7

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    move v6, v2

    .line 93
    :goto_6
    and-int/lit8 v9, v3, 0x20

    .line 94
    .line 95
    if-eqz v9, :cond_8

    .line 96
    .line 97
    move v9, v8

    .line 98
    goto :goto_7

    .line 99
    :cond_8
    move v9, v2

    .line 100
    :goto_7
    add-int/2addr v6, v9

    .line 101
    and-int/lit8 v9, v3, 0x4

    .line 102
    .line 103
    if-eqz v9, :cond_9

    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_9
    move v7, v2

    .line 107
    :goto_8
    and-int/lit8 v9, v3, 0x40

    .line 108
    .line 109
    if-eqz v9, :cond_a

    .line 110
    .line 111
    goto :goto_9

    .line 112
    :cond_a
    move v8, v2

    .line 113
    :goto_9
    add-int/2addr v7, v8

    .line 114
    invoke-static {v5, v4, v6, v7}, Loz1;->f(IIII)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    aput v4, v1, v3

    .line 119
    .line 120
    goto/16 :goto_1c

    .line 121
    .line 122
    :cond_b
    and-int/lit8 v4, v3, 0x1

    .line 123
    .line 124
    if-eqz v4, :cond_c

    .line 125
    .line 126
    move v4, v7

    .line 127
    goto :goto_a

    .line 128
    :cond_c
    move v4, v2

    .line 129
    :goto_a
    add-int/2addr v4, v9

    .line 130
    and-int/lit8 v6, v3, 0x10

    .line 131
    .line 132
    if-eqz v6, :cond_d

    .line 133
    .line 134
    move v6, v8

    .line 135
    goto :goto_b

    .line 136
    :cond_d
    move v6, v2

    .line 137
    :goto_b
    add-int/2addr v4, v6

    .line 138
    and-int/lit8 v6, v3, 0x2

    .line 139
    .line 140
    if-eqz v6, :cond_e

    .line 141
    .line 142
    move v6, v7

    .line 143
    goto :goto_c

    .line 144
    :cond_e
    move v6, v2

    .line 145
    :goto_c
    add-int/2addr v6, v9

    .line 146
    and-int/lit8 v10, v3, 0x20

    .line 147
    .line 148
    if-eqz v10, :cond_f

    .line 149
    .line 150
    move v10, v8

    .line 151
    goto :goto_d

    .line 152
    :cond_f
    move v10, v2

    .line 153
    :goto_d
    add-int/2addr v6, v10

    .line 154
    and-int/lit8 v10, v3, 0x4

    .line 155
    .line 156
    if-eqz v10, :cond_10

    .line 157
    .line 158
    goto :goto_e

    .line 159
    :cond_10
    move v7, v2

    .line 160
    :goto_e
    add-int/2addr v7, v9

    .line 161
    and-int/lit8 v9, v3, 0x40

    .line 162
    .line 163
    if-eqz v9, :cond_11

    .line 164
    .line 165
    goto :goto_f

    .line 166
    :cond_11
    move v8, v2

    .line 167
    :goto_f
    add-int/2addr v7, v8

    .line 168
    invoke-static {v5, v4, v6, v7}, Loz1;->f(IIII)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    aput v4, v1, v3

    .line 173
    .line 174
    goto/16 :goto_1c

    .line 175
    .line 176
    :cond_12
    and-int/lit8 v4, v3, 0x1

    .line 177
    .line 178
    if-eqz v4, :cond_13

    .line 179
    .line 180
    move v4, v8

    .line 181
    goto :goto_10

    .line 182
    :cond_13
    move v4, v2

    .line 183
    :goto_10
    and-int/lit8 v5, v3, 0x10

    .line 184
    .line 185
    if-eqz v5, :cond_14

    .line 186
    .line 187
    move v5, v7

    .line 188
    goto :goto_11

    .line 189
    :cond_14
    move v5, v2

    .line 190
    :goto_11
    add-int/2addr v4, v5

    .line 191
    and-int/lit8 v5, v3, 0x2

    .line 192
    .line 193
    if-eqz v5, :cond_15

    .line 194
    .line 195
    move v5, v8

    .line 196
    goto :goto_12

    .line 197
    :cond_15
    move v5, v2

    .line 198
    :goto_12
    and-int/lit8 v6, v3, 0x20

    .line 199
    .line 200
    if-eqz v6, :cond_16

    .line 201
    .line 202
    move v6, v7

    .line 203
    goto :goto_13

    .line 204
    :cond_16
    move v6, v2

    .line 205
    :goto_13
    add-int/2addr v5, v6

    .line 206
    and-int/lit8 v6, v3, 0x4

    .line 207
    .line 208
    if-eqz v6, :cond_17

    .line 209
    .line 210
    goto :goto_14

    .line 211
    :cond_17
    move v8, v2

    .line 212
    :goto_14
    and-int/lit8 v6, v3, 0x40

    .line 213
    .line 214
    if-eqz v6, :cond_18

    .line 215
    .line 216
    goto :goto_15

    .line 217
    :cond_18
    move v7, v2

    .line 218
    :goto_15
    add-int/2addr v8, v7

    .line 219
    invoke-static {v9, v4, v5, v8}, Loz1;->f(IIII)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    aput v4, v1, v3

    .line 224
    .line 225
    goto :goto_1c

    .line 226
    :cond_19
    and-int/lit8 v4, v3, 0x1

    .line 227
    .line 228
    if-eqz v4, :cond_1a

    .line 229
    .line 230
    move v4, v8

    .line 231
    goto :goto_16

    .line 232
    :cond_1a
    move v4, v2

    .line 233
    :goto_16
    and-int/lit8 v6, v3, 0x10

    .line 234
    .line 235
    if-eqz v6, :cond_1b

    .line 236
    .line 237
    move v6, v7

    .line 238
    goto :goto_17

    .line 239
    :cond_1b
    move v6, v2

    .line 240
    :goto_17
    add-int/2addr v4, v6

    .line 241
    and-int/lit8 v6, v3, 0x2

    .line 242
    .line 243
    if-eqz v6, :cond_1c

    .line 244
    .line 245
    move v6, v8

    .line 246
    goto :goto_18

    .line 247
    :cond_1c
    move v6, v2

    .line 248
    :goto_18
    and-int/lit8 v9, v3, 0x20

    .line 249
    .line 250
    if-eqz v9, :cond_1d

    .line 251
    .line 252
    move v9, v7

    .line 253
    goto :goto_19

    .line 254
    :cond_1d
    move v9, v2

    .line 255
    :goto_19
    add-int/2addr v6, v9

    .line 256
    and-int/lit8 v9, v3, 0x4

    .line 257
    .line 258
    if-eqz v9, :cond_1e

    .line 259
    .line 260
    goto :goto_1a

    .line 261
    :cond_1e
    move v8, v2

    .line 262
    :goto_1a
    and-int/lit8 v9, v3, 0x40

    .line 263
    .line 264
    if-eqz v9, :cond_1f

    .line 265
    .line 266
    goto :goto_1b

    .line 267
    :cond_1f
    move v7, v2

    .line 268
    :goto_1b
    add-int/2addr v8, v7

    .line 269
    invoke-static {v5, v4, v6, v8}, Loz1;->f(IIII)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    aput v4, v1, v3

    .line 274
    .line 275
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_20
    return-object v1
.end method

.method public static f(IIII)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x10

    .line 4
    .line 5
    or-int/2addr p0, p1

    .line 6
    shl-int/lit8 p1, p2, 0x8

    .line 7
    .line 8
    or-int/2addr p0, p1

    .line 9
    or-int/2addr p0, p3

    .line 10
    return p0
.end method

.method public static h([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    new-instance v8, Lvd0;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    const/4 v9, 0x3

    .line 11
    const/4 v10, 0x0

    .line 12
    invoke-direct {v8, v0, v2, v9, v10}, Lvd0;-><init>([BIIB)V

    .line 13
    .line 14
    .line 15
    move/from16 v2, p3

    .line 16
    .line 17
    move/from16 v11, p4

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    :goto_0
    invoke-virtual {v8}, Lvd0;->b()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_21

    .line 27
    .line 28
    const/16 v15, 0x8

    .line 29
    .line 30
    invoke-virtual {v8, v15}, Lvd0;->i(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0xf0

    .line 35
    .line 36
    if-eq v3, v4, :cond_20

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x4

    .line 41
    packed-switch v3, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    packed-switch v3, :pswitch_data_1

    .line 45
    .line 46
    .line 47
    goto/16 :goto_17

    .line 48
    .line 49
    :pswitch_0
    const/16 v3, 0x10

    .line 50
    .line 51
    invoke-static {v3, v15, v8}, Loz1;->a(IILvd0;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    goto/16 :goto_17

    .line 56
    .line 57
    :pswitch_1
    invoke-static {v6, v15, v8}, Loz1;->a(IILvd0;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    goto/16 :goto_17

    .line 62
    .line 63
    :pswitch_2
    invoke-static {v6, v6, v8}, Loz1;->a(IILvd0;)[B

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    goto/16 :goto_17

    .line 68
    .line 69
    :pswitch_3
    move v3, v10

    .line 70
    :goto_1
    invoke-virtual {v8, v15}, Lvd0;->i(I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    move/from16 v16, v3

    .line 77
    .line 78
    move/from16 v17, v4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_0
    invoke-virtual {v8}, Lvd0;->h()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const/4 v6, 0x7

    .line 86
    if-nez v5, :cond_2

    .line 87
    .line 88
    invoke-virtual {v8, v6}, Lvd0;->i(I)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    move/from16 v16, v3

    .line 95
    .line 96
    move/from16 v17, v5

    .line 97
    .line 98
    move v5, v10

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    move/from16 v16, v4

    .line 101
    .line 102
    move v5, v10

    .line 103
    move/from16 v17, v5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-virtual {v8, v6}, Lvd0;->i(I)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-virtual {v8, v15}, Lvd0;->i(I)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    move/from16 v16, v3

    .line 115
    .line 116
    move/from16 v17, v5

    .line 117
    .line 118
    move v5, v6

    .line 119
    :goto_2
    if-eqz v17, :cond_3

    .line 120
    .line 121
    if-eqz v7, :cond_3

    .line 122
    .line 123
    aget v3, p1, v5

    .line 124
    .line 125
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    .line 127
    .line 128
    int-to-float v3, v2

    .line 129
    move v5, v4

    .line 130
    int-to-float v4, v11

    .line 131
    add-int v6, v2, v17

    .line 132
    .line 133
    int-to-float v6, v6

    .line 134
    add-int/lit8 v0, v11, 0x1

    .line 135
    .line 136
    int-to-float v0, v0

    .line 137
    move/from16 v18, v6

    .line 138
    .line 139
    move v6, v0

    .line 140
    move v0, v5

    .line 141
    move/from16 v5, v18

    .line 142
    .line 143
    move/from16 v18, v2

    .line 144
    .line 145
    move-object/from16 v2, p6

    .line 146
    .line 147
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    move/from16 v18, v2

    .line 152
    .line 153
    move v0, v4

    .line 154
    :goto_3
    add-int v2, v18, v17

    .line 155
    .line 156
    if-eqz v16, :cond_4

    .line 157
    .line 158
    goto/16 :goto_17

    .line 159
    .line 160
    :cond_4
    move v4, v0

    .line 161
    move/from16 v3, v16

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_4
    move v0, v4

    .line 165
    if-ne v1, v9, :cond_6

    .line 166
    .line 167
    if-nez v13, :cond_5

    .line 168
    .line 169
    sget-object v3, Loz1;->k:[B

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    move-object v3, v13

    .line 173
    :goto_4
    move-object/from16 v16, v3

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_6
    const/16 v16, 0x0

    .line 177
    .line 178
    :goto_5
    move v4, v10

    .line 179
    :goto_6
    invoke-virtual {v8, v6}, Lvd0;->i(I)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_7

    .line 184
    .line 185
    move/from16 v17, v0

    .line 186
    .line 187
    :goto_7
    move/from16 v18, v4

    .line 188
    .line 189
    goto/16 :goto_c

    .line 190
    .line 191
    :cond_7
    invoke-virtual {v8}, Lvd0;->h()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_9

    .line 196
    .line 197
    invoke-virtual {v8, v9}, Lvd0;->i(I)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_8

    .line 202
    .line 203
    add-int/lit8 v3, v3, 0x2

    .line 204
    .line 205
    move/from16 v17, v3

    .line 206
    .line 207
    :goto_8
    move/from16 v18, v4

    .line 208
    .line 209
    :goto_9
    move v3, v10

    .line 210
    goto :goto_c

    .line 211
    :cond_8
    move/from16 v18, v0

    .line 212
    .line 213
    :goto_a
    move v3, v10

    .line 214
    move/from16 v17, v3

    .line 215
    .line 216
    goto :goto_c

    .line 217
    :cond_9
    invoke-virtual {v8}, Lvd0;->h()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_a

    .line 222
    .line 223
    invoke-virtual {v8, v5}, Lvd0;->i(I)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    add-int/2addr v3, v6

    .line 228
    invoke-virtual {v8, v6}, Lvd0;->i(I)I

    .line 229
    .line 230
    .line 231
    move-result v17

    .line 232
    :goto_b
    move/from16 v18, v17

    .line 233
    .line 234
    move/from16 v17, v3

    .line 235
    .line 236
    move/from16 v3, v18

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_a
    invoke-virtual {v8, v5}, Lvd0;->i(I)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_e

    .line 244
    .line 245
    if-eq v3, v0, :cond_d

    .line 246
    .line 247
    if-eq v3, v5, :cond_c

    .line 248
    .line 249
    if-eq v3, v9, :cond_b

    .line 250
    .line 251
    move/from16 v18, v4

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_b
    invoke-virtual {v8, v15}, Lvd0;->i(I)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    add-int/lit8 v3, v3, 0x19

    .line 259
    .line 260
    invoke-virtual {v8, v6}, Lvd0;->i(I)I

    .line 261
    .line 262
    .line 263
    move-result v17

    .line 264
    goto :goto_b

    .line 265
    :cond_c
    invoke-virtual {v8, v6}, Lvd0;->i(I)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    add-int/lit8 v3, v3, 0x9

    .line 270
    .line 271
    invoke-virtual {v8, v6}, Lvd0;->i(I)I

    .line 272
    .line 273
    .line 274
    move-result v17

    .line 275
    goto :goto_b

    .line 276
    :cond_d
    move/from16 v18, v4

    .line 277
    .line 278
    move/from16 v17, v5

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_e
    move/from16 v17, v0

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :goto_c
    if-eqz v17, :cond_10

    .line 285
    .line 286
    if-eqz v7, :cond_10

    .line 287
    .line 288
    if-eqz v16, :cond_f

    .line 289
    .line 290
    aget-byte v3, v16, v3

    .line 291
    .line 292
    :cond_f
    aget v3, p1, v3

    .line 293
    .line 294
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 295
    .line 296
    .line 297
    int-to-float v3, v2

    .line 298
    int-to-float v4, v11

    .line 299
    add-int v5, v2, v17

    .line 300
    .line 301
    int-to-float v5, v5

    .line 302
    add-int/lit8 v6, v11, 0x1

    .line 303
    .line 304
    int-to-float v6, v6

    .line 305
    move/from16 v19, v2

    .line 306
    .line 307
    const/4 v10, 0x2

    .line 308
    move-object/from16 v2, p6

    .line 309
    .line 310
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 311
    .line 312
    .line 313
    goto :goto_d

    .line 314
    :cond_10
    move/from16 v19, v2

    .line 315
    .line 316
    move v10, v5

    .line 317
    :goto_d
    add-int v2, v19, v17

    .line 318
    .line 319
    if-eqz v18, :cond_11

    .line 320
    .line 321
    invoke-virtual {v8}, Lvd0;->c()V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_17

    .line 325
    .line 326
    :cond_11
    move v5, v10

    .line 327
    move/from16 v4, v18

    .line 328
    .line 329
    const/4 v6, 0x4

    .line 330
    const/4 v10, 0x0

    .line 331
    goto/16 :goto_6

    .line 332
    .line 333
    :pswitch_5
    move v0, v4

    .line 334
    move v10, v5

    .line 335
    if-ne v1, v9, :cond_13

    .line 336
    .line 337
    if-nez v12, :cond_12

    .line 338
    .line 339
    sget-object v3, Loz1;->j:[B

    .line 340
    .line 341
    goto :goto_e

    .line 342
    :cond_12
    move-object v3, v12

    .line 343
    :goto_e
    move-object/from16 v16, v3

    .line 344
    .line 345
    goto :goto_f

    .line 346
    :cond_13
    if-ne v1, v10, :cond_15

    .line 347
    .line 348
    if-nez v14, :cond_14

    .line 349
    .line 350
    sget-object v3, Loz1;->i:[B

    .line 351
    .line 352
    goto :goto_e

    .line 353
    :cond_14
    move-object v3, v14

    .line 354
    goto :goto_e

    .line 355
    :cond_15
    const/16 v16, 0x0

    .line 356
    .line 357
    :goto_f
    const/4 v4, 0x0

    .line 358
    :goto_10
    invoke-virtual {v8, v10}, Lvd0;->i(I)I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_16

    .line 363
    .line 364
    move/from16 v17, v0

    .line 365
    .line 366
    move v5, v3

    .line 367
    :goto_11
    move/from16 v18, v4

    .line 368
    .line 369
    const/4 v3, 0x4

    .line 370
    goto :goto_15

    .line 371
    :cond_16
    invoke-virtual {v8}, Lvd0;->h()Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_17

    .line 376
    .line 377
    invoke-virtual {v8, v9}, Lvd0;->i(I)I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    add-int/2addr v3, v9

    .line 382
    invoke-virtual {v8, v10}, Lvd0;->i(I)I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    :goto_12
    move/from16 v17, v3

    .line 387
    .line 388
    goto :goto_11

    .line 389
    :cond_17
    invoke-virtual {v8}, Lvd0;->h()Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_18

    .line 394
    .line 395
    move/from16 v17, v0

    .line 396
    .line 397
    move/from16 v18, v4

    .line 398
    .line 399
    const/4 v3, 0x4

    .line 400
    :goto_13
    const/4 v5, 0x0

    .line 401
    goto :goto_15

    .line 402
    :cond_18
    invoke-virtual {v8, v10}, Lvd0;->i(I)I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_1c

    .line 407
    .line 408
    if-eq v3, v0, :cond_1b

    .line 409
    .line 410
    if-eq v3, v10, :cond_1a

    .line 411
    .line 412
    if-eq v3, v9, :cond_19

    .line 413
    .line 414
    move/from16 v18, v4

    .line 415
    .line 416
    const/4 v3, 0x4

    .line 417
    :goto_14
    const/4 v5, 0x0

    .line 418
    const/16 v17, 0x0

    .line 419
    .line 420
    goto :goto_15

    .line 421
    :cond_19
    invoke-virtual {v8, v15}, Lvd0;->i(I)I

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    add-int/lit8 v3, v3, 0x1d

    .line 426
    .line 427
    invoke-virtual {v8, v10}, Lvd0;->i(I)I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    goto :goto_12

    .line 432
    :cond_1a
    const/4 v3, 0x4

    .line 433
    invoke-virtual {v8, v3}, Lvd0;->i(I)I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    add-int/lit8 v5, v5, 0xc

    .line 438
    .line 439
    invoke-virtual {v8, v10}, Lvd0;->i(I)I

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    move/from16 v18, v4

    .line 444
    .line 445
    move/from16 v17, v5

    .line 446
    .line 447
    move v5, v6

    .line 448
    goto :goto_15

    .line 449
    :cond_1b
    const/4 v3, 0x4

    .line 450
    move/from16 v18, v4

    .line 451
    .line 452
    move/from16 v17, v10

    .line 453
    .line 454
    goto :goto_13

    .line 455
    :cond_1c
    const/4 v3, 0x4

    .line 456
    move/from16 v18, v0

    .line 457
    .line 458
    goto :goto_14

    .line 459
    :goto_15
    if-eqz v17, :cond_1e

    .line 460
    .line 461
    if-eqz v7, :cond_1e

    .line 462
    .line 463
    if-eqz v16, :cond_1d

    .line 464
    .line 465
    aget-byte v5, v16, v5

    .line 466
    .line 467
    :cond_1d
    aget v4, p1, v5

    .line 468
    .line 469
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 470
    .line 471
    .line 472
    move/from16 v19, v3

    .line 473
    .line 474
    int-to-float v3, v2

    .line 475
    int-to-float v4, v11

    .line 476
    add-int v5, v2, v17

    .line 477
    .line 478
    int-to-float v5, v5

    .line 479
    add-int/lit8 v6, v11, 0x1

    .line 480
    .line 481
    int-to-float v6, v6

    .line 482
    move/from16 v20, v19

    .line 483
    .line 484
    move/from16 v19, v2

    .line 485
    .line 486
    move-object/from16 v2, p6

    .line 487
    .line 488
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 489
    .line 490
    .line 491
    goto :goto_16

    .line 492
    :cond_1e
    move/from16 v19, v2

    .line 493
    .line 494
    move/from16 v20, v3

    .line 495
    .line 496
    :goto_16
    add-int v2, v19, v17

    .line 497
    .line 498
    if-eqz v18, :cond_1f

    .line 499
    .line 500
    invoke-virtual {v8}, Lvd0;->c()V

    .line 501
    .line 502
    .line 503
    goto :goto_17

    .line 504
    :cond_1f
    move-object/from16 v7, p5

    .line 505
    .line 506
    move/from16 v4, v18

    .line 507
    .line 508
    goto/16 :goto_10

    .line 509
    .line 510
    :cond_20
    add-int/lit8 v11, v11, 0x2

    .line 511
    .line 512
    move/from16 v2, p3

    .line 513
    .line 514
    :goto_17
    move-object/from16 v7, p5

    .line 515
    .line 516
    const/4 v10, 0x0

    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    :cond_21
    return-void

    .line 520
    nop

    .line 521
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Lvd0;I)Lel1;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvd0;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1}, Lvd0;->u(I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    add-int/lit8 v4, p1, -0x2

    .line 14
    .line 15
    const/high16 v5, -0x1000000

    .line 16
    .line 17
    const v6, -0x808081

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, -0x1

    .line 22
    filled-new-array {v7, v8, v5, v6}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {}, Loz1;->d()[I

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {}, Loz1;->e()[I

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    :goto_0
    if-lez v4, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lvd0;->i(I)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-virtual {v0, v1}, Lvd0;->i(I)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    and-int/lit16 v11, v10, 0x80

    .line 45
    .line 46
    if-eqz v11, :cond_0

    .line 47
    .line 48
    move-object v11, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    and-int/lit8 v11, v10, 0x40

    .line 51
    .line 52
    if-eqz v11, :cond_1

    .line 53
    .line 54
    move-object v11, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v11, v8

    .line 57
    :goto_1
    and-int/lit8 v10, v10, 0x1

    .line 58
    .line 59
    if-eqz v10, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lvd0;->i(I)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-virtual {v0, v1}, Lvd0;->i(I)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    invoke-virtual {v0, v1}, Lvd0;->i(I)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    invoke-virtual {v0, v1}, Lvd0;->i(I)I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    add-int/lit8 v4, v4, -0x6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v10, 0x6

    .line 81
    invoke-virtual {v0, v10}, Lvd0;->i(I)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    shl-int/2addr v12, v3

    .line 86
    const/4 v13, 0x4

    .line 87
    invoke-virtual {v0, v13}, Lvd0;->i(I)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    shl-int/2addr v14, v13

    .line 92
    invoke-virtual {v0, v13}, Lvd0;->i(I)I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    shl-int/lit8 v13, v15, 0x4

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lvd0;->i(I)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    shl-int/lit8 v10, v15, 0x6

    .line 103
    .line 104
    add-int/lit8 v4, v4, -0x4

    .line 105
    .line 106
    move/from16 v23, v14

    .line 107
    .line 108
    move v14, v10

    .line 109
    move v10, v12

    .line 110
    move/from16 v12, v23

    .line 111
    .line 112
    :goto_2
    const/16 v15, 0xff

    .line 113
    .line 114
    if-nez v10, :cond_3

    .line 115
    .line 116
    move v12, v7

    .line 117
    move v13, v12

    .line 118
    move v14, v15

    .line 119
    :cond_3
    and-int/2addr v14, v15

    .line 120
    rsub-int v14, v14, 0xff

    .line 121
    .line 122
    int-to-byte v14, v14

    .line 123
    move/from16 p1, v4

    .line 124
    .line 125
    int-to-double v3, v10

    .line 126
    add-int/lit8 v12, v12, -0x80

    .line 127
    .line 128
    move/from16 v16, v2

    .line 129
    .line 130
    int-to-double v1, v12

    .line 131
    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    mul-double v17, v17, v1

    .line 137
    .line 138
    move-object v12, v11

    .line 139
    add-double v10, v17, v3

    .line 140
    .line 141
    double-to-int v10, v10

    .line 142
    add-int/lit8 v13, v13, -0x80

    .line 143
    .line 144
    move-object/from16 v17, v8

    .line 145
    .line 146
    int-to-double v7, v13

    .line 147
    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    mul-double v19, v19, v7

    .line 153
    .line 154
    sub-double v19, v3, v19

    .line 155
    .line 156
    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    mul-double v1, v1, v21

    .line 162
    .line 163
    sub-double v1, v19, v1

    .line 164
    .line 165
    double-to-int v1, v1

    .line 166
    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    mul-double v7, v7, v19

    .line 172
    .line 173
    add-double/2addr v7, v3

    .line 174
    double-to-int v2, v7

    .line 175
    const/4 v11, 0x0

    .line 176
    invoke-static {v10, v11, v15}, Ltb6;->i(III)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-static {v1, v11, v15}, Ltb6;->i(III)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v2, v11, v15}, Ltb6;->i(III)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v14, v3, v1, v2}, Loz1;->f(IIII)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    aput v1, v12, v9

    .line 193
    .line 194
    move/from16 v4, p1

    .line 195
    .line 196
    move v7, v11

    .line 197
    move/from16 v2, v16

    .line 198
    .line 199
    move-object/from16 v8, v17

    .line 200
    .line 201
    const/16 v1, 0x8

    .line 202
    .line 203
    const/4 v3, 0x2

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_4
    move/from16 v16, v2

    .line 207
    .line 208
    move-object/from16 v17, v8

    .line 209
    .line 210
    new-instance v0, Lel1;

    .line 211
    .line 212
    move/from16 v1, v16

    .line 213
    .line 214
    move-object/from16 v2, v17

    .line 215
    .line 216
    invoke-direct {v0, v1, v5, v6, v2}, Lel1;-><init>(I[I[I[I)V

    .line 217
    .line 218
    .line 219
    return-object v0
.end method

.method public static j(Lvd0;)Lgl1;
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvd0;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, Lvd0;->u(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v2}, Lvd0;->i(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lvd0;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {p0, v4}, Lvd0;->u(I)V

    .line 22
    .line 23
    .line 24
    sget-object v5, Ltb6;->f:[B

    .line 25
    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lvd0;->i(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-int/2addr v2, v0

    .line 35
    invoke-virtual {p0, v2}, Lvd0;->u(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lvd0;->i(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v0}, Lvd0;->i(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v2, :cond_1

    .line 50
    .line 51
    new-array v5, v2, [B

    .line 52
    .line 53
    invoke-virtual {p0, v2, v5}, Lvd0;->l(I[B)V

    .line 54
    .line 55
    .line 56
    :cond_1
    if-lez v0, :cond_2

    .line 57
    .line 58
    new-array v2, v0, [B

    .line 59
    .line 60
    invoke-virtual {p0, v0, v2}, Lvd0;->l(I[B)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    move-object v2, v5

    .line 65
    :goto_1
    new-instance p0, Lgl1;

    .line 66
    .line 67
    invoke-direct {p0, v1, v3, v5, v2}, Lgl1;-><init>(IZ[B[B)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public static declared-synchronized k(Ljava/io/File;)V
    .locals 6

    .line 1
    const-string v0, "Could not create Crashlytics-specific directory: "

    .line 2
    .line 3
    const-string v1, "Unexpected non-directory file: "

    .line 4
    .line 5
    const-class v2, Loz1;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 16
    .line 17
    .line 18
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "; deleting file and creating new directory."

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "FirebaseCrashlytics"

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const-string v3, "FirebaseCrashlytics"

    .line 50
    .line 51
    invoke-static {v3, v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v0, "FirebaseCrashlytics"

    .line 79
    .line 80
    invoke-static {v0, p0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    :cond_3
    monitor-exit v2

    .line 84
    return-void

    .line 85
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw p0
.end method

.method public static l(Ljava/io/File;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-static {v3}, Loz1;->l(Ljava/io/File;)Z

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static m([Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p0, p0, Loz1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Loz1;->l(Ljava/io/File;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p1, "Deleted previous Crashlytics file system: "

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 p1, 0x3

    .line 41
    const-string v0, "FirebaseCrashlytics"

    .line 42
    .line 43
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Loz1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lnm7;

    .line 5
    .line 6
    iget-object v0, p0, Loz1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, p0, Loz1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v8, v0

    .line 14
    check-cast v8, Lej7;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    move-object v3, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v5, Ljq7;

    .line 26
    .line 27
    iget-object v0, v2, Lnm7;->h:Lek7;

    .line 28
    .line 29
    invoke-direct {v5, p1, v0}, Ljq7;-><init>(Ljava/lang/String;Lek7;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lal7;

    .line 33
    .line 34
    iget-object v6, v2, Lnm7;->n:Ld38;

    .line 35
    .line 36
    iget-object v7, v2, Lnm7;->g:Lyo7;

    .line 37
    .line 38
    invoke-direct/range {v3 .. v8}, Lal7;-><init>(Landroid/content/Context;Ljq7;Ld38;Lyo7;Lej7;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p1, p0, Loz1;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Loz1;->e:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v5, v0

    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, Loz1;->f:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v4, v0

    .line 53
    check-cast v4, Lxl7;

    .line 54
    .line 55
    iget-object p0, p0, Loz1;->g:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v7, p0

    .line 58
    check-cast v7, Lfu7;

    .line 59
    .line 60
    new-instance v1, Lnp7;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v9, v8

    .line 64
    move-object v8, p1

    .line 65
    invoke-direct/range {v1 .. v9}, Lnp7;-><init>(Lnm7;Lal7;Lxl7;Ljava/lang/String;ZLfu7;Ljava/lang/String;Lej7;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljh7;->e(Lfu7;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    iget-object p0, p0, Loz1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Loz1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lao4;

    .line 4
    .line 5
    invoke-interface {v0}, Lbo4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lz85;

    .line 11
    .line 12
    iget-object v0, p0, Loz1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lao4;

    .line 15
    .line 16
    invoke-interface {v0}, Lbo4;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lt85;

    .line 22
    .line 23
    iget-object v0, p0, Loz1;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lao4;

    .line 26
    .line 27
    invoke-interface {v0}, Lbo4;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Ls85;

    .line 33
    .line 34
    iget-object v0, p0, Loz1;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lao4;

    .line 37
    .line 38
    invoke-interface {v0}, Lbo4;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Lrw5;

    .line 44
    .line 45
    iget-object v0, p0, Loz1;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lao4;

    .line 48
    .line 49
    invoke-interface {v0}, Lbo4;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Ln31;

    .line 55
    .line 56
    iget-object v0, p0, Loz1;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lao4;

    .line 59
    .line 60
    invoke-interface {v0}, Lbo4;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v7, v0

    .line 65
    check-cast v7, Lcl4;

    .line 66
    .line 67
    iget-object p0, p0, Loz1;->h:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lao4;

    .line 70
    .line 71
    invoke-interface {p0}, Lbo4;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    move-object v8, p0

    .line 76
    check-cast v8, Lmx0;

    .line 77
    .line 78
    new-instance v1, Lyb5;

    .line 79
    .line 80
    invoke-direct/range {v1 .. v8}, Lyb5;-><init>(Lz85;Lt85;Ls85;Lrw5;Ln31;Lcl4;Lmx0;)V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method

.method public o([BIILdp5;Lfv0;)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lvd0;

    .line 6
    .line 7
    add-int v3, v1, p3

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object/from16 v6, p1

    .line 12
    .line 13
    invoke-direct {v2, v6, v3, v4, v5}, Lvd0;-><init>([BIIB)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lvd0;->r(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Loz1;->c:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v11, v1

    .line 22
    check-cast v11, Landroid/graphics/Paint;

    .line 23
    .line 24
    iget-object v1, v0, Loz1;->d:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v6, v1

    .line 27
    check-cast v6, Landroid/graphics/Canvas;

    .line 28
    .line 29
    iget-object v1, v0, Loz1;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lol1;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v2}, Lvd0;->b()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/16 v7, 0x30

    .line 38
    .line 39
    const/4 v8, 0x2

    .line 40
    if-lt v3, v7, :cond_b

    .line 41
    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lvd0;->i(I)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    const/16 v10, 0xf

    .line 49
    .line 50
    if-ne v7, v10, :cond_b

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lvd0;->i(I)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const/16 v10, 0x10

    .line 57
    .line 58
    invoke-virtual {v2, v10}, Lvd0;->i(I)I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    invoke-virtual {v2, v10}, Lvd0;->i(I)I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    invoke-virtual {v2}, Lvd0;->f()I

    .line 67
    .line 68
    .line 69
    move-result v14

    .line 70
    add-int/2addr v14, v13

    .line 71
    mul-int/lit8 v15, v13, 0x8

    .line 72
    .line 73
    invoke-virtual {v2}, Lvd0;->b()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-le v15, v5, :cond_0

    .line 78
    .line 79
    const-string v3, "DvbParser"

    .line 80
    .line 81
    const-string v5, "Data field length exceeds limit"

    .line 82
    .line 83
    invoke-static {v3, v5}, Lxm0;->g0(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lvd0;->b()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v2, v3}, Lvd0;->u(I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_8

    .line 94
    .line 95
    :cond_0
    const/4 v5, 0x4

    .line 96
    packed-switch v7, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    goto/16 :goto_7

    .line 100
    .line 101
    :pswitch_0
    iget v3, v1, Lol1;->a:I

    .line 102
    .line 103
    if-ne v12, v3, :cond_a

    .line 104
    .line 105
    invoke-virtual {v2, v5}, Lvd0;->u(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lvd0;->h()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v2, v4}, Lvd0;->u(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v10}, Lvd0;->i(I)I

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    invoke-virtual {v2, v10}, Lvd0;->i(I)I

    .line 120
    .line 121
    .line 122
    move-result v17

    .line 123
    if-eqz v3, :cond_1

    .line 124
    .line 125
    invoke-virtual {v2, v10}, Lvd0;->i(I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v2, v10}, Lvd0;->i(I)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {v2, v10}, Lvd0;->i(I)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-virtual {v2, v10}, Lvd0;->i(I)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    move/from16 v18, v3

    .line 142
    .line 143
    move/from16 v19, v5

    .line 144
    .line 145
    move/from16 v20, v7

    .line 146
    .line 147
    move/from16 v21, v8

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    move/from16 v19, v16

    .line 151
    .line 152
    move/from16 v21, v17

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    :goto_1
    new-instance v15, Lel6;

    .line 159
    .line 160
    invoke-direct/range {v15 .. v21}, Lel6;-><init>(IIIIII)V

    .line 161
    .line 162
    .line 163
    iput-object v15, v1, Lol1;->h:Ljava/lang/Object;

    .line 164
    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :pswitch_1
    iget v3, v1, Lol1;->a:I

    .line 168
    .line 169
    if-ne v12, v3, :cond_2

    .line 170
    .line 171
    invoke-static {v2}, Loz1;->j(Lvd0;)Lgl1;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v5, v1, Lol1;->e:Landroid/util/SparseArray;

    .line 176
    .line 177
    iget v7, v3, Lgl1;->a:I

    .line 178
    .line 179
    invoke-virtual {v5, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_7

    .line 183
    .line 184
    :cond_2
    iget v3, v1, Lol1;->b:I

    .line 185
    .line 186
    if-ne v12, v3, :cond_a

    .line 187
    .line 188
    invoke-static {v2}, Loz1;->j(Lvd0;)Lgl1;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    iget-object v5, v1, Lol1;->g:Landroid/util/SparseArray;

    .line 193
    .line 194
    iget v7, v3, Lgl1;->a:I

    .line 195
    .line 196
    invoke-virtual {v5, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_7

    .line 200
    .line 201
    :pswitch_2
    iget v3, v1, Lol1;->a:I

    .line 202
    .line 203
    if-ne v12, v3, :cond_3

    .line 204
    .line 205
    invoke-static {v2, v13}, Loz1;->i(Lvd0;I)Lel1;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iget-object v5, v1, Lol1;->d:Landroid/util/SparseArray;

    .line 210
    .line 211
    iget v7, v3, Lel1;->a:I

    .line 212
    .line 213
    invoke-virtual {v5, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_7

    .line 217
    .line 218
    :cond_3
    iget v3, v1, Lol1;->b:I

    .line 219
    .line 220
    if-ne v12, v3, :cond_a

    .line 221
    .line 222
    invoke-static {v2, v13}, Loz1;->i(Lvd0;I)Lel1;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget-object v5, v1, Lol1;->f:Landroid/util/SparseArray;

    .line 227
    .line 228
    iget v7, v3, Lel1;->a:I

    .line 229
    .line 230
    invoke-virtual {v5, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_7

    .line 234
    .line 235
    :pswitch_3
    iget-object v7, v1, Lol1;->i:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v7, Lhl1;

    .line 238
    .line 239
    iget-object v15, v1, Lol1;->c:Landroid/util/SparseArray;

    .line 240
    .line 241
    iget v9, v1, Lol1;->a:I

    .line 242
    .line 243
    if-ne v12, v9, :cond_a

    .line 244
    .line 245
    if-eqz v7, :cond_a

    .line 246
    .line 247
    invoke-virtual {v2, v3}, Lvd0;->i(I)I

    .line 248
    .line 249
    .line 250
    move-result v17

    .line 251
    invoke-virtual {v2, v5}, Lvd0;->u(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Lvd0;->h()Z

    .line 255
    .line 256
    .line 257
    move-result v18

    .line 258
    invoke-virtual {v2, v4}, Lvd0;->u(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v10}, Lvd0;->i(I)I

    .line 262
    .line 263
    .line 264
    move-result v19

    .line 265
    invoke-virtual {v2, v10}, Lvd0;->i(I)I

    .line 266
    .line 267
    .line 268
    move-result v20

    .line 269
    invoke-virtual {v2, v4}, Lvd0;->i(I)I

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v4}, Lvd0;->i(I)I

    .line 273
    .line 274
    .line 275
    move-result v21

    .line 276
    invoke-virtual {v2, v8}, Lvd0;->u(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v3}, Lvd0;->i(I)I

    .line 280
    .line 281
    .line 282
    move-result v22

    .line 283
    invoke-virtual {v2, v3}, Lvd0;->i(I)I

    .line 284
    .line 285
    .line 286
    move-result v23

    .line 287
    invoke-virtual {v2, v5}, Lvd0;->i(I)I

    .line 288
    .line 289
    .line 290
    move-result v24

    .line 291
    invoke-virtual {v2, v8}, Lvd0;->i(I)I

    .line 292
    .line 293
    .line 294
    move-result v25

    .line 295
    invoke-virtual {v2, v8}, Lvd0;->u(I)V

    .line 296
    .line 297
    .line 298
    add-int/lit8 v13, v13, -0xa

    .line 299
    .line 300
    new-instance v9, Landroid/util/SparseArray;

    .line 301
    .line 302
    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 303
    .line 304
    .line 305
    :goto_2
    if-lez v13, :cond_6

    .line 306
    .line 307
    invoke-virtual {v2, v10}, Lvd0;->i(I)I

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    invoke-virtual {v2, v8}, Lvd0;->i(I)I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    invoke-virtual {v2, v8}, Lvd0;->i(I)I

    .line 316
    .line 317
    .line 318
    const/16 v10, 0xc

    .line 319
    .line 320
    invoke-virtual {v2, v10}, Lvd0;->i(I)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-virtual {v2, v5}, Lvd0;->u(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v10}, Lvd0;->i(I)I

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    add-int/lit8 v26, v13, -0x6

    .line 332
    .line 333
    const/4 v5, 0x1

    .line 334
    if-eq v4, v5, :cond_4

    .line 335
    .line 336
    if-ne v4, v8, :cond_5

    .line 337
    .line 338
    :cond_4
    const/16 v4, 0x8

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_5
    move/from16 v13, v26

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :goto_3
    invoke-virtual {v2, v4}, Lvd0;->i(I)I

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v4}, Lvd0;->i(I)I

    .line 348
    .line 349
    .line 350
    add-int/lit8 v13, v13, -0x8

    .line 351
    .line 352
    :goto_4
    new-instance v4, Lnl1;

    .line 353
    .line 354
    invoke-direct {v4, v3, v10}, Lnl1;-><init>(II)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9, v12, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    const/16 v3, 0x8

    .line 361
    .line 362
    const/4 v4, 0x3

    .line 363
    const/4 v5, 0x4

    .line 364
    const/16 v10, 0x10

    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_6
    new-instance v16, Lll1;

    .line 368
    .line 369
    move-object/from16 v26, v9

    .line 370
    .line 371
    invoke-direct/range {v16 .. v26}, Lll1;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v4, v16

    .line 375
    .line 376
    move/from16 v3, v17

    .line 377
    .line 378
    iget v5, v7, Lhl1;->b:I

    .line 379
    .line 380
    if-nez v5, :cond_7

    .line 381
    .line 382
    invoke-virtual {v15, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Lll1;

    .line 387
    .line 388
    if-eqz v3, :cond_7

    .line 389
    .line 390
    iget-object v3, v3, Lll1;->j:Landroid/util/SparseArray;

    .line 391
    .line 392
    const/4 v5, 0x0

    .line 393
    :goto_5
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    if-ge v5, v7, :cond_7

    .line 398
    .line 399
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    check-cast v8, Lnl1;

    .line 408
    .line 409
    iget-object v9, v4, Lll1;->j:Landroid/util/SparseArray;

    .line 410
    .line 411
    invoke-virtual {v9, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    add-int/lit8 v5, v5, 0x1

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_7
    iget v3, v4, Lll1;->a:I

    .line 418
    .line 419
    invoke-virtual {v15, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    goto :goto_7

    .line 423
    :pswitch_4
    iget v3, v1, Lol1;->a:I

    .line 424
    .line 425
    if-ne v12, v3, :cond_a

    .line 426
    .line 427
    iget-object v3, v1, Lol1;->i:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v3, Lhl1;

    .line 430
    .line 431
    const/16 v4, 0x8

    .line 432
    .line 433
    invoke-virtual {v2, v4}, Lvd0;->i(I)I

    .line 434
    .line 435
    .line 436
    const/4 v5, 0x4

    .line 437
    invoke-virtual {v2, v5}, Lvd0;->i(I)I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    invoke-virtual {v2, v8}, Lvd0;->i(I)I

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    invoke-virtual {v2, v8}, Lvd0;->u(I)V

    .line 446
    .line 447
    .line 448
    add-int/lit8 v13, v13, -0x2

    .line 449
    .line 450
    new-instance v8, Landroid/util/SparseArray;

    .line 451
    .line 452
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 453
    .line 454
    .line 455
    :goto_6
    if-lez v13, :cond_8

    .line 456
    .line 457
    invoke-virtual {v2, v4}, Lvd0;->i(I)I

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    invoke-virtual {v2, v4}, Lvd0;->u(I)V

    .line 462
    .line 463
    .line 464
    const/16 v10, 0x10

    .line 465
    .line 466
    invoke-virtual {v2, v10}, Lvd0;->i(I)I

    .line 467
    .line 468
    .line 469
    move-result v12

    .line 470
    invoke-virtual {v2, v10}, Lvd0;->i(I)I

    .line 471
    .line 472
    .line 473
    move-result v15

    .line 474
    add-int/lit8 v13, v13, -0x6

    .line 475
    .line 476
    new-instance v4, Ljl1;

    .line 477
    .line 478
    invoke-direct {v4, v12, v15}, Ljl1;-><init>(II)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v8, v9, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    const/16 v4, 0x8

    .line 485
    .line 486
    goto :goto_6

    .line 487
    :cond_8
    new-instance v4, Lhl1;

    .line 488
    .line 489
    invoke-direct {v4, v5, v7, v8}, Lhl1;-><init>(IILandroid/util/SparseArray;)V

    .line 490
    .line 491
    .line 492
    if-eqz v7, :cond_9

    .line 493
    .line 494
    iput-object v4, v1, Lol1;->i:Ljava/lang/Object;

    .line 495
    .line 496
    iget-object v3, v1, Lol1;->c:Landroid/util/SparseArray;

    .line 497
    .line 498
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 499
    .line 500
    .line 501
    iget-object v3, v1, Lol1;->d:Landroid/util/SparseArray;

    .line 502
    .line 503
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 504
    .line 505
    .line 506
    iget-object v3, v1, Lol1;->e:Landroid/util/SparseArray;

    .line 507
    .line 508
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 509
    .line 510
    .line 511
    goto :goto_7

    .line 512
    :cond_9
    if-eqz v3, :cond_a

    .line 513
    .line 514
    iget v3, v3, Lhl1;->a:I

    .line 515
    .line 516
    if-eq v3, v5, :cond_a

    .line 517
    .line 518
    iput-object v4, v1, Lol1;->i:Ljava/lang/Object;

    .line 519
    .line 520
    :cond_a
    :goto_7
    invoke-virtual {v2}, Lvd0;->f()I

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    sub-int/2addr v14, v3

    .line 525
    invoke-virtual {v2, v14}, Lvd0;->v(I)V

    .line 526
    .line 527
    .line 528
    :goto_8
    const/4 v4, 0x3

    .line 529
    const/4 v5, 0x0

    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :cond_b
    iget-object v2, v1, Lol1;->i:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v2, Lhl1;

    .line 535
    .line 536
    if-nez v2, :cond_c

    .line 537
    .line 538
    new-instance v12, Lv01;

    .line 539
    .line 540
    sget-object v0, Lwu2;->c:Lsu2;

    .line 541
    .line 542
    sget-object v13, Lwt4;->f:Lwt4;

    .line 543
    .line 544
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    invoke-direct/range {v12 .. v17}, Lv01;-><init>(Ljava/util/List;JJ)V

    .line 555
    .line 556
    .line 557
    :goto_9
    move-object/from16 v0, p5

    .line 558
    .line 559
    goto/16 :goto_15

    .line 560
    .line 561
    :cond_c
    iget-object v3, v1, Lol1;->h:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v3, Lel6;

    .line 564
    .line 565
    if-eqz v3, :cond_d

    .line 566
    .line 567
    goto :goto_a

    .line 568
    :cond_d
    iget-object v3, v0, Loz1;->e:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v3, Lel6;

    .line 571
    .line 572
    :goto_a
    iget-object v4, v0, Loz1;->h:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v4, Landroid/graphics/Bitmap;

    .line 575
    .line 576
    if-eqz v4, :cond_e

    .line 577
    .line 578
    iget v5, v3, Lel6;->a:I

    .line 579
    .line 580
    const/4 v7, 0x1

    .line 581
    add-int/2addr v5, v7

    .line 582
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    if-ne v5, v4, :cond_f

    .line 587
    .line 588
    iget v4, v3, Lel6;->b:I

    .line 589
    .line 590
    add-int/2addr v4, v7

    .line 591
    iget-object v5, v0, Loz1;->h:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v5, Landroid/graphics/Bitmap;

    .line 594
    .line 595
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    if-eq v4, v5, :cond_10

    .line 600
    .line 601
    goto :goto_b

    .line 602
    :cond_e
    const/4 v7, 0x1

    .line 603
    :cond_f
    :goto_b
    iget v4, v3, Lel6;->a:I

    .line 604
    .line 605
    add-int/2addr v4, v7

    .line 606
    iget v5, v3, Lel6;->b:I

    .line 607
    .line 608
    add-int/2addr v5, v7

    .line 609
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 610
    .line 611
    invoke-static {v4, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    iput-object v4, v0, Loz1;->h:Ljava/lang/Object;

    .line 616
    .line 617
    invoke-virtual {v6, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 618
    .line 619
    .line 620
    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    .line 621
    .line 622
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 623
    .line 624
    .line 625
    iget-object v2, v2, Lhl1;->c:Landroid/util/SparseArray;

    .line 626
    .line 627
    const/4 v5, 0x0

    .line 628
    :goto_c
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 629
    .line 630
    .line 631
    move-result v7

    .line 632
    if-ge v5, v7, :cond_1b

    .line 633
    .line 634
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    check-cast v7, Ljl1;

    .line 642
    .line 643
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 644
    .line 645
    .line 646
    move-result v9

    .line 647
    iget-object v10, v1, Lol1;->c:Landroid/util/SparseArray;

    .line 648
    .line 649
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v9

    .line 653
    check-cast v9, Lll1;

    .line 654
    .line 655
    iget v10, v7, Ljl1;->a:I

    .line 656
    .line 657
    iget v12, v3, Lel6;->c:I

    .line 658
    .line 659
    add-int/2addr v10, v12

    .line 660
    iget v7, v7, Ljl1;->b:I

    .line 661
    .line 662
    iget v12, v3, Lel6;->e:I

    .line 663
    .line 664
    add-int/2addr v7, v12

    .line 665
    iget v12, v9, Lll1;->c:I

    .line 666
    .line 667
    iget v13, v9, Lll1;->f:I

    .line 668
    .line 669
    iget v14, v9, Lll1;->d:I

    .line 670
    .line 671
    add-int v15, v10, v12

    .line 672
    .line 673
    iget v8, v3, Lel6;->d:I

    .line 674
    .line 675
    invoke-static {v15, v8}, Ljava/lang/Math;->min(II)I

    .line 676
    .line 677
    .line 678
    move-result v8

    .line 679
    move-object/from16 v19, v2

    .line 680
    .line 681
    add-int v2, v7, v14

    .line 682
    .line 683
    move/from16 v20, v5

    .line 684
    .line 685
    iget v5, v3, Lel6;->f:I

    .line 686
    .line 687
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    invoke-virtual {v6, v10, v7, v8, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 692
    .line 693
    .line 694
    iget-object v5, v1, Lol1;->d:Landroid/util/SparseArray;

    .line 695
    .line 696
    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    check-cast v5, Lel1;

    .line 701
    .line 702
    if-nez v5, :cond_11

    .line 703
    .line 704
    iget-object v5, v1, Lol1;->f:Landroid/util/SparseArray;

    .line 705
    .line 706
    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    check-cast v5, Lel1;

    .line 711
    .line 712
    if-nez v5, :cond_11

    .line 713
    .line 714
    iget-object v5, v0, Loz1;->f:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v5, Lel1;

    .line 717
    .line 718
    :cond_11
    iget-object v8, v9, Lll1;->j:Landroid/util/SparseArray;

    .line 719
    .line 720
    move-object/from16 v18, v6

    .line 721
    .line 722
    const/4 v13, 0x0

    .line 723
    :goto_d
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 724
    .line 725
    .line 726
    move-result v6

    .line 727
    if-ge v13, v6, :cond_17

    .line 728
    .line 729
    invoke-virtual {v8, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 730
    .line 731
    .line 732
    move-result v6

    .line 733
    invoke-virtual {v8, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v16

    .line 737
    move-object/from16 v21, v8

    .line 738
    .line 739
    move-object/from16 v8, v16

    .line 740
    .line 741
    check-cast v8, Lnl1;

    .line 742
    .line 743
    move/from16 v16, v12

    .line 744
    .line 745
    iget-object v12, v1, Lol1;->e:Landroid/util/SparseArray;

    .line 746
    .line 747
    invoke-virtual {v12, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v12

    .line 751
    check-cast v12, Lgl1;

    .line 752
    .line 753
    if-nez v12, :cond_12

    .line 754
    .line 755
    iget-object v12, v1, Lol1;->g:Landroid/util/SparseArray;

    .line 756
    .line 757
    invoke-virtual {v12, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    move-object v12, v6

    .line 762
    check-cast v12, Lgl1;

    .line 763
    .line 764
    :cond_12
    move-object v6, v12

    .line 765
    if-eqz v6, :cond_16

    .line 766
    .line 767
    iget-boolean v12, v6, Lgl1;->b:Z

    .line 768
    .line 769
    if-eqz v12, :cond_13

    .line 770
    .line 771
    const/4 v12, 0x0

    .line 772
    :goto_e
    move-object/from16 v17, v12

    .line 773
    .line 774
    move v12, v14

    .line 775
    goto :goto_f

    .line 776
    :cond_13
    iget-object v12, v0, Loz1;->b:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v12, Landroid/graphics/Paint;

    .line 779
    .line 780
    goto :goto_e

    .line 781
    :goto_f
    iget v14, v9, Lll1;->e:I

    .line 782
    .line 783
    move-object/from16 v22, v1

    .line 784
    .line 785
    iget v1, v8, Lnl1;->a:I

    .line 786
    .line 787
    add-int/2addr v1, v10

    .line 788
    iget v8, v8, Lnl1;->b:I

    .line 789
    .line 790
    add-int/2addr v8, v7

    .line 791
    move/from16 v23, v1

    .line 792
    .line 793
    const/4 v1, 0x3

    .line 794
    if-ne v14, v1, :cond_14

    .line 795
    .line 796
    iget-object v1, v5, Lel1;->d:[I

    .line 797
    .line 798
    :goto_10
    move/from16 v24, v12

    .line 799
    .line 800
    goto :goto_11

    .line 801
    :cond_14
    const/4 v1, 0x2

    .line 802
    if-ne v14, v1, :cond_15

    .line 803
    .line 804
    iget-object v1, v5, Lel1;->c:[I

    .line 805
    .line 806
    goto :goto_10

    .line 807
    :cond_15
    iget-object v1, v5, Lel1;->b:[I

    .line 808
    .line 809
    goto :goto_10

    .line 810
    :goto_11
    iget-object v12, v6, Lgl1;->c:[B

    .line 811
    .line 812
    move/from16 v41, v13

    .line 813
    .line 814
    move-object v13, v1

    .line 815
    move/from16 v1, v16

    .line 816
    .line 817
    move/from16 v16, v8

    .line 818
    .line 819
    move v8, v15

    .line 820
    move/from16 v15, v23

    .line 821
    .line 822
    move/from16 v23, v41

    .line 823
    .line 824
    invoke-static/range {v12 .. v18}, Loz1;->h([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 825
    .line 826
    .line 827
    iget-object v12, v6, Lgl1;->d:[B

    .line 828
    .line 829
    const/4 v6, 0x1

    .line 830
    add-int/lit8 v16, v16, 0x1

    .line 831
    .line 832
    invoke-static/range {v12 .. v18}, Loz1;->h([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 833
    .line 834
    .line 835
    goto :goto_12

    .line 836
    :cond_16
    move-object/from16 v22, v1

    .line 837
    .line 838
    move/from16 v23, v13

    .line 839
    .line 840
    move/from16 v24, v14

    .line 841
    .line 842
    move v8, v15

    .line 843
    move/from16 v1, v16

    .line 844
    .line 845
    const/4 v6, 0x1

    .line 846
    :goto_12
    add-int/lit8 v13, v23, 0x1

    .line 847
    .line 848
    move v12, v1

    .line 849
    move v15, v8

    .line 850
    move-object/from16 v8, v21

    .line 851
    .line 852
    move-object/from16 v1, v22

    .line 853
    .line 854
    move/from16 v14, v24

    .line 855
    .line 856
    goto/16 :goto_d

    .line 857
    .line 858
    :cond_17
    move-object/from16 v22, v1

    .line 859
    .line 860
    move v1, v12

    .line 861
    move/from16 v24, v14

    .line 862
    .line 863
    move v8, v15

    .line 864
    const/4 v6, 0x1

    .line 865
    iget-boolean v12, v9, Lll1;->b:Z

    .line 866
    .line 867
    if-eqz v12, :cond_1a

    .line 868
    .line 869
    iget v12, v9, Lll1;->e:I

    .line 870
    .line 871
    const/4 v13, 0x3

    .line 872
    if-ne v12, v13, :cond_18

    .line 873
    .line 874
    iget-object v5, v5, Lel1;->d:[I

    .line 875
    .line 876
    iget v9, v9, Lll1;->g:I

    .line 877
    .line 878
    aget v5, v5, v9

    .line 879
    .line 880
    const/4 v14, 0x2

    .line 881
    goto :goto_13

    .line 882
    :cond_18
    const/4 v14, 0x2

    .line 883
    if-ne v12, v14, :cond_19

    .line 884
    .line 885
    iget-object v5, v5, Lel1;->c:[I

    .line 886
    .line 887
    iget v9, v9, Lll1;->h:I

    .line 888
    .line 889
    aget v5, v5, v9

    .line 890
    .line 891
    goto :goto_13

    .line 892
    :cond_19
    iget-object v5, v5, Lel1;->b:[I

    .line 893
    .line 894
    iget v9, v9, Lll1;->i:I

    .line 895
    .line 896
    aget v5, v5, v9

    .line 897
    .line 898
    :goto_13
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 899
    .line 900
    .line 901
    int-to-float v5, v10

    .line 902
    int-to-float v9, v7

    .line 903
    int-to-float v8, v8

    .line 904
    int-to-float v2, v2

    .line 905
    move v12, v10

    .line 906
    move v10, v2

    .line 907
    move v2, v12

    .line 908
    move v12, v7

    .line 909
    move v7, v5

    .line 910
    move v5, v12

    .line 911
    move v12, v9

    .line 912
    move v9, v8

    .line 913
    move v8, v12

    .line 914
    move v15, v6

    .line 915
    move-object/from16 v6, v18

    .line 916
    .line 917
    move/from16 v12, v24

    .line 918
    .line 919
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 920
    .line 921
    .line 922
    goto :goto_14

    .line 923
    :cond_1a
    move v15, v6

    .line 924
    move v5, v7

    .line 925
    move v2, v10

    .line 926
    move-object/from16 v6, v18

    .line 927
    .line 928
    move/from16 v12, v24

    .line 929
    .line 930
    const/4 v13, 0x3

    .line 931
    const/4 v14, 0x2

    .line 932
    :goto_14
    iget-object v7, v0, Loz1;->h:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v7, Landroid/graphics/Bitmap;

    .line 935
    .line 936
    invoke-static {v7, v2, v5, v1, v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 937
    .line 938
    .line 939
    move-result-object v27

    .line 940
    int-to-float v2, v2

    .line 941
    iget v7, v3, Lel6;->a:I

    .line 942
    .line 943
    int-to-float v7, v7

    .line 944
    div-float v31, v2, v7

    .line 945
    .line 946
    int-to-float v2, v5

    .line 947
    iget v5, v3, Lel6;->b:I

    .line 948
    .line 949
    int-to-float v5, v5

    .line 950
    div-float v28, v2, v5

    .line 951
    .line 952
    int-to-float v1, v1

    .line 953
    div-float v35, v1, v7

    .line 954
    .line 955
    int-to-float v1, v12

    .line 956
    div-float v36, v1, v5

    .line 957
    .line 958
    new-instance v23, Lr01;

    .line 959
    .line 960
    const/16 v24, 0x0

    .line 961
    .line 962
    const/16 v29, 0x0

    .line 963
    .line 964
    const/16 v30, 0x0

    .line 965
    .line 966
    const/16 v32, 0x0

    .line 967
    .line 968
    const/high16 v33, -0x80000000

    .line 969
    .line 970
    const v34, -0x800001

    .line 971
    .line 972
    .line 973
    const/16 v37, 0x0

    .line 974
    .line 975
    const/high16 v38, -0x1000000

    .line 976
    .line 977
    const/16 v40, 0x0

    .line 978
    .line 979
    move-object/from16 v25, v24

    .line 980
    .line 981
    move-object/from16 v26, v24

    .line 982
    .line 983
    move/from16 v39, v33

    .line 984
    .line 985
    invoke-direct/range {v23 .. v40}, Lr01;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 986
    .line 987
    .line 988
    move-object/from16 v1, v23

    .line 989
    .line 990
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 994
    .line 995
    const/4 v2, 0x0

    .line 996
    invoke-virtual {v6, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 1000
    .line 1001
    .line 1002
    add-int/lit8 v5, v20, 0x1

    .line 1003
    .line 1004
    move v8, v14

    .line 1005
    move-object/from16 v2, v19

    .line 1006
    .line 1007
    move-object/from16 v1, v22

    .line 1008
    .line 1009
    goto/16 :goto_c

    .line 1010
    .line 1011
    :cond_1b
    new-instance v12, Lv01;

    .line 1012
    .line 1013
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    move-object v13, v4

    .line 1024
    invoke-direct/range {v12 .. v17}, Lv01;-><init>(Ljava/util/List;JJ)V

    .line 1025
    .line 1026
    .line 1027
    goto/16 :goto_9

    .line 1028
    .line 1029
    :goto_15
    invoke-interface {v0, v12}, Lfv0;->accept(Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    return-void

    .line 1033
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object p0, p0, Loz1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lol1;

    .line 4
    .line 5
    iget-object v0, p0, Lol1;->c:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lol1;->d:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lol1;->e:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lol1;->f:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lol1;->g:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lol1;->h:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v0, p0, Lol1;->i:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method
