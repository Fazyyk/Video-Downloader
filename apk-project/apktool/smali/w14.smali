.class public final Lw14;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static f:I = 0x1


# instance fields
.field public final b:Lu63;

.field public final c:Lu63;

.field public final d:Lbs4;

.field public final e:Lj63;


# direct methods
.method public constructor <init>(Lu63;Lu63;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw14;->b:Lu63;

    .line 8
    .line 9
    iput-object p2, p0, Lw14;->c:Lu63;

    .line 10
    .line 11
    iget-object v0, p1, Lu63;->q:Lj63;

    .line 12
    .line 13
    iput-object v0, p0, Lw14;->e:Lj63;

    .line 14
    .line 15
    iget-object p1, p1, Lu63;->y:Lcy2;

    .line 16
    .line 17
    invoke-static {p2}, Lv94;->u(Lu63;)Lb73;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1}, Lb73;->d0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Lb73;->d0()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, p2, v0}, Lb73;->f0(Lb73;Z)Lbs4;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    iput-object p1, p0, Lw14;->d:Lbs4;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lw14;)I
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lw14;->c:Lu63;

    .line 5
    .line 6
    iget-object v1, p1, Lw14;->d:Lbs4;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v3, p0, Lw14;->d:Lbs4;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget v4, v3, Lbs4;->b:F

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    iget v5, v1, Lbs4;->b:F

    .line 22
    .line 23
    sget v6, Lw14;->f:I

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    if-ne v6, v2, :cond_3

    .line 27
    .line 28
    iget v6, v3, Lbs4;->d:F

    .line 29
    .line 30
    sub-float/2addr v6, v5

    .line 31
    cmpg-float v6, v6, v7

    .line 32
    .line 33
    if-gtz v6, :cond_2

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_2
    iget v6, v1, Lbs4;->d:F

    .line 38
    .line 39
    sub-float v6, v4, v6

    .line 40
    .line 41
    cmpl-float v6, v6, v7

    .line 42
    .line 43
    if-ltz v6, :cond_3

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_3
    iget-object v6, p0, Lw14;->e:Lj63;

    .line 48
    .line 49
    sget-object v8, Lj63;->b:Lj63;

    .line 50
    .line 51
    if-ne v6, v8, :cond_5

    .line 52
    .line 53
    iget v6, v3, Lbs4;->a:F

    .line 54
    .line 55
    iget v8, v1, Lbs4;->a:F

    .line 56
    .line 57
    sub-float/2addr v6, v8

    .line 58
    cmpg-float v6, v6, v7

    .line 59
    .line 60
    if-nez v6, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    if-gez v6, :cond_b

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_5
    iget v6, v3, Lbs4;->c:F

    .line 68
    .line 69
    iget v8, v1, Lbs4;->c:F

    .line 70
    .line 71
    sub-float/2addr v6, v8

    .line 72
    cmpg-float v6, v6, v7

    .line 73
    .line 74
    if-nez v6, :cond_a

    .line 75
    .line 76
    :goto_0
    sub-float/2addr v4, v5

    .line 77
    cmpg-float v4, v4, v7

    .line 78
    .line 79
    if-nez v4, :cond_9

    .line 80
    .line 81
    invoke-virtual {v3}, Lbs4;->b()F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v1}, Lbs4;->b()F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    sub-float/2addr v4, v5

    .line 90
    cmpg-float v4, v4, v7

    .line 91
    .line 92
    if-nez v4, :cond_8

    .line 93
    .line 94
    invoke-virtual {v3}, Lbs4;->c()F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v1}, Lbs4;->c()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    sub-float/2addr v3, v1

    .line 103
    cmpg-float v1, v3, v7

    .line 104
    .line 105
    if-nez v1, :cond_7

    .line 106
    .line 107
    iget-object v1, p0, Lw14;->c:Lu63;

    .line 108
    .line 109
    invoke-static {v1}, Lv94;->u(Lu63;)Lb73;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, Ll87;->i(Lb73;)Lbs4;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v0}, Lv94;->u(Lu63;)Lb73;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4}, Ll87;->i(Lb73;)Lbs4;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    new-instance v5, Lv14;

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-direct {v5, v3, v6}, Lv14;-><init>(Lbs4;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v5}, Lv94;->s(Lu63;Lib2;)Lu63;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v3, Lv14;

    .line 136
    .line 137
    invoke-direct {v3, v4, v2}, Lv14;-><init>(Lbs4;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v3}, Lv94;->s(Lu63;Lib2;)Lu63;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    new-instance v2, Lw14;

    .line 149
    .line 150
    iget-object p0, p0, Lw14;->b:Lu63;

    .line 151
    .line 152
    invoke-direct {v2, p0, v1}, Lw14;-><init>(Lu63;Lu63;)V

    .line 153
    .line 154
    .line 155
    new-instance p0, Lw14;

    .line 156
    .line 157
    iget-object p1, p1, Lw14;->b:Lu63;

    .line 158
    .line 159
    invoke-direct {p0, p1, v0}, Lw14;-><init>(Lu63;Lu63;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, p0}, Lw14;->a(Lw14;)I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    return p0

    .line 167
    :cond_6
    if-eqz v1, :cond_c

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    if-gez v1, :cond_c

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_8
    if-gez v4, :cond_c

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_9
    if-gez v4, :cond_b

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_a
    if-gez v6, :cond_c

    .line 180
    .line 181
    :cond_b
    :goto_1
    return v2

    .line 182
    :cond_c
    :goto_2
    const/4 p0, -0x1

    .line 183
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lw14;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw14;->a(Lw14;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
