.class public final Lra3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lra3;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lra3;->c:Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget p1, p0, Lra3;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lra3;->c:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lkt6;

    .line 10
    .line 11
    invoke-virtual {p0}, Lkt6;->e()V

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_0
    check-cast p0, Lsa3;

    .line 16
    .line 17
    iget-object p1, p0, Lsa3;->s:Lpa3;

    .line 18
    .line 19
    iget-object v1, p0, Lsa3;->w:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object p0, p0, Lsa3;->A:Lhi;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    float-to-int v3, v3

    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    float-to-int p2, p2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    if-ltz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ge v3, v4, :cond_0

    .line 54
    .line 55
    if-ltz p2, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-ge p2, p0, :cond_0

    .line 62
    .line 63
    const-wide/16 v2, 0xfa

    .line 64
    .line 65
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 p0, 0x1

    .line 70
    if-ne v2, p0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
