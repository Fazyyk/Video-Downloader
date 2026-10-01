.class public abstract Lcom/chartboost/sdk/impl/h2;
.super Lcom/chartboost/sdk/impl/b1;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/h2$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/chartboost/sdk/impl/h2$a;


# instance fields
.field public final d:Lgb2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/h2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/h2$a;-><init>(Lz61;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/chartboost/sdk/impl/h2;->e:Lcom/chartboost/sdk/impl/h2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILgb2;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v6, 0x18

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move v3, p3

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/chartboost/sdk/impl/b1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/graphics/drawable/GradientDrawable;Lcom/chartboost/sdk/impl/c6;ILz61;)V

    .line 14
    .line 15
    .line 16
    iput-object p4, v0, Lcom/chartboost/sdk/impl/h2;->d:Lgb2;

    .line 17
    .line 18
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lvt0;

    .line 26
    .line 27
    const/4 p1, -0x2

    .line 28
    invoke-direct {p0, p1, p1}, Lvt0;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    const/16 p0, 0x10

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/b1;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p2, 0x4

    .line 41
    invoke-virtual {v0, p2}, Lcom/chartboost/sdk/impl/b1;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/b1;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {v0, p2}, Lcom/chartboost/sdk/impl/b1;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {v0, p1, p3, p0, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/chartboost/sdk/impl/p5;)V
.end method

.method public abstract a(Lcom/chartboost/sdk/impl/wk;Lcom/chartboost/sdk/impl/uk;)V
.end method

.method public final getOnCtaClicked()Lgb2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgb2;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/h2;->d:Lgb2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setCustomContentDescription(Ljava/lang/String;)V
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
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
