.class public Lcom/my/target/nativeads/views/AppwallAdView$AppwallCardPlaceholder;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/nativeads/views/AppwallAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppwallCardPlaceholder"
.end annotation


# instance fields
.field private final a:Lcom/my/target/nativeads/views/AppwallAdTeaserView;

.field private final b:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lcom/my/target/nativeads/views/AppwallAdTeaserView;Landroid/content/Context;)V
    .locals 7
    .param p1    # Lcom/my/target/nativeads/views/AppwallAdTeaserView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/my/target/qi;->g(Landroid/content/Context;)Lcom/my/target/qi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object p1, p0, Lcom/my/target/nativeads/views/AppwallAdView$AppwallCardPlaceholder;->a:Lcom/my/target/nativeads/views/AppwallAdTeaserView;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/my/target/qi;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Lcom/my/target/qi;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-virtual {v0, v3}, Lcom/my/target/qi;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v3, Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-direct {v3, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lcom/my/target/nativeads/views/AppwallAdView$AppwallCardPlaceholder;->b:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-virtual {v3, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 35
    .line 36
    .line 37
    const p2, -0x111112

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 44
    .line 45
    const/4 v5, -0x1

    .line 46
    const/4 v6, -0x2

    .line 47
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1, v2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 64
    .line 65
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 66
    .line 67
    filled-new-array {v5, v5}, [I

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 75
    .line 76
    filled-new-array {p2, p2}, [I

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {v2, v1, p2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Landroid/graphics/drawable/StateListDrawable;

    .line 84
    .line 85
    invoke-direct {p2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 86
    .line 87
    .line 88
    const v1, 0x10100a7

    .line 89
    .line 90
    .line 91
    filled-new-array {v1}, [I

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p2, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    .line 99
    .line 100
    invoke-virtual {p2, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v3, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public getView()Lcom/my/target/nativeads/views/AppwallAdTeaserView;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/my/target/nativeads/views/AppwallAdView$AppwallCardPlaceholder;->a:Lcom/my/target/nativeads/views/AppwallAdTeaserView;

    .line 2
    .line 3
    return-object p0
.end method
