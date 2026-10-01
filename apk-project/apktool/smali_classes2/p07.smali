.class public final synthetic Lp07;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lgb2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/chartboost/sdk/impl/q1;

.field public final synthetic d:Lcom/chartboost/sdk/impl/wh;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/q1;Lcom/chartboost/sdk/impl/wh;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp07;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lp07;->c:Lcom/chartboost/sdk/impl/q1;

    .line 4
    .line 5
    iput-object p2, p0, Lp07;->d:Lcom/chartboost/sdk/impl/wh;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp07;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lp07;->d:Lcom/chartboost/sdk/impl/wh;

    .line 4
    .line 5
    iget-object p0, p0, Lp07;->c:Lcom/chartboost/sdk/impl/q1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lcom/chartboost/sdk/impl/pg;->a(Lcom/chartboost/sdk/impl/q1;Lcom/chartboost/sdk/impl/wh;)Lcom/chartboost/sdk/impl/qa;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {p0, v1}, Lcom/chartboost/sdk/impl/pg;->b(Lcom/chartboost/sdk/impl/q1;Lcom/chartboost/sdk/impl/wh;)Lcom/chartboost/sdk/impl/ra;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
