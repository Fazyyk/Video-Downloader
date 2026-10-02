.class public final synthetic Li17;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Li17;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Li17;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Li17;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Li17;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Li17;->f:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Li17;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Li17;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Li17;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Li17;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Li17;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/applovin/adview/AppLovinAdViewEventListener;

    .line 15
    .line 16
    check-cast v3, Lcom/applovin/sdk/AppLovinAd;

    .line 17
    .line 18
    check-cast v2, Lcom/applovin/adview/AppLovinAdView;

    .line 19
    .line 20
    check-cast v1, Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;

    .line 21
    .line 22
    invoke-static {p0, v3, v2, v1}, Lcom/applovin/impl/x2;->q(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;Lcom/applovin/adview/AppLovinAdViewDisplayErrorCode;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p0, Lcom/inmobi/media/ub;

    .line 27
    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0, v3, v2, v1}, Lcom/inmobi/media/ub;->a(Lcom/inmobi/media/ub;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast p0, Lcom/vungle/ads/internal/t2;

    .line 39
    .line 40
    check-cast v3, Landroid/content/Context;

    .line 41
    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    check-cast v1, Ld73;

    .line 45
    .line 46
    invoke-static {p0, v3, v2, v1}, Lcom/vungle/ads/internal/t2;->a(Lcom/vungle/ads/internal/t2;Landroid/content/Context;Ljava/lang/String;Ld73;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    check-cast p0, Lcom/applovin/impl/s1;

    .line 51
    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Throwable;

    .line 57
    .line 58
    invoke-static {p0, v3, v2, v1}, Lcom/applovin/impl/s1;->e(Lcom/applovin/impl/s1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    check-cast p0, Lcom/applovin/impl/r2;

    .line 63
    .line 64
    check-cast v3, Landroid/view/ViewGroup;

    .line 65
    .line 66
    check-cast v2, Landroid/app/Activity;

    .line 67
    .line 68
    check-cast v1, Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    .line 69
    .line 70
    invoke-static {p0, v2, v1, v3}, Lcom/applovin/impl/r2;->c(Lcom/applovin/impl/r2;Landroid/app/Activity;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;Landroid/view/ViewGroup;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
