.class public Lcom/bytedance/sdk/openadsdk/oo/pcc/ork;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/oo/pcc/ork$pcc;
    }
.end annotation


# static fields
.field public static pcc:Lcom/bytedance/sdk/openadsdk/oo/pcc/ork;


# instance fields
.field private final gm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/oo/pcc/ork$pcc;",
            ">;"
        }
    .end annotation
.end field

.field private volatile oo:Z

.field private sf:Lcom/bytedance/sdk/openadsdk/oo/pcc/ork$pcc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/ork;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/ork;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/oo/pcc/ork;->pcc:Lcom/bytedance/sdk/openadsdk/oo/pcc/ork;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/ork;->gm:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method private gm()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/ork;->sf:Lcom/bytedance/sdk/openadsdk/oo/pcc/ork$pcc;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/ork$pcc;->sf()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/16 p0, 0x1e

    .line 11
    .line 12
    return p0
.end method

.method private sf()I
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/ork;->sf:Lcom/bytedance/sdk/openadsdk/oo/pcc/ork$pcc;

    if-eqz p0, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/ork$pcc;->pcc()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method


# virtual methods
.method public pcc(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/ork;->pcc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x4

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/ork;->gm:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/bytedance/sdk/openadsdk/oo/pcc/ork$pcc;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/ork;->sf()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/ork$pcc;->pcc()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/oo/pcc/ork$pcc;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/ork;->sf:Lcom/bytedance/sdk/openadsdk/oo/pcc/ork$pcc;

    return-void
.end method

.method public pcc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/oo/pcc/ork$pcc;)V
    .locals 1

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/ork;->gm:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public pcc(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/ork;->oo:Z

    return-void
.end method

.method public pcc()Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/ork;->oo:Z

    return p0
.end method

.method public sf(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oo/pcc/ork;->gm:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bytedance/sdk/openadsdk/oo/pcc/ork$pcc;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/oo/pcc/ork;->gm()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/oo/pcc/ork$pcc;->sf()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method
