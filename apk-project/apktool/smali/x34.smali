.class public final synthetic Lx34;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx34;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lx34;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx34;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lx34;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/media3/ui/PlayerView;

    .line 9
    .line 10
    sget p1, Landroidx/media3/ui/PlayerView;->H:I

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "onImageAvailable"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    aget-object p1, p3, p1

    .line 26
    .line 27
    check-cast p1, Landroid/graphics/Bitmap;

    .line 28
    .line 29
    iget-object p2, p0, Landroidx/media3/ui/PlayerView;->p:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance p3, Ldm1;

    .line 32
    .line 33
    const/16 v0, 0x1a

    .line 34
    .line 35
    invoke-direct {p3, v0, p0, p1}, Ldm1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :pswitch_0
    check-cast p0, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;

    .line 44
    .line 45
    invoke-static {p0, p1, p2, p3}, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;->a(Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
