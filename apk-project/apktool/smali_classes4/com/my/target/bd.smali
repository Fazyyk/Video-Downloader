.class public final Lcom/my/target/bd;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/bd$d;,
        Lcom/my/target/bd$c;,
        Lcom/my/target/bd$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private c:Ljava/lang/ref/WeakReference;

.field private d:Lcom/my/target/bd$d;

.field private e:Ljava/lang/ref/WeakReference;

.field private final f:Lcom/my/target/ad;

.field private final g:Lcom/my/target/pj;

.field private h:Lcom/my/target/common/listeners/HtmlInteractionListener;

.field private i:Lcom/my/target/common/listeners/HtmlLoadingListener;

.field private j:Lcom/my/target/common/listeners/HtmlInteractiveProgressListener;

.field private k:Lcom/my/target/common/listeners/HtmlCustomEventListener;

.field private l:J

.field private final m:Lcom/my/target/common/views/Html5View$WebViewClickListener;


# direct methods
.method private constructor <init>(Lcom/my/target/ad;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/my/target/bd$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/my/target/bd$a;-><init>(Lcom/my/target/bd;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/my/target/bd;->m:Lcom/my/target/common/views/Html5View$WebViewClickListener;

    .line 10
    .line 11
    iput p2, p0, Lcom/my/target/bd;->a:I

    .line 12
    .line 13
    iput p3, p0, Lcom/my/target/bd;->b:I

    .line 14
    .line 15
    iput-object p1, p0, Lcom/my/target/bd;->f:Lcom/my/target/ad;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/my/target/b;->P()Lcom/my/target/lj;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-static {p2, p1, p3}, Lcom/my/target/pj;->a(Lcom/my/target/lj;Lcom/my/target/th;Lcom/my/target/wh$c;)Lcom/my/target/pj;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/my/target/bd;->g:Lcom/my/target/pj;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Lcom/my/target/ad;II)Lcom/my/target/bd;
    .locals 1

    .line 109
    new-instance v0, Lcom/my/target/bd;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/bd;-><init>(Lcom/my/target/ad;II)V

    return-object v0
.end method

.method public static bridge synthetic a(Lcom/my/target/bd;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/my/target/bd;->c:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/my/target/bd;)Lcom/my/target/bd$d;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/my/target/bd;->d:Lcom/my/target/bd$d;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/my/target/bd;)Lcom/my/target/ad;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/my/target/bd;->f:Lcom/my/target/ad;

    return-object p0
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 130
    iput-wide p1, p0, Lcom/my/target/bd;->l:J

    .line 131
    iget-object p0, p0, Lcom/my/target/bd;->c:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    .line 132
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/my/target/common/views/Html5View;

    if-eqz p0, :cond_0

    .line 133
    invoke-virtual {p0, p1, p2}, Lcom/my/target/common/views/Html5View;->setLoadingTimeoutMillis(J)V

    :cond_0
    return-void
.end method

.method public a(Lcom/my/target/bd$d;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/my/target/bd;->d:Lcom/my/target/bd$d;

    return-void
.end method

.method public a(Lcom/my/target/common/listeners/HtmlCustomEventListener;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/my/target/bd;->k:Lcom/my/target/common/listeners/HtmlCustomEventListener;

    .line 126
    iget-object p0, p0, Lcom/my/target/bd;->c:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 127
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/my/target/common/views/Html5View;

    if-eqz p0, :cond_0

    .line 128
    invoke-virtual {p0, p1}, Lcom/my/target/common/views/Html5View;->setHtmlCustomEventListener(Lcom/my/target/common/listeners/HtmlCustomEventListener;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/my/target/common/listeners/HtmlInteractionListener;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/my/target/bd;->h:Lcom/my/target/common/listeners/HtmlInteractionListener;

    .line 112
    iget-object p0, p0, Lcom/my/target/bd;->c:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 113
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/my/target/common/views/Html5View;

    if-eqz p0, :cond_0

    .line 114
    invoke-virtual {p0, p1}, Lcom/my/target/common/views/Html5View;->setHtmlInteractionListener(Lcom/my/target/common/listeners/HtmlInteractionListener;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/my/target/common/listeners/HtmlInteractiveProgressListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 120
    new-instance v0, Lcom/my/target/bd$b;

    invoke-direct {v0, p0, p1}, Lcom/my/target/bd$b;-><init>(Lcom/my/target/bd;Lcom/my/target/common/listeners/HtmlInteractiveProgressListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 121
    :goto_0
    iput-object v0, p0, Lcom/my/target/bd;->j:Lcom/my/target/common/listeners/HtmlInteractiveProgressListener;

    .line 122
    iget-object p0, p0, Lcom/my/target/bd;->c:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    .line 123
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/my/target/common/views/Html5View;

    if-eqz p0, :cond_1

    .line 124
    invoke-virtual {p0, v0}, Lcom/my/target/common/views/Html5View;->setHtmlInteractiveProgressListener(Lcom/my/target/common/listeners/HtmlInteractiveProgressListener;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/my/target/common/listeners/HtmlLoadingListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 115
    new-instance v0, Lcom/my/target/bd$c;

    invoke-direct {v0, p0, p1}, Lcom/my/target/bd$c;-><init>(Lcom/my/target/bd;Lcom/my/target/common/listeners/HtmlLoadingListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 116
    :goto_0
    iput-object v0, p0, Lcom/my/target/bd;->i:Lcom/my/target/common/listeners/HtmlLoadingListener;

    .line 117
    iget-object p0, p0, Lcom/my/target/bd;->c:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/my/target/common/views/Html5View;

    if-eqz p0, :cond_1

    .line 119
    invoke-virtual {p0, v0}, Lcom/my/target/common/views/Html5View;->setHtmlLoadingListener(Lcom/my/target/common/listeners/HtmlLoadingListener;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/my/target/nativeads/views/MediaAdView;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/my/target/bd;->e:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    new-instance v0, Lcom/my/target/common/views/Html5View;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/my/target/common/views/Html5View;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/my/target/bd;->c:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/my/target/bd;->m:Lcom/my/target/common/views/Html5View$WebViewClickListener;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/my/target/common/views/Html5View;->setWebViewClickListener(Lcom/my/target/common/views/Html5View$WebViewClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/my/target/bd;->h:Lcom/my/target/common/listeners/HtmlInteractionListener;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/my/target/common/views/Html5View;->setHtmlInteractionListener(Lcom/my/target/common/listeners/HtmlInteractionListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcom/my/target/bd;->i:Lcom/my/target/common/listeners/HtmlLoadingListener;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/my/target/common/views/Html5View;->setHtmlLoadingListener(Lcom/my/target/common/listeners/HtmlLoadingListener;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, Lcom/my/target/bd;->j:Lcom/my/target/common/listeners/HtmlInteractiveProgressListener;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/my/target/common/views/Html5View;->setHtmlInteractiveProgressListener(Lcom/my/target/common/listeners/HtmlInteractiveProgressListener;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lcom/my/target/bd;->k:Lcom/my/target/common/listeners/HtmlCustomEventListener;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/my/target/common/views/Html5View;->setHtmlCustomEventListener(Lcom/my/target/common/listeners/HtmlCustomEventListener;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-wide v1, p0, Lcom/my/target/bd;->l:J

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/my/target/common/views/Html5View;->setLoadingTimeoutMillis(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/my/target/nativeads/views/MediaAdView;->getHtml5ViewBackgroundColor()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/my/target/common/views/Html5View;->setWebViewBackgroundColor(I)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/my/target/bd;->f:Lcom/my/target/ad;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/my/target/ad;->X()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/my/target/common/views/Html5View;->setData(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/my/target/nativeads/views/MediaAdView;->getMediaAspectRatio()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x0

    .line 83
    cmpl-float v1, v1, v2

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    iget v1, p0, Lcom/my/target/bd;->a:I

    .line 88
    .line 89
    iget v2, p0, Lcom/my/target/bd;->b:I

    .line 90
    .line 91
    invoke-virtual {p1, v1, v2}, Lcom/my/target/nativeads/views/MediaAdView;->setPlaceHolderDimension(II)V

    .line 92
    .line 93
    .line 94
    :cond_4
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    const/4 v2, -0x1

    .line 97
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/my/target/bd;->g:Lcom/my/target/pj;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lcom/my/target/pj;->b(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public a()Z
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/my/target/bd;->c:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    .line 135
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/my/target/common/views/Html5View;

    if-eqz p0, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/my/target/common/views/Html5View;->getIsLoaded()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/bd;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/my/target/common/views/Html5View;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/my/target/common/views/Html5View;->reloadHtmlContent()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/bd;->g:Lcom/my/target/pj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/pj;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/bd;->e:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/my/target/bd;->c:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/my/target/nativeads/views/MediaAdView;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v1, p0, Lcom/my/target/bd;->e:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/my/target/bd;->c:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/my/target/common/views/Html5View;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :cond_3
    iget-object p0, p0, Lcom/my/target/bd;->c:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
