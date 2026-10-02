.class public final synthetic Lv57;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lgb2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ld73;

.field public final synthetic d:Lcom/chartboost/sdk/impl/zh;


# direct methods
.method public synthetic constructor <init>(Ld73;Lcom/chartboost/sdk/impl/zh;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv57;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lv57;->c:Ld73;

    .line 4
    .line 5
    iput-object p2, p0, Lv57;->d:Lcom/chartboost/sdk/impl/zh;

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
    iget v0, p0, Lv57;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lv57;->d:Lcom/chartboost/sdk/impl/zh;

    .line 4
    .line 5
    iget-object p0, p0, Lv57;->c:Ld73;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lcom/chartboost/sdk/impl/zh;->b(Ld73;Lcom/chartboost/sdk/impl/zh;)Lcom/chartboost/sdk/impl/li;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {p0, v1}, Lcom/chartboost/sdk/impl/zh;->a(Ld73;Lcom/chartboost/sdk/impl/zh;)Lcom/chartboost/sdk/impl/ji;

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
