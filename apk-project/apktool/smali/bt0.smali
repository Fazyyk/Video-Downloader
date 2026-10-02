.class public final Lbt0;
.super Lj44;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final k:Lwx4;

.field public final l:Lwx4;

.field public final m:[F


# direct methods
.method public constructor <init>(Lwx4;Lwx4;)V
    .locals 9

    .line 1
    const/4 v5, 0x6

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lj44;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lbt0;->k:Lwx4;

    .line 11
    .line 12
    iput-object v2, v0, Lbt0;->l:Lwx4;

    .line 13
    .line 14
    sget-object p0, Liu6;->f:[F

    .line 15
    .line 16
    sget-object p1, Lre2;->e:Lre2;

    .line 17
    .line 18
    iget-object p1, p1, Lre2;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, [F

    .line 21
    .line 22
    iget-object p2, v1, Lwx4;->d:Lmo6;

    .line 23
    .line 24
    iget-object v1, v1, Lwx4;->i:[F

    .line 25
    .line 26
    iget-object v3, v2, Lwx4;->d:Lmo6;

    .line 27
    .line 28
    iget-object v4, v2, Lwx4;->j:[F

    .line 29
    .line 30
    invoke-static {p2, v3}, Lmr6;->p(Lmo6;Lmo6;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-static {v4, v1}, Lmr6;->J([F[F)[F

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p2}, Lmo6;->a()[F

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v3}, Lmo6;->a()[F

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sget-object v7, Liu6;->c:Lmo6;

    .line 50
    .line 51
    invoke-static {p2, v7}, Lmr6;->p(Lmo6;Lmo6;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/4 v8, 0x3

    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    invoke-static {p0, v8}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1, v5, p2}, Lmr6;->o([F[F[F)[F

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2, v1}, Lmr6;->J([F[F)[F

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_1
    invoke-static {v3, v7}, Lmr6;->p(Lmo6;Lmo6;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_2

    .line 75
    .line 76
    invoke-static {p0, v8}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p1, v6, p0}, Lmr6;->o([F[F[F)[F

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget-object p1, v2, Lwx4;->i:[F

    .line 85
    .line 86
    invoke-static {p0, p1}, Lmr6;->J([F[F)[F

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lmr6;->D([F)[F

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :cond_2
    invoke-static {v4, v1}, Lmr6;->J([F[F)[F

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_0
    iput-object p0, v0, Lbt0;->m:[F

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final x([F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbt0;->k:Lwx4;

    .line 2
    .line 3
    iget-object v1, v0, Lwx4;->n:Lvx4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    float-to-double v3, v3

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1, v3}, Lvx4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    double-to-float v1, v3

    .line 24
    aput v1, p1, v2

    .line 25
    .line 26
    iget-object v0, v0, Lwx4;->n:Lvx4;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    aget v3, p1, v1

    .line 30
    .line 31
    float-to-double v3, v3

    .line 32
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Lvx4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    double-to-float v3, v3

    .line 47
    aput v3, p1, v1

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    aget v4, p1, v3

    .line 51
    .line 52
    float-to-double v4, v4

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v0, v4}, Lvx4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    double-to-float v0, v4

    .line 68
    aput v0, p1, v3

    .line 69
    .line 70
    iget-object v0, p0, Lbt0;->m:[F

    .line 71
    .line 72
    invoke-static {v0, p1}, Lmr6;->K([F[F)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lbt0;->l:Lwx4;

    .line 76
    .line 77
    iget-object p0, p0, Lwx4;->l:Lvx4;

    .line 78
    .line 79
    aget v0, p1, v2

    .line 80
    .line 81
    float-to-double v4, v0

    .line 82
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Lvx4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    double-to-float v0, v4

    .line 97
    aput v0, p1, v2

    .line 98
    .line 99
    aget v0, p1, v1

    .line 100
    .line 101
    float-to-double v4, v0

    .line 102
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, v0}, Lvx4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    double-to-float v0, v4

    .line 117
    aput v0, p1, v1

    .line 118
    .line 119
    aget v0, p1, v3

    .line 120
    .line 121
    float-to-double v0, v0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0, v0}, Lvx4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    double-to-float p0, v0

    .line 137
    aput p0, p1, v3

    .line 138
    .line 139
    return-void
.end method
