.class public final Lsg/bigo/ads/k/n;
.super Lsg/bigo/ads/k/h;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public e:Lsg/bigo/ads/l/l;

.field public f:Lsg/bigo/ads/l/f;

.field public g:Lsg/bigo/ads/p/k0;

.field public h:Lsg/bigo/ads/p/k0;


# direct methods
.method public constructor <init>(ZLsg/bigo/ads/api/Ad;Lsg/bigo/ads/X0/p;Lsg/bigo/ads/T/c;Lsg/bigo/ads/r1/o;Lsg/bigo/ads/D1/p;)V
    .locals 5

    .line 1
    invoke-direct/range {p0 .. p6}, Lsg/bigo/ads/k/h;-><init>(ZLsg/bigo/ads/api/Ad;Lsg/bigo/ads/X0/p;Lsg/bigo/ads/T/c;Lsg/bigo/ads/r1/o;Lsg/bigo/ads/D1/p;)V

    .line 2
    .line 3
    .line 4
    move-object p3, p4

    .line 5
    move-object p4, p5

    .line 6
    move-object p5, p6

    .line 7
    iget-object p1, p0, Lsg/bigo/ads/k/h;->b:Lsg/bigo/ads/m/b;

    .line 8
    .line 9
    instance-of p6, p1, Lsg/bigo/ads/l/l;

    .line 10
    .line 11
    if-eqz p6, :cond_0

    .line 12
    .line 13
    check-cast p1, Lsg/bigo/ads/l/l;

    .line 14
    .line 15
    iput-object p1, p0, Lsg/bigo/ads/k/n;->e:Lsg/bigo/ads/l/l;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of p6, p1, Lsg/bigo/ads/l/f;

    .line 19
    .line 20
    if-eqz p6, :cond_1

    .line 21
    .line 22
    check-cast p1, Lsg/bigo/ads/l/f;

    .line 23
    .line 24
    iput-object p1, p0, Lsg/bigo/ads/k/n;->f:Lsg/bigo/ads/l/f;

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/k/n;->e:Lsg/bigo/ads/l/l;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez p1, :cond_5

    .line 31
    .line 32
    if-eqz p5, :cond_4

    .line 33
    .line 34
    iget-object p1, p5, Lsg/bigo/ads/D1/p;->z:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p6

    .line 40
    move v2, v1

    .line 41
    :cond_2
    :goto_1
    if-ge v2, p6, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    check-cast v3, Lsg/bigo/ads/D1/b;

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-object v3, v3, Lsg/bigo/ads/D1/b;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {v3}, Lsg/bigo/ads/D1/b;->a(Ljava/util/ArrayList;)Lsg/bigo/ads/D1/a;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v3}, Lsg/bigo/ads/D1/a;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move-object v3, v0

    .line 70
    :goto_2
    if-eqz v3, :cond_5

    .line 71
    .line 72
    invoke-virtual {v3}, Lsg/bigo/ads/D1/a;->a()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    move-object p1, p0

    .line 79
    new-instance p0, Lsg/bigo/ads/l/l;

    .line 80
    .line 81
    new-instance p6, Lsg/bigo/ads/k/g;

    .line 82
    .line 83
    invoke-direct {p6, p1}, Lsg/bigo/ads/k/g;-><init>(Lsg/bigo/ads/k/h;)V

    .line 84
    .line 85
    .line 86
    invoke-direct/range {p0 .. p6}, Lsg/bigo/ads/l/l;-><init>(Lsg/bigo/ads/m/d;Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/T/c;Lsg/bigo/ads/r1/o;Lsg/bigo/ads/D1/p;Lsg/bigo/ads/k/g;)V

    .line 87
    .line 88
    .line 89
    move-object v2, p1

    .line 90
    iput-object p0, v2, Lsg/bigo/ads/k/n;->e:Lsg/bigo/ads/l/l;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    move-object v2, p0

    .line 94
    :goto_3
    iget-object p0, v2, Lsg/bigo/ads/k/n;->f:Lsg/bigo/ads/l/f;

    .line 95
    .line 96
    if-nez p0, :cond_9

    .line 97
    .line 98
    if-eqz p5, :cond_8

    .line 99
    .line 100
    iget-object p0, p5, Lsg/bigo/ads/D1/p;->z:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    :cond_6
    :goto_4
    if-ge v1, p1, :cond_8

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p6

    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    check-cast p6, Lsg/bigo/ads/D1/b;

    .line 115
    .line 116
    if-nez p6, :cond_7

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    iget-object p6, p6, Lsg/bigo/ads/D1/b;->a:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-static {p6}, Lsg/bigo/ads/D1/b;->a(Ljava/util/ArrayList;)Lsg/bigo/ads/D1/a;

    .line 122
    .line 123
    .line 124
    move-result-object p6

    .line 125
    if-eqz p6, :cond_6

    .line 126
    .line 127
    invoke-virtual {p6}, Lsg/bigo/ads/D1/a;->a()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    move-object v0, p6

    .line 134
    :cond_8
    if-eqz v0, :cond_9

    .line 135
    .line 136
    invoke-virtual {v0}, Lsg/bigo/ads/D1/a;->a()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_9

    .line 141
    .line 142
    new-instance p0, Lsg/bigo/ads/l/f;

    .line 143
    .line 144
    new-instance p6, Lsg/bigo/ads/k/f;

    .line 145
    .line 146
    invoke-direct {p6, v2}, Lsg/bigo/ads/k/f;-><init>(Lsg/bigo/ads/k/h;)V

    .line 147
    .line 148
    .line 149
    move-object p1, p2

    .line 150
    move-object p2, p3

    .line 151
    move-object p3, p4

    .line 152
    move-object p4, p5

    .line 153
    move-object p5, v0

    .line 154
    invoke-direct/range {p0 .. p6}, Lsg/bigo/ads/l/f;-><init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/T/c;Lsg/bigo/ads/r1/o;Lsg/bigo/ads/D1/p;Lsg/bigo/ads/D1/a;Lsg/bigo/ads/m/c;)V

    .line 155
    .line 156
    .line 157
    iput-object p0, v2, Lsg/bigo/ads/k/n;->f:Lsg/bigo/ads/l/f;

    .line 158
    .line 159
    :cond_9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/k/n;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsg/bigo/ads/k/n;->h()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lsg/bigo/ads/k/h;->b:Lsg/bigo/ads/m/b;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lsg/bigo/ads/k/h;->a:Z

    .line 12
    .line 13
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/k/h;->b:Lsg/bigo/ads/m/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lsg/bigo/ads/m/b;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f()Lsg/bigo/ads/p/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/k/n;->h:Lsg/bigo/ads/p/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lsg/bigo/ads/p/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/k/n;->g:Lsg/bigo/ads/p/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/k/n;->f:Lsg/bigo/ads/l/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/k/h;->b:Lsg/bigo/ads/m/b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    move v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v1, v2

    .line 15
    :goto_0
    const/4 v4, 0x0

    .line 16
    iput-object v4, p0, Lsg/bigo/ads/k/n;->h:Lsg/bigo/ads/p/k0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lsg/bigo/ads/l/f;->a()V

    .line 19
    .line 20
    .line 21
    iput-object v4, p0, Lsg/bigo/ads/k/n;->f:Lsg/bigo/ads/l/f;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lsg/bigo/ads/k/n;->e:Lsg/bigo/ads/l/l;

    .line 26
    .line 27
    iput-object v0, p0, Lsg/bigo/ads/k/h;->b:Lsg/bigo/ads/m/b;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/k/h;->b:Lsg/bigo/ads/m/b;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    move v2, v3

    .line 34
    :cond_3
    iput-boolean v2, p0, Lsg/bigo/ads/k/h;->a:Z

    .line 35
    .line 36
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/k/n;->e:Lsg/bigo/ads/l/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/k/h;->b:Lsg/bigo/ads/m/b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    move v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v1, v2

    .line 15
    :goto_0
    const/4 v4, 0x0

    .line 16
    iput-object v4, p0, Lsg/bigo/ads/k/n;->g:Lsg/bigo/ads/p/k0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lsg/bigo/ads/l/l;->a()V

    .line 19
    .line 20
    .line 21
    iput-object v4, p0, Lsg/bigo/ads/k/n;->e:Lsg/bigo/ads/l/l;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lsg/bigo/ads/k/n;->f:Lsg/bigo/ads/l/f;

    .line 26
    .line 27
    iput-object v0, p0, Lsg/bigo/ads/k/h;->b:Lsg/bigo/ads/m/b;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/k/h;->b:Lsg/bigo/ads/m/b;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    move v2, v3

    .line 34
    :cond_3
    iput-boolean v2, p0, Lsg/bigo/ads/k/h;->a:Z

    .line 35
    .line 36
    return-void
.end method

.method public final pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/k/n;->e:Lsg/bigo/ads/l/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/l/l;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/k/n;->f:Lsg/bigo/ads/l/f;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lsg/bigo/ads/l/f;->pause()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
