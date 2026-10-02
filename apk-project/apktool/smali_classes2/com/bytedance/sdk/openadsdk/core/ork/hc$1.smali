.class final Lcom/bytedance/sdk/openadsdk/core/ork/hc$1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/pcc/pcc/sf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ork/hc;->pcc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


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
.method public pcc(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/gpj/sf/pcc;->pcc(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public pcc(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/gpj/sf/pcc;->pcc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public pcc(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 1
    new-instance p0, Lcom/bytedance/sdk/openadsdk/gpj/pcc/pcc;

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p6

    .line 13
    move-object v7, p7

    .line 14
    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/gpj/sf/pcc;->pcc(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/gpj/pcc/pcc;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public pcc(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 0

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lu;->pcc()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/gpj/sf/pcc;->pcc(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V

    return-void
.end method
