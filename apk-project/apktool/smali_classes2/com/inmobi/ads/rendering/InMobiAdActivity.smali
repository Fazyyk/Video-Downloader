.class public Lcom/inmobi/ads/rendering/InMobiAdActivity;
.super Landroid/app/Activity;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/inmobi/ads/rendering/InMobiAdActivity;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "com/inmobi/media/y9",
        "media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final t:Landroid/util/SparseArray;

.field public static u:Lcom/inmobi/media/Ej;


# instance fields
.field public a:Lcom/inmobi/media/x9;

.field public b:Lcom/inmobi/media/v9;

.field public c:Lcom/inmobi/media/Ej;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lcom/inmobi/media/Y9;

.field public i:Lcom/inmobi/media/Lq;

.field public j:Landroid/window/OnBackInvokedCallback;

.field public k:Z

.field public final l:Lwx0;

.field public m:Lq13;

.field public n:Z

.field public o:Z

.field public p:Landroid/widget/RelativeLayout;

.field public q:Landroid/widget/FrameLayout;

.field public r:Lcom/inmobi/media/Yb;

.field public s:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->t:Landroid/util/SparseArray;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lli3;->h()Lmp5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lsf1;->a:Lha1;

    .line 9
    .line 10
    sget-object v1, Lrf3;->a:Lsg2;

    .line 11
    .line 12
    iget-object v1, v1, Lsg2;->h:Lsg2;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lu41;->Y(Lkx0;Lmx0;)Lmx0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lli3;->b(Lmx0;)Lj90;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lwx0;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V
    .locals 0

    .line 188
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c()V

    return-void
.end method

.method public static final a(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 236
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const p2, -0x777778

    .line 237
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 238
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ej;

    if-eqz p1, :cond_0

    .line 239
    iget-object p1, p1, Lcom/inmobi/media/Ej;->F0:Lcom/inmobi/media/v6;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    const/16 v0, 0xc

    const/4 v2, 0x5

    .line 240
    invoke-static {p1, v2, v1, p2, v0}, Lcom/inmobi/media/v6;->a(Lcom/inmobi/media/v6;IZLjava/lang/String;I)V

    .line 241
    :cond_0
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 242
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b()V

    return v1

    .line 243
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_2

    const p0, -0xff0001

    .line 244
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return v1
.end method

.method public static final b(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    const p2, -0x777778

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ej;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lcom/inmobi/media/Ej;->F0:Lcom/inmobi/media/v6;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    const/16 v0, 0xc

    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    invoke-static {p1, v2, v1, p2, v0}, Lcom/inmobi/media/v6;->a(Lcom/inmobi/media/v6;IZLjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ej;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return v1

    .line 37
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    const p0, -0xff0001

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v1
.end method

.method public static final c(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 84
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const p2, -0x777778

    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 86
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ej;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-ne p1, v1, :cond_0

    .line 87
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ej;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ej;

    if-eqz p1, :cond_1

    .line 89
    iget-object p1, p1, Lcom/inmobi/media/Ej;->F0:Lcom/inmobi/media/v6;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    const/16 v0, 0xc

    const/4 v2, 0x5

    .line 90
    invoke-static {p1, v2, v1, p2, v0}, Lcom/inmobi/media/v6;->a(Lcom/inmobi/media/v6;IZLjava/lang/String;I)V

    .line 91
    :cond_1
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 92
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b()V

    :cond_2
    :goto_0
    return v1

    .line 93
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_4

    const p0, -0xff0001

    .line 94
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    return v1
.end method

.method public static final d(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    const p2, -0x777778

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ej;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ej;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/webkit/WebView;->goForward()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return v1

    .line 32
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    const p0, -0xff0001

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    .line 209
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->m:Lq13;

    if-eqz v1, :cond_1

    .line 210
    invoke-interface {v1}, Lq13;->isActive()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lq13;->k()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    throw v1

    .line 211
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->m:Lq13;

    if-eqz v1, :cond_2

    .line 212
    invoke-interface {v1, v0}, Lq13;->b(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :catch_0
    :cond_2
    iput-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->m:Lq13;

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 7

    .line 214
    sget v0, Lcom/inmobi/ads/R$id;->inmobi_in_app_browser_bottom_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 216
    invoke-static {p0}, Lcom/inmobi/media/g4;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 217
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Lcom/inmobi/media/Lq;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/inmobi/media/Lq;->a()V

    .line 218
    :cond_0
    new-instance v1, Lcom/inmobi/media/Lq;

    .line 219
    new-instance v2, Lcom/inmobi/media/z9;

    invoke-direct {v2, v0}, Lcom/inmobi/media/z9;-><init>(Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 220
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/Y9;

    .line 221
    invoke-direct {v1, p0, v2, v0}, Lcom/inmobi/media/Lq;-><init>(Landroid/app/Activity;Lcom/inmobi/media/Iq;Lcom/inmobi/media/Y9;)V

    iput-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Lcom/inmobi/media/Lq;

    .line 222
    :cond_1
    new-instance v0, Lcom/inmobi/media/K5;

    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/Y9;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2, v1}, Lcom/inmobi/media/K5;-><init>(Landroid/content/Context;BLcom/inmobi/media/Y9;)V

    .line 223
    new-instance v1, Lhv2;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lhv2;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 224
    new-instance v1, Lcom/inmobi/media/K5;

    iget-object v3, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/Y9;

    const/4 v4, 0x3

    invoke-direct {v1, p0, v4, v3}, Lcom/inmobi/media/K5;-><init>(Landroid/content/Context;BLcom/inmobi/media/Y9;)V

    .line 225
    new-instance v3, Lhv2;

    const/4 v5, 0x1

    invoke-direct {v3, p0, v5}, Lhv2;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 226
    new-instance v3, Lcom/inmobi/media/K5;

    iget-object v5, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/Y9;

    const/4 v6, 0x4

    invoke-direct {v3, p0, v6, v5}, Lcom/inmobi/media/K5;-><init>(Landroid/content/Context;BLcom/inmobi/media/Y9;)V

    .line 227
    new-instance v5, Lhv2;

    invoke-direct {v5, p0, v2}, Lhv2;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 228
    new-instance v2, Lcom/inmobi/media/K5;

    iget-object v5, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/Y9;

    const/4 v6, 0x6

    invoke-direct {v2, p0, v6, v5}, Lcom/inmobi/media/K5;-><init>(Landroid/content/Context;BLcom/inmobi/media/Y9;)V

    .line 229
    new-instance v5, Lhv2;

    invoke-direct {v5, p0, v4}, Lhv2;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 230
    :try_start_0
    sget v4, Lcom/inmobi/ads/R$id;->inmobi_in_app_browser_close_slot:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 231
    sget v0, Lcom/inmobi/ads/R$id;->inmobi_in_app_browser_refresh_slot:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 232
    sget v0, Lcom/inmobi/ads/R$id;->inmobi_in_app_browser_back_slot:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 233
    sget v0, Lcom/inmobi/ads/R$id;->inmobi_in_app_browser_forward_slot:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 234
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 235
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/Y9;

    if-eqz p0, :cond_2

    check-cast p0, Lcom/inmobi/media/Z9;

    const-string v0, "InMobiAdActivity"

    const-string v1, "Error setting up bottom bar buttons"

    invoke-virtual {p0, v0, v1, p1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/inmobi/media/core/config/models/AdConfig$FormatCustomBrowserConfig;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/inmobi/ads/R$layout;->inmobi_in_app_browser_activity:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget v1, Lcom/inmobi/ads/R$id;->inmobi_in_app_browser_webview_container:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->p:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    sget v1, Lcom/inmobi/ads/R$id;->inmobi_in_app_browser_loader_overlay:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->q:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    invoke-static {v3, v3, v1}, Ljv6;->e(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v3, Lcom/inmobi/ads/R$id;->inmobi_in_app_browser_bottom_bar:I

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-virtual {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->p:Landroid/widget/RelativeLayout;

    .line 49
    .line 50
    if-eqz v3, :cond_7

    .line 51
    .line 52
    iget-object v4, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ej;

    .line 53
    .line 54
    invoke-virtual {v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Landroid/view/ViewGroup;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$FormatCustomBrowserConfig;->getLoaderTimeout()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    iget-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->o:Z

    .line 65
    .line 66
    const/16 v6, 0x8

    .line 67
    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    const-wide/16 v7, 0x0

    .line 71
    .line 72
    cmp-long v1, v4, v7

    .line 73
    .line 74
    if-lez v1, :cond_6

    .line 75
    .line 76
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->q:Landroid/widget/FrameLayout;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    const/4 v1, 0x1

    .line 88
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Z

    .line 89
    .line 90
    iget-boolean v3, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->n:Z

    .line 91
    .line 92
    const/4 v4, 0x3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object v5, Lcom/inmobi/media/Vj;->a:Ld73;

    .line 103
    .line 104
    sget-object v5, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/inmobi/media/Y5;->t()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_2

    .line 114
    .line 115
    invoke-static {v3, v4}, Lcom/inmobi/media/Vj;->a(Landroid/view/Window;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    invoke-static {}, Lcom/inmobi/media/Y5;->r()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    invoke-static {v3, v1}, Lcom/inmobi/media/Vj;->a(Landroid/view/Window;I)V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lcom/inmobi/media/Vj;->a(Landroid/view/Window;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    iput-wide v5, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->s:J

    .line 143
    .line 144
    const-string v1, "InAppBrowserLoaderShown"

    .line 145
    .line 146
    iget-object v3, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->r:Lcom/inmobi/media/Yb;

    .line 147
    .line 148
    invoke-static {v1, v3, v2, v2}, Lcom/inmobi/media/Pb;->a(Ljava/lang/String;Lcom/inmobi/media/Yb;Ljava/lang/String;Ljava/lang/Long;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$FormatCustomBrowserConfig;->getLoaderTimeout()J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    iget-boolean p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Z

    .line 156
    .line 157
    if-nez p1, :cond_5

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a()V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lwx0;

    .line 164
    .line 165
    new-instance v1, Lcom/inmobi/media/A9;

    .line 166
    .line 167
    invoke-direct {v1, v5, v6, p0, v2}, Lcom/inmobi/media/A9;-><init>(JLcom/inmobi/ads/rendering/InMobiAdActivity;Lnw0;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v2, v2, v1, v4}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->m:Lq13;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->q:Landroid/widget/FrameLayout;

    .line 178
    .line 179
    if-eqz p1, :cond_7

    .line 180
    .line 181
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    :cond_7
    :goto_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Z

    if-nez v0, :cond_0

    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/Y9;

    if-eqz v0, :cond_1

    const-string v1, "hideLoaderAndShowWebView reason="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/Z9;

    const-string v2, "InMobiAdActivity"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->q:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->p:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    :cond_3
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->n:Z

    if-eqz v0, :cond_4

    .line 194
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/inmobi/media/Vj;->b(Landroid/view/Window;)V

    .line 195
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/inmobi/media/Vj;->c(Landroid/view/Window;)V

    .line 196
    :cond_4
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Z

    .line 197
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a()V

    .line 198
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ej;

    if-eqz v0, :cond_6

    .line 199
    iget-object v0, v0, Lcom/inmobi/media/Ej;->F0:Lcom/inmobi/media/v6;

    if-eqz v0, :cond_6

    .line 200
    iget-object v0, v0, Lcom/inmobi/media/v6;->m:Lcom/inmobi/media/Bk;

    .line 201
    iget-boolean v1, v0, Lcom/inmobi/media/Bk;->f:Z

    if-nez v1, :cond_6

    if-nez v1, :cond_6

    .line 202
    iget-wide v1, v0, Lcom/inmobi/media/Bk;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    .line 203
    iput-boolean v1, v0, Lcom/inmobi/media/Bk;->f:Z

    .line 204
    sget-object v1, Lcom/inmobi/media/zk;->f:Lcom/inmobi/media/zk;

    iput-object v1, v0, Lcom/inmobi/media/Bk;->g:Lcom/inmobi/media/zk;

    .line 205
    invoke-virtual {v0}, Lcom/inmobi/media/Bk;->a()V

    .line 206
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->r:Lcom/inmobi/media/Yb;

    .line 207
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->s:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    .line 208
    const-string v1, "InAppBrowserLoaderHidden"

    invoke-static {v1, v0, p1, p0}, Lcom/inmobi/media/Pb;->a(Ljava/lang/String;Lcom/inmobi/media/Yb;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/Y5;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void

    .line 52
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    const-string v1, "InMobiAdActivity"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 8
    .line 9
    const-string v2, "onBackPressed"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 15
    .line 16
    const/16 v2, 0x66

    .line 17
    .line 18
    if-ne v0, v2, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/Y9;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 25
    .line 26
    const-string v2, "back pressed on ad"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/v9;

    .line 32
    .line 33
    if-eqz p0, :cond_5

    .line 34
    .line 35
    iget-object p0, p0, Lcom/inmobi/media/v9;->c:Lcom/inmobi/media/U7;

    .line 36
    .line 37
    if-eqz p0, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/inmobi/media/U7;->a()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const/16 v2, 0x64

    .line 44
    .line 45
    if-ne v0, v2, :cond_5

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Z

    .line 48
    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/Y9;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 56
    .line 57
    const-string v2, "back pressed in browser"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ej;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v0, v0, Lcom/inmobi/media/Ej;->F0:Lcom/inmobi/media/v6;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const/16 v3, 0xc

    .line 73
    .line 74
    const/4 v4, 0x7

    .line 75
    invoke-static {v0, v4, v1, v2, v3}, Lcom/inmobi/media/v6;->a(Lcom/inmobi/media/v6;IZLjava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iput-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b()V

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/Y9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 9
    .line 10
    const-string v1, "InMobiAdActivity"

    .line 11
    .line 12
    const-string v2, "onConfigChanged"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/x9;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/inmobi/media/x9;->b()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "lpTelemetryControlInfo"

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/Y9;

    .line 9
    .line 10
    const-string v15, "InMobiAdActivity"

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v2, Lcom/inmobi/media/Z9;

    .line 15
    .line 16
    const-string v3, "onCreate called"

    .line 17
    .line 18
    invoke-virtual {v2, v15, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/inmobi/media/mk;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/Y9;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 35
    .line 36
    const-string v1, "session not found. close"

    .line 37
    .line 38
    invoke-virtual {v0, v15, v1}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const-string v0, "InMobi"

    .line 42
    .line 43
    const-string v1, "Session not found, AdActivity will be closed"

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-static {v2, v0, v1}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    const/4 v2, 0x0

    .line 51
    iput-boolean v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    .line 52
    .line 53
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v4, 0x1d

    .line 56
    .line 57
    if-lt v3, v4, :cond_3

    .line 58
    .line 59
    invoke-static {v1}, Lcom/inmobi/media/k6;->c(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    .line 67
    .line 68
    const/16 v5, 0x66

    .line 69
    .line 70
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iput v3, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 75
    .line 76
    new-instance v3, Lcom/inmobi/media/x9;

    .line 77
    .line 78
    invoke-direct {v3, v1}, Lcom/inmobi/media/x9;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    .line 79
    .line 80
    .line 81
    iput-object v3, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/x9;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "loggerCacheKey"

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    :try_start_0
    sget-object v4, Lcom/inmobi/media/y9;->a:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    move-object/from16 v3, v16

    .line 113
    .line 114
    :goto_0
    if-nez v3, :cond_5

    .line 115
    .line 116
    :catch_0
    move-object/from16 v3, v16

    .line 117
    .line 118
    :cond_5
    check-cast v3, Lcom/inmobi/media/Y9;

    .line 119
    .line 120
    iput-object v3, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/Y9;

    .line 121
    .line 122
    :cond_6
    iget v3, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 123
    .line 124
    const/16 v4, 0x64

    .line 125
    .line 126
    const-string v17, "orientationHandler"

    .line 127
    .line 128
    if-eq v3, v4, :cond_a

    .line 129
    .line 130
    if-eq v3, v5, :cond_7

    .line 131
    .line 132
    goto/16 :goto_8

    .line 133
    .line 134
    :cond_7
    new-instance v0, Lcom/inmobi/media/v9;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Lcom/inmobi/media/v9;-><init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/Y9;

    .line 140
    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    iput-object v2, v0, Lcom/inmobi/media/v9;->h:Lcom/inmobi/media/Y9;

    .line 144
    .line 145
    :cond_8
    iget-object v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/x9;

    .line 146
    .line 147
    if-eqz v2, :cond_9

    .line 148
    .line 149
    iget-object v3, v2, Lcom/inmobi/media/x9;->b:Ljava/util/HashSet;

    .line 150
    .line 151
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/inmobi/media/x9;->a()V

    .line 155
    .line 156
    .line 157
    iput-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/v9;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->t:Landroid/util/SparseArray;

    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/v9;->a(Landroid/content/Intent;Landroid/util/SparseArray;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_8

    .line 172
    .line 173
    :cond_9
    invoke-static/range {v17 .. v17}, Lm03;->s0(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v16

    .line 177
    :cond_a
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const-string v4, "com.inmobi.ads.rendering.InMobiAdActivity.IN_APP_BROWSER_URL"

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const-string v5, "placementId"

    .line 192
    .line 193
    const-wide/high16 v6, -0x8000000000000000L

    .line 194
    .line 195
    invoke-virtual {v4, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    const-string v7, "viewTouchTimestamp"

    .line 204
    .line 205
    const-wide/16 v8, -0x1

    .line 206
    .line 207
    invoke-virtual {v6, v7, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v6

    .line 211
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    const-string v9, "allowAutoRedirection"

    .line 216
    .line 217
    invoke-virtual {v8, v9, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    const-string v10, "impressionId"

    .line 226
    .line 227
    invoke-virtual {v9, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    const-string v11, "creativeId"

    .line 236
    .line 237
    invoke-virtual {v10, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    const-string v12, "supportLockScreen"

    .line 246
    .line 247
    invoke-virtual {v11, v12, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    const-string v13, "isImmersive"

    .line 256
    .line 257
    invoke-virtual {v12, v13, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    iput-boolean v12, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->n:Z

    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    const-string v13, "supportBrowserLoader"

    .line 268
    .line 269
    invoke-virtual {v12, v13, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    iput-boolean v2, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->o:Z

    .line 274
    .line 275
    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 276
    .line 277
    const/16 v12, 0x21

    .line 278
    .line 279
    if-lt v2, v12, :cond_b

    .line 280
    .line 281
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Lx3;->p(Landroid/content/Intent;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lcom/inmobi/media/Yb;

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_b
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    instance-of v2, v0, Lcom/inmobi/media/Yb;

    .line 301
    .line 302
    if-eqz v2, :cond_c

    .line 303
    .line 304
    check-cast v0, Lcom/inmobi/media/Yb;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 305
    .line 306
    goto :goto_1

    .line 307
    :catch_1
    :cond_c
    move-object/from16 v0, v16

    .line 308
    .line 309
    :goto_1
    iput-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->r:Lcom/inmobi/media/Yb;

    .line 310
    .line 311
    if-eqz v11, :cond_e

    .line 312
    .line 313
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const/4 v2, 0x1

    .line 318
    invoke-virtual {v0, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 319
    .line 320
    .line 321
    sget-object v0, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327
    .line 328
    const/16 v2, 0x1b

    .line 329
    .line 330
    if-lt v0, v2, :cond_d

    .line 331
    .line 332
    invoke-static {v1}, Lsg;->i(Lcom/inmobi/ads/rendering/InMobiAdActivity;)V

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_d
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const/high16 v2, 0x80000

    .line 341
    .line 342
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 343
    .line 344
    .line 345
    :cond_e
    :goto_2
    sget-object v0, Lcom/inmobi/media/Ej;->i1:Lcom/inmobi/media/jj;

    .line 346
    .line 347
    sget-object v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->u:Lcom/inmobi/media/Ej;

    .line 348
    .line 349
    if-eqz v2, :cond_f

    .line 350
    .line 351
    invoke-virtual {v2}, Lcom/inmobi/media/Ej;->getListener()Lcom/inmobi/media/Gj;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v2}, Lcom/inmobi/media/Ej;->getAdConfig()Lcom/inmobi/media/core/config/models/AdConfig;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    :goto_3
    move-object/from16 v18, v2

    .line 360
    .line 361
    move-object v2, v0

    .line 362
    goto :goto_4

    .line 363
    :cond_f
    const-class v2, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 364
    .line 365
    sget-object v11, Lcom/inmobi/media/z4;->a:Lcom/inmobi/media/J4;

    .line 366
    .line 367
    invoke-virtual {v11, v2}, Lcom/inmobi/media/J4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    goto :goto_3

    .line 372
    :goto_4
    const-wide/16 v11, 0x4

    .line 373
    .line 374
    add-long/2addr v6, v11

    .line 375
    move-wide v11, v4

    .line 376
    move-object v4, v9

    .line 377
    :try_start_2
    iget-object v9, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/Y9;

    .line 378
    .line 379
    move-wide v12, v11

    .line 380
    new-instance v11, Lcom/inmobi/media/yq;

    .line 381
    .line 382
    invoke-direct {v11, v9}, Lcom/inmobi/media/yq;-><init>(Lcom/inmobi/media/Y9;)V

    .line 383
    .line 384
    .line 385
    move-object v0, v10

    .line 386
    new-instance v10, Lcom/inmobi/media/fk;

    .line 387
    .line 388
    const-string v5, "default"

    .line 389
    .line 390
    const-string v14, "browser"

    .line 391
    .line 392
    invoke-direct {v10, v5, v14}, Lcom/inmobi/media/fk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    if-eqz v18, :cond_17

    .line 396
    .line 397
    move-wide/from16 v19, v12

    .line 398
    .line 399
    move-object/from16 v13, v18

    .line 400
    .line 401
    check-cast v13, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 402
    .line 403
    move-object v5, v0

    .line 404
    new-instance v0, Lcom/inmobi/media/Ej;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 405
    .line 406
    const/4 v12, 0x0

    .line 407
    const/16 v14, 0xa4

    .line 408
    .line 409
    move-object/from16 v21, v2

    .line 410
    .line 411
    const/4 v2, 0x1

    .line 412
    move-object/from16 v22, v3

    .line 413
    .line 414
    const/4 v3, 0x0

    .line 415
    move-object/from16 v23, v5

    .line 416
    .line 417
    const/4 v5, 0x0

    .line 418
    move/from16 v24, v8

    .line 419
    .line 420
    const/4 v8, 0x0

    .line 421
    move-wide/from16 v25, v19

    .line 422
    .line 423
    move-object/from16 v27, v21

    .line 424
    .line 425
    move-object/from16 p1, v22

    .line 426
    .line 427
    move-object/from16 v19, v15

    .line 428
    .line 429
    move-object/from16 v15, v23

    .line 430
    .line 431
    :try_start_3
    invoke-direct/range {v0 .. v14}, Lcom/inmobi/media/Ej;-><init>(Landroid/content/Context;BLjava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/String;JLcom/inmobi/media/Ij;Lcom/inmobi/media/Y9;Lcom/inmobi/media/fk;Lcom/inmobi/media/yq;Lcom/inmobi/media/p0;Lcom/inmobi/media/core/config/models/AdConfig;I)V

    .line 432
    .line 433
    .line 434
    iput-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ej;

    .line 435
    .line 436
    move-wide/from16 v11, v25

    .line 437
    .line 438
    invoke-virtual {v0, v11, v12}, Lcom/inmobi/media/Ej;->setPlacementId(J)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ej;

    .line 442
    .line 443
    if-eqz v0, :cond_10

    .line 444
    .line 445
    invoke-virtual {v0, v15}, Lcom/inmobi/media/Ej;->setCreativeId(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    goto :goto_5

    .line 449
    :catch_2
    move-exception v0

    .line 450
    move-object/from16 v2, v27

    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_10
    :goto_5
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ej;

    .line 454
    .line 455
    if-eqz v0, :cond_11

    .line 456
    .line 457
    move/from16 v2, v24

    .line 458
    .line 459
    invoke-virtual {v0, v2}, Lcom/inmobi/media/Ej;->setAllowAutoRedirection(Z)V

    .line 460
    .line 461
    .line 462
    :cond_11
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ej;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 463
    .line 464
    if-eqz v0, :cond_12

    .line 465
    .line 466
    move-object/from16 v2, v27

    .line 467
    .line 468
    :try_start_4
    invoke-virtual {v0, v2}, Lcom/inmobi/media/Ej;->a(Lcom/inmobi/media/Gj;)V

    .line 469
    .line 470
    .line 471
    goto :goto_6

    .line 472
    :catch_3
    move-exception v0

    .line 473
    goto :goto_7

    .line 474
    :cond_12
    move-object/from16 v2, v27

    .line 475
    .line 476
    :goto_6
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ej;

    .line 477
    .line 478
    if-eqz v0, :cond_13

    .line 479
    .line 480
    iget-object v3, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->r:Lcom/inmobi/media/Yb;

    .line 481
    .line 482
    invoke-virtual {v0, v3}, Lcom/inmobi/media/Ej;->setLandingPageTelemetryControlInfoOnWebViewClient(Lcom/inmobi/media/Yb;)V

    .line 483
    .line 484
    .line 485
    :cond_13
    check-cast v18, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 486
    .line 487
    invoke-virtual/range {v18 .. v18}, Lcom/inmobi/media/core/config/models/AdConfig;->getCustomBrowser()Lcom/inmobi/media/core/config/models/AdConfig$CustomBrowserConfig;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/AdConfig$CustomBrowserConfig;->getInt()Lcom/inmobi/media/core/config/models/AdConfig$FormatCustomBrowserConfig;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v1, v0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Lcom/inmobi/media/core/config/models/AdConfig$FormatCustomBrowserConfig;)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ej;

    .line 499
    .line 500
    if-eqz v0, :cond_14

    .line 501
    .line 502
    invoke-virtual {v0, v1}, Lcom/inmobi/media/Ej;->setFullScreenActivityContext(Landroid/app/Activity;)V

    .line 503
    .line 504
    .line 505
    :cond_14
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ej;

    .line 506
    .line 507
    if-eqz v0, :cond_15

    .line 508
    .line 509
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    move-object/from16 v3, p1

    .line 513
    .line 514
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    :cond_15
    iget-object v0, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/x9;

    .line 518
    .line 519
    if-eqz v0, :cond_16

    .line 520
    .line 521
    iget-object v3, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ej;

    .line 522
    .line 523
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    iget-object v4, v0, Lcom/inmobi/media/x9;->b:Ljava/util/HashSet;

    .line 527
    .line 528
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Lcom/inmobi/media/x9;->a()V

    .line 532
    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_16
    invoke-static/range {v17 .. v17}, Lm03;->s0(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v16

    .line 539
    :catch_4
    move-exception v0

    .line 540
    move-object/from16 v19, v15

    .line 541
    .line 542
    goto :goto_7

    .line 543
    :cond_17
    move-object/from16 v19, v15

    .line 544
    .line 545
    const-string v0, "adConfig"

    .line 546
    .line 547
    invoke-static {v0}, Lm03;->s0(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v16
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 551
    :goto_7
    iget-object v3, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/Y9;

    .line 552
    .line 553
    if-eqz v3, :cond_18

    .line 554
    .line 555
    check-cast v3, Lcom/inmobi/media/Z9;

    .line 556
    .line 557
    const-string v4, "Exception while initializing In-App browser"

    .line 558
    .line 559
    move-object/from16 v5, v19

    .line 560
    .line 561
    invoke-virtual {v3, v5, v4, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 562
    .line 563
    .line 564
    :cond_18
    sget-object v3, Lcom/inmobi/media/Ba;->a:Ld73;

    .line 565
    .line 566
    new-instance v3, Lcom/inmobi/media/j3;

    .line 567
    .line 568
    invoke-direct {v3, v0}, Lcom/inmobi/media/j3;-><init>(Ljava/lang/Throwable;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v3}, Lcom/inmobi/media/Ba;->a(Lcom/inmobi/media/j3;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2}, Lcom/inmobi/media/Gj;->c()V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b()V

    .line 578
    .line 579
    .line 580
    :goto_8
    return-void
.end method

.method public final onDestroy()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 6
    .line 7
    const-string v1, "InMobiAdActivity"

    .line 8
    .line 9
    const-string v2, "onDestroy"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 15
    .line 16
    const-string v1, "onClose"

    .line 17
    .line 18
    const/16 v2, 0x66

    .line 19
    .line 20
    const/16 v3, 0x64

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-ne v3, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->u:Lcom/inmobi/media/Ej;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v5, Lcom/inmobi/media/Ej;->h1:Lcom/inmobi/media/kj;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v5, "IN_CUSTOM_BROWSER"

    .line 38
    .line 39
    invoke-static {v5, v1}, Lcom/inmobi/media/kj;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/inmobi/media/Ej;->c(Lorg/json/JSONObject;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    sput-object v4, Lcom/inmobi/ads/rendering/InMobiAdActivity;->u:Lcom/inmobi/media/Ej;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    if-ne v2, v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/v9;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v5, v0, Lcom/inmobi/media/v9;->e:Lcom/inmobi/media/r6;

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    sget-object v5, Lcom/inmobi/media/Ej;->h1:Lcom/inmobi/media/kj;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v5, "IN_CUSTOM_EXPAND"

    .line 65
    .line 66
    invoke-static {v5, v1}, Lcom/inmobi/media/kj;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/inmobi/media/v9;->a(Lorg/json/JSONObject;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 74
    .line 75
    iget v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 76
    .line 77
    const-string v5, "orientationHandler"

    .line 78
    .line 79
    if-eqz v0, :cond_f

    .line 80
    .line 81
    if-ne v3, v1, :cond_7

    .line 82
    .line 83
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ej;

    .line 84
    .line 85
    if-eqz v0, :cond_1a

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getFullScreenEventsListener()Lcom/inmobi/media/C;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_1a

    .line 92
    .line 93
    :try_start_0
    check-cast v0, Lcom/inmobi/media/xj;

    .line 94
    .line 95
    iget-object v1, v0, Lcom/inmobi/media/xj;->a:Lcom/inmobi/media/Ej;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/inmobi/media/Ej;->i:Lcom/inmobi/media/Y9;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    sget-object v2, Lcom/inmobi/media/Ej;->j1:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const-string v3, "onAdScreenDismissed"

    .line 107
    .line 108
    check-cast v1, Lcom/inmobi/media/Z9;

    .line 109
    .line 110
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    const-string v1, "Default"

    .line 114
    .line 115
    iget-object v2, v0, Lcom/inmobi/media/xj;->a:Lcom/inmobi/media/Ej;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/inmobi/media/Ej;->getViewState()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    iget-object v1, v0, Lcom/inmobi/media/xj;->a:Lcom/inmobi/media/Ej;

    .line 128
    .line 129
    const-string v2, "Hidden"

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lcom/inmobi/media/Ej;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object v0, v0, Lcom/inmobi/media/xj;->a:Lcom/inmobi/media/Ej;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->Y()V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ej;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->b()V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/x9;

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ej;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v2, v0, Lcom/inmobi/media/x9;->b:Ljava/util/HashSet;

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/inmobi/media/x9;->a()V

    .line 162
    .line 163
    .line 164
    iput-object v4, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ej;

    .line 165
    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :cond_6
    invoke-static {v5}, Lm03;->s0(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :cond_7
    if-ne v2, v1, :cond_1a

    .line 173
    .line 174
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/v9;

    .line 175
    .line 176
    if-eqz v0, :cond_e

    .line 177
    .line 178
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/x9;

    .line 179
    .line 180
    if-eqz v1, :cond_d

    .line 181
    .line 182
    iget-object v2, v1, Lcom/inmobi/media/x9;->b:Ljava/util/HashSet;

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/inmobi/media/x9;->a()V

    .line 188
    .line 189
    .line 190
    iget-object v1, v0, Lcom/inmobi/media/v9;->c:Lcom/inmobi/media/U7;

    .line 191
    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/inmobi/media/U7;->b()V

    .line 195
    .line 196
    .line 197
    :cond_8
    iget-object v1, v0, Lcom/inmobi/media/v9;->d:Landroid/widget/RelativeLayout;

    .line 198
    .line 199
    if-eqz v1, :cond_9

    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 202
    .line 203
    .line 204
    :cond_9
    iget-object v1, v0, Lcom/inmobi/media/v9;->e:Lcom/inmobi/media/r6;

    .line 205
    .line 206
    if-eqz v1, :cond_c

    .line 207
    .line 208
    iget-object v2, v1, Lcom/inmobi/media/r6;->c:Lcom/inmobi/media/w6;

    .line 209
    .line 210
    if-eqz v2, :cond_a

    .line 211
    .line 212
    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    .line 213
    .line 214
    .line 215
    :cond_a
    iput-object v4, v1, Lcom/inmobi/media/r6;->c:Lcom/inmobi/media/w6;

    .line 216
    .line 217
    iput-object v4, v1, Lcom/inmobi/media/r6;->d:Lcom/inmobi/media/u6;

    .line 218
    .line 219
    iput-object v4, v1, Lcom/inmobi/media/r6;->e:Lcom/inmobi/media/mn;

    .line 220
    .line 221
    iget-object v2, v1, Lcom/inmobi/media/r6;->g:Lcom/inmobi/media/Lq;

    .line 222
    .line 223
    if-eqz v2, :cond_b

    .line 224
    .line 225
    invoke-virtual {v2}, Lcom/inmobi/media/Lq;->a()V

    .line 226
    .line 227
    .line 228
    :cond_b
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 229
    .line 230
    .line 231
    :cond_c
    iget-object v1, v0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 234
    .line 235
    .line 236
    iput-object v4, v0, Lcom/inmobi/media/v9;->b:Lcom/inmobi/media/D;

    .line 237
    .line 238
    iput-object v4, v0, Lcom/inmobi/media/v9;->c:Lcom/inmobi/media/U7;

    .line 239
    .line 240
    iput-object v4, v0, Lcom/inmobi/media/v9;->d:Landroid/widget/RelativeLayout;

    .line 241
    .line 242
    iput-object v4, v0, Lcom/inmobi/media/v9;->e:Lcom/inmobi/media/r6;

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_d
    invoke-static {v5}, Lm03;->s0(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v4

    .line 249
    :cond_e
    :goto_1
    iput-object v4, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/v9;

    .line 250
    .line 251
    goto/16 :goto_4

    .line 252
    .line 253
    :cond_f
    if-eq v3, v1, :cond_17

    .line 254
    .line 255
    if-ne v2, v1, :cond_17

    .line 256
    .line 257
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/v9;

    .line 258
    .line 259
    if-eqz v0, :cond_16

    .line 260
    .line 261
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/x9;

    .line 262
    .line 263
    if-eqz v1, :cond_15

    .line 264
    .line 265
    iget-object v2, v1, Lcom/inmobi/media/x9;->b:Ljava/util/HashSet;

    .line 266
    .line 267
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Lcom/inmobi/media/x9;->a()V

    .line 271
    .line 272
    .line 273
    iget-object v1, v0, Lcom/inmobi/media/v9;->c:Lcom/inmobi/media/U7;

    .line 274
    .line 275
    if-eqz v1, :cond_10

    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/inmobi/media/U7;->b()V

    .line 278
    .line 279
    .line 280
    :cond_10
    iget-object v1, v0, Lcom/inmobi/media/v9;->d:Landroid/widget/RelativeLayout;

    .line 281
    .line 282
    if-eqz v1, :cond_11

    .line 283
    .line 284
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 285
    .line 286
    .line 287
    :cond_11
    iget-object v1, v0, Lcom/inmobi/media/v9;->e:Lcom/inmobi/media/r6;

    .line 288
    .line 289
    if-eqz v1, :cond_14

    .line 290
    .line 291
    iget-object v2, v1, Lcom/inmobi/media/r6;->c:Lcom/inmobi/media/w6;

    .line 292
    .line 293
    if-eqz v2, :cond_12

    .line 294
    .line 295
    invoke-virtual {v2}, Landroid/webkit/WebView;->destroy()V

    .line 296
    .line 297
    .line 298
    :cond_12
    iput-object v4, v1, Lcom/inmobi/media/r6;->c:Lcom/inmobi/media/w6;

    .line 299
    .line 300
    iput-object v4, v1, Lcom/inmobi/media/r6;->d:Lcom/inmobi/media/u6;

    .line 301
    .line 302
    iput-object v4, v1, Lcom/inmobi/media/r6;->e:Lcom/inmobi/media/mn;

    .line 303
    .line 304
    iget-object v2, v1, Lcom/inmobi/media/r6;->g:Lcom/inmobi/media/Lq;

    .line 305
    .line 306
    if-eqz v2, :cond_13

    .line 307
    .line 308
    invoke-virtual {v2}, Lcom/inmobi/media/Lq;->a()V

    .line 309
    .line 310
    .line 311
    :cond_13
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 312
    .line 313
    .line 314
    :cond_14
    iget-object v1, v0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 317
    .line 318
    .line 319
    iput-object v4, v0, Lcom/inmobi/media/v9;->b:Lcom/inmobi/media/D;

    .line 320
    .line 321
    iput-object v4, v0, Lcom/inmobi/media/v9;->c:Lcom/inmobi/media/U7;

    .line 322
    .line 323
    iput-object v4, v0, Lcom/inmobi/media/v9;->d:Landroid/widget/RelativeLayout;

    .line 324
    .line 325
    iput-object v4, v0, Lcom/inmobi/media/v9;->e:Lcom/inmobi/media/r6;

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_15
    invoke-static {v5}, Lm03;->s0(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v4

    .line 332
    :cond_16
    :goto_2
    iput-object v4, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/v9;

    .line 333
    .line 334
    :cond_17
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 335
    .line 336
    if-ne v3, v0, :cond_1a

    .line 337
    .line 338
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ej;

    .line 339
    .line 340
    if-eqz v0, :cond_1a

    .line 341
    .line 342
    iget-object v0, v0, Lcom/inmobi/media/Ej;->F0:Lcom/inmobi/media/v6;

    .line 343
    .line 344
    if-eqz v0, :cond_1a

    .line 345
    .line 346
    const/16 v1, 0x9

    .line 347
    .line 348
    const/16 v2, 0xc

    .line 349
    .line 350
    const/4 v3, 0x1

    .line 351
    invoke-static {v0, v1, v3, v4, v2}, Lcom/inmobi/media/v6;->a(Lcom/inmobi/media/v6;IZLjava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v0, Lcom/inmobi/media/v6;->m:Lcom/inmobi/media/Bk;

    .line 355
    .line 356
    iget-boolean v1, v0, Lcom/inmobi/media/Bk;->f:Z

    .line 357
    .line 358
    if-nez v1, :cond_19

    .line 359
    .line 360
    iget-wide v1, v0, Lcom/inmobi/media/Bk;->a:J

    .line 361
    .line 362
    const-wide/16 v5, 0x0

    .line 363
    .line 364
    cmp-long v1, v1, v5

    .line 365
    .line 366
    if-gtz v1, :cond_18

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_18
    iput-boolean v3, v0, Lcom/inmobi/media/Bk;->f:Z

    .line 370
    .line 371
    sget-object v1, Lcom/inmobi/media/zk;->f:Lcom/inmobi/media/zk;

    .line 372
    .line 373
    iput-object v1, v0, Lcom/inmobi/media/Bk;->g:Lcom/inmobi/media/zk;

    .line 374
    .line 375
    invoke-virtual {v0}, Lcom/inmobi/media/Bk;->a()V

    .line 376
    .line 377
    .line 378
    :cond_19
    :goto_3
    iget-object v0, v0, Lcom/inmobi/media/Bk;->d:Lwx0;

    .line 379
    .line 380
    invoke-static {v0, v4}, Lli3;->u(Lwx0;Ljava/util/concurrent/CancellationException;)V

    .line 381
    .line 382
    .line 383
    :catch_0
    :cond_1a
    :goto_4
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Lcom/inmobi/media/Lq;

    .line 384
    .line 385
    if-eqz v0, :cond_1b

    .line 386
    .line 387
    invoke-virtual {v0}, Lcom/inmobi/media/Lq;->a()V

    .line 388
    .line 389
    .line 390
    :cond_1b
    iput-object v4, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->i:Lcom/inmobi/media/Lq;

    .line 391
    .line 392
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lwx0;

    .line 393
    .line 394
    invoke-static {v0, v4}, Lli3;->u(Lwx0;Ljava/util/concurrent/CancellationException;)V

    .line 395
    .line 396
    .line 397
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 398
    .line 399
    .line 400
    return-void
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "multiWindow mode - "

    .line 6
    .line 7
    invoke-static {v1, p1}, Ljx0;->j(Ljava/lang/String;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 12
    .line 13
    const-string v2, "InMobiAdActivity"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onMultiWindowModeChanged(Z)V

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/v9;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p1, Lcom/inmobi/media/v9;->b:Lcom/inmobi/media/D;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    instance-of v0, p1, Lcom/inmobi/media/Ej;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p1, Lcom/inmobi/media/Ej;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/inmobi/media/Ej;->getOrientationProperties()Lcom/inmobi/media/Jg;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_0
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/x9;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/inmobi/media/x9;->a(Lcom/inmobi/media/Jg;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 54
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->onMultiWindowModeChanged(Z)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/Y9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 9
    .line 10
    const-string v1, "InMobiAdActivity"

    .line 11
    .line 12
    const-string v2, "onNewIntent"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ej;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/v9;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->t:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/v9;->a(Landroid/content/Intent;Landroid/util/SparseArray;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/inmobi/media/v9;->c:Lcom/inmobi/media/U7;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/inmobi/media/U7;->e()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    const-string v2, "onHidden"

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->u:Lcom/inmobi/media/Ej;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/inmobi/media/Ej;->h1:Lcom/inmobi/media/kj;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v0, "IN_CUSTOM_BROWSER"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/inmobi/media/kj;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Ej;->c(Lorg/json/JSONObject;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/16 v1, 0x66

    .line 32
    .line 33
    if-ne v1, v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/v9;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/inmobi/media/v9;->e:Lcom/inmobi/media/r6;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lcom/inmobi/media/Ej;->h1:Lcom/inmobi/media/kj;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v0, "IN_CUSTOM_EXPAND"

    .line 49
    .line 50
    invoke-static {v0, v2}, Lcom/inmobi/media/kj;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/inmobi/media/v9;->a(Lorg/json/JSONObject;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 6
    .line 7
    const-string v1, "InMobiAdActivity"

    .line 8
    .line 9
    const-string v2, "onResume"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 18
    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 22
    .line 23
    const/16 v1, 0x64

    .line 24
    .line 25
    const-string v2, "onVisible"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c:Lcom/inmobi/media/Ej;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getFullScreenEventsListener()Lcom/inmobi/media/C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :try_start_0
    iget-boolean v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iput-boolean v3, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->f:Z

    .line 45
    .line 46
    check-cast v0, Lcom/inmobi/media/xj;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/inmobi/media/xj;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    :cond_1
    sget-object p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->u:Lcom/inmobi/media/Ej;

    .line 52
    .line 53
    if-eqz p0, :cond_5

    .line 54
    .line 55
    sget-object v0, Lcom/inmobi/media/Ej;->h1:Lcom/inmobi/media/kj;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v0, "IN_CUSTOM_BROWSER"

    .line 61
    .line 62
    invoke-static {v0, v2}, Lcom/inmobi/media/kj;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lcom/inmobi/media/Ej;->c(Lorg/json/JSONObject;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/16 v1, 0x66

    .line 71
    .line 72
    if-ne v1, v0, :cond_5

    .line 73
    .line 74
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/v9;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, v0, Lcom/inmobi/media/v9;->c:Lcom/inmobi/media/U7;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-boolean v1, v0, Lcom/inmobi/media/U7;->h:Z

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    :try_start_1
    iput-boolean v3, v0, Lcom/inmobi/media/U7;->h:Z

    .line 88
    .line 89
    iget-object v0, v0, Lcom/inmobi/media/U7;->f:Lcom/inmobi/media/Ej;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getFullScreenEventsListener()Lcom/inmobi/media/C;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    check-cast v0, Lcom/inmobi/media/xj;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/inmobi/media/xj;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    .line 101
    .line 102
    :catch_1
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/v9;

    .line 103
    .line 104
    if-eqz p0, :cond_5

    .line 105
    .line 106
    iget-object v0, p0, Lcom/inmobi/media/v9;->e:Lcom/inmobi/media/r6;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    sget-object v0, Lcom/inmobi/media/Ej;->h1:Lcom/inmobi/media/kj;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const-string v0, "IN_CUSTOM_EXPAND"

    .line 116
    .line 117
    invoke-static {v0, v2}, Lcom/inmobi/media/kj;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0, v0}, Lcom/inmobi/media/v9;->a(Lorg/json/JSONObject;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_1
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 6
    .line 7
    const-string v1, "InMobiAdActivity"

    .line 8
    .line 9
    const-string v2, "onStart"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x21

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-lt v0, v1, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/window/OnBackInvokedCallback;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Lph;

    .line 35
    .line 36
    invoke-direct {v0, p0, v2}, Lph;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/window/OnBackInvokedCallback;

    .line 40
    .line 41
    :cond_1
    invoke-static {p0}, Lx3;->n(Lcom/inmobi/ads/rendering/InMobiAdActivity;)Landroid/window/OnBackInvokedDispatcher;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/window/OnBackInvokedCallback;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-static {v0, v1}, Lx3;->B(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string p0, "backInvokedCallback"

    .line 54
    .line 55
    invoke-static {p0}, Lm03;->s0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v3

    .line 59
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 60
    .line 61
    if-nez v0, :cond_7

    .line 62
    .line 63
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 64
    .line 65
    const/16 v1, 0x66

    .line 66
    .line 67
    if-ne v1, v0, :cond_7

    .line 68
    .line 69
    iget-object p0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b:Lcom/inmobi/media/v9;

    .line 70
    .line 71
    if-eqz p0, :cond_7

    .line 72
    .line 73
    iget-object v0, p0, Lcom/inmobi/media/v9;->c:Lcom/inmobi/media/U7;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/inmobi/media/U7;->e()V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/v9;->b:Lcom/inmobi/media/D;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    instance-of v1, v0, Lcom/inmobi/media/Ej;

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    check-cast v0, Lcom/inmobi/media/Ej;

    .line 91
    .line 92
    iget-boolean v0, v0, Lcom/inmobi/media/Ej;->Y0:Z

    .line 93
    .line 94
    :goto_1
    if-ne v0, v2, :cond_7

    .line 95
    .line 96
    invoke-static {}, Lcom/inmobi/media/Y5;->t()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    invoke-static {}, Lcom/inmobi/media/Y5;->w()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    iget-object p0, p0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    instance-of v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    move-object v3, p0

    .line 119
    check-cast v3, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 120
    .line 121
    :cond_6
    if-eqz v3, :cond_7

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eqz p0, :cond_7

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const/16 v0, 0x1606

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 136
    .line 137
    .line 138
    :cond_7
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->h:Lcom/inmobi/media/Y9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/inmobi/media/Z9;

    .line 6
    .line 7
    const-string v1, "InMobiAdActivity"

    .line 8
    .line 9
    const-string v2, "onStop"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/inmobi/media/Y5;->a:Lcom/inmobi/media/Y5;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x21

    .line 25
    .line 26
    if-lt v0, v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/window/OnBackInvokedCallback;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {p0}, Lx3;->n(Lcom/inmobi/ads/rendering/InMobiAdActivity;)Landroid/window/OnBackInvokedDispatcher;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/window/OnBackInvokedCallback;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {v0, v1}, Lx3;->w(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string p0, "backInvokedCallback"

    .line 45
    .line 46
    invoke-static {p0}, Lm03;->s0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0

    .line 51
    :cond_2
    :goto_0
    iget v0, p0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d:I

    .line 52
    .line 53
    const/16 v1, 0x64

    .line 54
    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    const-string v0, "ACTIVITY_STOP"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method
