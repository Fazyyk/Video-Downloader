.class public final Lcom/chartboost/sdk/impl/r4;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/r4$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/chartboost/sdk/impl/r4$a;

.field public static final e:I


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/c6;

.field public final b:Lgb2;

.field public final c:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/r4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/r4$a;-><init>(Lz61;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/chartboost/sdk/impl/r4;->d:Lcom/chartboost/sdk/impl/r4$a;

    .line 8
    .line 9
    const v0, -0xe8e3da

    .line 10
    .line 11
    .line 12
    sput v0, Lcom/chartboost/sdk/impl/r4;->e:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/chartboost/sdk/impl/c6;Lgb2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    iput-object p4, p0, Lcom/chartboost/sdk/impl/r4;->a:Lcom/chartboost/sdk/impl/c6;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/chartboost/sdk/impl/r4;->b:Lgb2;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-static {p2}, Ljv6;->d(I)Landroid/graphics/drawable/GradientDrawable;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    sget p3, Lcom/chartboost/sdk/impl/r4;->e:I

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    .line 37
    const/16 p3, 0x1c

    .line 38
    .line 39
    invoke-interface {p4, p3}, Lcom/chartboost/sdk/impl/c6;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result p5

    .line 43
    invoke-interface {p4, p3}, Lcom/chartboost/sdk/impl/c6;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-direct {p1, p5, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    const/16 p3, 0x11

    .line 51
    .line 52
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    sget p1, Lcom/chartboost/sdk/R$drawable;->cb_close_icon:I

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lcom/chartboost/sdk/impl/r4;->c:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/chartboost/sdk/impl/c6;Lgb2;ILz61;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 73
    new-instance p4, Lcom/chartboost/sdk/impl/w5;

    invoke-direct {p4, p1}, Lcom/chartboost/sdk/impl/w5;-><init>(Landroid/content/Context;)V

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 74
    new-instance p5, Lkz6;

    const/16 p2, 0x9

    invoke-direct {p5, p2}, Lkz6;-><init>(I)V

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 75
    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/r4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/chartboost/sdk/impl/c6;Lgb2;)V

    return-void
.end method

.method public static final a()Lr86;
    .locals 1

    .line 1
    sget-object v0, Lr86;->a:Lr86;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/chartboost/sdk/impl/r4;->b:Lgb2;

    .line 12
    .line 13
    invoke-interface {p0}, Lgb2;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return v0
.end method
