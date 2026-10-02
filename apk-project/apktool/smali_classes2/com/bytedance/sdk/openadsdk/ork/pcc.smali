.class public Lcom/bytedance/sdk/openadsdk/ork/pcc;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/sdk/component/vj/jr;


# direct methods
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
.method public pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/vj/ork;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ork/oo;->pcc()Lcom/bytedance/sdk/component/vj/jr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/component/vj/jr;->pcc(Ljava/lang/String;)Lcom/bytedance/sdk/component/vj/ork;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public pcc(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ork/oo;->pcc()Lcom/bytedance/sdk/component/vj/jr;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/bytedance/sdk/component/vj/jr;->pcc(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ork/oo;->pcc()Lcom/bytedance/sdk/component/vj/jr;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/vj/jr;->pcc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
