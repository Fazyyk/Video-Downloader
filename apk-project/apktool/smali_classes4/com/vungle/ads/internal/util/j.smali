.class public final Lcom/vungle/ads/internal/util/j;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public volatile a:Lnb2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;DID)I
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-double v2, v0

    .line 10
    mul-double/2addr v2, p1

    .line 11
    double-to-int v8, v2

    .line 12
    int-to-double v2, v1

    .line 13
    mul-double/2addr v2, p1

    .line 14
    double-to-int v9, v2

    .line 15
    mul-int/lit8 v2, v8, 0x2

    .line 16
    .line 17
    sub-int v7, v0, v2

    .line 18
    .line 19
    mul-int/lit8 v0, v9, 0x2

    .line 20
    .line 21
    sub-int v11, v1, v0

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    if-lez v7, :cond_8

    .line 25
    .line 26
    if-gtz v11, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    int-to-long v1, v7

    .line 31
    int-to-long v3, v11

    .line 32
    mul-long/2addr v1, v3

    .line 33
    const-wide/32 v3, 0x7fffffff

    .line 34
    .line 35
    .line 36
    cmp-long v3, v1, v3

    .line 37
    .line 38
    if-lez v3, :cond_2

    .line 39
    .line 40
    cmpl-double v1, p1, p4

    .line 41
    .line 42
    if-ltz v1, :cond_1

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 46
    .line 47
    mul-double v3, p1, v0

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    move v5, p3

    .line 51
    move-wide/from16 v6, p4

    .line 52
    .line 53
    invoke-static/range {v2 .. v7}, Lcom/vungle/ads/internal/util/j;->a(Landroid/graphics/Bitmap;DID)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_2
    long-to-int p2, v1

    .line 59
    new-array v5, p2, [I

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    move v10, v7

    .line 63
    move-object v4, p0

    .line 64
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 65
    .line 66
    .line 67
    add-int/2addr p2, v0

    .line 68
    if-lez p3, :cond_7

    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    invoke-static {p0, p2, p3}, Liu6;->y(III)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-ltz p2, :cond_4

    .line 76
    .line 77
    move v0, p0

    .line 78
    move v1, v0

    .line 79
    move v2, v1

    .line 80
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    aget v3, v5, v0

    .line 83
    .line 84
    shr-int/lit8 v4, v3, 0x18

    .line 85
    .line 86
    and-int/lit16 v4, v4, 0xff

    .line 87
    .line 88
    shr-int/lit8 v6, v3, 0x10

    .line 89
    .line 90
    and-int/lit16 v6, v6, 0xff

    .line 91
    .line 92
    shr-int/lit8 v7, v3, 0x8

    .line 93
    .line 94
    and-int/lit16 v7, v7, 0xff

    .line 95
    .line 96
    and-int/lit16 v3, v3, 0xff

    .line 97
    .line 98
    if-lez v4, :cond_3

    .line 99
    .line 100
    const/16 v4, 0xa

    .line 101
    .line 102
    if-ge v6, v4, :cond_3

    .line 103
    .line 104
    if-ge v7, v4, :cond_3

    .line 105
    .line 106
    if-ge v3, v4, :cond_3

    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    :cond_3
    if-eq v0, p2, :cond_5

    .line 111
    .line 112
    add-int/2addr v0, p3

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    move v1, p0

    .line 115
    move v2, v1

    .line 116
    :cond_5
    if-lez v1, :cond_6

    .line 117
    .line 118
    int-to-long p0, v2

    .line 119
    const-wide/16 p2, 0x64

    .line 120
    .line 121
    mul-long/2addr p0, p2

    .line 122
    int-to-long p2, v1

    .line 123
    div-long/2addr p0, p2

    .line 124
    long-to-int p0, p0

    .line 125
    :cond_6
    return p0

    .line 126
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    new-instance p2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v0, "Step must be positive, was: "

    .line 131
    .line 132
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const/16 p1, 0x2e

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :cond_8
    :goto_1
    return v0
.end method

.method public static final a(Ld73;)Lcom/vungle/ads/internal/executor/a;
    .locals 0

    .line 172
    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/executor/a;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vungle/ads/internal/util/j;)Lnb2;
    .locals 0

    .line 152
    iget-object p0, p0, Lcom/vungle/ads/internal/util/j;->a:Lnb2;

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;I)Lz74;
    .locals 7

    const/4 v0, -0x1

    if-eqz p0, :cond_1

    const-wide v2, 0x3fb999999999999aL    # 0.1

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    move-object v1, p0

    move v4, p1

    .line 183
    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/internal/util/j;->a(Landroid/graphics/Bitmap;DID)I

    move-result p0

    if-ne p0, v0, :cond_0

    .line 184
    const-string p1, "Internal calculation error"

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 185
    :goto_0
    new-instance v0, Lz74;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 186
    :cond_1
    sget-boolean p0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p0, "BlackScreenDetector"

    const-string p1, "Black screen detection failed: Snapshot capture failure"

    invoke-static {p0, p1}, Lcom/vungle/ads/internal/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    new-instance p0, Lz74;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Snapshot capture failure"

    invoke-direct {p0, p1, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static a(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lib2;)V
    .locals 3

    .line 173
    :try_start_0
    new-instance v0, Lft2;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3, p2}, Lft2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 174
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 175
    invoke-static {p0, p1, p2, v0, v1}, Lex6;->u(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lft2;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 176
    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p1, "BlackScreenDetector"

    const-string v0, "PixelCopy request failed"

    invoke-static {p1, v0, p0}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p0, 0x0

    .line 178
    invoke-interface {p3, p0}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lcom/vungle/ads/internal/util/j;Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lib2;)V
    .locals 0

    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, p4}, Lcom/vungle/ads/internal/util/j;->a(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Lib2;)V

    return-void
.end method

.method public static final a(Lib2;Landroid/graphics/Bitmap;I)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    .line 179
    invoke-interface {p0, p1}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 180
    :cond_0
    sget-boolean v0, Lcom/vungle/ads/internal/util/u;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PixelCopy failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BlackScreenDetector"

    invoke-static {v0, p2}, Lcom/vungle/ads/internal/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p1, 0x0

    .line 182
    invoke-interface {p0, p1}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lcom/vungle/ads/internal/util/j;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vungle/ads/internal/util/j;->a:Lnb2;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;ILcom/vungle/ads/internal/ui/q;)V
    .locals 7

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    iput-object p3, p0, Lcom/vungle/ads/internal/util/j;->a:Lnb2;

    const-string p3, "BlackScreenDetector"

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 154
    sget-boolean p1, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p1, "Black screen detection failed: View not available"

    invoke-static {p3, p1}, Lcom/vungle/ads/internal/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object p1, p0, Lcom/vungle/ads/internal/util/j;->a:Lnb2;

    if-eqz p1, :cond_0

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "View not available"

    invoke-interface {p1, p2, p3}, Lnb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_0
    iput-object v0, p0, Lcom/vungle/ads/internal/util/j;->a:Lnb2;

    return-void

    .line 157
    :cond_1
    new-instance v6, Lcom/vungle/ads/internal/util/i;

    invoke-direct {v6, p1, p0, p2}, Lcom/vungle/ads/internal/util/i;-><init>(Landroid/webkit/WebView;Lcom/vungle/ads/internal/util/j;I)V

    .line 158
    iget-object p2, p0, Lcom/vungle/ads/internal/util/j;->a:Lnb2;

    if-nez p2, :cond_2

    return-void

    .line 159
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p2, v1, :cond_7

    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 161
    :goto_0
    instance-of v1, p2, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_4

    .line 162
    instance-of v1, p2, Landroid/app/Activity;

    if-eqz v1, :cond_3

    .line 163
    check-cast p2, Landroid/app/Activity;

    goto :goto_1

    .line 164
    :cond_3
    check-cast p2, Landroid/content/ContextWrapper;

    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    goto :goto_0

    :cond_4
    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_5

    .line 165
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    move-object v5, p2

    goto :goto_2

    :cond_5
    move-object v5, v0

    :goto_2
    if-nez v5, :cond_6

    .line 166
    sget-boolean p0, Lcom/vungle/ads/internal/util/u;->a:Z

    const-string p0, "Activity/Window not found for PixelCopy"

    invoke-static {p3, p0}, Lcom/vungle/ads/internal/util/t;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v6, v0}, Lcom/vungle/ads/internal/util/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 168
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    sget-object p3, Lp73;->b:Lp73;

    new-instance v0, Lcom/vungle/ads/internal/util/f;

    invoke-direct {v0, p2}, Lcom/vungle/ads/internal/util/f;-><init>(Landroid/content/Context;)V

    invoke-static {p3, v0}, Lq9;->H(Lp73;Lgb2;)Ld73;

    move-result-object v3

    .line 170
    sget-object p2, Lcom/vungle/ads/internal/util/y;->a:Landroid/os/Handler;

    new-instance v1, Lcom/vungle/ads/internal/util/g;

    move-object v4, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/vungle/ads/internal/util/g;-><init>(Landroid/webkit/WebView;Ld73;Lcom/vungle/ads/internal/util/j;Landroid/view/Window;Lcom/vungle/ads/internal/util/i;)V

    invoke-static {v1}, Lcom/vungle/ads/internal/util/y;->a(Lgb2;)V

    return-void

    :cond_7
    move-object v2, p1

    .line 171
    sget-object p0, Lcom/vungle/ads/internal/util/y;->a:Landroid/os/Handler;

    new-instance p0, Lcom/vungle/ads/internal/util/e;

    invoke-direct {p0, v2, v6}, Lcom/vungle/ads/internal/util/e;-><init>(Landroid/webkit/WebView;Lcom/vungle/ads/internal/util/i;)V

    invoke-static {p0}, Lcom/vungle/ads/internal/util/y;->a(Lgb2;)V

    return-void
.end method
