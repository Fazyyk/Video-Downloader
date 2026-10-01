.class public final Ll61;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll61;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll61;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget p2, p0, Ll61;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ll61;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object p2, p0

    .line 9
    check-cast p2, Lm61;

    .line 10
    .line 11
    iget-object p2, p2, Lm61;->c:Lo61;

    .line 12
    .line 13
    iget-object p2, p2, Lo61;->w:Landroid/media/AudioTrack;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast p0, Lm61;

    .line 23
    .line 24
    iget-object p0, p0, Lm61;->c:Lo61;

    .line 25
    .line 26
    iget-object p1, p0, Lo61;->s:Lpv2;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-boolean p0, p0, Lo61;->Y:Z

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    iget-object p0, p1, Lpv2;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lkk3;

    .line 37
    .line 38
    iget-object p0, p0, Lbl3;->G:Lqt1;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lqt1;->a()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    :pswitch_0
    move-object p2, p0

    .line 47
    check-cast p2, Lyq7;

    .line 48
    .line 49
    iget-object p2, p2, Lyq7;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Ln61;

    .line 52
    .line 53
    iget-object p2, p2, Ln61;->u:Landroid/media/AudioTrack;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    check-cast p0, Lyq7;

    .line 63
    .line 64
    iget-object p0, p0, Lyq7;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Ln61;

    .line 67
    .line 68
    iget-object p1, p0, Ln61;->r:Lv21;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-boolean p0, p0, Ln61;->U:Z

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    iget-object p0, p1, Lv21;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Ljk3;

    .line 79
    .line 80
    iget-object p0, p0, Ljk3;->N0:Lpt1;

    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    iget-object p0, p0, Lpt1;->a:Lxt1;

    .line 85
    .line 86
    iget-object p0, p0, Lxt1;->i:Lwr5;

    .line 87
    .line 88
    const/4 p1, 0x2

    .line 89
    invoke-virtual {p0, p1}, Lwr5;->d(I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget v0, p0, Ll61;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/media/AudioTrack$StreamEventCallback;->onPresentationEnded(Landroid/media/AudioTrack;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Ll61;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lm61;

    .line 14
    .line 15
    iget-object v0, v0, Lm61;->c:Lo61;

    .line 16
    .line 17
    iget-object v0, v0, Lo61;->w:Landroid/media/AudioTrack;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    check-cast p0, Lm61;

    .line 27
    .line 28
    iget-object p0, p0, Lm61;->c:Lo61;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lo61;->X:Z

    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget v0, p0, Ll61;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ll61;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lm61;

    .line 10
    .line 11
    iget-object v0, v0, Lm61;->c:Lo61;

    .line 12
    .line 13
    iget-object v0, v0, Lo61;->w:Landroid/media/AudioTrack;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast p0, Lm61;

    .line 23
    .line 24
    iget-object p0, p0, Lm61;->c:Lo61;

    .line 25
    .line 26
    iget-object p1, p0, Lo61;->s:Lpv2;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-boolean p0, p0, Lo61;->Y:Z

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    iget-object p0, p1, Lpv2;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lkk3;

    .line 37
    .line 38
    iget-object p0, p0, Lbl3;->G:Lqt1;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lqt1;->a()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    :pswitch_0
    move-object v0, p0

    .line 47
    check-cast v0, Lyq7;

    .line 48
    .line 49
    iget-object v0, v0, Lyq7;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ln61;

    .line 52
    .line 53
    iget-object v0, v0, Ln61;->u:Landroid/media/AudioTrack;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    check-cast p0, Lyq7;

    .line 63
    .line 64
    iget-object p0, p0, Lyq7;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Ln61;

    .line 67
    .line 68
    iget-object p1, p0, Ln61;->r:Lv21;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-boolean p0, p0, Ln61;->U:Z

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    iget-object p0, p1, Lv21;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Ljk3;

    .line 79
    .line 80
    iget-object p0, p0, Ljk3;->N0:Lpt1;

    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    iget-object p0, p0, Lpt1;->a:Lxt1;

    .line 85
    .line 86
    iget-object p0, p0, Lxt1;->i:Lwr5;

    .line 87
    .line 88
    const/4 p1, 0x2

    .line 89
    invoke-virtual {p0, p1}, Lwr5;->d(I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
