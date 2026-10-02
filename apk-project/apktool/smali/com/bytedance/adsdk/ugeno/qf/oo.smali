.class public final Lcom/bytedance/adsdk/ugeno/qf/oo;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field private static gm:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static pcc:Ljava/lang/String;

.field private static sf:Landroid/content/res/Resources;


# direct methods
.method public static pcc(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 26
    const-string v0, "raw"

    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/qf/oo;->pcc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static pcc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/ugeno/qf/oo;->sf:Landroid/content/res/Resources;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/bytedance/adsdk/ugeno/qf/oo;->sf:Landroid/content/res/Resources;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/ugeno/qf/oo;->sf:Landroid/content/res/Resources;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/qf/oo;->pcc(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p1, p2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private static pcc(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lcom/bytedance/adsdk/ugeno/qf/oo;->pcc:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/adsdk/ugeno/qf/oo;->pcc:Ljava/lang/String;

    .line 24
    :cond_0
    sget-object p0, Lcom/bytedance/adsdk/ugeno/qf/oo;->pcc:Ljava/lang/String;

    return-object p0
.end method

.method public static pcc(Ljava/lang/String;)V
    .locals 0

    .line 25
    sput-object p0, Lcom/bytedance/adsdk/ugeno/qf/oo;->pcc:Ljava/lang/String;

    return-void
.end method

.method public static sf(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "drawable"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/qf/oo;->pcc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
