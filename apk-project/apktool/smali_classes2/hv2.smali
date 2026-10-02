.class public final synthetic Lhv2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/inmobi/ads/rendering/InMobiAdActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/ads/rendering/InMobiAdActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhv2;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lhv2;->c:Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, Lhv2;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lhv2;->c:Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->d(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->c(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :pswitch_1
    invoke-static {p0, p1, p2}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->b(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_2
    invoke-static {p0, p1, p2}, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a(Lcom/inmobi/ads/rendering/InMobiAdActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
