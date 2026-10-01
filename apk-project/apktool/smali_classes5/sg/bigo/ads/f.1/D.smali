.class public final Lsg/bigo/ads/f/D;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/T0/c;


# instance fields
.field public final synthetic a:[Lsg/bigo/ads/b1/o;

.field public final synthetic b:Lsg/bigo/ads/f/H;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/f/H;[Lsg/bigo/ads/b1/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/f/D;->b:Lsg/bigo/ads/f/H;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/f/D;->a:[Lsg/bigo/ads/b1/o;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 13

    move-object/from16 p1, p5

    check-cast p1, Landroid/util/Pair;

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Banner auto-refresh failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v6, p4

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x2

    .line 140
    const-string v3, "Banner"

    invoke-static {v2, v1, v3, v0}, Lsg/bigo/ads/A0/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 141
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lsg/bigo/ads/R/e;

    if-eqz v1, :cond_0

    .line 142
    iget-object v2, v1, Lsg/bigo/ads/R/e;->h:Lsg/bigo/ads/R/c;

    .line 143
    iget-wide v3, v2, Lsg/bigo/ads/R/c;->l:J

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    if-nez v3, :cond_0

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lsg/bigo/ads/R/c;->l:J

    :cond_0
    move-object v3, v1

    goto :goto_0

    :cond_1
    move-object v3, v0

    .line 145
    :goto_0
    iget-object p0, p0, Lsg/bigo/ads/f/D;->a:[Lsg/bigo/ads/b1/o;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lsg/bigo/ads/X0/p;

    move-object v2, p1

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    const/4 p1, 0x1

    if-eqz p0, :cond_5

    .line 146
    iget-object v4, p0, Lsg/bigo/ads/b1/o;->g:Lsg/bigo/ads/T/u;

    if-nez v4, :cond_3

    goto :goto_2

    .line 147
    :cond_3
    iget-boolean v4, v4, Lsg/bigo/ads/T/u;->a:Z

    if-eqz v4, :cond_4

    move v9, p1

    goto :goto_3

    :cond_4
    move v9, v1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v4, 0x3

    move v9, v4

    :goto_3
    if-eqz p0, :cond_6

    .line 148
    iget-object v4, p0, Lsg/bigo/ads/b1/o;->g:Lsg/bigo/ads/T/u;

    if-eqz v4, :cond_6

    .line 149
    iget-boolean v4, v4, Lsg/bigo/ads/T/u;->b:Z

    if-eqz v4, :cond_6

    move v10, p1

    goto :goto_4

    :cond_6
    move v10, v1

    :goto_4
    if-eqz p0, :cond_7

    .line 150
    iget-object p1, p0, Lsg/bigo/ads/b1/o;->g:Lsg/bigo/ads/T/u;

    if-eqz p1, :cond_7

    .line 151
    iget p1, p1, Lsg/bigo/ads/T/u;->c:I

    :goto_5
    move v11, p1

    goto :goto_6

    :cond_7
    const/4 p1, 0x4

    goto :goto_5

    :goto_6
    if-eqz p0, :cond_8

    .line 152
    iget-object p0, p0, Lsg/bigo/ads/b1/o;->g:Lsg/bigo/ads/T/u;

    if-eqz p0, :cond_8

    .line 153
    iget-object v0, p0, Lsg/bigo/ads/T/u;->d:Ljava/lang/String;

    :cond_8
    move-object v12, v0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v4, p2

    move/from16 v5, p3

    .line 154
    invoke-static/range {v2 .. v12}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/X0/p;Lsg/bigo/ads/R/e;IILjava/lang/String;IIIZILjava/lang/String;)V

    return-void
.end method

.method public final a(ILsg/bigo/ads/R/e;[Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p3, [Lsg/bigo/ads/T/j;

    .line 2
    .line 3
    invoke-static {p3}, Lsg/bigo/ads/O0/A;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lsg/bigo/ads/T/j;

    .line 8
    .line 9
    iget-object p2, p1, Lsg/bigo/ads/T/j;->d:Lsg/bigo/ads/R/e;

    .line 10
    .line 11
    iget-object p2, p2, Lsg/bigo/ads/R/e;->h:Lsg/bigo/ads/R/c;

    .line 12
    .line 13
    iget-wide v0, p2, Lsg/bigo/ads/R/c;->l:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long p3, v0, v2

    .line 18
    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p2, Lsg/bigo/ads/R/c;->l:J

    .line 26
    .line 27
    :cond_0
    iget-object p2, p0, Lsg/bigo/ads/f/D;->a:[Lsg/bigo/ads/b1/o;

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    aget-object p2, p2, p3

    .line 31
    .line 32
    iget-object v0, p1, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    new-array v2, v1, [Lsg/bigo/ads/T/c;

    .line 36
    .line 37
    aput-object v0, v2, p3

    .line 38
    .line 39
    iget-object v3, p1, Lsg/bigo/ads/T/j;->d:Lsg/bigo/ads/R/e;

    .line 40
    .line 41
    iget-object v4, p1, Lsg/bigo/ads/T/j;->b:Lsg/bigo/ads/X0/p;

    .line 42
    .line 43
    iget v4, v4, Lsg/bigo/ads/X0/p;->s:I

    .line 44
    .line 45
    if-ne v4, v1, :cond_1

    .line 46
    .line 47
    check-cast v0, Lsg/bigo/ads/Y0/b;

    .line 48
    .line 49
    iget v0, v0, Lsg/bigo/ads/Y0/b;->D:I

    .line 50
    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    move v4, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v4, p3

    .line 56
    :goto_0
    if-eqz p2, :cond_4

    .line 57
    .line 58
    iget-object v0, p2, Lsg/bigo/ads/b1/o;->g:Lsg/bigo/ads/T/u;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-boolean v0, v0, Lsg/bigo/ads/T/u;->a:Z

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    move v7, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v7, p3

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    const/4 v0, 0x3

    .line 72
    move v7, v0

    .line 73
    :goto_2
    if-eqz p2, :cond_5

    .line 74
    .line 75
    iget-object v0, p2, Lsg/bigo/ads/b1/o;->g:Lsg/bigo/ads/T/u;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-boolean v0, v0, Lsg/bigo/ads/T/u;->b:Z

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    move v8, v1

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    move v8, p3

    .line 86
    :goto_3
    if-eqz p2, :cond_6

    .line 87
    .line 88
    iget-object p3, p2, Lsg/bigo/ads/b1/o;->g:Lsg/bigo/ads/T/u;

    .line 89
    .line 90
    if-eqz p3, :cond_6

    .line 91
    .line 92
    iget p3, p3, Lsg/bigo/ads/T/u;->c:I

    .line 93
    .line 94
    :goto_4
    move v9, p3

    .line 95
    goto :goto_5

    .line 96
    :cond_6
    const/4 p3, 0x4

    .line 97
    goto :goto_4

    .line 98
    :goto_5
    if-eqz p2, :cond_7

    .line 99
    .line 100
    iget-object p2, p2, Lsg/bigo/ads/b1/o;->g:Lsg/bigo/ads/T/u;

    .line 101
    .line 102
    if-eqz p2, :cond_7

    .line 103
    .line 104
    iget-object p2, p2, Lsg/bigo/ads/T/u;->d:Ljava/lang/String;

    .line 105
    .line 106
    :goto_6
    move-object v10, p2

    .line 107
    goto :goto_7

    .line 108
    :cond_7
    const/4 p2, 0x0

    .line 109
    goto :goto_6

    .line 110
    :goto_7
    const/4 v5, 0x1

    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-static/range {v2 .. v10}, Lsg/bigo/ads/w1/b;->a([Lsg/bigo/ads/T/c;Lsg/bigo/ads/R/e;ZIIIZILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p1, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 116
    .line 117
    iget-object p0, p0, Lsg/bigo/ads/f/D;->b:Lsg/bigo/ads/f/H;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lsg/bigo/ads/f/q;->a(Lsg/bigo/ads/T/j;)Lsg/bigo/ads/api/InnerBannerAd;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    if-eqz p3, :cond_8

    .line 127
    .line 128
    iput-object p1, p0, Lsg/bigo/ads/f/H;->U:Lsg/bigo/ads/T/j;

    .line 129
    .line 130
    invoke-interface {p3, p2}, Lsg/bigo/ads/api/InnerBannerAd;->markFromAutoFresh(Lsg/bigo/ads/T/c;)V

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lsg/bigo/ads/f/H;->X:Lsg/bigo/ads/f/A;

    .line 134
    .line 135
    invoke-interface {p3, p0}, Lsg/bigo/ads/api/InnerBannerAd;->handleInnerBannerAdResponse(Lsg/bigo/ads/U/c;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    return-void
.end method
