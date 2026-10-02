.class public final Lcom/chartboost/sdk/impl/kl;
.super Lcom/chartboost/sdk/impl/h2;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/kl$b;
    }
.end annotation


# static fields
.field public static final i:Lcom/chartboost/sdk/impl/kl$b;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Landroid/webkit/WebView;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/kl$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/kl$b;-><init>(Lz61;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/chartboost/sdk/impl/kl;->i:Lcom/chartboost/sdk/impl/kl$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Lgb2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/chartboost/sdk/impl/h2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILgb2;)V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, Lcom/chartboost/sdk/impl/kl;->f:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p2, Landroid/view/GestureDetector;

    .line 13
    .line 14
    new-instance p3, Lcom/chartboost/sdk/impl/kl$c;

    .line 15
    .line 16
    invoke-direct {p3, p0}, Lcom/chartboost/sdk/impl/kl$c;-><init>(Lcom/chartboost/sdk/impl/kl;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 20
    .line 21
    .line 22
    new-instance p3, Landroid/webkit/WebView;

    .line 23
    .line 24
    invoke-direct {p3, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p3, p1}, Landroid/view/View;->setId(I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lvt0;

    .line 35
    .line 36
    const/16 v0, 0x140

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/b1;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v1, 0x3c

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/b1;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-direct {p1, v0, v1}, Lvt0;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p3, p2}, Lcom/chartboost/sdk/impl/kl;->a(Landroid/webkit/WebView;Landroid/view/GestureDetector;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lcom/chartboost/sdk/impl/kl$a;

    .line 80
    .line 81
    invoke-direct {p1, p0, p5}, Lcom/chartboost/sdk/impl/kl$a;-><init>(Lcom/chartboost/sdk/impl/kl;Lgb2;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lg40;

    .line 94
    .line 95
    const/16 p2, 0xf

    .line 96
    .line 97
    invoke-direct {p1, p2, p0, p5}, Lg40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    iput-object p3, p0, Lcom/chartboost/sdk/impl/kl;->g:Landroid/webkit/WebView;

    .line 104
    .line 105
    invoke-virtual {p0, p4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lhu0;

    .line 112
    .line 113
    invoke-direct {p1}, Lhu0;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p0}, Lhu0;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    const/4 p4, 0x0

    .line 124
    invoke-virtual {p1, p2, v0, p4, v0}, Lhu0;->e(IIII)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    const/4 p5, 0x2

    .line 132
    invoke-virtual {p1, p2, p5, p4, p5}, Lhu0;->e(IIII)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    const/4 p5, 0x3

    .line 140
    invoke-virtual {p1, p2, p5, p4, p5}, Lhu0;->e(IIII)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    const/4 p3, 0x4

    .line 148
    invoke-virtual {p1, p2, p3, p4, p3}, Lhu0;->e(IIII)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p0}, Lhu0;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Lgb2;ILz61;)V
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    .line 155
    sget p4, Lcom/chartboost/sdk/R$string;->persistent_cta_description:I

    .line 156
    const-string p7, "Advertisement"

    filled-new-array {p7}, [Ljava/lang/Object;

    move-result-object p7

    .line 157
    invoke-virtual {p1, p4, p7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    move-object p5, v0

    .line 158
    :cond_3
    invoke-direct/range {p0 .. p5}, Lcom/chartboost/sdk/impl/kl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Lgb2;)V

    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/kl;Lgb2;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x0

    .line 22
    iput-boolean p2, p0, Lcom/chartboost/sdk/impl/kl;->h:Z

    if-eqz p1, :cond_0

    .line 23
    invoke-interface {p1}, Lgb2;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final a(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 26
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic getGestureDetected$ChartboostMonetization_9_13_0_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Landroid/view/GestureDetector;)V
    .locals 1

    .line 25
    new-instance p0, Lke;

    const/4 v0, 0x4

    invoke-direct {p0, p2, v0}, Lke;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/p5;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/p5;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kl;->g:Landroid/webkit/WebView;

    .line 11
    .line 12
    const-string v4, "UTF-8"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v3, "text/html"

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/wk;Lcom/chartboost/sdk/impl/uk;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-interface {p1, p0, p2}, Lcom/chartboost/sdk/impl/wk;->a(Landroid/view/View;Lcom/chartboost/sdk/impl/uk;)V

    return-void
.end method

.method public final getGestureDetected$ChartboostMonetization_9_13_0_release()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/chartboost/sdk/impl/kl;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/kl;->g:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setContentUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/chartboost/sdk/impl/kl;->g:Landroid/webkit/WebView;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setGestureDetected$ChartboostMonetization_9_13_0_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/kl;->h:Z

    .line 2
    .line 3
    return-void
.end method
