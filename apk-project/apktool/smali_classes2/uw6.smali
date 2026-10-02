.class public final synthetic Luw6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lgb2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/chartboost/sdk/impl/kk;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/kk;I)V
    .locals 0

    .line 1
    iput p2, p0, Luw6;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Luw6;->c:Lcom/chartboost/sdk/impl/kk;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Luw6;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Luw6;->c:Lcom/chartboost/sdk/impl/kk;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/chartboost/sdk/impl/kk;->q(Lcom/chartboost/sdk/impl/kk;)Lr86;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    invoke-static {p0}, Lcom/chartboost/sdk/impl/kk;->r(Lcom/chartboost/sdk/impl/kk;)Lr86;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    invoke-static {p0}, Lcom/chartboost/sdk/impl/ej;->b(Lcom/chartboost/sdk/impl/kk;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    invoke-static {p0}, Lcom/chartboost/sdk/impl/ej;->a(Lcom/chartboost/sdk/impl/kk;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
