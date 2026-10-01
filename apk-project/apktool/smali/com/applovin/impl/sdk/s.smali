.class public final synthetic Lcom/applovin/impl/sdk/s;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;

.field public final synthetic c:Lcom/applovin/impl/sdk/ad/b;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;Lcom/applovin/impl/sdk/ad/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sdk/s;->b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/sdk/s;->c:Lcom/applovin/impl/sdk/ad/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/s;->b:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/applovin/impl/sdk/s;->c:Lcom/applovin/impl/sdk/ad/b;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->c(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;Lcom/applovin/impl/sdk/ad/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
