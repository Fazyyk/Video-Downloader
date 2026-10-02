.class public final Lcom/chartboost/sdk/impl/w5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/chartboost/sdk/impl/c6;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    iput p1, p0, Lcom/chartboost/sdk/impl/w5;->a:F

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(D)I
    .locals 2

    .line 7
    iget p0, p0, Lcom/chartboost/sdk/impl/w5;->a:F

    float-to-double v0, p0

    mul-double/2addr p1, v0

    double-to-int p0, p1

    return p0
.end method

.method public a(I)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iget p0, p0, Lcom/chartboost/sdk/impl/w5;->a:F

    .line 3
    .line 4
    mul-float/2addr p1, p0

    .line 5
    float-to-int p0, p1

    .line 6
    return p0
.end method
