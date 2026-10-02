.class public final Lcom/bytedance/sdk/openadsdk/of/nac;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final pcc:Lcom/bytedance/sdk/openadsdk/of/vy;

.field private final sf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/of/ork;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/of/vy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/of/nac;->pcc:Lcom/bytedance/sdk/openadsdk/of/vy;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/of/nac;->sf:Ljava/util/List;

    .line 12
    .line 13
    new-instance p0, Lcom/bytedance/sdk/openadsdk/of/ork;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    filled-new-array {v1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/of/ork;-><init>(Lcom/bytedance/sdk/openadsdk/of/vy;[I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private pcc(I)Lcom/bytedance/sdk/openadsdk/of/ork;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/of/nac;->sf:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/of/nac;->sf:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1, v0}, Lp63;->f(ILjava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bytedance/sdk/openadsdk/of/ork;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/of/nac;->sf:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    if-gt v2, p1, :cond_0

    .line 25
    .line 26
    new-instance v3, Lcom/bytedance/sdk/openadsdk/of/ork;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/of/nac;->pcc:Lcom/bytedance/sdk/openadsdk/of/vy;

    .line 29
    .line 30
    add-int/lit8 v5, v2, -0x1

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/of/vy;->sf()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    add-int/2addr v6, v5

    .line 37
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/of/vy;->pcc(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    filled-new-array {v1, v5}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-direct {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/of/ork;-><init>(Lcom/bytedance/sdk/openadsdk/of/vy;[I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/of/ork;->sf(Lcom/bytedance/sdk/openadsdk/of/ork;)Lcom/bytedance/sdk/openadsdk/of/ork;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/of/nac;->sf:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/of/nac;->sf:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lcom/bytedance/sdk/openadsdk/of/ork;

    .line 67
    .line 68
    return-object p0
.end method


# virtual methods
.method public pcc([II)V
    .locals 5

    if-eqz p2, :cond_2

    .line 69
    array-length v0, p1

    sub-int/2addr v0, p2

    if-lez v0, :cond_1

    .line 70
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/of/nac;->pcc(I)Lcom/bytedance/sdk/openadsdk/of/ork;

    move-result-object v1

    .line 71
    new-array v2, v0, [I

    const/4 v3, 0x0

    .line 72
    invoke-static {p1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    new-instance v4, Lcom/bytedance/sdk/openadsdk/of/ork;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/of/nac;->pcc:Lcom/bytedance/sdk/openadsdk/of/vy;

    invoke-direct {v4, p0, v2}, Lcom/bytedance/sdk/openadsdk/of/ork;-><init>(Lcom/bytedance/sdk/openadsdk/of/vy;[I)V

    const/4 p0, 0x1

    .line 74
    invoke-virtual {v4, p2, p0}, Lcom/bytedance/sdk/openadsdk/of/ork;->pcc(II)Lcom/bytedance/sdk/openadsdk/of/ork;

    move-result-object v2

    .line 75
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/of/ork;->gm(Lcom/bytedance/sdk/openadsdk/of/ork;)[Lcom/bytedance/sdk/openadsdk/of/ork;

    move-result-object v1

    aget-object p0, v1, p0

    .line 76
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/of/ork;->pcc()[I

    move-result-object p0

    .line 77
    array-length v1, p0

    sub-int/2addr p2, v1

    move v1, v3

    :goto_0
    if-ge v1, p2, :cond_0

    add-int v2, v0, v1

    .line 78
    aput v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, p2

    .line 79
    array-length p2, p0

    invoke-static {p0, v3, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 80
    :cond_1
    const-string p0, "No data bytes provided"

    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    return-void

    .line 81
    :cond_2
    const-string p0, "No error correction bytes"

    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    return-void
.end method
