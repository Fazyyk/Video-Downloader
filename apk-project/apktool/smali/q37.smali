.class public final synthetic Lq37;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lq37;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lq37;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lq37;->d:Ljava/lang/Object;

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
    iget v0, p0, Lq37;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lq37;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lq37;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/my/target/y5;

    .line 11
    .line 12
    check-cast v1, Lcom/my/target/common/models/ImageData;

    .line 13
    .line 14
    invoke-static {p0, v1}, Lcom/my/target/y5;->h(Lcom/my/target/y5;Lcom/my/target/common/models/ImageData;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lcom/inmobi/media/f3;

    .line 19
    .line 20
    check-cast v1, Lcom/inmobi/media/xd;

    .line 21
    .line 22
    invoke-static {p0, v1}, Lcom/inmobi/media/xd;->a(Lcom/inmobi/media/f3;Lcom/inmobi/media/xd;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p0, Lcom/my/target/xc;

    .line 27
    .line 28
    check-cast v1, Landroid/widget/ProgressBar;

    .line 29
    .line 30
    invoke-static {p0, v1}, Lcom/my/target/xc;->b(Lcom/my/target/xc;Landroid/widget/ProgressBar;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast p0, Lcom/applovin/impl/x4;

    .line 35
    .line 36
    check-cast v1, Lcom/applovin/impl/x4$b;

    .line 37
    .line 38
    invoke-static {p0, v1}, Lcom/applovin/impl/x4;->d(Lcom/applovin/impl/x4;Lcom/applovin/impl/x4$b;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    check-cast p0, Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 43
    .line 44
    check-cast v1, Lcom/applovin/sdk/AppLovinAd;

    .line 45
    .line 46
    invoke-static {p0, v1}, Lcom/applovin/impl/x2;->A(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAd;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_4
    check-cast p0, Lcom/applovin/impl/p2;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p0, v1}, Lcom/applovin/impl/x2;->n(Lcom/applovin/impl/p2;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_5
    check-cast p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdEventListener;

    .line 59
    .line 60
    check-cast v1, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;

    .line 61
    .line 62
    invoke-static {p0, v1}, Lcom/applovin/impl/x2;->o(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdEventListener;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAd;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
