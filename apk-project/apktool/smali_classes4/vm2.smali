.class public final synthetic Lvm2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lgb2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lvm2;->b:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lvm2;->c:Z

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
    iget v0, p0, Lvm2;->b:I

    .line 2
    .line 3
    iget-boolean p0, p0, Lvm2;->c:Z

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/s;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object p0, Lr86;->a:Lr86;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    invoke-static {p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->l(Z)Lcom/unity3d/ads/adplayer/model/WebViewEvent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_1
    invoke-static {p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->f(Z)Lcom/unity3d/ads/adplayer/model/WebViewEvent;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_2
    invoke-static {p0}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->j(Z)Lcom/unity3d/ads/adplayer/model/WebViewEvent;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
