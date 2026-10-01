.class public final Lcom/chartboost/sdk/impl/of;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/chartboost/sdk/impl/mf;


# instance fields
.field public final a:Ld73;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/m1;Lcom/chartboost/sdk/impl/wh;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lzz6;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1, p1, p2}, Lzz6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lhr5;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lhr5;-><init>(Lgb2;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/chartboost/sdk/impl/of;->a:Ld73;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/m1;Lcom/chartboost/sdk/impl/wh;)Lcom/chartboost/sdk/impl/vf;
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/vf;

    .line 2
    .line 3
    new-instance v1, Lcom/chartboost/sdk/impl/n9;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/m1;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/n9;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/chartboost/sdk/impl/wh;->a()Lcom/chartboost/sdk/impl/i7;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, v1, p0}, Lcom/chartboost/sdk/impl/vf;-><init>(Lcom/chartboost/sdk/impl/n9;Lcom/chartboost/sdk/impl/i7;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/uf;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/chartboost/sdk/impl/of;->a:Ld73;

    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/uf;

    return-object p0
.end method
