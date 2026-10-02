.class public final synthetic Lp17;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lqb2;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp17;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lp17;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/chartboost/sdk/impl/x7;

    .line 7
    .line 8
    check-cast p2, Lcom/chartboost/sdk/impl/ak;

    .line 9
    .line 10
    check-cast p3, Ll41;

    .line 11
    .line 12
    check-cast p4, Lcom/chartboost/sdk/impl/y3$b;

    .line 13
    .line 14
    invoke-static {p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/t7;->a(Lcom/chartboost/sdk/impl/x7;Lcom/chartboost/sdk/impl/ak;Ll41;Lcom/chartboost/sdk/impl/y3$b;)Lq90;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lcom/chartboost/sdk/impl/wj;

    .line 20
    .line 21
    check-cast p2, Lcom/chartboost/sdk/impl/yj$b;

    .line 22
    .line 23
    check-cast p3, Lox0;

    .line 24
    .line 25
    check-cast p4, Lcom/chartboost/sdk/impl/k8;

    .line 26
    .line 27
    invoke-static {p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/s1;->a(Lcom/chartboost/sdk/impl/wj;Lcom/chartboost/sdk/impl/yj$b;Lox0;Lcom/chartboost/sdk/impl/k8;)Lcom/chartboost/sdk/impl/yj;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
