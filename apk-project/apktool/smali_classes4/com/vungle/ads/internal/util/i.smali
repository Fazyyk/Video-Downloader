.class public final Lcom/vungle/ads/internal/util/i;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/vungle/ads/internal/util/j;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/vungle/ads/internal/util/j;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/util/i;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/util/i;->b:Lcom/vungle/ads/internal/util/j;

    .line 4
    .line 5
    iput p3, p0, Lcom/vungle/ads/internal/util/i;->c:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lcom/vungle/ads/internal/util/j;Landroid/graphics/Bitmap;I)V
    .locals 4

    .line 1
    const-string v0, "Internal calculation error: "

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1, p2}, Lcom/vungle/ads/internal/util/j;->a(Landroid/graphics/Bitmap;I)Lz74;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v1, p2, Lz74;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object p2, p2, Lz74;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/vungle/ads/internal/util/j;->a(Lcom/vungle/ads/internal/util/j;)Lnb2;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v2, v1, p2}, Lnb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :goto_1
    :try_start_1
    sget-boolean v1, Lcom/vungle/ads/internal/util/u;->a:Z

    .line 42
    .line 43
    const-string v1, "BlackScreenDetector"

    .line 44
    .line 45
    const-string v2, "Black screen detection failed"

    .line 46
    .line 47
    invoke-static {v1, v2, p2}, Lcom/vungle/ads/internal/util/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lcom/vungle/ads/internal/util/j;->a(Lcom/vungle/ads/internal/util/j;)Lnb2;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {v1, v2, p2}, Lnb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception p2

    .line 82
    goto :goto_4

    .line 83
    :cond_1
    :goto_2
    if-eqz p1, :cond_2

    .line 84
    .line 85
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static {p0}, Lcom/vungle/ads/internal/util/j;->b(Lcom/vungle/ads/internal/util/j;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :goto_4
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-static {p0}, Lcom/vungle/ads/internal/util/j;->b(Lcom/vungle/ads/internal/util/j;)V

    .line 98
    .line 99
    .line 100
    throw p2
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 101
    iget-object v0, p0, Lcom/vungle/ads/internal/util/i;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    new-instance v1, Lcom/vungle/ads/internal/util/h;

    invoke-direct {v1, v0}, Lcom/vungle/ads/internal/util/h;-><init>(Landroid/content/Context;)V

    sget-object v0, Lp73;->b:Lp73;

    invoke-static {v0, v1}, Lq9;->H(Lp73;Lgb2;)Ld73;

    move-result-object v0

    .line 103
    invoke-interface {v0}, Ld73;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/executor/a;

    .line 104
    check-cast v0, Lcom/vungle/ads/internal/executor/d;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/executor/d;->d()Lcom/vungle/ads/internal/executor/j;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/ads/internal/util/i;->b:Lcom/vungle/ads/internal/util/j;

    iget p0, p0, Lcom/vungle/ads/internal/util/i;->c:I

    new-instance v2, Loo0;

    const/16 v3, 0x8

    invoke-direct {v2, v1, p1, p0, v3}, Loo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/executor/j;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/util/i;->a(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lr86;->a:Lr86;

    .line 7
    .line 8
    return-object p0
.end method
