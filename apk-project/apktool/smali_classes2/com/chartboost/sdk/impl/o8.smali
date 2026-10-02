.class public Lcom/chartboost/sdk/impl/o8;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/af;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/af;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/chartboost/sdk/impl/o8;->a:Lcom/chartboost/sdk/impl/af;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/chartboost/sdk/privacy/model/DataUseConsent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/o8;->a:Lcom/chartboost/sdk/impl/af;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/af;->a()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/chartboost/sdk/privacy/model/DataUseConsent;

    .line 12
    .line 13
    return-object p0
.end method
