.class public Lcom/my/target/od;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/common/MyTargetActivity$ActivityEngine;


# instance fields
.field private final a:Lcom/my/target/nativeads/NativeAppwallAd;

.field private b:Ljava/lang/ref/WeakReference;

.field private c:Z


# direct methods
.method private constructor <init>(Lcom/my/target/nativeads/NativeAppwallAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/od;->a:Lcom/my/target/nativeads/NativeAppwallAd;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/my/target/nativeads/NativeAppwallAd;)Lcom/my/target/od;
    .locals 1

    .line 99
    new-instance v0, Lcom/my/target/od;

    invoke-direct {v0, p0}, Lcom/my/target/od;-><init>(Lcom/my/target/nativeads/NativeAppwallAd;)V

    return-object v0
.end method

.method private a(Landroid/app/ActionBar;I)V
    .locals 3

    .line 100
    new-instance p0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/app/ActionBar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 101
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 102
    invoke-virtual {p1}, Landroid/app/ActionBar;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v1, 0x0

    const/16 v2, 0x12

    invoke-virtual {p0, v0, v1, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 103
    invoke-virtual {p1, p0}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 4

    .line 104
    new-instance v0, Lcom/my/target/b0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/my/target/b0;-><init>(Landroid/content/Context;)V

    .line 105
    iget-object v1, p0, Lcom/my/target/od;->a:Lcom/my/target/nativeads/NativeAppwallAd;

    invoke-virtual {v1}, Lcom/my/target/nativeads/NativeAppwallAd;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/my/target/b0;->setTitle(Ljava/lang/String;)V

    .line 106
    iget-object v1, p0, Lcom/my/target/od;->a:Lcom/my/target/nativeads/NativeAppwallAd;

    invoke-virtual {v1}, Lcom/my/target/nativeads/NativeAppwallAd;->getTitleSupplementaryColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/my/target/b0;->setStripeColor(I)V

    .line 107
    iget-object v1, p0, Lcom/my/target/od;->a:Lcom/my/target/nativeads/NativeAppwallAd;

    invoke-virtual {v1}, Lcom/my/target/nativeads/NativeAppwallAd;->getTitleBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/my/target/b0;->setMainColor(I)V

    .line 108
    iget-object v1, p0, Lcom/my/target/od;->a:Lcom/my/target/nativeads/NativeAppwallAd;

    invoke-virtual {v1}, Lcom/my/target/nativeads/NativeAppwallAd;->getTitleTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/my/target/b0;->setTitleColor(I)V

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/my/target/qi;->g(Landroid/content/Context;)Lcom/my/target/qi;

    move-result-object v1

    const/16 v2, 0x34

    invoke-virtual {v1, v2}, Lcom/my/target/qi;->b(I)I

    move-result v1

    .line 110
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 111
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    new-instance p1, Lsy6;

    const/16 v1, 0xb

    invoke-direct {p1, p0, v1}, Lsy6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Lcom/my/target/b0;->setOnCloseClickListener(Lcom/my/target/b0$a;)V

    return-void
.end method

.method private a(Lcom/my/target/common/MyTargetActivity;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 8
    .line 9
    .line 10
    const v1, 0x1030238

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Context;->setTheme(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/my/target/od;->a:Lcom/my/target/nativeads/NativeAppwallAd;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/my/target/nativeads/NativeAppwallAd;->getTitle()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const v2, 0x106000d

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setIcon(I)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/my/target/od;->a:Lcom/my/target/nativeads/NativeAppwallAd;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/my/target/nativeads/NativeAppwallAd;->getTitleBackgroundColor()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/my/target/od;->a:Lcom/my/target/nativeads/NativeAppwallAd;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/my/target/nativeads/NativeAppwallAd;->getTitleTextColor()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-direct {p0, v1, v2}, Lcom/my/target/od;->a(Landroid/app/ActionBar;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/my/target/qi;->g(Landroid/content/Context;)Lcom/my/target/qi;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v2, 0x4

    .line 72
    invoke-virtual {p1, v2}, Lcom/my/target/qi;->b(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    int-to-float p1, p1

    .line 77
    invoke-virtual {v1, p1}, Landroid/app/ActionBar;->setElevation(F)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object p0, p0, Lcom/my/target/od;->a:Lcom/my/target/nativeads/NativeAppwallAd;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/my/target/nativeads/NativeAppwallAd;->getTitleSupplementaryColor()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {v0, p0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private b(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/od;->a:Lcom/my/target/nativeads/NativeAppwallAd;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/my/target/nativeads/factories/NativeAppwallViewsFactory;->getAppwallView(Lcom/my/target/nativeads/NativeAppwallAd;Landroid/content/Context;)Lcom/my/target/nativeads/views/AppwallAdView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/my/target/od;->a:Lcom/my/target/nativeads/NativeAppwallAd;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/my/target/nativeads/NativeAppwallAd;->registerAppwallAdView(Lcom/my/target/nativeads/views/AppwallAdView;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 98
    invoke-virtual {p0}, Lcom/my/target/od;->b()V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/my/target/od;->c:Z

    if-eqz v0, :cond_0

    .line 91
    const-string p0, "NativeAppwallAdEngine: Unable to open Appwall Ad twice, please dismiss currently showing ad first"

    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/my/target/od;->c:Z

    .line 93
    sput-object p0, Lcom/my/target/common/MyTargetActivity;->activityEngine:Lcom/my/target/common/MyTargetActivity$ActivityEngine;

    .line 94
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/my/target/common/MyTargetActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_1

    const/high16 v0, 0x10000000

    .line 96
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 97
    :cond_1
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/my/target/od;->c:Z

    .line 30
    iget-object p0, p0, Lcom/my/target/od;->b:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/my/target/common/MyTargetActivity;

    :goto_0
    if-eqz p0, :cond_1

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public onActivityAttach(Lcom/my/target/common/MyTargetActivity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityBackPressed()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onActivityCreate(Lcom/my/target/common/MyTargetActivity;Landroid/content/Intent;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/od;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/my/target/od;->a(Lcom/my/target/common/MyTargetActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    new-instance p2, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p2}, Lcom/my/target/od;->a(Landroid/view/ViewGroup;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p2}, Lcom/my/target/od;->b(Landroid/view/ViewGroup;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-direct {p0, p3}, Lcom/my/target/od;->b(Landroid/view/ViewGroup;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, Lcom/my/target/od;->a:Lcom/my/target/nativeads/NativeAppwallAd;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/my/target/nativeads/NativeAppwallAd;->getListener()Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p0, p0, Lcom/my/target/od;->a:Lcom/my/target/nativeads/NativeAppwallAd;

    .line 57
    .line 58
    invoke-interface {p1, p0}, Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;->onDisplay(Lcom/my/target/nativeads/NativeAppwallAd;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public onActivityDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/my/target/od;->c:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/my/target/od;->b:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/my/target/od;->a:Lcom/my/target/nativeads/NativeAppwallAd;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/my/target/nativeads/NativeAppwallAd;->getListener()Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/my/target/od;->a:Lcom/my/target/nativeads/NativeAppwallAd;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lcom/my/target/nativeads/NativeAppwallAd$AppwallAdListener;->onDismiss(Lcom/my/target/nativeads/NativeAppwallAd;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onActivityOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/my/target/od;->b:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/my/target/common/MyTargetActivity;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public onActivityPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityResume()V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStop()V
    .locals 0

    .line 1
    return-void
.end method
