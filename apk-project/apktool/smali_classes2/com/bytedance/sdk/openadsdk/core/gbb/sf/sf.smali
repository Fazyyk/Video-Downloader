.class public Lcom/bytedance/sdk/openadsdk/core/gbb/sf/sf;
.super Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/gbb/sf/sf$pcc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/openadsdk/core/gbb/sf/sf;",
        ">;"
    }
.end annotation


# instance fields
.field private final pcc:F


# direct methods
.method private constructor <init>(FLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$gm;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$gm;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/sf;->pcc:F

    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(FLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$gm;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/core/gbb/sf/sf$1;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/sf;-><init>(FLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm$gm;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/sf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/sf;->pcc(Lcom/bytedance/sdk/openadsdk/core/gbb/sf/sf;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public l_()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;->l_()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public pcc(Lcom/bytedance/sdk/openadsdk/core/gbb/sf/sf;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/sf;->pcc:F

    .line 4
    .line 5
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/sf;->pcc:F

    .line 6
    .line 7
    cmpl-float v0, p0, p1

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    cmpg-float p0, p0, p1

    .line 13
    .line 14
    if-gez p0, :cond_1

    .line 15
    .line 16
    const/4 p0, -0x1

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public pcc(F)Z
    .locals 1

    .line 22
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/sf;->pcc:F

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/gbb/sf/gm;->oo()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
