.class public final synthetic Lcom/chartboost/sdk/impl/g0$b;
.super Lac2;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/g0;->g(Lcom/chartboost/sdk/impl/p1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "loadOpenRTBAd(Lcom/chartboost/sdk/internal/AdUnitManager/data/AppRequest;Lcom/chartboost/sdk/internal/AdUnitManager/loaders/LoadParams;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, Lcom/chartboost/sdk/impl/g0;

    .line 6
    .line 7
    const-string v4, "loadOpenRTBAd"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lzb2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/p1;Lcom/chartboost/sdk/impl/hb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lfb0;->receiver:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/chartboost/sdk/impl/g0;

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lcom/chartboost/sdk/impl/g0;->c(Lcom/chartboost/sdk/impl/g0;Lcom/chartboost/sdk/impl/p1;Lcom/chartboost/sdk/impl/hb;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/chartboost/sdk/impl/p1;

    .line 2
    .line 3
    check-cast p2, Lcom/chartboost/sdk/impl/hb;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/g0$b;->a(Lcom/chartboost/sdk/impl/p1;Lcom/chartboost/sdk/impl/hb;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lr86;->a:Lr86;

    .line 9
    .line 10
    return-object p0
.end method
