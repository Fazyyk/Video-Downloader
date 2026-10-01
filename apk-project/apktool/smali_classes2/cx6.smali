.class public final synthetic Lcx6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/chartboost/sdk/impl/p1;

.field public final synthetic d:Lcom/chartboost/sdk/impl/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/g0;Lcom/chartboost/sdk/impl/p1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcx6;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcx6;->d:Lcom/chartboost/sdk/impl/g0;

    .line 4
    .line 5
    iput-object p2, p0, Lcx6;->c:Lcom/chartboost/sdk/impl/p1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/p1;Lcom/chartboost/sdk/impl/g0;I)V
    .locals 0

    .line 11
    iput p3, p0, Lcx6;->b:I

    iput-object p1, p0, Lcx6;->c:Lcom/chartboost/sdk/impl/p1;

    iput-object p2, p0, Lcx6;->d:Lcom/chartboost/sdk/impl/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcx6;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcx6;->c:Lcom/chartboost/sdk/impl/p1;

    .line 4
    .line 5
    iget-object p0, p0, Lcx6;->d:Lcom/chartboost/sdk/impl/g0;

    .line 6
    .line 7
    check-cast p1, Lcom/chartboost/sdk/impl/ib;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1, p1}, Lcom/chartboost/sdk/impl/g0;->b(Lcom/chartboost/sdk/impl/g0;Lcom/chartboost/sdk/impl/p1;Lcom/chartboost/sdk/impl/ib;)Lr86;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {p0, v1, p1}, Lcom/chartboost/sdk/impl/g0;->a(Lcom/chartboost/sdk/impl/g0;Lcom/chartboost/sdk/impl/p1;Lcom/chartboost/sdk/impl/ib;)Lr86;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    invoke-static {v1, p0, p1}, Lcom/chartboost/sdk/impl/g0;->d(Lcom/chartboost/sdk/impl/p1;Lcom/chartboost/sdk/impl/g0;Lcom/chartboost/sdk/impl/ib;)Lr86;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    invoke-static {v1, p0, p1}, Lcom/chartboost/sdk/impl/g0;->a(Lcom/chartboost/sdk/impl/p1;Lcom/chartboost/sdk/impl/g0;Lcom/chartboost/sdk/impl/ib;)Lr86;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_3
    invoke-static {v1, p0, p1}, Lcom/chartboost/sdk/impl/g0;->c(Lcom/chartboost/sdk/impl/p1;Lcom/chartboost/sdk/impl/g0;Lcom/chartboost/sdk/impl/ib;)Lr86;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_4
    invoke-static {v1, p0, p1}, Lcom/chartboost/sdk/impl/g0;->b(Lcom/chartboost/sdk/impl/p1;Lcom/chartboost/sdk/impl/g0;Lcom/chartboost/sdk/impl/ib;)Lr86;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
