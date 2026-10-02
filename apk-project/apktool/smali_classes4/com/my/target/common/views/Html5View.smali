.class public final Lcom/my/target/common/views/Html5View;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/common/views/Html5View$b;,
        Lcom/my/target/common/views/Html5View$d;,
        Lcom/my/target/common/views/Html5View$f;,
        Lcom/my/target/common/views/Html5View$e;,
        Lcom/my/target/common/views/Html5View$a;,
        Lcom/my/target/common/views/Html5View$WebViewClickListener;,
        Lcom/my/target/common/views/Html5View$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/my/target/y0;

.field private final b:Lcom/my/target/common/views/Html5View$d;

.field private final c:Lcom/my/target/common/views/Html5View$b;

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/my/target/common/views/Html5View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2, v0}, Lcom/my/target/common/views/Html5View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/my/target/common/views/Html5View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/my/target/common/views/Html5View$b;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lcom/my/target/common/views/Html5View$b;-><init>(Lcom/my/target/common/views/Html5View;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/my/target/common/views/Html5View;->c:Lcom/my/target/common/views/Html5View$b;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    iput p3, p0, Lcom/my/target/common/views/Html5View;->d:I

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    iput-object p4, p0, Lcom/my/target/common/views/Html5View;->e:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p4, Lcom/my/target/y0;

    .line 18
    .line 19
    invoke-direct {p4, p1}, Lcom/my/target/y0;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lcom/my/target/common/views/Html5View;->a:Lcom/my/target/y0;

    .line 23
    .line 24
    new-instance p1, Lcom/my/target/common/views/Html5View$d;

    .line 25
    .line 26
    invoke-direct {p1, p3}, Lcom/my/target/common/views/Html5View$d;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/my/target/common/views/Html5View;->b:Lcom/my/target/common/views/Html5View$d;

    .line 30
    .line 31
    invoke-virtual {p4}, Lcom/my/target/y0;->g()V

    .line 32
    .line 33
    .line 34
    const-string p1, "myTargetPlayableAds"

    .line 35
    .line 36
    invoke-virtual {p4, p2, p1}, Lcom/my/target/b1;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    const/4 p2, -0x1

    .line 42
    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static bridge synthetic a(Lcom/my/target/common/views/Html5View;)Lcom/my/target/y0;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/my/target/common/views/Html5View;->a:Lcom/my/target/y0;

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/common/views/Html5View;->b:Lcom/my/target/common/views/Html5View$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/common/views/Html5View$d;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/my/target/common/views/Html5View;->d:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/my/target/common/views/Html5View;->a:Lcom/my/target/y0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/my/target/y0;->setData(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic b(Lcom/my/target/common/views/Html5View;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/common/views/Html5View;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/my/target/common/views/Html5View;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/my/target/common/views/Html5View;->d:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getIsLoaded()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/my/target/common/views/Html5View;->d:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public reloadHtmlContent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/common/views/Html5View;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/my/target/common/views/Html5View;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/my/target/common/views/Html5View;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/my/target/common/views/Html5View;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHtmlCustomEventListener(Lcom/my/target/common/listeners/HtmlCustomEventListener;)V
    .locals 0
    .param p1    # Lcom/my/target/common/listeners/HtmlCustomEventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/my/target/common/views/Html5View;->c:Lcom/my/target/common/views/Html5View$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/my/target/common/views/Html5View$b;->a(Lcom/my/target/common/listeners/HtmlCustomEventListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHtmlInteractionListener(Lcom/my/target/common/listeners/HtmlInteractionListener;)V
    .locals 1
    .param p1    # Lcom/my/target/common/listeners/HtmlInteractionListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/my/target/common/views/Html5View;->a:Lcom/my/target/y0;

    .line 2
    .line 3
    new-instance v0, Lcom/my/target/common/views/Html5View$c;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/my/target/common/views/Html5View$c;-><init>(Lcom/my/target/common/listeners/HtmlInteractionListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/my/target/y0;->setUserMotionEventListener(Lcom/my/target/y0$e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setHtmlInteractiveProgressListener(Lcom/my/target/common/listeners/HtmlInteractiveProgressListener;)V
    .locals 0
    .param p1    # Lcom/my/target/common/listeners/HtmlInteractiveProgressListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/my/target/common/views/Html5View;->c:Lcom/my/target/common/views/Html5View$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/my/target/common/views/Html5View$b;->a(Lcom/my/target/common/listeners/HtmlInteractiveProgressListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setHtmlLoadingListener(Lcom/my/target/common/listeners/HtmlLoadingListener;)V
    .locals 3
    .param p1    # Lcom/my/target/common/listeners/HtmlLoadingListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/my/target/common/views/Html5View;->a:Lcom/my/target/y0;

    .line 2
    .line 3
    new-instance v1, Lcom/my/target/common/views/Html5View$f;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/my/target/common/views/Html5View;->b:Lcom/my/target/common/views/Html5View$d;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v2}, Lcom/my/target/common/views/Html5View$f;-><init>(Lcom/my/target/common/views/Html5View;Lcom/my/target/common/listeners/HtmlLoadingListener;Lcom/my/target/common/views/Html5View$d;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/my/target/y0;->setWebViewLoadingStartListener(Lcom/my/target/y0$h;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/my/target/common/views/Html5View;->a:Lcom/my/target/y0;

    .line 14
    .line 15
    new-instance v1, Lcom/my/target/common/views/Html5View$e;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/my/target/common/views/Html5View$e;-><init>(Lcom/my/target/common/views/Html5View;Lcom/my/target/common/listeners/HtmlLoadingListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/my/target/y0;->setWebViewLoadingErrorListener(Lcom/my/target/y0$g;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/my/target/common/views/Html5View;->c:Lcom/my/target/common/views/Html5View$b;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/my/target/common/views/Html5View$b;->a(Lcom/my/target/common/listeners/HtmlLoadingListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setLoadingTimeoutMillis(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/common/views/Html5View;->b:Lcom/my/target/common/views/Html5View$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/my/target/common/views/Html5View$d;->a(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWebViewBackgroundColor(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/common/views/Html5View;->a:Lcom/my/target/y0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/my/target/b1;->setWebViewBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWebViewClickListener(Lcom/my/target/common/views/Html5View$WebViewClickListener;)V
    .locals 2
    .param p1    # Lcom/my/target/common/views/Html5View$WebViewClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/my/target/common/views/Html5View;->a:Lcom/my/target/y0;

    .line 2
    .line 3
    new-instance v1, Lcom/my/target/common/views/Html5View$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/my/target/common/views/Html5View$a;-><init>(Lcom/my/target/common/views/Html5View$WebViewClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/my/target/y0;->setBannerWebViewListener(Lcom/my/target/y0$a;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/my/target/common/views/Html5View;->c:Lcom/my/target/common/views/Html5View$b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/my/target/common/views/Html5View$b;->a(Lcom/my/target/common/views/Html5View$WebViewClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
