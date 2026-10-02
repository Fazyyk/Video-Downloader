.class public final synthetic Lo17;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lgb2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/chartboost/sdk/impl/s1;

.field public final synthetic d:Lcom/chartboost/sdk/impl/o7;


# direct methods
.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/o7;Lcom/chartboost/sdk/impl/s1;I)V
    .locals 0

    .line 12
    iput p3, p0, Lo17;->b:I

    iput-object p1, p0, Lo17;->d:Lcom/chartboost/sdk/impl/o7;

    iput-object p2, p0, Lo17;->c:Lcom/chartboost/sdk/impl/s1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/s1;Lcom/chartboost/sdk/impl/o7;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo17;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo17;->c:Lcom/chartboost/sdk/impl/s1;

    .line 8
    .line 9
    iput-object p2, p0, Lo17;->d:Lcom/chartboost/sdk/impl/o7;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lo17;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lo17;->c:Lcom/chartboost/sdk/impl/s1;

    .line 4
    .line 5
    iget-object p0, p0, Lo17;->d:Lcom/chartboost/sdk/impl/o7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lcom/chartboost/sdk/impl/s1;->b(Lcom/chartboost/sdk/impl/o7;Lcom/chartboost/sdk/impl/s1;)Lcom/chartboost/sdk/impl/e3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {v1, p0}, Lcom/chartboost/sdk/impl/s1;->a(Lcom/chartboost/sdk/impl/s1;Lcom/chartboost/sdk/impl/o7;)Lcom/chartboost/sdk/impl/nk;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    invoke-static {p0, v1}, Lcom/chartboost/sdk/impl/s1;->a(Lcom/chartboost/sdk/impl/o7;Lcom/chartboost/sdk/impl/s1;)Lcom/chartboost/sdk/impl/v6;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
