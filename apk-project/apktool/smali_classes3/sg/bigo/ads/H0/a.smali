.class public final Lsg/bigo/ads/H0/a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lsg/bigo/ads/H0/a;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 1

    .line 1
    iget p0, p0, Lsg/bigo/ads/H0/a;->a:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "keyguard"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/app/KeyguardManager;

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 30
    :goto_1
    if-eqz p0, :cond_3

    .line 31
    .line 32
    const/4 p0, 0x5

    .line 33
    return p0

    .line 34
    :cond_3
    if-nez p1, :cond_4

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    instance-of p1, p0, Landroid/view/View;

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    move-object p1, p0

    .line 57
    check-cast p1, Landroid/view/View;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_6
    const/4 p0, 0x0

    .line 61
    :goto_3
    if-nez p0, :cond_7

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_7
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 65
    .line 66
    const/16 p1, 0x7d2

    .line 67
    .line 68
    if-eq p0, p1, :cond_8

    .line 69
    .line 70
    const/16 p1, 0x7d3

    .line 71
    .line 72
    if-eq p0, p1, :cond_8

    .line 73
    .line 74
    const/16 p1, 0x7d6

    .line 75
    .line 76
    if-eq p0, p1, :cond_8

    .line 77
    .line 78
    const/16 p1, 0x7d7

    .line 79
    .line 80
    if-eq p0, p1, :cond_8

    .line 81
    .line 82
    const/16 p1, 0x7da

    .line 83
    .line 84
    if-eq p0, p1, :cond_8

    .line 85
    .line 86
    const/16 p1, 0x7f6

    .line 87
    .line 88
    if-eq p0, p1, :cond_8

    .line 89
    .line 90
    :goto_4
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_8
    const/4 p0, 0x3

    .line 93
    return p0
.end method
