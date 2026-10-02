.class public final synthetic Ldx6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/chartboost/sdk/impl/g0;

.field public final synthetic d:Lcom/chartboost/sdk/impl/p1;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/g0;Lcom/chartboost/sdk/impl/p1;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldx6;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ldx6;->c:Lcom/chartboost/sdk/impl/g0;

    .line 4
    .line 5
    iput-object p2, p0, Ldx6;->d:Lcom/chartboost/sdk/impl/p1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldx6;->b:I

    .line 2
    .line 3
    check-cast p1, Lcom/chartboost/sdk/impl/ib;

    .line 4
    .line 5
    check-cast p2, Lcom/chartboost/sdk/internal/Model/CBError;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ldx6;->c:Lcom/chartboost/sdk/impl/g0;

    .line 11
    .line 12
    iget-object p0, p0, Ldx6;->d:Lcom/chartboost/sdk/impl/p1;

    .line 13
    .line 14
    invoke-static {v0, p0, p1, p2}, Lcom/chartboost/sdk/impl/g0;->a(Lcom/chartboost/sdk/impl/g0;Lcom/chartboost/sdk/impl/p1;Lcom/chartboost/sdk/impl/ib;Lcom/chartboost/sdk/internal/Model/CBError;)Lr86;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object v0, p0, Ldx6;->c:Lcom/chartboost/sdk/impl/g0;

    .line 20
    .line 21
    iget-object p0, p0, Ldx6;->d:Lcom/chartboost/sdk/impl/p1;

    .line 22
    .line 23
    invoke-static {v0, p0, p1, p2}, Lcom/chartboost/sdk/impl/g0;->c(Lcom/chartboost/sdk/impl/g0;Lcom/chartboost/sdk/impl/p1;Lcom/chartboost/sdk/impl/ib;Lcom/chartboost/sdk/internal/Model/CBError;)Lr86;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    iget-object v0, p0, Ldx6;->c:Lcom/chartboost/sdk/impl/g0;

    .line 29
    .line 30
    iget-object p0, p0, Ldx6;->d:Lcom/chartboost/sdk/impl/p1;

    .line 31
    .line 32
    invoke-static {v0, p0, p1, p2}, Lcom/chartboost/sdk/impl/g0;->b(Lcom/chartboost/sdk/impl/g0;Lcom/chartboost/sdk/impl/p1;Lcom/chartboost/sdk/impl/ib;Lcom/chartboost/sdk/internal/Model/CBError;)Lr86;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
