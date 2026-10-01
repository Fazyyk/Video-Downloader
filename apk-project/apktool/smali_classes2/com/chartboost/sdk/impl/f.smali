.class public final Lcom/chartboost/sdk/impl/f;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/m1;

.field public final b:Ld73;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/m1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/chartboost/sdk/impl/f;->a:Lcom/chartboost/sdk/impl/m1;

    .line 8
    .line 9
    new-instance p1, Ltb5;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Ltb5;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lhr5;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lhr5;-><init>(Lgb2;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/chartboost/sdk/impl/f;->b:Ld73;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/f;)Lcom/chartboost/sdk/impl/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/e;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/chartboost/sdk/impl/f;->a:Lcom/chartboost/sdk/impl/m1;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/chartboost/sdk/impl/m1;->i()Lcom/chartboost/sdk/impl/oi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/e;-><init>(Lcom/chartboost/sdk/impl/oi;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/e;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/chartboost/sdk/impl/f;->b:Ld73;

    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/chartboost/sdk/impl/e;

    return-object p0
.end method
