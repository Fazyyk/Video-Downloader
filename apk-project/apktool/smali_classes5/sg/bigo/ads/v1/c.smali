.class public final Lsg/bigo/ads/v1/c;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/v1/g;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/v1/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/v1/c;->a:Lsg/bigo/ads/v1/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/v1/c;->a:Lsg/bigo/ads/v1/g;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/v1/g;->d:Lsg/bigo/ads/v1/f;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    check-cast v0, Lsg/bigo/ads/v1/o;

    .line 9
    .line 10
    invoke-virtual {v0}, Lsg/bigo/ads/v1/o;->getAdRemainingTime()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-boolean v3, v0, Lsg/bigo/ads/v1/o;->F:Z

    .line 15
    .line 16
    if-eqz v3, :cond_5

    .line 17
    .line 18
    iget-object v3, v0, Lsg/bigo/ads/v1/o;->o:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v3, :cond_5

    .line 21
    .line 22
    const-string v4, "file:"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_5

    .line 29
    .line 30
    iget v3, v0, Lsg/bigo/ads/v1/o;->C:I

    .line 31
    .line 32
    iget-boolean v4, v0, Lsg/bigo/ads/v1/o;->D:Z

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-ne v3, v2, :cond_2

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    iget-object v4, v0, Lsg/bigo/ads/v1/o;->p:Landroid/widget/ProgressBar;

    .line 41
    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lsg/bigo/ads/v1/o;->h()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v4, v0, Lsg/bigo/ads/v1/o;->p:Landroid/widget/ProgressBar;

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iput-boolean v3, v0, Lsg/bigo/ads/v1/o;->B:Z

    .line 53
    .line 54
    const-string v4, "AdVideoBuffering"

    .line 55
    .line 56
    invoke-virtual {v0, v4, v1}, Lsg/bigo/ads/v1/r;->a(Ljava/lang/String;[I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iput-boolean v3, v0, Lsg/bigo/ads/v1/o;->D:Z

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-eqz v4, :cond_4

    .line 63
    .line 64
    iget-object v3, v0, Lsg/bigo/ads/v1/o;->p:Landroid/widget/ProgressBar;

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Lsg/bigo/ads/v1/o;->h()V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v3, v0, Lsg/bigo/ads/v1/o;->p:Landroid/widget/ProgressBar;

    .line 72
    .line 73
    const/16 v4, 0x8

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iput-boolean v5, v0, Lsg/bigo/ads/v1/o;->B:Z

    .line 79
    .line 80
    const-string v3, "AdVideoBuffered"

    .line 81
    .line 82
    invoke-virtual {v0, v3, v1}, Lsg/bigo/ads/v1/r;->a(Ljava/lang/String;[I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iput-boolean v5, v0, Lsg/bigo/ads/v1/o;->D:Z

    .line 86
    .line 87
    :goto_0
    iput v2, v0, Lsg/bigo/ads/v1/o;->C:I

    .line 88
    .line 89
    :cond_5
    iget v3, v0, Lsg/bigo/ads/v1/o;->E:I

    .line 90
    .line 91
    if-gtz v3, :cond_6

    .line 92
    .line 93
    invoke-virtual {v0}, Lsg/bigo/ads/v1/o;->getAdDuration()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iput v3, v0, Lsg/bigo/ads/v1/o;->E:I

    .line 98
    .line 99
    if-gtz v3, :cond_6

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    iget v3, v0, Lsg/bigo/ads/v1/o;->E:I

    .line 103
    .line 104
    if-le v2, v3, :cond_7

    .line 105
    .line 106
    move v2, v3

    .line 107
    :cond_7
    iput v2, v0, Lsg/bigo/ads/v1/o;->s:I

    .line 108
    .line 109
    int-to-float v4, v2

    .line 110
    const/high16 v5, 0x42c80000    # 100.0f

    .line 111
    .line 112
    mul-float/2addr v4, v5

    .line 113
    int-to-float v5, v3

    .line 114
    div-float/2addr v4, v5

    .line 115
    float-to-int v4, v4

    .line 116
    filled-new-array {v2, v3, v4}, [I

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v3, "AdRemainingTimeChange"

    .line 121
    .line 122
    invoke-virtual {v0, v3, v2}, Lsg/bigo/ads/v1/r;->a(Ljava/lang/String;[I)V

    .line 123
    .line 124
    .line 125
    :cond_8
    :goto_1
    iget-object p0, p0, Lsg/bigo/ads/v1/c;->a:Lsg/bigo/ads/v1/g;

    .line 126
    .line 127
    iget v0, p0, Lsg/bigo/ads/v1/g;->e:I

    .line 128
    .line 129
    const/4 v2, 0x3

    .line 130
    if-eq v0, v2, :cond_a

    .line 131
    .line 132
    const/4 v2, 0x4

    .line 133
    if-eq v0, v2, :cond_a

    .line 134
    .line 135
    const/4 v2, 0x5

    .line 136
    if-ne v0, v2, :cond_9

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_9
    iget-object p0, p0, Lsg/bigo/ads/v1/g;->h:Lsg/bigo/ads/v1/c;

    .line 140
    .line 141
    const-wide/16 v2, 0x1f4

    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    invoke-static {v0, v1, p0, v2, v3}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    .line 145
    .line 146
    .line 147
    :cond_a
    :goto_2
    return-void
.end method
