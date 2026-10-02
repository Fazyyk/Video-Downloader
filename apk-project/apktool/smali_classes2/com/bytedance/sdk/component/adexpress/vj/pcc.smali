.class public abstract Lcom/bytedance/sdk/component/adexpress/vj/pcc;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/pcc;
.implements Lcom/bytedance/sdk/component/adexpress/sf/oo;
.implements Lcom/bytedance/sdk/component/adexpress/sf/vh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/pcc;",
        "Lcom/bytedance/sdk/component/adexpress/sf/oo<",
        "Lcom/bytedance/sdk/component/vy/qf;",
        ">;",
        "Lcom/bytedance/sdk/component/adexpress/sf/vh;"
    }
.end annotation


# instance fields
.field private gbb:I

.field protected gm:Z

.field private hc:Z

.field private jr:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private kj:Landroid/content/Context;

.field protected oo:Z

.field private ork:Ljava/lang/String;

.field protected pcc:Lorg/json/JSONObject;

.field protected qf:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected volatile sf:Lcom/bytedance/sdk/component/adexpress/sf/qf;

.field private tmg:Lcom/bytedance/sdk/component/adexpress/sf/hc;

.field private vh:Lcom/bytedance/sdk/component/adexpress/sf/kj;

.field protected vj:Lcom/bytedance/sdk/component/vy/qf;

.field private vy:Ljava/lang/String;

.field protected wh:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/sf/hc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->gm:Z

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->wh:I

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->qf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->jr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->kj:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->tmg:Lcom/bytedance/sdk/component/adexpress/sf/hc;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->oo()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->vy:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/oo;->sf()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->jr()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->kj:Landroid/content/Context;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->vy:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->pcc(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/vy/qf;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->vj:Lcom/bytedance/sdk/component/vy/qf;

    .line 54
    .line 55
    const-string p2, "WebViewRender"

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    const-string p1, "initWebView: create WebView"

    .line 60
    .line 61
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/oo;->pcc()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    new-instance p1, Lcom/bytedance/sdk/component/vy/qf;

    .line 71
    .line 72
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/oo;->pcc()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget-object v0, Lcom/bytedance/sdk/component/vy/qf$gm;->pcc:Lcom/bytedance/sdk/component/vy/qf$gm;

    .line 77
    .line 78
    invoke-direct {p1, p2, v0}, Lcom/bytedance/sdk/component/vy/qf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/vy/qf$gm;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->vj:Lcom/bytedance/sdk/component/vy/qf;

    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->gm:Z

    .line 86
    .line 87
    const-string p0, "initWebView: reuse WebView"

    .line 88
    .line 89
    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private jr()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->kj:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/oo;->pcc()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/oo;->pcc()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->kj:Landroid/content/Context;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->kj:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->vy:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->pcc(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/vy/qf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->vj:Lcom/bytedance/sdk/component/vy/qf;

    .line 28
    .line 29
    const-string v1, "WebViewRender"

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "initWebView: create WebView by act"

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/bytedance/sdk/component/vy/qf;

    .line 39
    .line 40
    new-instance v1, Landroid/content/MutableContextWrapper;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->kj:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->pcc()Lcom/bytedance/sdk/component/vy/qf$gm;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/vy/qf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/vy/qf$gm;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->vj:Lcom/bytedance/sdk/component/vy/qf;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->gm:Z

    .line 63
    .line 64
    const-string p0, "initWebView: reuse WebView"

    .line 65
    .line 66
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method private pcc(FF)V
    .locals 2

    .line 352
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->tmg:Lcom/bytedance/sdk/component/adexpress/sf/hc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->vj()Lcom/bytedance/sdk/component/adexpress/sf/vy;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/sf/vy;->vj()V

    .line 353
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->gm()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->gm()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->kj:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/oo/qf;->pcc(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    .line 355
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->kj:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/adexpress/oo/qf;->pcc(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    .line 356
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->oo()Lcom/bytedance/sdk/component/vy/qf;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_1

    .line 357
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 358
    :cond_1
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 359
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 360
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->oo()Lcom/bytedance/sdk/component/vy/qf;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 361
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->oo()Lcom/bytedance/sdk/component/vy/qf;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    if-nez p1, :cond_3

    .line 362
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 363
    :cond_3
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 364
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 365
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->oo()Lcom/bytedance/sdk/component/vy/qf;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private pcc(ILjava/lang/String;)V
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->sf:Lcom/bytedance/sdk/component/adexpress/sf/qf;

    if-eqz v0, :cond_0

    .line 367
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->sf:Lcom/bytedance/sdk/component/adexpress/sf/qf;

    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/sf/qf;->pcc(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private pcc(Lcom/bytedance/sdk/component/adexpress/sf/gbb;FF)V
    .locals 2

    .line 342
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->ork()I

    .line 343
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->oo:Z

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->hc:Z

    if-nez v1, :cond_1

    .line 344
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->pcc(FF)V

    .line 345
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->wh:I

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->pcc(I)V

    .line 346
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->sf:Lcom/bytedance/sdk/component/adexpress/sf/qf;

    if-eqz p2, :cond_0

    .line 347
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->sf:Lcom/bytedance/sdk/component/adexpress/sf/qf;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->oo()Lcom/bytedance/sdk/component/vy/qf;

    move-result-object p0

    invoke-interface {p2, p0, p1}, Lcom/bytedance/sdk/component/adexpress/sf/qf;->pcc(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/sf/gbb;)V

    :cond_0
    return-void

    :cond_1
    if-nez v0, :cond_2

    .line 348
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->pcc()Lcom/bytedance/sdk/component/adexpress/vj/vj;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->vj:Lcom/bytedance/sdk/component/vy/qf;

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->wh(Lcom/bytedance/sdk/component/vy/qf;)Z

    .line 349
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->ork()I

    move-result p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->vy()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->pcc(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic pcc(Lcom/bytedance/sdk/component/adexpress/vj/pcc;Lcom/bytedance/sdk/component/adexpress/sf/gbb;FF)V
    .locals 0

    .line 322
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->pcc(Lcom/bytedance/sdk/component/adexpress/sf/gbb;FF)V

    return-void
.end method

.method private sf(Landroid/app/Activity;)I
    .locals 0

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method


# virtual methods
.method public gbb()Lcom/bytedance/sdk/component/adexpress/sf/hc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->tmg:Lcom/bytedance/sdk/component/adexpress/sf/hc;

    .line 2
    .line 3
    return-object p0
.end method

.method public gm()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public hc()V
    .locals 0

    .line 1
    return-void
.end method

.method public kj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->qf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->qf:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->ork()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->vj:Lcom/bytedance/sdk/component/vy/qf;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->vj:Lcom/bytedance/sdk/component/vy/qf;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->vj:Lcom/bytedance/sdk/component/vy/qf;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "release: webview success = "

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->oo:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "; is click backup close button = "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->jr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "WebViewRender"

    .line 71
    .line 72
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->oo:Z

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->jr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    const-string v0, "release: recycle webview for pool"

    .line 88
    .line 89
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->sf()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    const-string v0, "release: direct destroy webview"

    .line 97
    .line 98
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->pcc()Lcom/bytedance/sdk/component/adexpress/vj/vj;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->vj:Lcom/bytedance/sdk/component/vy/qf;

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->wh(Lcom/bytedance/sdk/component/vy/qf;)Z

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public oo()Lcom/bytedance/sdk/component/vy/qf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->vj:Lcom/bytedance/sdk/component/vy/qf;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract ork()V
.end method

.method public pcc()Lcom/bytedance/sdk/component/vy/qf$gm;
    .locals 0

    .line 323
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->tmg:Lcom/bytedance/sdk/component/adexpress/sf/hc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->of()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/bytedance/sdk/component/vy/qf$gm;->sf:Lcom/bytedance/sdk/component/vy/qf$gm;

    return-object p0

    :cond_0
    sget-object p0, Lcom/bytedance/sdk/component/vy/qf$gm;->pcc:Lcom/bytedance/sdk/component/vy/qf$gm;

    return-object p0
.end method

.method public pcc(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/vy/qf;
    .locals 0

    .line 324
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->tmg:Lcom/bytedance/sdk/component/adexpress/sf/hc;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->of()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 325
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->pcc()Lcom/bytedance/sdk/component/adexpress/vj/vj;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->sf(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/vy/qf;

    move-result-object p0

    return-object p0

    .line 326
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->pcc()Lcom/bytedance/sdk/component/adexpress/vj/vj;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->gm(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/vy/qf;

    move-result-object p0

    return-object p0
.end method

.method public abstract pcc(I)V
.end method

.method public pcc(Landroid/app/Activity;)V
    .locals 1

    .line 368
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->gbb:I

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 369
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->gbb:I

    if-ne p1, v0, :cond_1

    .line 370
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->kj()V

    .line 371
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->hc()V

    :cond_1
    :goto_0
    return-void
.end method

.method public pcc(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/gm;)V
    .locals 0

    .line 350
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->vh:Lcom/bytedance/sdk/component/adexpress/sf/kj;

    if-eqz p0, :cond_0

    .line 351
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/sf/kj;->pcc(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/gm;)V

    :cond_0
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/adexpress/sf/gbb;)V
    .locals 6

    const/16 v0, 0x69

    if-nez p1, :cond_0

    .line 330
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->sf:Lcom/bytedance/sdk/component/adexpress/sf/qf;

    if-eqz p1, :cond_2

    .line 331
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->sf:Lcom/bytedance/sdk/component/adexpress/sf/qf;

    const-string p1, "renderResult is null"

    invoke-interface {p0, v0, p1}, Lcom/bytedance/sdk/component/adexpress/sf/qf;->pcc(ILjava/lang/String;)V

    return-void

    .line 332
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->sf(Lcom/bytedance/sdk/component/adexpress/sf/gbb;)Z

    move-result v1

    .line 333
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->gm()D

    move-result-wide v2

    double-to-float v2, v2

    .line 334
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->oo()D

    move-result-wide v3

    double-to-float v3, v3

    .line 335
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->gm()I

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x0

    cmpg-float v5, v2, v4

    if-lez v5, :cond_1

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_3

    .line 336
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->sf:Lcom/bytedance/sdk/component/adexpress/sf/qf;

    if-eqz p1, :cond_2

    .line 337
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->sf:Lcom/bytedance/sdk/component/adexpress/sf/qf;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "width is "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "height is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/bytedance/sdk/component/adexpress/sf/qf;->pcc(ILjava/lang/String;)V

    :cond_2
    return-void

    .line 338
    :cond_3
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->oo:Z

    .line 339
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 340
    invoke-direct {p0, p1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->pcc(Lcom/bytedance/sdk/component/adexpress/sf/gbb;FF)V

    return-void

    .line 341
    :cond_4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/vj/pcc$1;

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/vj/pcc$1;-><init>(Lcom/bytedance/sdk/component/adexpress/vj/pcc;Lcom/bytedance/sdk/component/adexpress/sf/gbb;FF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/adexpress/sf/kj;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->vh:Lcom/bytedance/sdk/component/adexpress/sf/kj;

    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/component/adexpress/sf/qf;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->sf:Lcom/bytedance/sdk/component/adexpress/sf/qf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->oo()Lcom/bytedance/sdk/component/vy/qf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0x66

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz p1, :cond_8

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->oo()Lcom/bytedance/sdk/component/vy/qf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->ork:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->sf:Lcom/bytedance/sdk/component/adexpress/sf/qf;

    .line 34
    .line 35
    const-string p1, "url is empty"

    .line 36
    .line 37
    invoke-interface {p0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/sf/qf;->pcc(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->tmg:Lcom/bytedance/sdk/component/adexpress/sf/hc;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->atb()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_5

    .line 48
    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->tmg:Lcom/bytedance/sdk/component/adexpress/sf/hc;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->of()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const-string v3, "data null is "

    .line 56
    .line 57
    const/16 v4, 0x67

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->pcc:Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/sf;->pcc(Lorg/json/JSONObject;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->sf:Lcom/bytedance/sdk/component/adexpress/sf/qf;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->pcc:Lorg/json/JSONObject;

    .line 77
    .line 78
    if-nez p0, :cond_2

    .line 79
    .line 80
    move v0, v2

    .line 81
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p1, v4, p0}, Lcom/bytedance/sdk/component/adexpress/sf/qf;->pcc(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->gm()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const/16 v5, 0x9

    .line 97
    .line 98
    if-ne p1, v5, :cond_5

    .line 99
    .line 100
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->pcc:Lorg/json/JSONObject;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/pcc/sf/sf;->sf(Lorg/json/JSONObject;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->sf:Lcom/bytedance/sdk/component/adexpress/sf/qf;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->pcc:Lorg/json/JSONObject;

    .line 116
    .line 117
    if-nez p0, :cond_4

    .line 118
    .line 119
    move v0, v2

    .line 120
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-interface {p1, v4, p0}, Lcom/bytedance/sdk/component/adexpress/sf/qf;->pcc(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->tmg:Lcom/bytedance/sdk/component/adexpress/sf/hc;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->vj()Lcom/bytedance/sdk/component/adexpress/sf/vy;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->gm:Z

    .line 138
    .line 139
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/sf/vy;->pcc(Z)V

    .line 140
    .line 141
    .line 142
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->gm:Z

    .line 143
    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->tmg:Lcom/bytedance/sdk/component/adexpress/sf/hc;

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->qy()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->tmg:Lcom/bytedance/sdk/component/adexpress/sf/hc;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->of()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    if-ne p1, v2, :cond_6

    .line 161
    .line 162
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->tmg:Lcom/bytedance/sdk/component/adexpress/sf/hc;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->gm()Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    new-instance p1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v0, "window.SDK_INJECT_DATA="

    .line 170
    .line 171
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->tmg:Lcom/bytedance/sdk/component/adexpress/sf/hc;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->gm()Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, ";"

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v2, "javascript:window.SDK_RESET_RENDER();"

    .line 195
    .line 196
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string p1, "window.SDK_TRIGGER_RENDER();"

    .line 203
    .line 204
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    goto :goto_0

    .line 212
    :catch_0
    move-exception p1

    .line 213
    goto :goto_1

    .line 214
    :cond_6
    const-string p1, "javascript:window.SDK_RESET_RENDER();window.SDK_TRIGGER_RENDER();"

    .line 215
    .line 216
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->wh()V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->vj:Lcom/bytedance/sdk/component/vy/qf;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vy/qf;->dax()V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->tmg:Lcom/bytedance/sdk/component/adexpress/sf/hc;

    .line 225
    .line 226
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->vj()Lcom/bytedance/sdk/component/adexpress/sf/vy;

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->vj:Lcom/bytedance/sdk/component/vy/qf;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/gbb;->pcc(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->pcc()Lcom/bytedance/sdk/component/adexpress/vj/vj;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->vj:Lcom/bytedance/sdk/component/vy/qf;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->wh(Lcom/bytedance/sdk/component/vy/qf;)Z

    .line 246
    .line 247
    .line 248
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->sf:Lcom/bytedance/sdk/component/adexpress/sf/qf;

    .line 249
    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v2, "load exception is "

    .line 253
    .line 254
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-interface {p0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/sf/qf;->pcc(ILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->oo()Lcom/bytedance/sdk/component/vy/qf;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/vy/qf;->dax()V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->tmg:Lcom/bytedance/sdk/component/adexpress/sf/hc;

    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->vj()Lcom/bytedance/sdk/component/adexpress/sf/vy;

    .line 282
    .line 283
    .line 284
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->ork:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/vy/qf;->a_(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->sf:Lcom/bytedance/sdk/component/adexpress/sf/qf;

    .line 291
    .line 292
    new-instance v3, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string v4, "SSWebview null is "

    .line 295
    .line 296
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->oo()Lcom/bytedance/sdk/component/vy/qf;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    if-nez p0, :cond_9

    .line 304
    .line 305
    move v0, v2

    .line 306
    :cond_9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string p0, " or Webview is null"

    .line 310
    .line 311
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-interface {p1, v1, p0}, Lcom/bytedance/sdk/component/adexpress/sf/qf;->pcc(ILjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-void
.end method

.method public pcc(Ljava/lang/String;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->ork:Ljava/lang/String;

    return-void
.end method

.method public pcc(Lorg/json/JSONObject;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->pcc:Lorg/json/JSONObject;

    return-void
.end method

.method public pcc(Z)V
    .locals 0

    .line 329
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->hc:Z

    return-void
.end method

.method public qf()Lcom/bytedance/sdk/component/vy/qf;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->oo()Lcom/bytedance/sdk/component/vy/qf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public sf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->tmg:Lcom/bytedance/sdk/component/adexpress/sf/hc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/sf/hc;->of()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->pcc()Lcom/bytedance/sdk/component/adexpress/vj/vj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->vj:Lcom/bytedance/sdk/component/vy/qf;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->oo(Lcom/bytedance/sdk/component/vy/qf;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->pcc()Lcom/bytedance/sdk/component/adexpress/vj/vj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->vj:Lcom/bytedance/sdk/component/vy/qf;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/vj/vj;->vj(Lcom/bytedance/sdk/component/vy/qf;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public sf(Z)V
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->jr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public sf(Lcom/bytedance/sdk/component/adexpress/sf/gbb;)Z
    .locals 0

    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/sf/gbb;->sf()Z

    move-result p0

    return p0
.end method

.method public tmg()V
    .locals 0

    .line 1
    return-void
.end method

.method public vh()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->tmg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->vj:Lcom/bytedance/sdk/component/vy/qf;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sf;->pcc(Landroid/view/View;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->sf(Landroid/app/Activity;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->gbb:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public synthetic vj()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->qf()Lcom/bytedance/sdk/component/vy/qf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public vy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->oo()Lcom/bytedance/sdk/component/vy/qf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/vj/pcc;->oo()Lcom/bytedance/sdk/component/vy/qf;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/vy/qf;->getWebView()Landroid/webkit/WebView;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    :goto_0
    return-void
.end method

.method public wh()V
    .locals 0

    .line 1
    return-void
.end method
