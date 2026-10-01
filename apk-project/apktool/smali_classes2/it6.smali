.class public final Lit6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public final e:Landroid/view/GestureDetector;

.field public final synthetic f:Lkt6;


# direct methods
.method public constructor <init>(Lkt6;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lit6;->f:Lkt6;

    .line 5
    .line 6
    new-instance v0, Landroid/view/GestureDetector;

    .line 7
    .line 8
    iget-object v1, p1, Lkt6;->a:Ltv/danmaku/ijk/media/PlayerActivity;

    .line 9
    .line 10
    new-instance v2, Lht6;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lht6;-><init>(Lkt6;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lit6;->e:Landroid/view/GestureDetector;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lit6;->f:Lkt6;

    .line 2
    .line 3
    iget-object v0, p1, Lkt6;->L0:Ljt6;

    .line 4
    .line 5
    iget-boolean v1, p1, Lkt6;->b1:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iput-boolean v2, p0, Lit6;->d:Z

    .line 18
    .line 19
    iput-boolean v2, p0, Lit6;->b:Z

    .line 20
    .line 21
    iput-boolean v2, p0, Lit6;->c:Z

    .line 22
    .line 23
    :cond_1
    iget-boolean v1, p0, Lit6;->d:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    :goto_0
    return v2

    .line 28
    :cond_2
    iget-boolean v1, p0, Lit6;->c:Z

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    iget-object v1, v0, Ljt6;->a:Landroid/view/ScaleGestureDetector;

    .line 33
    .line 34
    invoke-virtual {v1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-boolean v1, p0, Lit6;->c:Z

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-nez v1, :cond_5

    .line 41
    .line 42
    iget-object v0, v0, Ljt6;->a:Landroid/view/ScaleGestureDetector;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    invoke-static {p1}, Lkt6;->b(Lkt6;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v3, p0, Lit6;->b:Z

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    :goto_1
    iget-boolean v0, p0, Lit6;->b:Z

    .line 58
    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-gt v0, v3, :cond_6

    .line 66
    .line 67
    iget-object p0, p0, Lit6;->e:Landroid/view/GestureDetector;

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :cond_6
    :goto_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    and-int/lit16 p0, p0, 0xff

    .line 78
    .line 79
    if-eq p0, v3, :cond_7

    .line 80
    .line 81
    return v2

    .line 82
    :cond_7
    invoke-static {p1}, Lkt6;->b(Lkt6;)V

    .line 83
    .line 84
    .line 85
    return v2
.end method
