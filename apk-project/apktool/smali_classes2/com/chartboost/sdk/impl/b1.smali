.class public abstract Lcom/chartboost/sdk/impl/b1;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/b1$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/chartboost/sdk/impl/b1$a;


# instance fields
.field public final a:Landroid/graphics/drawable/GradientDrawable;

.field public final b:Lcom/chartboost/sdk/impl/c6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/b1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/b1$a;-><init>(Lz61;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/chartboost/sdk/impl/b1;->c:Lcom/chartboost/sdk/impl/b1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/graphics/drawable/GradientDrawable;Lcom/chartboost/sdk/impl/c6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    iput-object p4, p0, Lcom/chartboost/sdk/impl/b1;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 41
    iput-object p5, p0, Lcom/chartboost/sdk/impl/b1;->b:Lcom/chartboost/sdk/impl/c6;

    .line 42
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b1;->a()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/graphics/drawable/GradientDrawable;Lcom/chartboost/sdk/impl/c6;ILz61;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move-object v2, p2

    .line 7
    and-int/lit8 p2, p6, 0x4

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    move v3, p3

    .line 13
    and-int/lit8 p2, p6, 0x8

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    new-instance p4, Landroid/graphics/drawable/GradientDrawable;

    .line 18
    .line 19
    invoke-direct {p4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_2
    move-object v4, p4

    .line 23
    and-int/lit8 p2, p6, 0x10

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    new-instance p5, Lcom/chartboost/sdk/impl/w5;

    .line 28
    .line 29
    invoke-direct {p5, p1}, Lcom/chartboost/sdk/impl/w5;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    :cond_3
    move-object v0, p0

    .line 33
    move-object v1, p1

    .line 34
    move-object v5, p5

    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/b1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/graphics/drawable/GradientDrawable;Lcom/chartboost/sdk/impl/c6;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(D)I
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/chartboost/sdk/impl/b1;->b:Lcom/chartboost/sdk/impl/c6;

    invoke-interface {p0, p1, p2}, Lcom/chartboost/sdk/impl/c6;->a(D)I

    move-result p0

    return p0
.end method

.method public final a(I)I
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/chartboost/sdk/impl/b1;->b:Lcom/chartboost/sdk/impl/c6;

    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/c6;->a(I)I

    move-result p0

    return p0
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b1;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 5
    .line 6
    .line 7
    const/high16 v2, 0x41800000    # 16.0f

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 10
    .line 11
    .line 12
    const v2, -0xe8e3da

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b1;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 27
    iget-object p1, p0, Lcom/chartboost/sdk/impl/b1;->a:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final getBackgroundDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/b1;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setCornerRadius(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/b1;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
