.class public final Lcom/chartboost/sdk/impl/n6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/n6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/n6;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/n6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/chartboost/sdk/impl/n6;->a:Lcom/chartboost/sdk/impl/n6;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)F
    .locals 0

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    return p0
.end method

.method public final a(ILandroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/n6;->a(Landroid/content/Context;)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 p2, 0x0

    .line 9
    cmpg-float p2, p0, p2

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    int-to-float p1, p1

    .line 16
    div-float/2addr p1, p0

    .line 17
    invoke-static {p1}, Lli3;->k0(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
