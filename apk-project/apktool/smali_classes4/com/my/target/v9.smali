.class public final Lcom/my/target/v9;
.super Lcom/my/target/ne;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/v9$b;,
        Lcom/my/target/v9$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/webkit/WebView;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/my/target/v9$a;Landroid/webkit/WebViewClient;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/ne;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/webkit/WebView;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/my/target/v9;->a:Landroid/webkit/WebView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/my/target/v9$b;

    .line 36
    .line 37
    invoke-direct {v1, p2}, Lcom/my/target/v9$b;-><init>(Lcom/my/target/v9$a;)V

    .line 38
    .line 39
    .line 40
    const-string p2, "myTargetPlayableAds"

    .line 41
    .line 42
    invoke-virtual {v0, v1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 46
    .line 47
    .line 48
    const/4 p2, -0x1

    .line 49
    invoke-virtual {p0, v0, p2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, Lcom/my/target/v9;->b:Landroid/view/ViewGroup;

    .line 58
    .line 59
    const/high16 v0, 0x66000000

    .line 60
    .line 61
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/my/target/v9;->c:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/my/target/f9;->f(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p3, p2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lig5;

    .line 85
    .line 86
    const/16 p2, 0x19

    .line 87
    .line 88
    invoke-direct {p1, p0, p2}, Lig5;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/my/target/v9;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lcom/my/target/v9;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/v9;->a(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getWebView()Landroid/webkit/WebView;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/v9;->a:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p1, p0, Lcom/my/target/v9;->a:Landroid/webkit/WebView;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/my/target/v9;->b:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/my/target/v9;->c:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, Lcom/my/target/v9;->c:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    sub-int/2addr p4, p1

    .line 27
    div-int/lit8 p4, p4, 0x2

    .line 28
    .line 29
    sub-int/2addr p5, p2

    .line 30
    div-int/lit8 p5, p5, 0x2

    .line 31
    .line 32
    iget-object p0, p0, Lcom/my/target/v9;->c:Landroid/widget/ImageView;

    .line 33
    .line 34
    add-int/2addr p1, p4

    .line 35
    add-int/2addr p2, p5

    .line 36
    invoke-virtual {p0, p4, p5, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lcom/my/target/v9;->a:Landroid/webkit/WebView;

    .line 10
    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v2, 0x6d

    .line 29
    .line 30
    invoke-static {v2, v0}, Lcom/my/target/qi;->a(ILandroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v3, 0x66

    .line 39
    .line 40
    invoke-static {v3, v2}, Lcom/my/target/qi;->a(ILandroid/content/Context;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Lcom/my/target/v9;->c:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v3, v0, v1}, Landroid/view/View;->measure(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
