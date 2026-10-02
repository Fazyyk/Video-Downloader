.class public final Lv74;
.super Lr;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lm63;


# instance fields
.field public final d:Lu74;


# direct methods
.method public constructor <init>(Lu74;)V
    .locals 1

    .line 1
    sget-object v0, Llb;->F:Llb;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lr;-><init>(Lib2;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lv74;->d:Lu74;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lv74;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lv74;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    iget-object p0, p0, Lv74;->d:Lu74;

    .line 14
    .line 15
    iget-object p1, p1, Lv74;->d:Lu74;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lv74;->d:Lu74;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu74;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final u(Ls63;Llj3;J)Lin1;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Ls63;->b:Lu63;

    .line 8
    .line 9
    iget-object v1, v0, Lu63;->q:Lj63;

    .line 10
    .line 11
    iget-object v2, p0, Lv74;->d:Lu74;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v3, v2, Lu74;->d:F

    .line 17
    .line 18
    iget v4, v2, Lu74;->b:F

    .line 19
    .line 20
    iget v5, v2, Lu74;->c:F

    .line 21
    .line 22
    iget v2, v2, Lu74;->a:F

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v6, Lj63;->b:Lj63;

    .line 28
    .line 29
    if-ne v1, v6, :cond_0

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v5

    .line 34
    :goto_0
    const/4 v7, 0x0

    .line 35
    invoke-static {v1, v7}, Ljava/lang/Float;->compare(FF)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ltz v1, :cond_4

    .line 40
    .line 41
    invoke-static {v4, v7}, Ljava/lang/Float;->compare(FF)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ltz v1, :cond_4

    .line 46
    .line 47
    iget-object v1, v0, Lu63;->q:Lj63;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    if-ne v1, v6, :cond_1

    .line 53
    .line 54
    move v1, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v1, v2

    .line 57
    :goto_1
    invoke-static {v1, v7}, Ljava/lang/Float;->compare(FF)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ltz v1, :cond_4

    .line 62
    .line 63
    invoke-static {v3, v7}, Ljava/lang/Float;->compare(FF)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ltz v1, :cond_4

    .line 68
    .line 69
    iget-object v1, v0, Lu63;->q:Lj63;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    if-ne v1, v6, :cond_2

    .line 75
    .line 76
    move v1, v2

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move v1, v5

    .line 79
    :goto_2
    invoke-interface {p1, v1}, Ldd1;->o(F)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v0, v0, Lu63;->q:Lj63;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    if-ne v0, v6, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move v5, v2

    .line 92
    :goto_3
    invoke-interface {p1, v5}, Ldd1;->o(F)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v0, v1

    .line 97
    invoke-interface {p1, v4}, Ldd1;->o(F)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-interface {p1, v3}, Ldd1;->o(F)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    add-int/2addr v2, v1

    .line 106
    neg-int v1, v0

    .line 107
    neg-int v3, v2

    .line 108
    invoke-static {v1, v3, p3, p4}, Lkl4;->Q(IIJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    invoke-interface {p2, v3, v4}, Llj3;->c(J)Lud4;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget v1, p2, Lud4;->b:I

    .line 117
    .line 118
    add-int/2addr v1, v0

    .line 119
    invoke-static {v1, p3, p4}, Lkl4;->v(IJ)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget v1, p2, Lud4;->c:I

    .line 124
    .line 125
    add-int/2addr v1, v2

    .line 126
    invoke-static {v1, p3, p4}, Lkl4;->u(IJ)I

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    new-instance p4, Lvd;

    .line 131
    .line 132
    const/4 v1, 0x7

    .line 133
    invoke-direct {p4, v1, p2, p1, p0}, Lvd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v0, p3, p4}, Ls63;->a(Ls63;IILib2;)Lin1;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_4
    const-string p0, "Padding must be non-negative"

    .line 142
    .line 143
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 p0, 0x0

    .line 147
    return-object p0
.end method
