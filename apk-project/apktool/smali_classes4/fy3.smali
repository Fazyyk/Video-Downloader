.class public final synthetic Lfy3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/p$b;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/my/target/ads/MyTargetView;

.field public final synthetic d:Lcom/my/target/tb$a;


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/ads/MyTargetView;Lcom/my/target/tb$a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfy3;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lfy3;->c:Lcom/my/target/ads/MyTargetView;

    .line 4
    .line 5
    iput-object p2, p0, Lfy3;->d:Lcom/my/target/tb$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/my/target/x;Lcom/my/target/s;)V
    .locals 2

    .line 1
    iget v0, p0, Lfy3;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lfy3;->d:Lcom/my/target/tb$a;

    .line 4
    .line 5
    iget-object p0, p0, Lfy3;->c:Lcom/my/target/ads/MyTargetView;

    .line 6
    .line 7
    check-cast p1, Lcom/my/target/nh;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1, p1, p2}, Lcom/my/target/ads/MyTargetView;->a(Lcom/my/target/ads/MyTargetView;Lcom/my/target/tb$a;Lcom/my/target/nh;Lcom/my/target/s;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p0, v1, p1, p2}, Lcom/my/target/ads/MyTargetView;->b(Lcom/my/target/ads/MyTargetView;Lcom/my/target/tb$a;Lcom/my/target/nh;Lcom/my/target/s;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
