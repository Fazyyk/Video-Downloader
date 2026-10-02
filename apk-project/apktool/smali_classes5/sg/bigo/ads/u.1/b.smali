.class public final Lsg/bigo/ads/u/b;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Lsg/bigo/ads/u/c;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lsg/bigo/ads/u/c;->d:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_0

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    :cond_0
    const/high16 v4, -0x1000000

    .line 17
    .line 18
    const/16 v5, 0x26

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, -0x1

    .line 22
    const v8, -0xdfdedc

    .line 23
    .line 24
    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    iput-boolean v6, p0, Lsg/bigo/ads/u/b;->a:Z

    .line 30
    .line 31
    iput v7, p0, Lsg/bigo/ads/u/b;->b:I

    .line 32
    .line 33
    invoke-static {v8, v5}, Lsg/bigo/ads/I0/p;->a(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lsg/bigo/ads/u/b;->c:I

    .line 38
    .line 39
    iput v8, p0, Lsg/bigo/ads/u/b;->d:I

    .line 40
    .line 41
    iput v8, p0, Lsg/bigo/ads/u/b;->e:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iput-boolean v3, p0, Lsg/bigo/ads/u/b;->a:Z

    .line 45
    .line 46
    const/16 v0, 0x4c

    .line 47
    .line 48
    invoke-static {v4, v0}, Lsg/bigo/ads/I0/p;->a(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lsg/bigo/ads/u/b;->b:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iput-boolean v6, p0, Lsg/bigo/ads/u/b;->a:Z

    .line 56
    .line 57
    iput v4, p0, Lsg/bigo/ads/u/b;->b:I

    .line 58
    .line 59
    :goto_0
    invoke-static {v7, v5}, Lsg/bigo/ads/I0/p;->a(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lsg/bigo/ads/u/b;->c:I

    .line 64
    .line 65
    iput v7, p0, Lsg/bigo/ads/u/b;->d:I

    .line 66
    .line 67
    iput v7, p0, Lsg/bigo/ads/u/b;->e:I

    .line 68
    .line 69
    :goto_1
    iget v0, p0, Lsg/bigo/ads/u/b;->e:I

    .line 70
    .line 71
    const/16 v4, 0x80

    .line 72
    .line 73
    invoke-static {v0, v4}, Lsg/bigo/ads/I0/p;->a(II)I

    .line 74
    .line 75
    .line 76
    iput v7, p0, Lsg/bigo/ads/u/b;->f:I

    .line 77
    .line 78
    invoke-static {v8, v5}, Lsg/bigo/ads/I0/p;->a(II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lsg/bigo/ads/u/b;->g:I

    .line 83
    .line 84
    iget p1, p1, Lsg/bigo/ads/u/c;->c:I

    .line 85
    .line 86
    if-eq p1, v3, :cond_3

    .line 87
    .line 88
    if-eq p1, v2, :cond_3

    .line 89
    .line 90
    if-eq p1, v1, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    move v3, p1

    .line 94
    :goto_2
    if-eq v3, v2, :cond_5

    .line 95
    .line 96
    if-eq v3, v1, :cond_4

    .line 97
    .line 98
    const p1, -0xff6201

    .line 99
    .line 100
    .line 101
    iput p1, p0, Lsg/bigo/ads/u/b;->h:I

    .line 102
    .line 103
    iput v6, p0, Lsg/bigo/ads/u/b;->i:I

    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    const p1, 0x33ffffff

    .line 107
    .line 108
    .line 109
    iput p1, p0, Lsg/bigo/ads/u/b;->h:I

    .line 110
    .line 111
    iput v7, p0, Lsg/bigo/ads/u/b;->i:I

    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    const p1, -0xe4779d

    .line 115
    .line 116
    .line 117
    iput p1, p0, Lsg/bigo/ads/u/b;->h:I

    .line 118
    .line 119
    iput v6, p0, Lsg/bigo/ads/u/b;->i:I

    .line 120
    .line 121
    return-void
.end method
