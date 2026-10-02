.class public final Lhe5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final i:Lgy;

.field public static final j:Lgy;

.field public static final k:Lgy;

.field public static final l:Lee5;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:[Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgy;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgy;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhe5;->i:Lgy;

    .line 9
    .line 10
    new-instance v0, Lgy;

    .line 11
    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lgy;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lhe5;->j:Lgy;

    .line 18
    .line 19
    new-instance v0, Lgy;

    .line 20
    .line 21
    const/16 v1, 0x1c

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lgy;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lhe5;->k:Lgy;

    .line 27
    .line 28
    new-instance v0, Lee5;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Lee5;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lhe5;->l:Lee5;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lhe5;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lhe5;->b:I

    .line 10
    .line 11
    const/4 p1, 0x5

    .line 12
    new-array p1, p1, [Lfe5;

    .line 13
    .line 14
    iput-object p1, p0, Lhe5;->h:[Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lhe5;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lhe5;->d:I

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput p1, p0, Lhe5;->b:I

    .line 31
    .line 32
    const/4 p1, 0x5

    .line 33
    new-array p1, p1, [Lge5;

    .line 34
    .line 35
    iput-object p1, p0, Lhe5;->h:[Ljava/lang/Object;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lhe5;->c:Ljava/util/ArrayList;

    .line 43
    .line 44
    const/4 p1, -0x1

    .line 45
    iput p1, p0, Lhe5;->d:I

    .line 46
    .line 47
    return-void

    .line 48
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(IF)V
    .locals 8

    .line 1
    iget v0, p0, Lhe5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    iget v2, p0, Lhe5;->b:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lhe5;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v5, p0, Lhe5;->h:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, [Lge5;

    .line 16
    .line 17
    iget v0, p0, Lhe5;->d:I

    .line 18
    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    sget-object v0, Lhe5;->k:Lgy;

    .line 22
    .line 23
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 24
    .line 25
    .line 26
    iput v3, p0, Lhe5;->d:I

    .line 27
    .line 28
    :cond_0
    iget v0, p0, Lhe5;->g:I

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    sub-int/2addr v0, v3

    .line 33
    iput v0, p0, Lhe5;->g:I

    .line 34
    .line 35
    aget-object v0, v5, v0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Lge5;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget v3, p0, Lhe5;->e:I

    .line 44
    .line 45
    add-int/lit8 v7, v3, 0x1

    .line 46
    .line 47
    iput v7, p0, Lhe5;->e:I

    .line 48
    .line 49
    iput v3, v0, Lge5;->a:I

    .line 50
    .line 51
    iput p1, v0, Lge5;->b:I

    .line 52
    .line 53
    iput p2, v0, Lge5;->c:F

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget p2, p0, Lhe5;->f:I

    .line 59
    .line 60
    add-int/2addr p2, p1

    .line 61
    iput p2, p0, Lhe5;->f:I

    .line 62
    .line 63
    :cond_2
    :goto_1
    iget p1, p0, Lhe5;->f:I

    .line 64
    .line 65
    if-le p1, v2, :cond_4

    .line 66
    .line 67
    sub-int/2addr p1, v2

    .line 68
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lge5;

    .line 73
    .line 74
    iget v0, p2, Lge5;->b:I

    .line 75
    .line 76
    if-gt v0, p1, :cond_3

    .line 77
    .line 78
    iget p1, p0, Lhe5;->f:I

    .line 79
    .line 80
    sub-int/2addr p1, v0

    .line 81
    iput p1, p0, Lhe5;->f:I

    .line 82
    .line 83
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget p1, p0, Lhe5;->g:I

    .line 87
    .line 88
    if-ge p1, v1, :cond_2

    .line 89
    .line 90
    add-int/lit8 v0, p1, 0x1

    .line 91
    .line 92
    iput v0, p0, Lhe5;->g:I

    .line 93
    .line 94
    aput-object p2, v5, p1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    sub-int/2addr v0, p1

    .line 98
    iput v0, p2, Lge5;->b:I

    .line 99
    .line 100
    iget p2, p0, Lhe5;->f:I

    .line 101
    .line 102
    sub-int/2addr p2, p1

    .line 103
    iput p2, p0, Lhe5;->f:I

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    return-void

    .line 107
    :pswitch_0
    check-cast v5, [Lfe5;

    .line 108
    .line 109
    iget v0, p0, Lhe5;->d:I

    .line 110
    .line 111
    if-eq v0, v3, :cond_5

    .line 112
    .line 113
    sget-object v0, Lhe5;->i:Lgy;

    .line 114
    .line 115
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 116
    .line 117
    .line 118
    iput v3, p0, Lhe5;->d:I

    .line 119
    .line 120
    :cond_5
    iget v0, p0, Lhe5;->g:I

    .line 121
    .line 122
    if-lez v0, :cond_6

    .line 123
    .line 124
    sub-int/2addr v0, v3

    .line 125
    iput v0, p0, Lhe5;->g:I

    .line 126
    .line 127
    aget-object v0, v5, v0

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    new-instance v0, Lfe5;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    :goto_2
    iget v3, p0, Lhe5;->e:I

    .line 136
    .line 137
    add-int/lit8 v7, v3, 0x1

    .line 138
    .line 139
    iput v7, p0, Lhe5;->e:I

    .line 140
    .line 141
    iput v3, v0, Lfe5;->a:I

    .line 142
    .line 143
    iput p1, v0, Lfe5;->b:I

    .line 144
    .line 145
    iput p2, v0, Lfe5;->c:F

    .line 146
    .line 147
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget p2, p0, Lhe5;->f:I

    .line 151
    .line 152
    add-int/2addr p2, p1

    .line 153
    iput p2, p0, Lhe5;->f:I

    .line 154
    .line 155
    :cond_7
    :goto_3
    iget p1, p0, Lhe5;->f:I

    .line 156
    .line 157
    if-le p1, v2, :cond_9

    .line 158
    .line 159
    sub-int/2addr p1, v2

    .line 160
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Lfe5;

    .line 165
    .line 166
    iget v0, p2, Lfe5;->b:I

    .line 167
    .line 168
    if-gt v0, p1, :cond_8

    .line 169
    .line 170
    iget p1, p0, Lhe5;->f:I

    .line 171
    .line 172
    sub-int/2addr p1, v0

    .line 173
    iput p1, p0, Lhe5;->f:I

    .line 174
    .line 175
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget p1, p0, Lhe5;->g:I

    .line 179
    .line 180
    if-ge p1, v1, :cond_7

    .line 181
    .line 182
    add-int/lit8 v0, p1, 0x1

    .line 183
    .line 184
    iput v0, p0, Lhe5;->g:I

    .line 185
    .line 186
    aput-object p2, v5, p1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    sub-int/2addr v0, p1

    .line 190
    iput v0, p2, Lfe5;->b:I

    .line 191
    .line 192
    iget p2, p0, Lhe5;->f:I

    .line 193
    .line 194
    sub-int/2addr p2, p1

    .line 195
    iput p2, p0, Lhe5;->f:I

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_9
    return-void

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()F
    .locals 7

    .line 1
    iget v0, p0, Lhe5;->a:I

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    iget-object v2, p0, Lhe5;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/high16 v5, 0x3f000000    # 0.5f

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lhe5;->d:I

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lhe5;->l:Lee5;

    .line 19
    .line 20
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    iput v3, p0, Lhe5;->d:I

    .line 24
    .line 25
    :cond_0
    iget p0, p0, Lhe5;->f:I

    .line 26
    .line 27
    int-to-float p0, p0

    .line 28
    mul-float/2addr v5, p0

    .line 29
    move p0, v3

    .line 30
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge v3, v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lge5;

    .line 41
    .line 42
    iget v6, v0, Lge5;->b:I

    .line 43
    .line 44
    add-int/2addr p0, v6

    .line 45
    int-to-float v6, p0

    .line 46
    cmpl-float v6, v6, v5

    .line 47
    .line 48
    if-ltz v6, :cond_1

    .line 49
    .line 50
    iget v1, v0, Lge5;->c:F

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {v2, v4}, Ljx0;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lge5;

    .line 68
    .line 69
    iget v1, p0, Lge5;->c:F

    .line 70
    .line 71
    :goto_1
    return v1

    .line 72
    :pswitch_0
    iget v0, p0, Lhe5;->d:I

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    sget-object v0, Lhe5;->j:Lgy;

    .line 77
    .line 78
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 79
    .line 80
    .line 81
    iput v3, p0, Lhe5;->d:I

    .line 82
    .line 83
    :cond_4
    iget p0, p0, Lhe5;->f:I

    .line 84
    .line 85
    int-to-float p0, p0

    .line 86
    mul-float/2addr v5, p0

    .line 87
    move p0, v3

    .line 88
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ge v3, v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lfe5;

    .line 99
    .line 100
    iget v6, v0, Lfe5;->b:I

    .line 101
    .line 102
    add-int/2addr p0, v6

    .line 103
    int-to-float v6, p0

    .line 104
    cmpl-float v6, v6, v5

    .line 105
    .line 106
    if-ltz v6, :cond_5

    .line 107
    .line 108
    iget v1, v0, Lfe5;->c:F

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_7

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    invoke-static {v2, v4}, Ljx0;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lfe5;

    .line 126
    .line 127
    iget v1, p0, Lfe5;->c:F

    .line 128
    .line 129
    :goto_3
    return v1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
