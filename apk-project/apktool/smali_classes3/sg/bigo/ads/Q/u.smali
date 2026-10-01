.class public final Lsg/bigo/ads/Q/u;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:Lsg/bigo/ads/Q/v;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/Q/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/Q/u;->a:Lsg/bigo/ads/Q/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I[F[F)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    move-object v9, p3

    .line 7
    move p3, p2

    .line 8
    move-object p2, v9

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p3, v0

    .line 11
    :goto_0
    array-length v2, p2

    .line 12
    const/4 v3, 0x3

    .line 13
    if-ne v2, v3, :cond_d

    .line 14
    .line 15
    iget-object v2, p0, Lsg/bigo/ads/Q/u;->a:Lsg/bigo/ads/Q/v;

    .line 16
    .line 17
    iget-object v2, v2, Lsg/bigo/ads/Q/r;->d:Lsg/bigo/ads/S/h;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    move v2, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-string v4, "video_play_page.interactive_method"

    .line 24
    .line 25
    invoke-interface {v2, v0, v4}, Lsg/bigo/ads/S/h;->a(ILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_1
    const/high16 v4, 0x40800000    # 4.0f

    .line 30
    .line 31
    const/high16 v5, 0x41a00000    # 20.0f

    .line 32
    .line 33
    const/16 v6, 0x9

    .line 34
    .line 35
    const/high16 v7, -0x40800000    # -1.0f

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    if-eq v2, v8, :cond_7

    .line 39
    .line 40
    if-eq v2, v3, :cond_2

    .line 41
    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :cond_2
    aget p2, p2, p3

    .line 45
    .line 46
    iget-object v0, p0, Lsg/bigo/ads/Q/u;->a:Lsg/bigo/ads/Q/v;

    .line 47
    .line 48
    iget-object v0, v0, Lsg/bigo/ads/Q/v;->u:[F

    .line 49
    .line 50
    aget v2, v0, p3

    .line 51
    .line 52
    cmpl-float v2, v7, v2

    .line 53
    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    aput p2, v0, p3

    .line 57
    .line 58
    :cond_3
    aget v0, v0, p3

    .line 59
    .line 60
    sub-float v0, p2, v0

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v2, p0, Lsg/bigo/ads/Q/u;->a:Lsg/bigo/ads/Q/v;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    if-ne p1, v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    if-eq p1, v6, :cond_6

    .line 75
    .line 76
    if-ne p1, v8, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    :goto_2
    move v4, v5

    .line 80
    :cond_6
    :goto_3
    cmpl-float p1, v0, v4

    .line 81
    .line 82
    if-lez p1, :cond_d

    .line 83
    .line 84
    iget-object p0, p0, Lsg/bigo/ads/Q/u;->a:Lsg/bigo/ads/Q/v;

    .line 85
    .line 86
    iget-object p1, p0, Lsg/bigo/ads/Q/v;->u:[F

    .line 87
    .line 88
    aput p2, p1, p3

    .line 89
    .line 90
    invoke-static {p0}, Lsg/bigo/ads/Q/v;->a(Lsg/bigo/ads/Q/v;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_7
    :goto_4
    array-length p3, p2

    .line 95
    if-ge v0, p3, :cond_d

    .line 96
    .line 97
    aget p3, p2, v0

    .line 98
    .line 99
    iget-object v2, p0, Lsg/bigo/ads/Q/u;->a:Lsg/bigo/ads/Q/v;

    .line 100
    .line 101
    iget-object v2, v2, Lsg/bigo/ads/Q/v;->u:[F

    .line 102
    .line 103
    aget v3, v2, v0

    .line 104
    .line 105
    cmpl-float v3, v7, v3

    .line 106
    .line 107
    if-nez v3, :cond_8

    .line 108
    .line 109
    aput p3, v2, v0

    .line 110
    .line 111
    :cond_8
    aget v2, v2, v0

    .line 112
    .line 113
    sub-float v2, p3, v2

    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iget-object v3, p0, Lsg/bigo/ads/Q/u;->a:Lsg/bigo/ads/Q/v;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    if-ne p1, v1, :cond_9

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_9
    if-eq p1, v6, :cond_b

    .line 128
    .line 129
    if-ne p1, v8, :cond_a

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_a
    :goto_5
    move v3, v5

    .line 133
    goto :goto_7

    .line 134
    :cond_b
    :goto_6
    move v3, v4

    .line 135
    :goto_7
    cmpl-float v2, v2, v3

    .line 136
    .line 137
    if-lez v2, :cond_c

    .line 138
    .line 139
    iget-object p0, p0, Lsg/bigo/ads/Q/u;->a:Lsg/bigo/ads/Q/v;

    .line 140
    .line 141
    iget-object p1, p0, Lsg/bigo/ads/Q/v;->u:[F

    .line 142
    .line 143
    aput p3, p1, v0

    .line 144
    .line 145
    invoke-static {p0}, Lsg/bigo/ads/Q/v;->a(Lsg/bigo/ads/Q/v;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_d
    :goto_8
    return-void
.end method
