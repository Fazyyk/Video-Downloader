.class public final Lxd;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Loj3;


# instance fields
.field public final synthetic a:Lii6;

.field public final synthetic b:Lu63;


# direct methods
.method public constructor <init>(Lu63;Lii6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxd;->a:Lii6;

    .line 5
    .line 6
    iput-object p1, p0, Lxd;->b:Lu63;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ls63;Llx3;J)Lin1;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p4}, Lxu0;->g(J)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lxd;->a:Lii6;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p3, p4}, Lxu0;->g(J)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p2, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p3, p4}, Lxu0;->f(J)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p3, p4}, Lxu0;->f(J)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p2, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {p3, p4}, Lxu0;->g(J)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p3, p4}, Lxu0;->e(J)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1}, Lce;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 57
    .line 58
    invoke-static {v1, p2, v2, v3}, Lce;->g(Lii6;III)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {p3, p4}, Lxu0;->f(J)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {p3, p4}, Lxu0;->d(J)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    invoke-virtual {v1}, Lce;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget p4, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 78
    .line 79
    invoke-static {v1, v2, p3, p4}, Lce;->g(Lii6;III)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-virtual {v1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    new-instance p4, Lwd;

    .line 95
    .line 96
    iget-object p0, p0, Lxd;->b:Lu63;

    .line 97
    .line 98
    invoke-direct {p4, v1, p0, v0}, Lwd;-><init>(Lii6;Lu63;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p2, p3, p4}, Ls63;->a(Ls63;IILib2;)Lin1;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
