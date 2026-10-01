.class public final Lcom/inmobi/media/nb;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/inmobi/media/Y9;

.field public c:I

.field public d:I

.field public final e:Lqn0;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/inmobi/media/Y9;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/nb;->a:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/inmobi/media/nb;->b:Lcom/inmobi/media/Y9;

    .line 10
    .line 11
    new-instance p1, Lrn0;

    .line 12
    .line 13
    invoke-direct {p1}, Lrn0;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lr86;->a:Lr86;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lc23;->R(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/inmobi/media/nb;->e:Lqn0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/nb;->b:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v2, "close called"

    .line 11
    .line 12
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/nb;->a:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-static {}, Lcom/inmobi/media/k6;->b()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    div-float/2addr v0, v1

    .line 32
    invoke-static {v0}, Lcom/inmobi/media/g4;->b(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/inmobi/media/nb;->c:I

    .line 37
    .line 38
    iget-object v0, p0, Lcom/inmobi/media/nb;->a:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    invoke-static {}, Lcom/inmobi/media/k6;->b()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    div-float/2addr v0, v1

    .line 50
    invoke-static {v0}, Lcom/inmobi/media/g4;->b(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/inmobi/media/nb;->d:I

    .line 55
    .line 56
    iget-object v0, p0, Lcom/inmobi/media/nb;->a:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lcom/inmobi/media/ma;->d:Lwx0;

    .line 66
    .line 67
    new-instance v1, Lcom/inmobi/media/mb;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/mb;-><init>(Lcom/inmobi/media/nb;Lnw0;)V

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    invoke-static {v0, v2, v2, v1, v3}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_1
    iget-object p0, p0, Lcom/inmobi/media/nb;->b:Lcom/inmobi/media/Y9;

    .line 79
    .line 80
    if-eqz p0, :cond_1

    .line 81
    .line 82
    sget-object v1, Lcom/inmobi/media/vb;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v2, "SDK encountered unexpected error in JavaScriptBridge$1.onGlobalLayout(); "

    .line 92
    .line 93
    invoke-static {v2, v0}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast p0, Lcom/inmobi/media/Z9;

    .line 98
    .line 99
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
.end method
