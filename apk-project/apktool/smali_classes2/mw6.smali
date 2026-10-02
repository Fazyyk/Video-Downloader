.class public final synthetic Lmw6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lgb2;


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/callbacks/AdCallback;

.field public final synthetic c:Lcom/chartboost/sdk/ads/Ad;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/callbacks/AdCallback;Lcom/chartboost/sdk/ads/Ad;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmw6;->b:Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lmw6;->c:Lcom/chartboost/sdk/ads/Ad;

    .line 7
    .line 8
    iput-object p3, p0, Lmw6;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lmw6;->e:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lmw6;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lmw6;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lmw6;->b:Lcom/chartboost/sdk/callbacks/AdCallback;

    .line 6
    .line 7
    iget-object p0, p0, Lmw6;->c:Lcom/chartboost/sdk/ads/Ad;

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1}, Lcom/chartboost/sdk/impl/e;->a(Lcom/chartboost/sdk/callbacks/AdCallback;Lcom/chartboost/sdk/ads/Ad;Ljava/lang/String;I)Lr86;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
