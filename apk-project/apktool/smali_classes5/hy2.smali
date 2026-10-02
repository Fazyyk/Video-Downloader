.class public final synthetic Lhy2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lq44;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhy2;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lhy2;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final F(Landroid/view/View;Lxp6;)Lxp6;
    .locals 3

    .line 1
    iget p1, p0, Lhy2;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/16 v2, 0x207

    .line 6
    .line 7
    iget-object p0, p0, Lhy2;->c:Landroid/view/View;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget p1, Landroid/supprot/design/activity/PrivateBaseActivity;->h:I

    .line 13
    .line 14
    iget-object p1, p2, Lxp6;->a:Ltp6;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ltp6;->f(I)Lwy2;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, v1}, Ltp6;->f(I)Lwy2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    iget p2, p2, Lwy2;->b:I

    .line 31
    .line 32
    iget p1, p1, Lwy2;->d:I

    .line 33
    .line 34
    invoke-virtual {p0, v0, p2, v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lxp6;->b:Lxp6;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    sget-boolean p1, Lvideo/downloader/videodownloader/activity/MainActivity;->o:Z

    .line 41
    .line 42
    iget-object p1, p2, Lxp6;->a:Ltp6;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Ltp6;->f(I)Lwy2;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, v1}, Ltp6;->f(I)Lwy2;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 57
    .line 58
    iget p2, p2, Lwy2;->b:I

    .line 59
    .line 60
    iget p1, p1, Lwy2;->d:I

    .line 61
    .line 62
    invoke-virtual {p0, v0, p2, v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lxp6;->b:Lxp6;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_1
    iget-object p1, p2, Lxp6;->a:Ltp6;

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ltp6;->f(I)Lwy2;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ltp6;->f(I)Lwy2;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const/16 v2, 0x8

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Ltp6;->f(I)Lwy2;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget p1, p1, Lwy2;->d:I

    .line 94
    .line 95
    if-lez p1, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    iget p1, v1, Lwy2;->d:I

    .line 99
    .line 100
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 108
    .line 109
    iget p2, p2, Lwy2;->b:I

    .line 110
    .line 111
    invoke-virtual {v1, v0, p2, v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lxp6;->b:Lxp6;

    .line 118
    .line 119
    return-object p0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
