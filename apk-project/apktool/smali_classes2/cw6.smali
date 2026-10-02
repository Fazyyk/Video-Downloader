.class public final synthetic Lcw6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcw6;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcw6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcw6;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lcw6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/inmobi/media/tp;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/inmobi/media/tp;->a(Lcom/inmobi/media/tp;Landroid/media/MediaPlayer;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/chartboost/sdk/impl/e1;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/chartboost/sdk/impl/e1;->a(Lcom/chartboost/sdk/impl/e1;Landroid/media/MediaPlayer;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Lcom/vungle/ads/internal/ui/view/d;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/ui/view/d;->b(Lcom/vungle/ads/internal/ui/view/d;Landroid/media/MediaPlayer;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
