.class public final synthetic Lcom/mbridge/msdk/out/strategy/component/d;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;

.field public final synthetic d:Lcom/mbridge/msdk/out/MBridgeIds;


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;Lcom/mbridge/msdk/out/MBridgeIds;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/mbridge/msdk/out/strategy/component/d;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/d;->c:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/mbridge/msdk/out/strategy/component/d;->d:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/out/strategy/component/d;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/component/d;->d:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/mbridge/msdk/out/strategy/component/d;->c:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;->b(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;->i(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-static {p0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;->a(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    invoke-static {p0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;->e(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_3
    invoke-static {p0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;->g(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_4
    invoke-static {p0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;->f(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$2;Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
