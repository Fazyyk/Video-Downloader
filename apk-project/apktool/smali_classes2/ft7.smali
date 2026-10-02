.class public final Lft7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;


# instance fields
.field public final synthetic a:Lxp7;


# direct methods
.method public constructor <init>(Lxp7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lft7;->a:Lxp7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final adQualitySdkInitFailed(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lft7;->a:Lxp7;

    .line 2
    .line 3
    iget-object p0, p0, Lxp7;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ldn7;

    .line 6
    .line 7
    iget-object p0, p0, Ldn7;->q:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Ldn7;->k(Ljava/util/Set;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitError;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final adQualitySdkInitSuccess()V
    .locals 2

    .line 1
    iget-object p0, p0, Lft7;->a:Lxp7;

    .line 2
    .line 3
    iget-object p0, p0, Lxp7;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ldn7;

    .line 6
    .line 7
    sget-object v0, Ldn7;->t:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lve7;

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lve7;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljh7;->a(Lfu7;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
