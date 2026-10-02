.class public final Lsg/bigo/ads/f/p;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/f/b;


# instance fields
.field public final A:I

.field public a:Lsg/bigo/ads/o1/A;

.field public b:Lsg/bigo/ads/o1/k;

.field public c:Landroid/widget/FrameLayout;

.field public d:I

.field public e:Lsg/bigo/ads/f/o;

.field public f:Z

.field public g:Z

.field public h:Lsg/bigo/ads/q1/c;

.field public final i:Lsg/bigo/ads/f/z;

.field public j:Z

.field public final k:Landroid/content/Context;

.field public final l:Lsg/bigo/ads/api/Ad;

.field public final m:Lsg/bigo/ads/Y0/c;

.field public final n:Z

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public p:Ljava/lang/ref/WeakReference;

.field public q:Lsg/bigo/ads/f/m;

.field public final r:Lsg/bigo/ads/api/BannerAdRequest;

.field public s:Lsg/bigo/ads/api/AdSize;

.field public t:Lsg/bigo/ads/D/e;

.field public u:Lsg/bigo/ads/api/AdOptionsView;

.field public v:Landroid/widget/LinearLayout;

.field public w:Z

.field public final x:Lsg/bigo/ads/P0/C;

.field public y:Lsg/bigo/ads/i0/c;

.field public final z:Lsg/bigo/ads/f/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/T/j;Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/Y0/c;ILsg/bigo/ads/f/z;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lsg/bigo/ads/f/p;->d:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lsg/bigo/ads/f/p;->f:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lsg/bigo/ads/f/p;->g:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lsg/bigo/ads/f/p;->j:Z

    .line 13
    .line 14
    new-instance v1, Lsg/bigo/ads/f/f;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lsg/bigo/ads/f/f;-><init>(Lsg/bigo/ads/f/p;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lsg/bigo/ads/f/p;->z:Lsg/bigo/ads/f/f;

    .line 20
    .line 21
    iput-object p1, p0, Lsg/bigo/ads/f/p;->k:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, p0, Lsg/bigo/ads/f/p;->l:Lsg/bigo/ads/api/Ad;

    .line 24
    .line 25
    iput-object p4, p0, Lsg/bigo/ads/f/p;->m:Lsg/bigo/ads/Y0/c;

    .line 26
    .line 27
    iput p5, p0, Lsg/bigo/ads/f/p;->A:I

    .line 28
    .line 29
    iput-object p6, p0, Lsg/bigo/ads/f/p;->i:Lsg/bigo/ads/f/z;

    .line 30
    .line 31
    iput-boolean p7, p0, Lsg/bigo/ads/f/p;->n:Z

    .line 32
    .line 33
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Lsg/bigo/ads/f/p;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    iget-object p3, p2, Lsg/bigo/ads/T/j;->d:Lsg/bigo/ads/R/e;

    .line 43
    .line 44
    instance-of p4, p3, Lsg/bigo/ads/api/BannerAdRequest;

    .line 45
    .line 46
    if-eqz p4, :cond_0

    .line 47
    .line 48
    check-cast p3, Lsg/bigo/ads/api/BannerAdRequest;

    .line 49
    .line 50
    iput-object p3, p0, Lsg/bigo/ads/f/p;->r:Lsg/bigo/ads/api/BannerAdRequest;

    .line 51
    .line 52
    :cond_0
    if-eqz p2, :cond_1

    .line 53
    .line 54
    iget-object p3, p2, Lsg/bigo/ads/T/j;->d:Lsg/bigo/ads/R/e;

    .line 55
    .line 56
    iget-object p3, p3, Lsg/bigo/ads/R/e;->g:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p3}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-nez p3, :cond_1

    .line 63
    .line 64
    new-instance p3, Lsg/bigo/ads/P0/C;

    .line 65
    .line 66
    iget-object p2, p2, Lsg/bigo/ads/T/j;->d:Lsg/bigo/ads/R/e;

    .line 67
    .line 68
    iget-object p2, p2, Lsg/bigo/ads/R/e;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {p3, p2, p1}, Lsg/bigo/ads/P0/C;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object p3, p0, Lsg/bigo/ads/f/p;->x:Lsg/bigo/ads/P0/C;

    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public static a(Lsg/bigo/ads/f/p;Landroid/widget/TextView;)Landroid/widget/LinearLayout;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lsg/bigo/ads/f/p;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/f/p;->u:Lsg/bigo/ads/api/AdOptionsView;

    if-nez p1, :cond_1

    new-instance p1, Lsg/bigo/ads/api/AdOptionsView;

    iget-object v1, p0, Lsg/bigo/ads/f/p;->k:Landroid/content/Context;

    invoke-direct {p1, v1}, Lsg/bigo/ads/api/AdOptionsView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lsg/bigo/ads/f/p;->u:Lsg/bigo/ads/api/AdOptionsView;

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/f/p;->u:Lsg/bigo/ads/api/AdOptionsView;

    iget-object v1, p0, Lsg/bigo/ads/f/p;->m:Lsg/bigo/ads/Y0/c;

    .line 822
    iget-object v2, v1, Lsg/bigo/ads/Y0/b;->O:Ljava/lang/String;

    .line 823
    invoke-virtual {p1, v1, v2}, Lsg/bigo/ads/api/AdOptionsView;->a(Lsg/bigo/ads/T/c;Ljava/lang/String;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lsg/bigo/ads/f/p;->k:Landroid/content/Context;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v3, p0, Lsg/bigo/ads/f/p;->k:Landroid/content/Context;

    invoke-static {v3, v2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v2

    const v3, 0x800033

    invoke-direct {p1, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v1, p0, Lsg/bigo/ads/f/p;->k:Landroid/content/Context;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lsg/bigo/ads/f/p;->u:Lsg/bigo/ads/api/AdOptionsView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lsg/bigo/ads/f/p;->u:Lsg/bigo/ads/api/AdOptionsView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static a(Lsg/bigo/ads/f/p;Landroid/content/Context;Z)Landroid/widget/TextView;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    .line 828
    new-instance p0, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget p2, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lsg/bigo/ads/O0/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, Lsg/bigo/ads/R$drawable;->bigo_ad_bg_ad_tag_white_border:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 p2, -0x1

    const-string v0, "#B2FFFFFF"

    invoke-static {p2, v0}, Lsg/bigo/ads/O0/I;->a(ILjava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p2, 0x41100000    # 9.0f

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 p2, 0x40400000    # 3.0f

    invoke-static {p1, p2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p1, p2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p2

    invoke-static {p1, v1}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0, v0, v2, p2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lsg/bigo/ads/f/p;Landroid/content/Context;ZLjava/lang/String;)Landroid/widget/TextView;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    .line 820
    invoke-static {p3}, Lsg/bigo/ads/O0/I;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, Lsg/bigo/ads/R$drawable;->bigo_ad_banner_advertiser_background:I

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 p2, -0x1

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p2, 0x41100000    # 9.0f

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 p2, 0x43700000    # 240.0f

    invoke-static {p1, p2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    const p2, -0x777778

    const-string p3, "#FFD6D9DB"

    invoke-static {p2, p3}, Lsg/bigo/ads/O0/I;->a(ILjava/lang/String;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 p2, 0x40800000    # 4.0f

    invoke-static {p1, p2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p1, p2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p2

    invoke-static {p1, v0}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0, p3, v1, p2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/f/p;->c:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const-string v0, "The banner ad is not ready, an empty view will be retrieved."

    const/4 v1, 0x6

    const/4 v2, 0x2

    .line 824
    const-string v3, "BannerAd"

    invoke-static {v2, v1, v3, v0}, Lsg/bigo/ads/A0/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 825
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lsg/bigo/ads/f/p;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsg/bigo/ads/f/p;->c:Landroid/widget/FrameLayout;

    :cond_0
    const/4 v0, 0x3

    .line 826
    invoke-static {p0, v0}, Lsg/bigo/ads/f/c;->a(Lsg/bigo/ads/f/b;I)V

    .line 827
    iget-object v0, p0, Lsg/bigo/ads/f/p;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lsg/bigo/ads/f/p;->z:Lsg/bigo/ads/f/f;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Lsg/bigo/ads/f/p;->c:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 829
    iget-object p1, p0, Lsg/bigo/ads/f/p;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/f/p;->i:Lsg/bigo/ads/f/z;

    if-nez p1, :cond_1

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "adView"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void

    :cond_3
    const-string v0, "onScreenGeometry"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void

    :cond_4
    const-string p2, "pixels"

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p1

    cmpl-double p1, p1, v0

    if-lez p1, :cond_5

    iget-object p1, p0, Lsg/bigo/ads/f/p;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lsg/bigo/ads/f/p;->i:Lsg/bigo/ads/f/z;

    invoke-interface {p0}, Lsg/bigo/ads/f/z;->b()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/U/a;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lsg/bigo/ads/f/p;->w:Z

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v6

    .line 9
    :cond_0
    iget-object v0, v1, Lsg/bigo/ads/f/p;->m:Lsg/bigo/ads/Y0/c;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto/16 :goto_16

    .line 15
    .line 16
    :cond_1
    iget-object v0, v0, Lsg/bigo/ads/Y0/c;->C0:Lsg/bigo/ads/Y0/g;

    .line 17
    .line 18
    if-eqz v0, :cond_2a

    .line 19
    .line 20
    iget-object v0, v0, Lsg/bigo/ads/Y0/g;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto/16 :goto_17

    .line 29
    .line 30
    :cond_2
    sget-object v0, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lsg/bigo/ads/f/p;->a:Lsg/bigo/ads/o1/A;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const-string v3, "BannerAd"

    .line 39
    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, -0x1

    .line 43
    if-nez v0, :cond_13

    .line 44
    .line 45
    :try_start_0
    new-instance v0, Lsg/bigo/ads/o1/A;

    .line 46
    .line 47
    iget-object v4, v1, Lsg/bigo/ads/f/p;->k:Landroid/content/Context;

    .line 48
    .line 49
    iget v5, v1, Lsg/bigo/ads/f/p;->A:I

    .line 50
    .line 51
    invoke-direct {v0, v4, v5}, Lsg/bigo/ads/o1/A;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v1, Lsg/bigo/ads/f/p;->a:Lsg/bigo/ads/o1/A;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    const-string v0, "Server Banner is not support"

    .line 58
    .line 59
    invoke-static {v3, v0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v0, v1, Lsg/bigo/ads/f/p;->a:Lsg/bigo/ads/o1/A;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_16

    .line 67
    .line 68
    :cond_3
    iget-object v0, v1, Lsg/bigo/ads/f/p;->u:Lsg/bigo/ads/api/AdOptionsView;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    new-instance v0, Lsg/bigo/ads/api/AdOptionsView;

    .line 73
    .line 74
    iget-object v4, v1, Lsg/bigo/ads/f/p;->k:Landroid/content/Context;

    .line 75
    .line 76
    invoke-direct {v0, v4}, Lsg/bigo/ads/api/AdOptionsView;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v1, Lsg/bigo/ads/f/p;->u:Lsg/bigo/ads/api/AdOptionsView;

    .line 80
    .line 81
    :cond_4
    iget-object v0, v1, Lsg/bigo/ads/f/p;->a:Lsg/bigo/ads/o1/A;

    .line 82
    .line 83
    new-instance v4, Lsg/bigo/ads/f/j;

    .line 84
    .line 85
    move-object/from16 v5, p1

    .line 86
    .line 87
    invoke-direct {v4, v1, v5}, Lsg/bigo/ads/f/j;-><init>(Lsg/bigo/ads/f/p;Lsg/bigo/ads/U/a;)V

    .line 88
    .line 89
    .line 90
    iput-object v4, v0, Lsg/bigo/ads/o1/A;->h:Lsg/bigo/ads/o1/u;

    .line 91
    .line 92
    iget-object v4, v1, Lsg/bigo/ads/f/p;->m:Lsg/bigo/ads/Y0/c;

    .line 93
    .line 94
    iget-object v5, v4, Lsg/bigo/ads/Y0/b;->c:Lsg/bigo/ads/X0/p;

    .line 95
    .line 96
    iget-boolean v5, v5, Lsg/bigo/ads/X0/p;->u:Z

    .line 97
    .line 98
    xor-int/2addr v5, v6

    .line 99
    iget-object v0, v0, Lsg/bigo/ads/o1/A;->k:Lsg/bigo/ads/o1/l;

    .line 100
    .line 101
    iput-boolean v5, v0, Lsg/bigo/ads/o1/l;->g:Z

    .line 102
    .line 103
    iget-object v0, v4, Lsg/bigo/ads/Y0/c;->C0:Lsg/bigo/ads/Y0/g;

    .line 104
    .line 105
    iget-object v0, v0, Lsg/bigo/ads/Y0/g;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const-string v5, "MraidBridge"

    .line 112
    .line 113
    if-eqz v4, :cond_7

    .line 114
    .line 115
    iget-object v4, v1, Lsg/bigo/ads/f/p;->a:Lsg/bigo/ads/o1/A;

    .line 116
    .line 117
    iget-object v11, v4, Lsg/bigo/ads/o1/A;->b:Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {v11}, Lsg/bigo/ads/o1/l;->a(Landroid/content/Context;)Lsg/bigo/ads/o1/k;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    iput-object v11, v4, Lsg/bigo/ads/o1/A;->i:Lsg/bigo/ads/o1/k;

    .line 124
    .line 125
    if-nez v11, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    iget-object v12, v4, Lsg/bigo/ads/o1/A;->k:Lsg/bigo/ads/o1/l;

    .line 129
    .line 130
    invoke-virtual {v12, v11}, Lsg/bigo/ads/o1/l;->a(Lsg/bigo/ads/o1/k;)V

    .line 131
    .line 132
    .line 133
    iget-object v11, v4, Lsg/bigo/ads/o1/A;->c:Landroid/widget/FrameLayout;

    .line 134
    .line 135
    iget-object v12, v4, Lsg/bigo/ads/o1/A;->i:Lsg/bigo/ads/o1/k;

    .line 136
    .line 137
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 138
    .line 139
    invoke-direct {v13, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    iget-object v4, v4, Lsg/bigo/ads/o1/A;->k:Lsg/bigo/ads/o1/l;

    .line 146
    .line 147
    iget-object v11, v4, Lsg/bigo/ads/o1/l;->d:Lsg/bigo/ads/o1/k;

    .line 148
    .line 149
    if-nez v11, :cond_6

    .line 150
    .line 151
    const-string v0, "MRAID bridge called setContentHtml while WebView was not attached"

    .line 152
    .line 153
    invoke-static {v5, v0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_a

    .line 157
    .line 158
    :cond_6
    iput-boolean v7, v4, Lsg/bigo/ads/o1/l;->f:Z

    .line 159
    .line 160
    invoke-virtual {v11, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_a

    .line 164
    .line 165
    :cond_7
    sget-object v4, Lsg/bigo/ads/q1/f;->a:Lsg/bigo/ads/q1/g;

    .line 166
    .line 167
    iget-boolean v11, v4, Lsg/bigo/ads/j0/l;->b:Z

    .line 168
    .line 169
    if-nez v11, :cond_8

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_8
    :try_start_1
    iget-object v4, v4, Lsg/bigo/ads/j0/l;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v4, v0}, Lcom/iab/omid/library/bigosg/ScriptInjector;->injectScriptContentIntoHtml(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 178
    :catch_1
    :goto_2
    sget-object v4, Lsg/bigo/ads/I1/b;->g:Lsg/bigo/ads/I1/b;

    .line 179
    .line 180
    iget-object v11, v1, Lsg/bigo/ads/f/p;->k:Landroid/content/Context;

    .line 181
    .line 182
    iget-object v12, v4, Lsg/bigo/ads/I1/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 183
    .line 184
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    if-nez v12, :cond_9

    .line 189
    .line 190
    sget-object v12, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 191
    .line 192
    iget-object v12, v12, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    .line 193
    .line 194
    invoke-virtual {v12, v7}, Lsg/bigo/ads/T/q;->a(I)Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    sget-object v13, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 199
    .line 200
    iget-object v13, v13, Lsg/bigo/ads/X0/g;->A:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v13, v4, Lsg/bigo/ads/I1/b;->e:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v12, :cond_9

    .line 205
    .line 206
    new-instance v12, Lsg/bigo/ads/I1/a;

    .line 207
    .line 208
    invoke-direct {v12, v4, v11}, Lsg/bigo/ads/I1/a;-><init>(Lsg/bigo/ads/I1/b;Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    const-wide/16 v13, 0x0

    .line 212
    .line 213
    invoke-static {v6, v2, v12, v13, v14}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    .line 214
    .line 215
    .line 216
    :cond_9
    sget-object v11, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 217
    .line 218
    iget-object v11, v11, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    .line 219
    .line 220
    invoke-virtual {v11, v7}, Lsg/bigo/ads/T/q;->a(I)Z

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    if-nez v11, :cond_a

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_a
    iget-object v4, v4, Lsg/bigo/ads/j0/l;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    const-string v12, "\n<script type=\"text/javascript\">\n    var object = { \"act\": \"notify\", \"type\": \"render_start\" };\n    window.bigossp.webCollect(JSON.stringify(object));\n    var imgs = document.images;\n    for (i = 0; i < imgs.length; i++) {\n        var img = imgs[i];\n        if (!checkImgForBigo(img)) {\n            img.addEventListener(\"load\", function () {\n                checkImgForBigo(img)\n            })\n        }\n    }\n    function checkImgForBigo(img) {\n        if (img.naturalWidth * img.naturalHeight >= 900 && img.offsetWidth * img.offsetHeight >= 900) {\n            var object = { \"act\": \"notify\", \"type\": \"render\", \"target\": \"IMG\", \"url\": img.src, \"w\": img.width, \"h\": img.height };\n            // console.log(\"notify render result: \" + JSON.stringify(object));\n            window.bigossp.webCollect(JSON.stringify(object));\n            return true;\n        }\n        return false;\n    }\n</script>"

    .line 234
    .line 235
    const-string v13, "insertFromHead\n<script>\n    window.addEventListener(\'load\', function (d) {\n        let backgroundDivs = Array.from(document.querySelectorAll(\'div\'));\n        var backgroundImags = [];\n        backgroundDivs.forEach(div => {\n            let imgUrl = window.getComputedStyle(div).backgroundImage.match(/url\\([\"\']?(.*)[\"\']?\\)/)\n            if (!imgUrl) imgUrl = window.getComputedStyle(div, \':before\').backgroundImage.match(/url\\([\"\']?(.*)[\"\']?\\)/);\n            if (!imgUrl) imgUrl = window.getComputedStyle(div, \':after\').backgroundImage.match(/url\\([\"\']?(.*)[\"\']?\\)/);\n            if (imgUrl) {\n                var object = { \"act\": \"stash\", \"type\": \"mayError\", \"target\": \"background-image\", \"url\": imgUrl[1]};\n                backgroundImags.push(object);\n            }\n        });\n        // console.log(\'webCollect: \' + JSON.stringify(backgroundImags));\n        window.bigossp.webCollect(JSON.stringify(backgroundImags));\n    });\n</script>"

    .line 236
    .line 237
    const-string v14, "insertFromHead\n<script>(function () {\n        //add listener error\n        window.addEventListener(\'error\', function (e) {\n            if (e) {\n                var target = e.target || e.srcElement;\n                var isElementTarget = target instanceof HTMLElement;\n                if (isElementTarget) {\n                    var url = target.href || target.src;\n                    var width = parseInt(window.getComputedStyle(target).width);\n                    var height = parseInt(window.getComputedStyle(target).height);\n                    var errorInfo = { \"url\": url, \"w\": width, \"h\": height };\n                    //object\u683c\u5f0f { \"act\": \"error\", \"type\": e.type, \"target\": e.target.nodeName, \"url\": \"http://testhehe.com/test\", \"w\": 20, \"h\": 20}\n                    var object = { \"act\": \"error\", \"type\": e.type, \"target\": e.target.nodeName, \"url\": url };\n                    if (width) object[\"w\"] = width;\n                    if (height) object[\"h\"] = height;\n                    window.bigossp.webCollect(JSON.stringify(object));\n                }\n            }\n        }, true);\n    }());\n</script>\n"

    .line 238
    .line 239
    if-eqz v11, :cond_b

    .line 240
    .line 241
    new-array v4, v8, [Ljava/lang/String;

    .line 242
    .line 243
    aput-object v14, v4, v7

    .line 244
    .line 245
    aput-object v13, v4, v6

    .line 246
    .line 247
    aput-object v12, v4, v9

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_b
    const-string v11, "keepOldJs"

    .line 251
    .line 252
    invoke-virtual {v4, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    if-eqz v11, :cond_c

    .line 257
    .line 258
    const/16 v11, 0x9

    .line 259
    .line 260
    invoke-virtual {v4, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    const/4 v11, 0x4

    .line 265
    new-array v11, v11, [Ljava/lang/String;

    .line 266
    .line 267
    aput-object v14, v11, v7

    .line 268
    .line 269
    aput-object v13, v11, v6

    .line 270
    .line 271
    aput-object v12, v11, v9

    .line 272
    .line 273
    aput-object v4, v11, v8

    .line 274
    .line 275
    :goto_3
    move-object v4, v11

    .line 276
    goto :goto_4

    .line 277
    :cond_c
    new-array v11, v6, [Ljava/lang/String;

    .line 278
    .line 279
    aput-object v4, v11, v7

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :goto_4
    array-length v11, v4

    .line 283
    if-nez v11, :cond_d

    .line 284
    .line 285
    :goto_5
    move-object v13, v0

    .line 286
    goto :goto_8

    .line 287
    :cond_d
    new-instance v11, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    array-length v0, v4

    .line 293
    move v12, v7

    .line 294
    :goto_6
    if-ge v12, v0, :cond_10

    .line 295
    .line 296
    aget-object v13, v4, v12

    .line 297
    .line 298
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    if-nez v14, :cond_f

    .line 303
    .line 304
    const-string v14, "insertFromHead"

    .line 305
    .line 306
    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    const-string v15, "\n"

    .line 311
    .line 312
    if-eqz v14, :cond_e

    .line 313
    .line 314
    const/16 v14, 0xe

    .line 315
    .line 316
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    invoke-virtual {v13, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    invoke-virtual {v11, v7, v13}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_e
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    :cond_f
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_10
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    goto :goto_5

    .line 342
    :goto_8
    iget-object v0, v1, Lsg/bigo/ads/f/p;->a:Lsg/bigo/ads/o1/A;

    .line 343
    .line 344
    iget-object v4, v0, Lsg/bigo/ads/o1/A;->b:Landroid/content/Context;

    .line 345
    .line 346
    invoke-static {v4}, Lsg/bigo/ads/o1/l;->a(Landroid/content/Context;)Lsg/bigo/ads/o1/k;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    iput-object v4, v0, Lsg/bigo/ads/o1/A;->i:Lsg/bigo/ads/o1/k;

    .line 351
    .line 352
    if-nez v4, :cond_11

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_11
    iget-object v11, v0, Lsg/bigo/ads/o1/A;->k:Lsg/bigo/ads/o1/l;

    .line 356
    .line 357
    invoke-virtual {v11, v4}, Lsg/bigo/ads/o1/l;->a(Lsg/bigo/ads/o1/k;)V

    .line 358
    .line 359
    .line 360
    iget-object v4, v0, Lsg/bigo/ads/o1/A;->c:Landroid/widget/FrameLayout;

    .line 361
    .line 362
    iget-object v11, v0, Lsg/bigo/ads/o1/A;->i:Lsg/bigo/ads/o1/k;

    .line 363
    .line 364
    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 365
    .line 366
    invoke-direct {v12, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 370
    .line 371
    .line 372
    :goto_9
    iget-object v0, v0, Lsg/bigo/ads/o1/A;->k:Lsg/bigo/ads/o1/l;

    .line 373
    .line 374
    iget-object v11, v0, Lsg/bigo/ads/o1/l;->d:Lsg/bigo/ads/o1/k;

    .line 375
    .line 376
    if-nez v11, :cond_12

    .line 377
    .line 378
    const-string v0, "MRAID bridge called setContentHtml before WebView was attached"

    .line 379
    .line 380
    invoke-static {v5, v0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto :goto_a

    .line 384
    :cond_12
    iput-boolean v7, v0, Lsg/bigo/ads/o1/l;->f:Z

    .line 385
    .line 386
    const/4 v15, 0x0

    .line 387
    const/16 v16, 0x0

    .line 388
    .line 389
    const-string v12, "https://mraid.bigo.sg"

    .line 390
    .line 391
    const-string v14, "text/html"

    .line 392
    .line 393
    invoke-virtual/range {v11 .. v16}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :cond_13
    :goto_a
    iget-object v0, v1, Lsg/bigo/ads/f/p;->a:Lsg/bigo/ads/o1/A;

    .line 397
    .line 398
    iget-object v4, v0, Lsg/bigo/ads/o1/A;->l:Lsg/bigo/ads/o1/l;

    .line 399
    .line 400
    iget-object v4, v4, Lsg/bigo/ads/o1/l;->d:Lsg/bigo/ads/o1/k;

    .line 401
    .line 402
    if-eqz v4, :cond_14

    .line 403
    .line 404
    iget-object v0, v0, Lsg/bigo/ads/o1/A;->j:Lsg/bigo/ads/o1/k;

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_14
    iget-object v0, v0, Lsg/bigo/ads/o1/A;->i:Lsg/bigo/ads/o1/k;

    .line 408
    .line 409
    :goto_b
    iput-object v0, v1, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/o1/k;

    .line 410
    .line 411
    if-eqz v0, :cond_29

    .line 412
    .line 413
    invoke-virtual {v0, v9}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v1, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/o1/k;

    .line 417
    .line 418
    invoke-virtual {v0, v7}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v1, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/o1/k;

    .line 422
    .line 423
    invoke-virtual {v0, v7}, Landroid/webkit/WebView;->setHorizontalScrollbarOverlay(Z)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v1, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/o1/k;

    .line 427
    .line 428
    invoke-virtual {v0, v7}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v1, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/o1/k;

    .line 432
    .line 433
    invoke-virtual {v0, v7}, Landroid/webkit/WebView;->setVerticalScrollbarOverlay(Z)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v1, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/o1/k;

    .line 437
    .line 438
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v1, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/o1/k;

    .line 446
    .line 447
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    instance-of v0, v11, Landroid/view/ViewGroup;

    .line 452
    .line 453
    if-eqz v0, :cond_2b

    .line 454
    .line 455
    move-object v0, v11

    .line 456
    check-cast v0, Landroid/view/View;

    .line 457
    .line 458
    iget-object v4, v1, Lsg/bigo/ads/f/p;->k:Landroid/content/Context;

    .line 459
    .line 460
    iget-object v5, v1, Lsg/bigo/ads/f/p;->c:Landroid/widget/FrameLayout;

    .line 461
    .line 462
    if-eqz v5, :cond_15

    .line 463
    .line 464
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    if-nez v5, :cond_15

    .line 469
    .line 470
    iget-object v2, v1, Lsg/bigo/ads/f/p;->c:Landroid/widget/FrameLayout;

    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_15
    iget-object v5, v1, Lsg/bigo/ads/f/p;->c:Landroid/widget/FrameLayout;

    .line 474
    .line 475
    if-eqz v5, :cond_16

    .line 476
    .line 477
    const-string v5, "bind banner view in abnormal situation."

    .line 478
    .line 479
    invoke-static {v3, v5}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :cond_16
    :goto_c
    iget-object v3, v1, Lsg/bigo/ads/f/p;->m:Lsg/bigo/ads/Y0/c;

    .line 483
    .line 484
    if-nez v3, :cond_17

    .line 485
    .line 486
    const-string v5, ""

    .line 487
    .line 488
    goto :goto_d

    .line 489
    :cond_17
    iget-object v5, v3, Lsg/bigo/ads/Y0/b;->L:Ljava/lang/String;

    .line 490
    .line 491
    :goto_d
    if-eqz v3, :cond_18

    .line 492
    .line 493
    iget-boolean v12, v3, Lsg/bigo/ads/Y0/b;->N:Z

    .line 494
    .line 495
    if-eqz v12, :cond_18

    .line 496
    .line 497
    move v12, v6

    .line 498
    goto :goto_e

    .line 499
    :cond_18
    move v12, v7

    .line 500
    :goto_e
    if-eqz v3, :cond_19

    .line 501
    .line 502
    iget-boolean v3, v3, Lsg/bigo/ads/Y0/b;->M:Z

    .line 503
    .line 504
    if-eqz v3, :cond_19

    .line 505
    .line 506
    move v3, v6

    .line 507
    goto :goto_f

    .line 508
    :cond_19
    move v3, v7

    .line 509
    :goto_f
    if-nez v2, :cond_1a

    .line 510
    .line 511
    new-instance v2, Landroid/widget/FrameLayout;

    .line 512
    .line 513
    invoke-direct {v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 514
    .line 515
    .line 516
    :cond_1a
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 517
    .line 518
    .line 519
    iget v0, v1, Lsg/bigo/ads/f/p;->A:I

    .line 520
    .line 521
    if-ne v0, v8, :cond_1b

    .line 522
    .line 523
    iget-object v13, v1, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/o1/k;

    .line 524
    .line 525
    new-instance v0, Lsg/bigo/ads/f/d;

    .line 526
    .line 527
    move v4, v12

    .line 528
    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/f/d;-><init>(Lsg/bigo/ads/f/p;Landroid/widget/FrameLayout;ZZLjava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v13, v0}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 532
    .line 533
    .line 534
    goto :goto_10

    .line 535
    :cond_1b
    move v4, v12

    .line 536
    iget-object v12, v1, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/o1/k;

    .line 537
    .line 538
    if-ne v0, v6, :cond_1c

    .line 539
    .line 540
    new-instance v0, Lsg/bigo/ads/f/k;

    .line 541
    .line 542
    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/f/k;-><init>(Lsg/bigo/ads/f/p;Landroid/widget/FrameLayout;ZZLjava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v12, v0}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v1, p0

    .line 549
    .line 550
    goto :goto_10

    .line 551
    :cond_1c
    new-instance v0, Lsg/bigo/ads/f/l;

    .line 552
    .line 553
    move-object/from16 v1, p0

    .line 554
    .line 555
    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/f/l;-><init>(Lsg/bigo/ads/f/p;Landroid/widget/FrameLayout;ZZLjava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v12, v0}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 559
    .line 560
    .line 561
    :goto_10
    iput-object v2, v1, Lsg/bigo/ads/f/p;->c:Landroid/widget/FrameLayout;

    .line 562
    .line 563
    invoke-static {v1, v7}, Lsg/bigo/ads/f/c;->a(Lsg/bigo/ads/f/b;I)V

    .line 564
    .line 565
    .line 566
    iget-object v0, v1, Lsg/bigo/ads/f/p;->m:Lsg/bigo/ads/Y0/c;

    .line 567
    .line 568
    iget-object v0, v0, Lsg/bigo/ads/Y0/c;->C0:Lsg/bigo/ads/Y0/g;

    .line 569
    .line 570
    iget-object v2, v1, Lsg/bigo/ads/f/p;->t:Lsg/bigo/ads/D/e;

    .line 571
    .line 572
    if-eqz v2, :cond_1d

    .line 573
    .line 574
    iget-object v3, v1, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/o1/k;

    .line 575
    .line 576
    iget-object v4, v1, Lsg/bigo/ads/f/p;->c:Landroid/widget/FrameLayout;

    .line 577
    .line 578
    invoke-virtual {v2, v3, v4, v0}, Lsg/bigo/ads/D/e;->a(Landroid/webkit/WebView;Landroid/view/View;Lsg/bigo/ads/Y0/g;)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_18

    .line 582
    .line 583
    :cond_1d
    instance-of v2, v11, Landroid/widget/FrameLayout;

    .line 584
    .line 585
    if-eqz v2, :cond_2b

    .line 586
    .line 587
    if-eqz v0, :cond_1e

    .line 588
    .line 589
    iget v2, v0, Lsg/bigo/ads/Y0/g;->a:I

    .line 590
    .line 591
    goto :goto_11

    .line 592
    :cond_1e
    move v2, v7

    .line 593
    :goto_11
    if-eqz v0, :cond_1f

    .line 594
    .line 595
    iget v0, v0, Lsg/bigo/ads/Y0/g;->b:I

    .line 596
    .line 597
    goto :goto_12

    .line 598
    :cond_1f
    move v0, v7

    .line 599
    :goto_12
    iget-object v3, v1, Lsg/bigo/ads/f/p;->k:Landroid/content/Context;

    .line 600
    .line 601
    iget-object v4, v1, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/o1/k;

    .line 602
    .line 603
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 608
    .line 609
    iget v5, v1, Lsg/bigo/ads/f/p;->A:I

    .line 610
    .line 611
    const/16 v11, 0x11

    .line 612
    .line 613
    if-ne v5, v8, :cond_26

    .line 614
    .line 615
    iget-object v3, v1, Lsg/bigo/ads/f/p;->k:Landroid/content/Context;

    .line 616
    .line 617
    invoke-static {v3}, Lsg/bigo/ads/O0/u;->c(Landroid/content/Context;)I

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    iget-object v5, v1, Lsg/bigo/ads/f/p;->k:Landroid/content/Context;

    .line 622
    .line 623
    const/high16 v8, 0x42200000    # 40.0f

    .line 624
    .line 625
    invoke-static {v5, v8}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    mul-int/2addr v5, v9

    .line 630
    sub-int/2addr v3, v5

    .line 631
    iget-object v5, v1, Lsg/bigo/ads/f/p;->k:Landroid/content/Context;

    .line 632
    .line 633
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 642
    .line 643
    iget-object v8, v1, Lsg/bigo/ads/f/p;->k:Landroid/content/Context;

    .line 644
    .line 645
    const/high16 v10, 0x42c80000    # 100.0f

    .line 646
    .line 647
    invoke-static {v8, v10}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 648
    .line 649
    .line 650
    move-result v8

    .line 651
    mul-int/2addr v8, v9

    .line 652
    sub-int/2addr v5, v8

    .line 653
    iget-object v8, v1, Lsg/bigo/ads/f/p;->k:Landroid/content/Context;

    .line 654
    .line 655
    int-to-float v9, v2

    .line 656
    invoke-static {v8, v9}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    iget-object v9, v1, Lsg/bigo/ads/f/p;->k:Landroid/content/Context;

    .line 661
    .line 662
    int-to-float v10, v0

    .line 663
    invoke-static {v9, v10}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 664
    .line 665
    .line 666
    move-result v9

    .line 667
    iget-object v10, v1, Lsg/bigo/ads/f/p;->k:Landroid/content/Context;

    .line 668
    .line 669
    const/high16 v12, 0x43a00000    # 320.0f

    .line 670
    .line 671
    invoke-static {v10, v12}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 672
    .line 673
    .line 674
    move-result v10

    .line 675
    iget-object v12, v1, Lsg/bigo/ads/f/p;->k:Landroid/content/Context;

    .line 676
    .line 677
    const/high16 v13, 0x43f00000    # 480.0f

    .line 678
    .line 679
    invoke-static {v12, v13}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 680
    .line 681
    .line 682
    move-result v12

    .line 683
    if-lez v2, :cond_21

    .line 684
    .line 685
    if-le v8, v3, :cond_20

    .line 686
    .line 687
    goto :goto_13

    .line 688
    :cond_20
    move v2, v7

    .line 689
    goto :goto_14

    .line 690
    :cond_21
    :goto_13
    move v2, v6

    .line 691
    :goto_14
    if-lez v0, :cond_22

    .line 692
    .line 693
    if-le v9, v5, :cond_23

    .line 694
    .line 695
    :cond_22
    move v7, v6

    .line 696
    :cond_23
    if-nez v2, :cond_25

    .line 697
    .line 698
    if-eqz v7, :cond_24

    .line 699
    .line 700
    goto :goto_15

    .line 701
    :cond_24
    iput v8, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 702
    .line 703
    iput v9, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 704
    .line 705
    iput v11, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 706
    .line 707
    iget-object v0, v1, Lsg/bigo/ads/f/p;->c:Landroid/widget/FrameLayout;

    .line 708
    .line 709
    invoke-virtual {v0, v9}, Landroid/view/View;->setMinimumHeight(I)V

    .line 710
    .line 711
    .line 712
    goto :goto_18

    .line 713
    :cond_25
    :goto_15
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    invoke-static {v12, v5}, Ljava/lang/Math;->min(II)I

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 722
    .line 723
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 724
    .line 725
    iput v11, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 726
    .line 727
    iget-object v0, v1, Lsg/bigo/ads/f/p;->c:Landroid/widget/FrameLayout;

    .line 728
    .line 729
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 730
    .line 731
    .line 732
    goto :goto_18

    .line 733
    :cond_26
    if-lez v2, :cond_27

    .line 734
    .line 735
    if-lez v0, :cond_27

    .line 736
    .line 737
    int-to-float v2, v2

    .line 738
    invoke-static {v3, v2}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 743
    .line 744
    int-to-float v0, v0

    .line 745
    invoke-static {v3, v0}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 750
    .line 751
    iput v11, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 752
    .line 753
    iget-object v2, v1, Lsg/bigo/ads/f/p;->c:Landroid/widget/FrameLayout;

    .line 754
    .line 755
    invoke-static {v3, v0}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 760
    .line 761
    .line 762
    goto :goto_18

    .line 763
    :cond_27
    if-ne v5, v9, :cond_28

    .line 764
    .line 765
    iput v10, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 766
    .line 767
    iput v10, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 768
    .line 769
    goto :goto_18

    .line 770
    :cond_28
    invoke-virtual {v1}, Lsg/bigo/ads/f/p;->c()Lsg/bigo/ads/api/AdSize;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    iput-object v0, v1, Lsg/bigo/ads/f/p;->s:Lsg/bigo/ads/api/AdSize;

    .line 775
    .line 776
    invoke-virtual {v0}, Lsg/bigo/ads/api/AdSize;->getWidth()I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    int-to-float v0, v0

    .line 781
    invoke-static {v3, v0}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 786
    .line 787
    iget-object v0, v1, Lsg/bigo/ads/f/p;->s:Lsg/bigo/ads/api/AdSize;

    .line 788
    .line 789
    invoke-virtual {v0}, Lsg/bigo/ads/api/AdSize;->getHeight()I

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    int-to-float v0, v0

    .line 794
    invoke-static {v3, v0}, Lsg/bigo/ads/O0/u;->a(Landroid/content/Context;F)I

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 799
    .line 800
    iput v11, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 801
    .line 802
    goto :goto_18

    .line 803
    :cond_29
    :goto_16
    move v6, v7

    .line 804
    goto :goto_18

    .line 805
    :cond_2a
    :goto_17
    iget-object v0, v1, Lsg/bigo/ads/f/p;->m:Lsg/bigo/ads/Y0/c;

    .line 806
    .line 807
    const/16 v2, 0x2778

    .line 808
    .line 809
    const-string v3, "Banner with no data"

    .line 810
    .line 811
    const/16 v4, 0xbb9

    .line 812
    .line 813
    invoke-static {v4, v2, v3, v0}, Lsg/bigo/ads/w1/b;->a(IILjava/lang/String;Lsg/bigo/ads/T/c;)V

    .line 814
    .line 815
    .line 816
    goto :goto_16

    .line 817
    :cond_2b
    :goto_18
    iput-boolean v6, v1, Lsg/bigo/ads/f/p;->w:Z

    .line 818
    .line 819
    return v6
.end method

.method public final b()V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lsg/bigo/ads/f/c;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsg/bigo/ads/f/a;

    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/f/p;->h:Lsg/bigo/ads/q1/c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lsg/bigo/ads/u0/j;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    :try_start_1
    iget-object v2, v0, Lsg/bigo/ads/q1/c;->a:Lcom/iab/omid/library/bigosg/adsession/AdSession;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/iab/omid/library/bigosg/adsession/AdSession;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_2
    new-instance v2, Lsg/bigo/ads/q1/b;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lsg/bigo/ads/q1/b;-><init>(Lsg/bigo/ads/q1/c;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    invoke-static {v5, v1, v2, v3, v4}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    .line 35
    .line 36
    .line 37
    :catchall_0
    :goto_0
    iput-object v1, v0, Lsg/bigo/ads/q1/c;->c:Lcom/iab/omid/library/bigosg/adsession/media/MediaEvents;

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/f/p;->e:Lsg/bigo/ads/f/o;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v2, Lsg/bigo/ads/T/d;

    .line 44
    .line 45
    const-string v3, "Adx media load error because of destroying before loaded"

    .line 46
    .line 47
    const/16 v4, 0xbb9

    .line 48
    .line 49
    const/16 v5, 0x2776

    .line 50
    .line 51
    invoke-direct {v2, v4, v5, v3}, Lsg/bigo/ads/T/d;-><init>(IILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lsg/bigo/ads/f/o;->a(Lsg/bigo/ads/T/d;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/f/p;->a:Lsg/bigo/ads/o1/A;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Lsg/bigo/ads/o1/A;->a()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lsg/bigo/ads/f/p;->a:Lsg/bigo/ads/o1/A;

    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/f/p;->c:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v2, p0, Lsg/bigo/ads/f/p;->z:Lsg/bigo/ads/f/f;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lsg/bigo/ads/f/p;->c:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/o1/k;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-static {v0}, Lsg/bigo/ads/O0/X;->c(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/o1/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    .line 86
    :catchall_1
    :cond_5
    return-void
.end method

.method public final c()Lsg/bigo/ads/api/AdSize;
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/f/p;->s:Lsg/bigo/ads/api/AdSize;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/f/p;->r:Lsg/bigo/ads/api/BannerAdRequest;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lsg/bigo/ads/api/BannerAdRequest;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :cond_0
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    check-cast v3, Lsg/bigo/ads/api/AdSize;

    .line 27
    .line 28
    iget-object v4, v3, Lsg/bigo/ads/api/AdSize;->c:Ljava/lang/String;

    .line 29
    .line 30
    const-string v5, "adaptive"

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    iput-object v3, p0, Lsg/bigo/ads/f/p;->s:Lsg/bigo/ads/api/AdSize;

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/f/p;->s:Lsg/bigo/ads/api/AdSize;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lsg/bigo/ads/f/p;->k:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v0}, Lsg/bigo/ads/O0/u;->c(Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-float v1, v1

    .line 51
    invoke-static {v0, v1}, Lsg/bigo/ads/O0/u;->b(Landroid/content/Context;F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v1, 0x2d0

    .line 56
    .line 57
    if-le v0, v1, :cond_2

    .line 58
    .line 59
    sget-object v0, Lsg/bigo/ads/api/AdSize;->LEADERBOARD:Lsg/bigo/ads/api/AdSize;

    .line 60
    .line 61
    :goto_0
    iput-object v0, p0, Lsg/bigo/ads/f/p;->s:Lsg/bigo/ads/api/AdSize;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object v0, Lsg/bigo/ads/api/AdSize;->BANNER:Lsg/bigo/ads/api/AdSize;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_1
    iget-object p0, p0, Lsg/bigo/ads/f/p;->s:Lsg/bigo/ads/api/AdSize;

    .line 68
    .line 69
    return-object p0
.end method

.method public final d()Landroid/content/Context;
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/f/p;->p:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lsg/bigo/ads/f/p;->l:Lsg/bigo/ads/api/Ad;

    .line 14
    .line 15
    instance-of v2, v1, Lsg/bigo/ads/e/h;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v1, Lsg/bigo/ads/e/h;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Lsg/bigo/ads/U/b;->a(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    :goto_0
    if-nez v0, :cond_7

    .line 28
    .line 29
    sget-object v1, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    .line 30
    .line 31
    iget v2, p0, Lsg/bigo/ads/f/p;->A:I

    .line 32
    .line 33
    const-string v3, "BannerAd"

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    if-ne v2, v4, :cond_3

    .line 37
    .line 38
    if-eqz v1, :cond_7

    .line 39
    .line 40
    iget-object v1, v1, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    .line 41
    .line 42
    const/16 v2, 0x10

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lsg/bigo/ads/T/q;->a(I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_7

    .line 49
    .line 50
    invoke-static {}, Lsg/bigo/ads/e0/o;->a()Landroid/app/Activity;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    const-string v1, "Interstitial/Reward Video banner ad failed to get activity context."

    .line 57
    .line 58
    invoke-static {v3, v1}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-object v1, p0, Lsg/bigo/ads/f/p;->l:Lsg/bigo/ads/api/Ad;

    .line 63
    .line 64
    instance-of v2, v1, Lsg/bigo/ads/e/h;

    .line 65
    .line 66
    if-eqz v2, :cond_7

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    if-eqz v1, :cond_7

    .line 70
    .line 71
    iget-object v1, v1, Lsg/bigo/ads/X0/g;->B:Lsg/bigo/ads/T/q;

    .line 72
    .line 73
    const/16 v2, 0x11

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lsg/bigo/ads/T/q;->a(I)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/f/p;->c:Landroid/widget/FrameLayout;

    .line 82
    .line 83
    invoke-static {v1}, Lsg/bigo/ads/O0/m;->a(Landroid/view/View;)Landroid/app/Activity;

    .line 84
    .line 85
    .line 86
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    :try_start_1
    iget-object v0, p0, Lsg/bigo/ads/f/p;->l:Lsg/bigo/ads/api/Ad;

    .line 90
    .line 91
    instance-of v2, v0, Lsg/bigo/ads/e/h;

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    check-cast v0, Lsg/bigo/ads/e/h;

    .line 96
    .line 97
    const/4 v2, 0x3

    .line 98
    invoke-virtual {v0, v2}, Lsg/bigo/ads/U/b;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    .line 101
    :catch_0
    :cond_4
    move-object v0, v1

    .line 102
    :catch_1
    :cond_5
    if-nez v0, :cond_7

    .line 103
    .line 104
    invoke-static {}, Lsg/bigo/ads/e0/o;->a()Landroid/app/Activity;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    const-string v1, "Banner ad failed to get activity context."

    .line 111
    .line 112
    invoke-static {v3, v1}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    iget-object v1, p0, Lsg/bigo/ads/f/p;->l:Lsg/bigo/ads/api/Ad;

    .line 117
    .line 118
    instance-of v2, v1, Lsg/bigo/ads/e/h;

    .line 119
    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    :goto_1
    check-cast v1, Lsg/bigo/ads/e/h;

    .line 123
    .line 124
    invoke-virtual {v1, v4}, Lsg/bigo/ads/U/b;->a(I)V

    .line 125
    .line 126
    .line 127
    :cond_7
    :goto_2
    if-nez v0, :cond_8

    .line 128
    .line 129
    iget-object v0, p0, Lsg/bigo/ads/f/p;->k:Landroid/content/Context;

    .line 130
    .line 131
    :cond_8
    return-object v0
.end method

.method public final e()V
    .locals 7

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {p0, v0}, Lsg/bigo/ads/f/c;->a(Lsg/bigo/ads/f/b;I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lsg/bigo/ads/f/p;->l:Lsg/bigo/ads/api/Ad;

    .line 6
    .line 7
    instance-of v2, v1, Lsg/bigo/ads/f/v;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    check-cast v1, Lsg/bigo/ads/f/v;

    .line 12
    .line 13
    sget-object v2, Lsg/bigo/ads/f/c;->a:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lsg/bigo/ads/f/a;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    new-instance v3, Lsg/bigo/ads/f/a;

    .line 24
    .line 25
    invoke-direct {v3}, Lsg/bigo/ads/f/a;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, v3, Lsg/bigo/ads/f/a;->a:[J

    .line 32
    .line 33
    aget-wide v3, v2, v0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    aget-wide v5, v2, v0

    .line 37
    .line 38
    sub-long/2addr v3, v5

    .line 39
    const-string v0, "attach_render_cost"

    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    monitor-enter v1

    .line 46
    :try_start_0
    iget-object v3, v1, Lsg/bigo/ads/e/h;->P:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit v1

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    monitor-exit v1

    .line 55
    throw p0

    .line 56
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lsg/bigo/ads/f/p;->f:Z

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lsg/bigo/ads/f/p;->f:Z

    .line 62
    .line 63
    iget-boolean v1, p0, Lsg/bigo/ads/f/p;->g:Z

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/o1/k;

    .line 68
    .line 69
    iget-boolean v2, p0, Lsg/bigo/ads/f/p;->j:Z

    .line 70
    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iput-boolean v0, p0, Lsg/bigo/ads/f/p;->j:Z

    .line 76
    .line 77
    new-instance v2, Lsg/bigo/ads/f/e;

    .line 78
    .line 79
    invoke-direct {v2, p0, v1}, Lsg/bigo/ads/f/e;-><init>(Lsg/bigo/ads/f/p;Lsg/bigo/ads/I1/f;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    const-wide/16 v3, 0x0

    .line 84
    .line 85
    invoke-static {v0, v1, v2, v3, v4}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/f/p;->b:Lsg/bigo/ads/o1/k;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    const-string v1, "javascript:onViewImpression()"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object p0, p0, Lsg/bigo/ads/f/p;->h:Lsg/bigo/ads/q1/c;

    .line 98
    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Lsg/bigo/ads/q1/c;->a()V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method
