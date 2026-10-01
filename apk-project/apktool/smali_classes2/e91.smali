.class public final Le91;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:F

.field public k:F

.field public l:F

.field public m:J

.field public n:J

.field public o:J


# direct methods
.method public synthetic constructor <init>(JJI)V
    .locals 0

    .line 1
    iput p5, p0, Le91;->a:I

    .line 2
    .line 3
    iput-wide p1, p0, Le91;->b:J

    .line 4
    .line 5
    iput-wide p3, p0, Le91;->c:J

    .line 6
    .line 7
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide p1, p0, Le91;->d:J

    .line 13
    .line 14
    iput-wide p1, p0, Le91;->e:J

    .line 15
    .line 16
    iput-wide p1, p0, Le91;->g:J

    .line 17
    .line 18
    iput-wide p1, p0, Le91;->h:J

    .line 19
    .line 20
    const p1, 0x3f7851ec    # 0.97f

    .line 21
    .line 22
    .line 23
    iput p1, p0, Le91;->k:F

    .line 24
    .line 25
    const p1, 0x3f83d70a    # 1.03f

    .line 26
    .line 27
    .line 28
    iput p1, p0, Le91;->j:F

    .line 29
    .line 30
    const/high16 p1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    iput p1, p0, Le91;->l:F

    .line 33
    .line 34
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    iput-wide p1, p0, Le91;->m:J

    .line 40
    .line 41
    iput-wide p1, p0, Le91;->f:J

    .line 42
    .line 43
    iput-wide p1, p0, Le91;->i:J

    .line 44
    .line 45
    iput-wide p1, p0, Le91;->n:J

    .line 46
    .line 47
    iput-wide p1, p0, Le91;->o:J

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Le91;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Le91;->d:J

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_3

    .line 16
    .line 17
    iget-wide v4, p0, Le91;->e:J

    .line 18
    .line 19
    cmp-long v6, v4, v2

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-wide v4, p0, Le91;->g:J

    .line 25
    .line 26
    cmp-long v6, v4, v2

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    cmp-long v6, v0, v4

    .line 31
    .line 32
    if-gez v6, :cond_1

    .line 33
    .line 34
    move-wide v0, v4

    .line 35
    :cond_1
    iget-wide v4, p0, Le91;->h:J

    .line 36
    .line 37
    cmp-long v6, v4, v2

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    cmp-long v6, v0, v4

    .line 42
    .line 43
    if-lez v6, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-wide v4, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move-wide v4, v2

    .line 49
    :goto_0
    iget-wide v0, p0, Le91;->f:J

    .line 50
    .line 51
    cmp-long v0, v0, v4

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    iput-wide v4, p0, Le91;->f:J

    .line 57
    .line 58
    iput-wide v4, p0, Le91;->i:J

    .line 59
    .line 60
    iput-wide v2, p0, Le91;->n:J

    .line 61
    .line 62
    iput-wide v2, p0, Le91;->o:J

    .line 63
    .line 64
    iput-wide v2, p0, Le91;->m:J

    .line 65
    .line 66
    :goto_1
    return-void

    .line 67
    :pswitch_0
    iget-wide v0, p0, Le91;->d:J

    .line 68
    .line 69
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    cmp-long v4, v0, v2

    .line 75
    .line 76
    if-eqz v4, :cond_7

    .line 77
    .line 78
    iget-wide v4, p0, Le91;->e:J

    .line 79
    .line 80
    cmp-long v6, v4, v2

    .line 81
    .line 82
    if-eqz v6, :cond_5

    .line 83
    .line 84
    move-wide v0, v4

    .line 85
    :cond_5
    iget-wide v4, p0, Le91;->g:J

    .line 86
    .line 87
    cmp-long v6, v4, v2

    .line 88
    .line 89
    if-eqz v6, :cond_6

    .line 90
    .line 91
    cmp-long v6, v0, v4

    .line 92
    .line 93
    if-gez v6, :cond_6

    .line 94
    .line 95
    move-wide v0, v4

    .line 96
    :cond_6
    iget-wide v4, p0, Le91;->h:J

    .line 97
    .line 98
    cmp-long v6, v4, v2

    .line 99
    .line 100
    if-eqz v6, :cond_8

    .line 101
    .line 102
    cmp-long v6, v0, v4

    .line 103
    .line 104
    if-lez v6, :cond_8

    .line 105
    .line 106
    move-wide v0, v4

    .line 107
    goto :goto_2

    .line 108
    :cond_7
    move-wide v0, v2

    .line 109
    :cond_8
    :goto_2
    iget-wide v4, p0, Le91;->f:J

    .line 110
    .line 111
    cmp-long v4, v4, v0

    .line 112
    .line 113
    if-nez v4, :cond_9

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_9
    iput-wide v0, p0, Le91;->f:J

    .line 117
    .line 118
    iput-wide v0, p0, Le91;->i:J

    .line 119
    .line 120
    iput-wide v2, p0, Le91;->n:J

    .line 121
    .line 122
    iput-wide v2, p0, Le91;->o:J

    .line 123
    .line 124
    iput-wide v2, p0, Le91;->m:J

    .line 125
    .line 126
    :goto_3
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
