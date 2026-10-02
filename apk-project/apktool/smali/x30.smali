.class public final Lx30;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lox3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lox3;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lz30;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lox3;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, v0, Lox3;->d:I

    .line 17
    .line 18
    iput-object v0, p0, Lx30;->a:Lox3;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lpw0;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lw30;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw30;

    .line 7
    .line 8
    iget v1, v0, Lw30;->B:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw30;->B:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw30;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lw30;-><init>(Lx30;Lpw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lw30;->z:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw30;->B:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lr86;->a:Lr86;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v5, :cond_1

    .line 37
    .line 38
    iget p0, v0, Lw30;->y:I

    .line 39
    .line 40
    iget v1, v0, Lw30;->x:I

    .line 41
    .line 42
    iget-object v6, v0, Lw30;->w:[Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v7, v0, Lw30;->v:Lbs4;

    .line 45
    .line 46
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lx30;->a:Lox3;

    .line 61
    .line 62
    iget p1, p0, Lox3;->d:I

    .line 63
    .line 64
    if-lez p1, :cond_9

    .line 65
    .line 66
    iget-object p0, p0, Lox3;->b:[Ljava/lang/Object;

    .line 67
    .line 68
    move-object v6, p0

    .line 69
    move v1, p1

    .line 70
    move-object v7, v2

    .line 71
    move p0, v4

    .line 72
    :cond_3
    aget-object p1, v6, p0

    .line 73
    .line 74
    check-cast p1, Lz30;

    .line 75
    .line 76
    iput-object v7, v0, Lw30;->v:Lbs4;

    .line 77
    .line 78
    iput-object v6, v0, Lw30;->w:[Ljava/lang/Object;

    .line 79
    .line 80
    iput v1, v0, Lw30;->x:I

    .line 81
    .line 82
    iput p0, v0, Lw30;->y:I

    .line 83
    .line 84
    iput v5, v0, Lw30;->B:I

    .line 85
    .line 86
    iget-object v8, p1, Lz30;->d:Lb73;

    .line 87
    .line 88
    if-eqz v8, :cond_4

    .line 89
    .line 90
    invoke-virtual {v8}, Lb73;->d0()Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move-object v8, v2

    .line 98
    :goto_1
    if-nez v8, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    if-nez v7, :cond_6

    .line 102
    .line 103
    iget-wide v9, v8, Lud4;->d:J

    .line 104
    .line 105
    invoke-static {v9, v10}, Li30;->r0(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    sget-wide v11, Ly34;->b:J

    .line 110
    .line 111
    invoke-static {v11, v12, v9, v10}, Lu41;->e(JJ)Lbs4;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    move-object v9, v7

    .line 117
    :goto_2
    iget-object v10, p1, Lz30;->c:Lqa;

    .line 118
    .line 119
    if-nez v10, :cond_7

    .line 120
    .line 121
    iget-object v10, p1, Lz30;->b:Lqa;

    .line 122
    .line 123
    :cond_7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v8}, Ll87;->Q(Lb73;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v11

    .line 130
    invoke-virtual {v9, v11, v12}, Lbs4;->e(J)Lbs4;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v8, v10, Lqa;->a:Landroid/view/View;

    .line 135
    .line 136
    new-instance v9, Landroid/graphics/Rect;

    .line 137
    .line 138
    iget v10, p1, Lbs4;->a:F

    .line 139
    .line 140
    float-to-int v10, v10

    .line 141
    iget v11, p1, Lbs4;->b:F

    .line 142
    .line 143
    float-to-int v11, v11

    .line 144
    iget v12, p1, Lbs4;->c:F

    .line 145
    .line 146
    float-to-int v12, v12

    .line 147
    iget p1, p1, Lbs4;->d:F

    .line 148
    .line 149
    float-to-int p1, p1

    .line 150
    invoke-direct {v9, v10, v11, v12, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v9, v4}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 154
    .line 155
    .line 156
    :goto_3
    sget-object p1, Lxx0;->b:Lxx0;

    .line 157
    .line 158
    if-ne v3, p1, :cond_8

    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_8
    :goto_4
    add-int/2addr p0, v5

    .line 162
    if-lt p0, v1, :cond_3

    .line 163
    .line 164
    :cond_9
    return-object v3
.end method
