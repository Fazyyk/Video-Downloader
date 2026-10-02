.class public final Lsg/bigo/ads/Q/C;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/Q/s;


# instance fields
.field public a:I

.field public b:Lsg/bigo/ads/k/u;

.field public c:Lsg/bigo/ads/k/h;

.field public final d:Lsg/bigo/ads/P/L;

.field public e:Z

.field public f:I

.field public g:Z

.field public final h:I

.field public i:Lsg/bigo/ads/k/m;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/P/L;Lsg/bigo/ads/X0/p;Lsg/bigo/ads/T/c;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lsg/bigo/ads/Q/C;->a:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lsg/bigo/ads/Q/C;->e:Z

    .line 9
    .line 10
    iput v0, p0, Lsg/bigo/ads/Q/C;->f:I

    .line 11
    .line 12
    iput-boolean v1, p0, Lsg/bigo/ads/Q/C;->g:Z

    .line 13
    .line 14
    iput v1, p0, Lsg/bigo/ads/Q/C;->h:I

    .line 15
    .line 16
    iput-object p1, p0, Lsg/bigo/ads/Q/C;->d:Lsg/bigo/ads/P/L;

    .line 17
    .line 18
    iget-object v3, p1, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    .line 19
    .line 20
    new-instance v2, Lsg/bigo/ads/k/u;

    .line 21
    .line 22
    instance-of v8, v3, Lsg/bigo/ads/F/u;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Lsg/bigo/ads/F/u;

    .line 29
    .line 30
    iget-object v4, v4, Lsg/bigo/ads/F/u;->l0:Lsg/bigo/ads/r1/o;

    .line 31
    .line 32
    move-object v6, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v6, v9

    .line 35
    :goto_0
    if-eqz v8, :cond_1

    .line 36
    .line 37
    move-object v4, v3

    .line 38
    check-cast v4, Lsg/bigo/ads/F/u;

    .line 39
    .line 40
    iget-object v4, v4, Lsg/bigo/ads/F/u;->m0:Lsg/bigo/ads/D1/p;

    .line 41
    .line 42
    move-object v7, v4

    .line 43
    move-object v5, p3

    .line 44
    move-object v4, p2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v7, v9

    .line 47
    move-object v4, p2

    .line 48
    move-object v5, p3

    .line 49
    :goto_1
    invoke-direct/range {v2 .. v7}, Lsg/bigo/ads/k/u;-><init>(Lsg/bigo/ads/api/Ad;Lsg/bigo/ads/X0/p;Lsg/bigo/ads/T/c;Lsg/bigo/ads/r1/o;Lsg/bigo/ads/D1/p;)V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lsg/bigo/ads/Q/C;->b:Lsg/bigo/ads/k/u;

    .line 53
    .line 54
    move-object p2, v2

    .line 55
    new-instance v2, Lsg/bigo/ads/k/h;

    .line 56
    .line 57
    iget-boolean p2, p2, Lsg/bigo/ads/k/u;->a:Z

    .line 58
    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    move-object p3, v3

    .line 62
    check-cast p3, Lsg/bigo/ads/F/u;

    .line 63
    .line 64
    iget-object p3, p3, Lsg/bigo/ads/F/u;->l0:Lsg/bigo/ads/r1/o;

    .line 65
    .line 66
    move-object v7, p3

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v7, v9

    .line 69
    :goto_2
    if-eqz v8, :cond_3

    .line 70
    .line 71
    move-object p3, v3

    .line 72
    check-cast p3, Lsg/bigo/ads/F/u;

    .line 73
    .line 74
    iget-object v9, p3, Lsg/bigo/ads/F/u;->m0:Lsg/bigo/ads/D1/p;

    .line 75
    .line 76
    :cond_3
    move-object v6, v5

    .line 77
    move-object v8, v9

    .line 78
    move-object v5, v4

    .line 79
    move-object v4, v3

    .line 80
    move v3, p2

    .line 81
    invoke-direct/range {v2 .. v8}, Lsg/bigo/ads/k/h;-><init>(ZLsg/bigo/ads/api/Ad;Lsg/bigo/ads/X0/p;Lsg/bigo/ads/T/c;Lsg/bigo/ads/r1/o;Lsg/bigo/ads/D1/p;)V

    .line 82
    .line 83
    .line 84
    move-object v5, v6

    .line 85
    iput-object v2, p0, Lsg/bigo/ads/Q/C;->c:Lsg/bigo/ads/k/h;

    .line 86
    .line 87
    iget-object p2, p0, Lsg/bigo/ads/Q/C;->b:Lsg/bigo/ads/k/u;

    .line 88
    .line 89
    iget-boolean p3, p2, Lsg/bigo/ads/k/u;->a:Z

    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    if-eqz p3, :cond_4

    .line 93
    .line 94
    move v1, v0

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    iget-boolean v4, v2, Lsg/bigo/ads/k/h;->a:Z

    .line 97
    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    move v1, v3

    .line 101
    :cond_5
    :goto_3
    iput v1, p0, Lsg/bigo/ads/Q/C;->h:I

    .line 102
    .line 103
    move-object v4, v5

    .line 104
    check-cast v4, Lsg/bigo/ads/Y0/b;

    .line 105
    .line 106
    iput v1, v4, Lsg/bigo/ads/Y0/b;->E:I

    .line 107
    .line 108
    if-eqz p3, :cond_6

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    iget-object p3, v2, Lsg/bigo/ads/k/h;->b:Lsg/bigo/ads/m/b;

    .line 112
    .line 113
    instance-of p3, p3, Lsg/bigo/ads/l/f;

    .line 114
    .line 115
    if-eqz p3, :cond_7

    .line 116
    .line 117
    :goto_4
    move v3, v0

    .line 118
    :cond_7
    iput v3, v4, Lsg/bigo/ads/Y0/b;->F:I

    .line 119
    .line 120
    iput v0, p2, Lsg/bigo/ads/k/u;->p:I

    .line 121
    .line 122
    iget-object p2, p0, Lsg/bigo/ads/Q/C;->b:Lsg/bigo/ads/k/u;

    .line 123
    .line 124
    new-instance p3, Lsg/bigo/ads/Q/B;

    .line 125
    .line 126
    invoke-direct {p3, p1}, Lsg/bigo/ads/Q/B;-><init>(Lsg/bigo/ads/P/L;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p2, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    .line 130
    .line 131
    iput-object p3, v0, Lsg/bigo/ads/l/f;->m:Lsg/bigo/ads/f/z;

    .line 132
    .line 133
    iget-object p3, p1, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 134
    .line 135
    iget-object p3, p3, Lsg/bigo/ads/T/j;->g:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {p2, p3}, Lsg/bigo/ads/k/u;->a(Landroid/content/Context;)Z

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lsg/bigo/ads/Q/C;->c:Lsg/bigo/ads/k/h;

    .line 141
    .line 142
    if-eqz p0, :cond_a

    .line 143
    .line 144
    new-instance p2, Lsg/bigo/ads/Q/B;

    .line 145
    .line 146
    invoke-direct {p2, p1}, Lsg/bigo/ads/Q/B;-><init>(Lsg/bigo/ads/P/L;)V

    .line 147
    .line 148
    .line 149
    iget-object p3, p0, Lsg/bigo/ads/k/h;->b:Lsg/bigo/ads/m/b;

    .line 150
    .line 151
    instance-of v0, p3, Lsg/bigo/ads/l/f;

    .line 152
    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    move-object v0, p3

    .line 156
    check-cast v0, Lsg/bigo/ads/l/f;

    .line 157
    .line 158
    iput-object p2, v0, Lsg/bigo/ads/l/f;->m:Lsg/bigo/ads/f/z;

    .line 159
    .line 160
    :cond_8
    new-instance p2, Lsg/bigo/ads/Q/A;

    .line 161
    .line 162
    invoke-direct {p2, p1}, Lsg/bigo/ads/Q/A;-><init>(Lsg/bigo/ads/P/L;)V

    .line 163
    .line 164
    .line 165
    instance-of v0, p3, Lsg/bigo/ads/l/l;

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    check-cast p3, Lsg/bigo/ads/l/l;

    .line 170
    .line 171
    iput-object p2, p3, Lsg/bigo/ads/l/l;->k:Lsg/bigo/ads/m/e;

    .line 172
    .line 173
    :cond_9
    iget-object p1, p1, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 174
    .line 175
    iget-object p1, p1, Lsg/bigo/ads/T/j;->g:Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lsg/bigo/ads/k/h;->a(Landroid/content/Context;)Z

    .line 178
    .line 179
    .line 180
    :cond_a
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 200
    iget-boolean v0, p0, Lsg/bigo/ads/Q/C;->g:Z

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    .line 201
    iget-object p0, p0, Lsg/bigo/ads/Q/C;->b:Lsg/bigo/ads/k/u;

    if-eqz p0, :cond_3

    .line 202
    iget-object p0, p0, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    .line 203
    invoke-virtual {p0}, Lsg/bigo/ads/l/f;->d()V

    return-void

    .line 204
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/Q/C;->c:Lsg/bigo/ads/k/h;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lsg/bigo/ads/k/h;->d()V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    iget-object p0, p0, Lsg/bigo/ads/Q/C;->b:Lsg/bigo/ads/k/u;

    if-eqz p0, :cond_3

    .line 205
    iget-object p0, p0, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    .line 206
    invoke-virtual {p0}, Lsg/bigo/ads/l/f;->pause()V

    return-void

    .line 207
    :cond_2
    iget-object p0, p0, Lsg/bigo/ads/Q/C;->c:Lsg/bigo/ads/k/h;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lsg/bigo/ads/k/h;->pause()V

    :cond_3
    return-void
.end method

.method public final a(ZLandroid/view/ViewGroup;I)V
    .locals 9

    .line 1
    const/16 p1, 0x13

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lsg/bigo/ads/Q/C;->a:I

    .line 9
    .line 10
    iget v1, p0, Lsg/bigo/ads/Q/C;->f:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/Q/C;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, Lsg/bigo/ads/Q/C;->b:Lsg/bigo/ads/k/u;

    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v3}, Lsg/bigo/ads/k/u;->f()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lsg/bigo/ads/Q/C;->b:Lsg/bigo/ads/k/u;

    .line 31
    .line 32
    iget-object v1, v1, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    .line 33
    .line 34
    iget-object v1, v1, Lsg/bigo/ads/l/f;->p:Landroid/view/View;

    .line 35
    .line 36
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/Q/C;->b:Lsg/bigo/ads/k/u;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lsg/bigo/ads/k/u;->a(I)V

    .line 52
    .line 53
    .line 54
    iput-boolean v2, p0, Lsg/bigo/ads/Q/C;->e:Z

    .line 55
    .line 56
    iput-boolean v2, p0, Lsg/bigo/ads/Q/C;->g:Z

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-eqz v3, :cond_5

    .line 60
    .line 61
    iget-boolean v1, v3, Lsg/bigo/ads/k/u;->a:Z

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    iget-boolean v1, v3, Lsg/bigo/ads/k/u;->b:Z

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    iget-object v1, p0, Lsg/bigo/ads/Q/C;->b:Lsg/bigo/ads/k/u;

    .line 70
    .line 71
    invoke-virtual {v1}, Lsg/bigo/ads/k/u;->i()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    iget-object v1, p0, Lsg/bigo/ads/Q/C;->b:Lsg/bigo/ads/k/u;

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v3, Landroid/widget/FrameLayout;

    .line 87
    .line 88
    invoke-direct {v3, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 95
    .line 96
    invoke-direct {p1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3, p2, p1, v2}, Lsg/bigo/ads/O0/X;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lsg/bigo/ads/Q/C;->i:Lsg/bigo/ads/k/m;

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    invoke-virtual {p1}, Lsg/bigo/ads/k/m;->a()V

    .line 107
    .line 108
    .line 109
    :cond_4
    new-instance p1, Lsg/bigo/ads/k/m;

    .line 110
    .line 111
    iget-object v4, p0, Lsg/bigo/ads/Q/C;->b:Lsg/bigo/ads/k/u;

    .line 112
    .line 113
    invoke-direct {p1, v4}, Lsg/bigo/ads/k/m;-><init>(Lsg/bigo/ads/k/u;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lsg/bigo/ads/Q/C;->i:Lsg/bigo/ads/k/m;

    .line 117
    .line 118
    invoke-virtual {p1, v1, v3}, Lsg/bigo/ads/k/m;->a(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    iput-boolean v2, p0, Lsg/bigo/ads/Q/C;->e:Z

    .line 122
    .line 123
    iput-boolean v2, p0, Lsg/bigo/ads/Q/C;->g:Z

    .line 124
    .line 125
    :goto_1
    const/4 p1, 0x5

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    iget-object p1, p0, Lsg/bigo/ads/Q/C;->c:Lsg/bigo/ads/k/h;

    .line 128
    .line 129
    invoke-virtual {p1}, Lsg/bigo/ads/k/h;->e()Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 134
    .line 135
    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p1, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    const/16 v1, 0x14

    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    iget-object p1, p0, Lsg/bigo/ads/Q/C;->c:Lsg/bigo/ads/k/h;

    .line 153
    .line 154
    invoke-virtual {p1, v2}, Lsg/bigo/ads/k/h;->a(I)V

    .line 155
    .line 156
    .line 157
    iput-boolean v2, p0, Lsg/bigo/ads/Q/C;->e:Z

    .line 158
    .line 159
    const/4 p1, 0x7

    .line 160
    :goto_2
    iget v1, p0, Lsg/bigo/ads/Q/C;->f:I

    .line 161
    .line 162
    if-ne v1, v0, :cond_7

    .line 163
    .line 164
    const/16 v0, 0x9

    .line 165
    .line 166
    :goto_3
    move v7, v0

    .line 167
    goto :goto_4

    .line 168
    :cond_7
    const/16 v0, 0x8

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :goto_4
    iget-object v0, p0, Lsg/bigo/ads/Q/C;->d:Lsg/bigo/ads/P/L;

    .line 172
    .line 173
    iget-object v0, v0, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    .line 174
    .line 175
    invoke-virtual {v0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, p1, p3}, Lsg/bigo/ads/w1/b;->a(Lsg/bigo/ads/T/c;II)V

    .line 180
    .line 181
    .line 182
    iget-object p0, p0, Lsg/bigo/ads/Q/C;->d:Lsg/bigo/ads/P/L;

    .line 183
    .line 184
    iget-object v1, p0, Lsg/bigo/ads/P/L;->W:Lsg/bigo/ads/F/m;

    .line 185
    .line 186
    const/4 p0, 0x0

    .line 187
    filled-new-array {p0}, [Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    const/4 v5, 0x0

    .line 192
    const/4 v6, 0x0

    .line 193
    const/4 v3, 0x0

    .line 194
    const/4 v4, 0x0

    .line 195
    move-object v2, p2

    .line 196
    invoke-virtual/range {v1 .. v8}, Lsg/bigo/ads/F/m;->a(Landroid/view/ViewGroup;Lsg/bigo/ads/api/MediaView;Landroid/widget/ImageView;Lsg/bigo/ads/api/AdOptionsView;Ljava/util/ArrayList;I[Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lsg/bigo/ads/Q/C;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Lsg/bigo/ads/Q/C;->i:Lsg/bigo/ads/k/m;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lsg/bigo/ads/k/m;->a()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lsg/bigo/ads/Q/C;->i:Lsg/bigo/ads/k/m;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/Q/C;->b:Lsg/bigo/ads/k/u;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lsg/bigo/ads/k/u;->a()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lsg/bigo/ads/Q/C;->b:Lsg/bigo/ads/k/u;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/Q/C;->c:Lsg/bigo/ads/k/h;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lsg/bigo/ads/k/h;->a()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lsg/bigo/ads/Q/C;->c:Lsg/bigo/ads/k/h;

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/Q/C;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/Q/C;->b:Lsg/bigo/ads/k/u;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v0, Lsg/bigo/ads/k/u;->a:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lsg/bigo/ads/k/u;->b:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lsg/bigo/ads/Q/C;->b:Lsg/bigo/ads/k/u;

    .line 20
    .line 21
    invoke-virtual {v0}, Lsg/bigo/ads/k/u;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/Q/C;->c:Lsg/bigo/ads/k/h;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v1, v0, Lsg/bigo/ads/k/h;->a:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lsg/bigo/ads/k/h;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lsg/bigo/ads/Q/C;->c:Lsg/bigo/ads/k/h;

    .line 43
    .line 44
    invoke-virtual {p0}, Lsg/bigo/ads/k/h;->e()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 54
    return p0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/Q/C;->b:Lsg/bigo/ads/k/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lsg/bigo/ads/k/u;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lsg/bigo/ads/k/u;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lsg/bigo/ads/Q/C;->b:Lsg/bigo/ads/k/u;

    .line 16
    .line 17
    iget-boolean v0, v0, Lsg/bigo/ads/k/u;->b:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lsg/bigo/ads/Q/C;->b:Lsg/bigo/ads/k/u;

    .line 22
    .line 23
    iget-object p0, p0, Lsg/bigo/ads/k/u;->q:Lsg/bigo/ads/l/f;

    .line 24
    .line 25
    iget-object p0, p0, Lsg/bigo/ads/l/f;->p:Landroid/view/View;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method
