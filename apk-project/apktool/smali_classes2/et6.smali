.class public final Let6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public b:Z

.field public final synthetic c:Lkt6;


# direct methods
.method public constructor <init>(Lkt6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Let6;->c:Lkt6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Let6;->c:Lkt6;

    .line 2
    .line 3
    iget-boolean v1, v0, Lkt6;->b1:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    if-eq p2, v2, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    if-eq p2, p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x4

    .line 22
    if-eq p2, p0, :cond_1

    .line 23
    .line 24
    :goto_0
    return v2

    .line 25
    :cond_1
    iget-boolean p0, v0, Lkt6;->u0:Z

    .line 26
    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-object p0, v0, Lkt6;->N0:Lpm;

    .line 31
    .line 32
    const/16 p2, 0xb

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lkt6;->b(Lkt6;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 41
    .line 42
    .line 43
    iput-boolean v1, v0, Lkt6;->u0:Z

    .line 44
    .line 45
    invoke-virtual {v0}, Lkt6;->e()V

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    invoke-virtual {v0}, Lkt6;->c()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const p2, 0x7f0a0748

    .line 60
    .line 61
    .line 62
    if-ne p1, p2, :cond_4

    .line 63
    .line 64
    move p1, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move p1, v1

    .line 67
    :goto_1
    iget-boolean p2, p0, Let6;->b:Z

    .line 68
    .line 69
    if-eq p2, p1, :cond_5

    .line 70
    .line 71
    iput-boolean p1, p0, Let6;->b:Z

    .line 72
    .line 73
    iput v1, v0, Lkt6;->e1:I

    .line 74
    .line 75
    iput v1, v0, Lkt6;->d1:I

    .line 76
    .line 77
    :cond_5
    iget-boolean p0, p0, Let6;->b:Z

    .line 78
    .line 79
    if-eqz p0, :cond_6

    .line 80
    .line 81
    const/16 p0, 0x1388

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    const/16 p0, -0x1388

    .line 85
    .line 86
    :goto_2
    iput-boolean v2, v0, Lkt6;->u0:Z

    .line 87
    .line 88
    invoke-static {v0, p0, v2}, Lkt6;->a(Lkt6;II)V

    .line 89
    .line 90
    .line 91
    return v2
.end method
