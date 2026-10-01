.class Lcom/my/target/vc$a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/vc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/vc;


# direct methods
.method public constructor <init>(Lcom/my/target/vc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/vc$a;->a:Lcom/my/target/vc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/my/target/vc$a;->a:Lcom/my/target/vc;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/my/target/g;->f:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/my/target/m;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result p5

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result p6

    .line 34
    iget-object p0, p0, Lcom/my/target/vc$a;->a:Lcom/my/target/vc;

    .line 35
    .line 36
    iget p0, p0, Lcom/my/target/vc;->g:I

    .line 37
    .line 38
    const/4 p7, 0x1

    .line 39
    if-eq p0, p7, :cond_5

    .line 40
    .line 41
    const/4 p7, 0x2

    .line 42
    if-eq p0, p7, :cond_4

    .line 43
    .line 44
    const/4 p7, 0x3

    .line 45
    if-eq p0, p7, :cond_3

    .line 46
    .line 47
    const/4 p4, 0x4

    .line 48
    if-eq p0, p4, :cond_2

    .line 49
    .line 50
    const/4 p4, 0x5

    .line 51
    if-eq p0, p4, :cond_2

    .line 52
    .line 53
    sub-int p0, p3, p5

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    sub-int/2addr p0, p4

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 65
    .line 66
    .line 67
    move-result p5

    .line 68
    sub-int/2addr p3, p5

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    :goto_1
    add-int/2addr p1, p6

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    :goto_2
    return-void

    .line 76
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    sub-int p3, p4, p3

    .line 85
    .line 86
    sub-int/2addr p3, p6

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 88
    .line 89
    .line 90
    move-result p6

    .line 91
    add-int/2addr p5, p6

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    sub-int p1, p4, p1

    .line 97
    .line 98
    move p4, p3

    .line 99
    move p3, p5

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    sub-int p0, p3, p5

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 104
    .line 105
    .line 106
    move-result p5

    .line 107
    sub-int/2addr p0, p5

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 109
    .line 110
    .line 111
    move-result p5

    .line 112
    sub-int p5, p4, p5

    .line 113
    .line 114
    sub-int/2addr p5, p6

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 116
    .line 117
    .line 118
    move-result p6

    .line 119
    sub-int/2addr p3, p6

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    sub-int p1, p4, p1

    .line 125
    .line 126
    move p4, p5

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    add-int/2addr p3, p5

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    goto :goto_1

    .line 146
    :goto_3
    invoke-virtual {p2, p0, p4, p3, p1}, Landroid/view/View;->layout(IIII)V

    .line 147
    .line 148
    .line 149
    return-void
.end method
