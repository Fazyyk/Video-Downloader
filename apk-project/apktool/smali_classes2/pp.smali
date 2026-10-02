.class public final Lpp;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;I)V
    .locals 1

    .line 1
    iput p2, p0, Lpp;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget p2, Lrb6;->a:I

    .line 10
    .line 11
    const/16 v0, 0x13

    .line 12
    .line 13
    if-lt p2, v0, :cond_0

    .line 14
    .line 15
    new-instance p2, Lnp;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lnp;-><init>(Landroid/media/AudioTrack;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lpp;->g:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0}, Lpp;->a()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lpp;->g:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    invoke-virtual {p0, p1}, Lpp;->b(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lop;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lop;-><init>(Landroid/media/AudioTrack;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lpp;->g:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p0}, Lpp;->a()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lpp;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpp;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lop;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lpp;->b(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lpp;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lnp;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lpp;->b(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)V
    .locals 6

    .line 1
    iget v0, p0, Lpp;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lpp;->b:I

    .line 7
    .line 8
    const-wide/16 v0, 0x2710

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq p1, v2, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    const-wide/32 v0, 0x7a120

    .line 25
    .line 26
    .line 27
    iput-wide v0, p0, Lpp;->d:J

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Ldu6;->b()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-wide/32 v0, 0x989680

    .line 35
    .line 36
    .line 37
    iput-wide v0, p0, Lpp;->d:J

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput-wide v0, p0, Lpp;->d:J

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const-wide/16 v2, 0x0

    .line 44
    .line 45
    iput-wide v2, p0, Lpp;->e:J

    .line 46
    .line 47
    const-wide/16 v2, -0x1

    .line 48
    .line 49
    iput-wide v2, p0, Lpp;->f:J

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    const-wide/16 v4, 0x3e8

    .line 56
    .line 57
    div-long/2addr v2, v4

    .line 58
    iput-wide v2, p0, Lpp;->c:J

    .line 59
    .line 60
    iput-wide v0, p0, Lpp;->d:J

    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :pswitch_0
    iput p1, p0, Lpp;->b:I

    .line 64
    .line 65
    const-wide/16 v0, 0x2710

    .line 66
    .line 67
    if-eqz p1, :cond_7

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    if-eq p1, v2, :cond_6

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    if-eq p1, v0, :cond_5

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    if-eq p1, v0, :cond_5

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    const-wide/32 v0, 0x7a120

    .line 82
    .line 83
    .line 84
    iput-wide v0, p0, Lpp;->d:J

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {}, Ldu6;->b()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const-wide/32 v0, 0x989680

    .line 92
    .line 93
    .line 94
    iput-wide v0, p0, Lpp;->d:J

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    iput-wide v0, p0, Lpp;->d:J

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_7
    const-wide/16 v2, 0x0

    .line 101
    .line 102
    iput-wide v2, p0, Lpp;->e:J

    .line 103
    .line 104
    const-wide/16 v2, -0x1

    .line 105
    .line 106
    iput-wide v2, p0, Lpp;->f:J

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    const-wide/16 v4, 0x3e8

    .line 113
    .line 114
    div-long/2addr v2, v4

    .line 115
    iput-wide v2, p0, Lpp;->c:J

    .line 116
    .line 117
    iput-wide v0, p0, Lpp;->d:J

    .line 118
    .line 119
    :goto_1
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
