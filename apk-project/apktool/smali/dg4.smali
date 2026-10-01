.class public final Ldg4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzf4;

.field public final synthetic c:Leg4;


# direct methods
.method public synthetic constructor <init>(Leg4;Lzf4;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldg4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldg4;->c:Leg4;

    .line 4
    .line 5
    iput-object p2, p0, Ldg4;->b:Lzf4;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget p1, p0, Ldg4;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Ldg4;->b:Lzf4;

    .line 6
    .line 7
    iget-object p0, p0, Ldg4;->c:Leg4;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Leg4;->k(I)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Leg4;->v:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Leg4;->y:Ljava/lang/Runnable;

    .line 20
    .line 21
    check-cast p1, Lag4;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Leg4;->v:Z

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    invoke-virtual {p0, v0}, Leg4;->k(I)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, Leg4;->v:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Leg4;->y:Ljava/lang/Runnable;

    .line 37
    .line 38
    check-cast p1, Lag4;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    iput-boolean v1, p0, Leg4;->v:Z

    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :pswitch_1
    const/4 p1, 0x1

    .line 47
    invoke-virtual {p0, p1}, Leg4;->k(I)V

    .line 48
    .line 49
    .line 50
    iget-boolean p1, p0, Leg4;->v:Z

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Leg4;->y:Ljava/lang/Runnable;

    .line 55
    .line 56
    check-cast p1, Lag4;

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    iput-boolean v1, p0, Leg4;->v:Z

    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Ldg4;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    iget-object p0, p0, Ldg4;->c:Leg4;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Leg4;->k(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-virtual {p0, v0}, Leg4;->k(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    invoke-virtual {p0, v0}, Leg4;->k(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
