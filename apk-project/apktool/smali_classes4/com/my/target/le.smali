.class public Lcom/my/target/le;
.super Landroid/view/ViewGroup;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Lcom/my/target/ii;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/LinearLayout;

.field private final e:Lcom/my/target/common/views/StarsRatingView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/Button;

.field private final i:Lcom/my/target/fh;

.field private final j:Lcom/my/target/qi;

.field private final k:Landroid/view/View$OnTouchListener;

.field private final l:I

.field private final m:I

.field private final n:I

.field private o:Lcom/my/target/h2;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/my/target/qi;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/my/target/g2;

    .line 5
    .line 6
    new-instance v1, Lsy6;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, p0, v2}, Lsy6;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/my/target/g2;-><init>(Lcom/my/target/g2$a;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/my/target/le;->k:Landroid/view/View$OnTouchListener;

    .line 16
    .line 17
    invoke-static {}, Lcom/my/target/h2;->a()Lcom/my/target/h2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/my/target/le;->o:Lcom/my/target/h2;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/my/target/le;->p:Z

    .line 25
    .line 26
    iput-object p2, p0, Lcom/my/target/le;->j:Lcom/my/target/qi;

    .line 27
    .line 28
    new-instance v0, Landroid/widget/Button;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/my/target/le;->h:Landroid/widget/Button;

    .line 34
    .line 35
    const-string v1, "cta_button"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/my/target/qi;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/my/target/fh;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/my/target/fh;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/my/target/le;->i:Lcom/my/target/fh;

    .line 46
    .line 47
    const-string v1, "icon_image"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/my/target/qi;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/my/target/ii;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lcom/my/target/ii;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/my/target/le;->b:Lcom/my/target/ii;

    .line 58
    .line 59
    new-instance v0, Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/my/target/le;->a:Landroid/widget/TextView;

    .line 65
    .line 66
    const-string v1, "description_text"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/my/target/qi;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/my/target/le;->c:Landroid/widget/TextView;

    .line 77
    .line 78
    const-string v1, "disclaimer_text"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/my/target/qi;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/my/target/le;->d:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    new-instance v0, Lcom/my/target/common/views/StarsRatingView;

    .line 91
    .line 92
    invoke-direct {v0, p1}, Lcom/my/target/common/views/StarsRatingView;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/my/target/le;->e:Lcom/my/target/common/views/StarsRatingView;

    .line 96
    .line 97
    const-string v1, "stars_view"

    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/my/target/qi;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/my/target/le;->f:Landroid/widget/TextView;

    .line 108
    .line 109
    const-string v1, "votes_text"

    .line 110
    .line 111
    invoke-static {v0, v1}, Lcom/my/target/qi;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lcom/my/target/le;->g:Landroid/widget/TextView;

    .line 120
    .line 121
    const-string p1, "domain_text"

    .line 122
    .line 123
    invoke-static {v0, p1}, Lcom/my/target/qi;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/16 p1, 0x10

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Lcom/my/target/qi;->b(I)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput p1, p0, Lcom/my/target/le;->l:I

    .line 133
    .line 134
    const/16 p1, 0x8

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Lcom/my/target/qi;->b(I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput p1, p0, Lcom/my/target/le;->n:I

    .line 141
    .line 142
    const/16 p1, 0x40

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Lcom/my/target/qi;->b(I)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iput p1, p0, Lcom/my/target/le;->m:I

    .line 149
    .line 150
    return-void
.end method

.method private a(Landroid/view/View;)I
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/my/target/le;->h:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    const/16 p0, 0x40

    return p0

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/my/target/le;->b:Lcom/my/target/ii;

    invoke-virtual {v0}, Lcom/my/target/ii;->getLeftText()Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 436
    :cond_1
    iget-object v0, p0, Lcom/my/target/le;->b:Lcom/my/target/ii;

    invoke-virtual {v0}, Lcom/my/target/ii;->getRightBorderedView()Lcom/my/target/k1;

    move-result-object v0

    if-ne p1, v0, :cond_2

    const/16 p0, 0x80

    return p0

    .line 437
    :cond_2
    iget-object v0, p0, Lcom/my/target/le;->i:Lcom/my/target/fh;

    if-ne p1, v0, :cond_3

    const/4 p0, 0x4

    return p0

    .line 438
    :cond_3
    iget-object v0, p0, Lcom/my/target/le;->a:Landroid/widget/TextView;

    if-ne p1, v0, :cond_4

    const/4 p0, 0x2

    return p0

    .line 439
    :cond_4
    iget-object v0, p0, Lcom/my/target/le;->e:Lcom/my/target/common/views/StarsRatingView;

    if-ne p1, v0, :cond_5

    const/16 p0, 0x10

    return p0

    .line 440
    :cond_5
    iget-object v0, p0, Lcom/my/target/le;->f:Landroid/widget/TextView;

    if-ne p1, v0, :cond_6

    const/16 p0, 0x20

    return p0

    .line 441
    :cond_6
    iget-object p0, p0, Lcom/my/target/le;->g:Landroid/widget/TextView;

    if-ne p1, p0, :cond_7

    const/16 p0, 0x200

    return p0

    :cond_7
    const/16 p0, 0x800

    return p0
.end method

.method private varargs a(I[Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/my/target/le;->i:Lcom/my/target/fh;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/my/target/le;->h:Landroid/widget/Button;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/my/target/le;->h:Landroid/widget/Button;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, p0, Lcom/my/target/le;->i:Lcom/my/target/fh;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v5, p0, Lcom/my/target/le;->i:Lcom/my/target/fh;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-virtual {v5, v6}, Landroid/view/View;->setPivotX(F)V

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, Lcom/my/target/le;->i:Lcom/my/target/fh;

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    const/high16 v7, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v0, v7

    .line 41
    invoke-virtual {v5, v0}, Landroid/view/View;->setPivotY(F)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/my/target/le;->h:Landroid/widget/Button;

    .line 45
    .line 46
    int-to-float v2, v2

    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/my/target/le;->h:Landroid/widget/Button;

    .line 51
    .line 52
    int-to-float v2, v3

    .line 53
    div-float/2addr v2, v7

    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 55
    .line 56
    .line 57
    int-to-float v0, v1

    .line 58
    const v1, 0x3e99999a    # 0.3f

    .line 59
    .line 60
    .line 61
    mul-float/2addr v0, v1

    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/my/target/le;->h:Landroid/widget/Button;

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    new-array v8, v5, [F

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const v10, 0x3f333333    # 0.7f

    .line 74
    .line 75
    .line 76
    aput v10, v8, v9

    .line 77
    .line 78
    sget-object v11, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 79
    .line 80
    invoke-static {v3, v11, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lcom/my/target/le;->h:Landroid/widget/Button;

    .line 88
    .line 89
    new-array v8, v5, [F

    .line 90
    .line 91
    aput v10, v8, v9

    .line 92
    .line 93
    sget-object v12, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 94
    .line 95
    invoke-static {v3, v12, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lcom/my/target/le;->i:Lcom/my/target/fh;

    .line 103
    .line 104
    new-array v8, v5, [F

    .line 105
    .line 106
    aput v10, v8, v9

    .line 107
    .line 108
    invoke-static {v3, v11, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lcom/my/target/le;->i:Lcom/my/target/fh;

    .line 116
    .line 117
    new-array v8, v5, [F

    .line 118
    .line 119
    aput v10, v8, v9

    .line 120
    .line 121
    invoke-static {v3, v12, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lcom/my/target/le;->a:Landroid/widget/TextView;

    .line 129
    .line 130
    new-array v8, v5, [F

    .line 131
    .line 132
    aput v6, v8, v9

    .line 133
    .line 134
    sget-object v10, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 135
    .line 136
    invoke-static {v3, v10, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Lcom/my/target/le;->c:Landroid/widget/TextView;

    .line 144
    .line 145
    new-array v8, v5, [F

    .line 146
    .line 147
    aput v6, v8, v9

    .line 148
    .line 149
    invoke-static {v3, v10, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iget-object v3, p0, Lcom/my/target/le;->d:Landroid/widget/LinearLayout;

    .line 157
    .line 158
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_0

    .line 163
    .line 164
    iget-object v3, p0, Lcom/my/target/le;->d:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    new-array v6, v5, [F

    .line 167
    .line 168
    const/high16 v8, 0x3f800000    # 1.0f

    .line 169
    .line 170
    aput v8, v6, v9

    .line 171
    .line 172
    invoke-static {v3, v10, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_0
    new-array v3, v5, [F

    .line 180
    .line 181
    const v6, 0x3f19999a    # 0.6f

    .line 182
    .line 183
    .line 184
    aput v6, v3, v9

    .line 185
    .line 186
    invoke-static {p0, v10, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    int-to-float v3, v4

    .line 194
    mul-float/2addr v3, v1

    .line 195
    neg-float v1, v3

    .line 196
    iget-object v3, p0, Lcom/my/target/le;->b:Lcom/my/target/ii;

    .line 197
    .line 198
    new-array v4, v5, [F

    .line 199
    .line 200
    aput v1, v4, v9

    .line 201
    .line 202
    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 203
    .line 204
    invoke-static {v3, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    iget-object v3, p0, Lcom/my/target/le;->d:Landroid/widget/LinearLayout;

    .line 212
    .line 213
    new-array v4, v5, [F

    .line 214
    .line 215
    aput v1, v4, v9

    .line 216
    .line 217
    invoke-static {v3, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    iget-object v3, p0, Lcom/my/target/le;->g:Landroid/widget/TextView;

    .line 225
    .line 226
    new-array v4, v5, [F

    .line 227
    .line 228
    aput v1, v4, v9

    .line 229
    .line 230
    invoke-static {v3, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    iget-object v3, p0, Lcom/my/target/le;->a:Landroid/widget/TextView;

    .line 238
    .line 239
    new-array v4, v5, [F

    .line 240
    .line 241
    aput v1, v4, v9

    .line 242
    .line 243
    invoke-static {v3, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    iget-object v3, p0, Lcom/my/target/le;->c:Landroid/widget/TextView;

    .line 251
    .line 252
    new-array v4, v5, [F

    .line 253
    .line 254
    aput v1, v4, v9

    .line 255
    .line 256
    invoke-static {v3, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    new-array v1, v5, [F

    .line 264
    .line 265
    aput v0, v1, v9

    .line 266
    .line 267
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 268
    .line 269
    invoke-static {p0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, Lcom/my/target/le;->h:Landroid/widget/Button;

    .line 277
    .line 278
    neg-float v4, v0

    .line 279
    div-float/2addr v4, v7

    .line 280
    new-array v6, v5, [F

    .line 281
    .line 282
    aput v4, v6, v9

    .line 283
    .line 284
    invoke-static {v1, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    iget-object v1, p0, Lcom/my/target/le;->i:Lcom/my/target/fh;

    .line 292
    .line 293
    new-array v6, v5, [F

    .line 294
    .line 295
    aput v4, v6, v9

    .line 296
    .line 297
    invoke-static {v1, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    array-length v1, p2

    .line 305
    move v4, v9

    .line 306
    :goto_0
    if-ge v4, v1, :cond_1

    .line 307
    .line 308
    aget-object v6, p2, v4

    .line 309
    .line 310
    new-array v7, v5, [F

    .line 311
    .line 312
    aput v0, v7, v9

    .line 313
    .line 314
    invoke-static {v6, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    add-int/lit8 v4, v4, 0x1

    .line 322
    .line 323
    goto :goto_0

    .line 324
    :cond_1
    iget-object p2, p0, Lcom/my/target/le;->d:Landroid/widget/LinearLayout;

    .line 325
    .line 326
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    if-eqz p2, :cond_2

    .line 331
    .line 332
    iget-object p2, p0, Lcom/my/target/le;->d:Landroid/widget/LinearLayout;

    .line 333
    .line 334
    invoke-virtual {p2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    :cond_2
    iget-object p2, p0, Lcom/my/target/le;->g:Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    if-eqz p2, :cond_3

    .line 344
    .line 345
    iget-object p2, p0, Lcom/my/target/le;->g:Landroid/widget/TextView;

    .line 346
    .line 347
    invoke-virtual {p2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    :cond_3
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 351
    .line 352
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 353
    .line 354
    .line 355
    new-instance v0, Lcom/my/target/le$a;

    .line 356
    .line 357
    invoke-direct {v0, p0}, Lcom/my/target/le$a;-><init>(Lcom/my/target/le;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p2, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 364
    .line 365
    .line 366
    int-to-long p0, p1

    .line 367
    invoke-virtual {p2, p0, p1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 371
    .line 372
    .line 373
    return-void
.end method

.method private synthetic a(Lcom/my/target/bf$a;Landroid/view/View;)V
    .locals 2

    .line 430
    iget-object v0, p0, Lcom/my/target/le;->h:Landroid/widget/Button;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 431
    :goto_0
    invoke-direct {p0, p2}, Lcom/my/target/le;->a(Landroid/view/View;)I

    move-result v1

    iget-object p0, p0, Lcom/my/target/le;->o:Lcom/my/target/h2;

    .line 432
    invoke-static {v1, p0}, Lcom/my/target/t2;->a(ILcom/my/target/h2;)Lcom/my/target/t2;

    move-result-object p0

    .line 433
    invoke-interface {p1, p2, v0, p0}, Lcom/my/target/bf$a;->a(Landroid/view/View;ILcom/my/target/n2;)V

    return-void
.end method

.method private synthetic a(Lcom/my/target/h2;)V
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/my/target/le;->o:Lcom/my/target/h2;

    return-void
.end method

.method public static synthetic a(Lcom/my/target/le;Lcom/my/target/bf$a;Landroid/view/View;)V
    .locals 0

    .line 429
    invoke-direct {p0, p1, p2}, Lcom/my/target/le;->a(Lcom/my/target/bf$a;Landroid/view/View;)V

    return-void
.end method

.method private synthetic b(Lcom/my/target/bf$a;Landroid/view/View;)V
    .locals 1

    .line 273
    iget-object p0, p0, Lcom/my/target/le;->h:Landroid/widget/Button;

    if-ne p2, p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 274
    :goto_0
    invoke-static {}, Lcom/my/target/q2;->a()Lcom/my/target/q2;

    move-result-object v0

    .line 275
    invoke-interface {p1, p2, p0, v0}, Lcom/my/target/bf$a;->a(Landroid/view/View;ILcom/my/target/n2;)V

    return-void
.end method

.method private b(Lcom/my/target/e2;Lcom/my/target/bf$a;)V
    .locals 3

    .line 1
    new-instance v0, Laz6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, Laz6;-><init>(Lcom/my/target/le;Lcom/my/target/bf$a;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/my/target/le;->k:Landroid/view/View$OnTouchListener;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/my/target/le;->h:Landroid/widget/Button;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/my/target/le;->k:Landroid/view/View$OnTouchListener;

    .line 15
    .line 16
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/my/target/le;->b:Lcom/my/target/ii;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/my/target/ii;->getLeftText()Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v2, p0, Lcom/my/target/le;->k:Landroid/view/View$OnTouchListener;

    .line 26
    .line 27
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/my/target/le;->b:Lcom/my/target/ii;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/my/target/ii;->getRightBorderedView()Lcom/my/target/k1;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v2, p0, Lcom/my/target/le;->k:Landroid/view/View$OnTouchListener;

    .line 37
    .line 38
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/my/target/le;->i:Lcom/my/target/fh;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/my/target/le;->k:Landroid/view/View$OnTouchListener;

    .line 44
    .line 45
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/my/target/le;->a:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/my/target/le;->k:Landroid/view/View$OnTouchListener;

    .line 51
    .line 52
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/my/target/le;->e:Lcom/my/target/common/views/StarsRatingView;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/my/target/le;->k:Landroid/view/View$OnTouchListener;

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/my/target/le;->f:Landroid/widget/TextView;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/my/target/le;->k:Landroid/view/View$OnTouchListener;

    .line 65
    .line 66
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/my/target/le;->g:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/my/target/le;->k:Landroid/view/View$OnTouchListener;

    .line 72
    .line 73
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 74
    .line 75
    .line 76
    iget-boolean p2, p1, Lcom/my/target/e2;->g:Z

    .line 77
    .line 78
    if-nez p2, :cond_1

    .line 79
    .line 80
    iget-boolean p2, p1, Lcom/my/target/e2;->m:Z

    .line 81
    .line 82
    if-eqz p2, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object p2, p0, Lcom/my/target/le;->h:Landroid/widget/Button;

    .line 86
    .line 87
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/my/target/le;->h:Landroid/widget/Button;

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-boolean p2, p1, Lcom/my/target/e2;->l:Z

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    if-nez p2, :cond_3

    .line 100
    .line 101
    iget-boolean p2, p1, Lcom/my/target/e2;->m:Z

    .line 102
    .line 103
    if-eqz p2, :cond_2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    :goto_3
    iget-boolean p2, p1, Lcom/my/target/e2;->a:Z

    .line 114
    .line 115
    if-nez p2, :cond_5

    .line 116
    .line 117
    iget-boolean p2, p1, Lcom/my/target/e2;->m:Z

    .line 118
    .line 119
    if-eqz p2, :cond_4

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    iget-object p2, p0, Lcom/my/target/le;->b:Lcom/my/target/ii;

    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/my/target/ii;->getLeftText()Landroid/widget/TextView;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    :goto_4
    iget-object p2, p0, Lcom/my/target/le;->b:Lcom/my/target/ii;

    .line 133
    .line 134
    invoke-virtual {p2}, Lcom/my/target/ii;->getLeftText()Landroid/widget/TextView;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    :goto_5
    iget-boolean p2, p1, Lcom/my/target/e2;->h:Z

    .line 142
    .line 143
    if-nez p2, :cond_7

    .line 144
    .line 145
    iget-boolean p2, p1, Lcom/my/target/e2;->m:Z

    .line 146
    .line 147
    if-eqz p2, :cond_6

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_6
    iget-object p2, p0, Lcom/my/target/le;->b:Lcom/my/target/ii;

    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/my/target/ii;->getRightBorderedView()Lcom/my/target/k1;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_7
    :goto_6
    iget-object p2, p0, Lcom/my/target/le;->b:Lcom/my/target/ii;

    .line 161
    .line 162
    invoke-virtual {p2}, Lcom/my/target/ii;->getRightBorderedView()Lcom/my/target/k1;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    .line 168
    .line 169
    :goto_7
    iget-boolean p2, p1, Lcom/my/target/e2;->c:Z

    .line 170
    .line 171
    if-nez p2, :cond_9

    .line 172
    .line 173
    iget-boolean p2, p1, Lcom/my/target/e2;->m:Z

    .line 174
    .line 175
    if-eqz p2, :cond_8

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_8
    iget-object p2, p0, Lcom/my/target/le;->i:Lcom/my/target/fh;

    .line 179
    .line 180
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_9
    :goto_8
    iget-object p2, p0, Lcom/my/target/le;->i:Lcom/my/target/fh;

    .line 185
    .line 186
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    :goto_9
    iget-boolean p2, p1, Lcom/my/target/e2;->b:Z

    .line 190
    .line 191
    if-nez p2, :cond_b

    .line 192
    .line 193
    iget-boolean p2, p1, Lcom/my/target/e2;->m:Z

    .line 194
    .line 195
    if-eqz p2, :cond_a

    .line 196
    .line 197
    goto :goto_a

    .line 198
    :cond_a
    iget-object p2, p0, Lcom/my/target/le;->a:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    goto :goto_b

    .line 204
    :cond_b
    :goto_a
    iget-object p2, p0, Lcom/my/target/le;->a:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    :goto_b
    iget-boolean p2, p1, Lcom/my/target/e2;->e:Z

    .line 210
    .line 211
    if-nez p2, :cond_d

    .line 212
    .line 213
    iget-boolean p2, p1, Lcom/my/target/e2;->m:Z

    .line 214
    .line 215
    if-eqz p2, :cond_c

    .line 216
    .line 217
    goto :goto_c

    .line 218
    :cond_c
    iget-object p2, p0, Lcom/my/target/le;->e:Lcom/my/target/common/views/StarsRatingView;

    .line 219
    .line 220
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    goto :goto_d

    .line 224
    :cond_d
    :goto_c
    iget-object p2, p0, Lcom/my/target/le;->e:Lcom/my/target/common/views/StarsRatingView;

    .line 225
    .line 226
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    :goto_d
    iget-boolean p2, p1, Lcom/my/target/e2;->f:Z

    .line 230
    .line 231
    if-nez p2, :cond_f

    .line 232
    .line 233
    iget-boolean p2, p1, Lcom/my/target/e2;->m:Z

    .line 234
    .line 235
    if-eqz p2, :cond_e

    .line 236
    .line 237
    goto :goto_e

    .line 238
    :cond_e
    iget-object p2, p0, Lcom/my/target/le;->f:Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    goto :goto_f

    .line 244
    :cond_f
    :goto_e
    iget-object p2, p0, Lcom/my/target/le;->f:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    .line 248
    .line 249
    :goto_f
    iget-boolean p2, p1, Lcom/my/target/e2;->j:Z

    .line 250
    .line 251
    if-nez p2, :cond_11

    .line 252
    .line 253
    iget-boolean p1, p1, Lcom/my/target/e2;->m:Z

    .line 254
    .line 255
    if-eqz p1, :cond_10

    .line 256
    .line 257
    goto :goto_10

    .line 258
    :cond_10
    iget-object p0, p0, Lcom/my/target/le;->g:Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_11
    :goto_10
    iget-object p0, p0, Lcom/my/target/le;->g:Landroid/widget/TextView;

    .line 265
    .line 266
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public static synthetic b(Lcom/my/target/le;Lcom/my/target/bf$a;Landroid/view/View;)V
    .locals 0

    .line 272
    invoke-direct {p0, p1, p2}, Lcom/my/target/le;->b(Lcom/my/target/bf$a;Landroid/view/View;)V

    return-void
.end method

.method private c(Lcom/my/target/e2;Lcom/my/target/bf$a;)V
    .locals 3

    .line 305
    new-instance v0, Laz6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Laz6;-><init>(Lcom/my/target/le;Lcom/my/target/bf$a;I)V

    .line 306
    iget-boolean p2, p1, Lcom/my/target/e2;->m:Z

    if-eqz p2, :cond_0

    .line 307
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    iget-object p0, p0, Lcom/my/target/le;->h:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 309
    :cond_0
    iget-boolean p2, p1, Lcom/my/target/e2;->g:Z

    .line 310
    iget-object v1, p0, Lcom/my/target/le;->h:Landroid/widget/Button;

    if-eqz p2, :cond_1

    .line 311
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 312
    invoke-virtual {v1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 313
    :goto_0
    iget-boolean p2, p1, Lcom/my/target/e2;->l:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 314
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 315
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    :goto_1
    iget-boolean p2, p1, Lcom/my/target/e2;->a:Z

    .line 317
    iget-object v2, p0, Lcom/my/target/le;->b:Lcom/my/target/ii;

    if-eqz p2, :cond_3

    .line 318
    invoke-virtual {v2}, Lcom/my/target/ii;->getLeftText()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 319
    :cond_3
    invoke-virtual {v2}, Lcom/my/target/ii;->getLeftText()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    :goto_2
    iget-boolean p2, p1, Lcom/my/target/e2;->h:Z

    .line 321
    iget-object v2, p0, Lcom/my/target/le;->b:Lcom/my/target/ii;

    if-eqz p2, :cond_4

    .line 322
    invoke-virtual {v2}, Lcom/my/target/ii;->getRightBorderedView()Lcom/my/target/k1;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 323
    :cond_4
    invoke-virtual {v2}, Lcom/my/target/ii;->getRightBorderedView()Lcom/my/target/k1;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    :goto_3
    iget-boolean p2, p1, Lcom/my/target/e2;->c:Z

    .line 325
    iget-object v2, p0, Lcom/my/target/le;->i:Lcom/my/target/fh;

    if-eqz p2, :cond_5

    .line 326
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 327
    :cond_5
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    :goto_4
    iget-boolean p2, p1, Lcom/my/target/e2;->b:Z

    .line 329
    iget-object v2, p0, Lcom/my/target/le;->a:Landroid/widget/TextView;

    if-eqz p2, :cond_6

    .line 330
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 331
    :cond_6
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    :goto_5
    iget-boolean p2, p1, Lcom/my/target/e2;->e:Z

    .line 333
    iget-object v2, p0, Lcom/my/target/le;->e:Lcom/my/target/common/views/StarsRatingView;

    if-eqz p2, :cond_7

    .line 334
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 335
    :cond_7
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    :goto_6
    iget-boolean p2, p1, Lcom/my/target/e2;->f:Z

    .line 337
    iget-object v2, p0, Lcom/my/target/le;->f:Landroid/widget/TextView;

    if-eqz p2, :cond_8

    .line 338
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    .line 339
    :cond_8
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    :goto_7
    iget-boolean p1, p1, Lcom/my/target/e2;->j:Z

    .line 341
    iget-object p0, p0, Lcom/my/target/le;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    .line 342
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 343
    :cond_9
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/my/target/le;Lcom/my/target/h2;)V
    .locals 0

    .line 304
    invoke-direct {p0, p1}, Lcom/my/target/le;->a(Lcom/my/target/h2;)V

    return-void
.end method

.method private varargs c([Landroid/view/View;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/my/target/le;->h:Landroid/widget/Button;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v3, v2, [F

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/high16 v5, 0x3f800000    # 1.0f

    .line 13
    .line 14
    aput v5, v3, v4

    .line 15
    .line 16
    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 17
    .line 18
    invoke-static {v1, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/my/target/le;->h:Landroid/widget/Button;

    .line 26
    .line 27
    new-array v3, v2, [F

    .line 28
    .line 29
    aput v5, v3, v4

    .line 30
    .line 31
    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 32
    .line 33
    invoke-static {v1, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/my/target/le;->i:Lcom/my/target/fh;

    .line 41
    .line 42
    new-array v3, v2, [F

    .line 43
    .line 44
    aput v5, v3, v4

    .line 45
    .line 46
    invoke-static {v1, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/my/target/le;->i:Lcom/my/target/fh;

    .line 54
    .line 55
    new-array v3, v2, [F

    .line 56
    .line 57
    aput v5, v3, v4

    .line 58
    .line 59
    invoke-static {v1, v7, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/my/target/le;->a:Landroid/widget/TextView;

    .line 67
    .line 68
    new-array v3, v2, [F

    .line 69
    .line 70
    aput v5, v3, v4

    .line 71
    .line 72
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 73
    .line 74
    invoke-static {v1, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/my/target/le;->c:Landroid/widget/TextView;

    .line 82
    .line 83
    new-array v3, v2, [F

    .line 84
    .line 85
    aput v5, v3, v4

    .line 86
    .line 87
    invoke-static {v1, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/my/target/le;->d:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v3, 0x0

    .line 101
    if-eqz v1, :cond_0

    .line 102
    .line 103
    iget-object v1, p0, Lcom/my/target/le;->d:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    new-array v7, v2, [F

    .line 106
    .line 107
    aput v3, v7, v4

    .line 108
    .line 109
    invoke-static {v1, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_0
    new-array v1, v2, [F

    .line 117
    .line 118
    aput v5, v1, v4

    .line 119
    .line 120
    invoke-static {p0, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/my/target/le;->b:Lcom/my/target/ii;

    .line 128
    .line 129
    new-array v5, v2, [F

    .line 130
    .line 131
    aput v3, v5, v4

    .line 132
    .line 133
    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 134
    .line 135
    invoke-static {v1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/my/target/le;->d:Landroid/widget/LinearLayout;

    .line 143
    .line 144
    new-array v5, v2, [F

    .line 145
    .line 146
    aput v3, v5, v4

    .line 147
    .line 148
    invoke-static {v1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcom/my/target/le;->g:Landroid/widget/TextView;

    .line 156
    .line 157
    new-array v5, v2, [F

    .line 158
    .line 159
    aput v3, v5, v4

    .line 160
    .line 161
    invoke-static {v1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/my/target/le;->a:Landroid/widget/TextView;

    .line 169
    .line 170
    new-array v5, v2, [F

    .line 171
    .line 172
    aput v3, v5, v4

    .line 173
    .line 174
    invoke-static {v1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/my/target/le;->c:Landroid/widget/TextView;

    .line 182
    .line 183
    new-array v5, v2, [F

    .line 184
    .line 185
    aput v3, v5, v4

    .line 186
    .line 187
    invoke-static {v1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    new-array v1, v2, [F

    .line 195
    .line 196
    aput v3, v1, v4

    .line 197
    .line 198
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 199
    .line 200
    invoke-static {p0, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lcom/my/target/le;->h:Landroid/widget/Button;

    .line 208
    .line 209
    new-array v6, v2, [F

    .line 210
    .line 211
    aput v3, v6, v4

    .line 212
    .line 213
    invoke-static {v1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lcom/my/target/le;->i:Lcom/my/target/fh;

    .line 221
    .line 222
    new-array v6, v2, [F

    .line 223
    .line 224
    aput v3, v6, v4

    .line 225
    .line 226
    invoke-static {v1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    array-length v1, p1

    .line 234
    move v6, v4

    .line 235
    :goto_0
    if-ge v6, v1, :cond_1

    .line 236
    .line 237
    aget-object v7, p1, v6

    .line 238
    .line 239
    new-array v8, v2, [F

    .line 240
    .line 241
    aput v3, v8, v4

    .line 242
    .line 243
    invoke-static {v7, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    add-int/lit8 v6, v6, 0x1

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_1
    iget-object p1, p0, Lcom/my/target/le;->c:Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-nez p1, :cond_2

    .line 268
    .line 269
    iget-object p1, p0, Lcom/my/target/le;->c:Landroid/widget/TextView;

    .line 270
    .line 271
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    :cond_2
    iget-object p1, p0, Lcom/my/target/le;->a:Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 280
    .line 281
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, Lcom/my/target/le$b;

    .line 288
    .line 289
    invoke-direct {v0, p0}, Lcom/my/target/le$b;-><init>(Lcom/my/target/le;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 293
    .line 294
    .line 295
    const-wide/16 v0, 0x12c

    .line 296
    .line 297
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method public static bridge synthetic d(Lcom/my/target/le;)Landroid/widget/TextView;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/my/target/le;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method private varargs d([Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/my/target/le;->a(I[Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic e(Lcom/my/target/le;)Landroid/widget/TextView;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/my/target/le;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/my/target/le;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/le;->d:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/my/target/le;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/le;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 14

    const/high16 v0, 0x66000000

    .line 375
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 376
    iget-object v1, p0, Lcom/my/target/le;->a:Landroid/widget/TextView;

    const v2, -0x222223

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 377
    iget-object v1, p0, Lcom/my/target/le;->a:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 378
    iget-object v1, p0, Lcom/my/target/le;->g:Landroid/widget/TextView;

    const v3, -0x666667

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 379
    iget-object v1, p0, Lcom/my/target/le;->g:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 380
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v5, 0x0

    .line 381
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v6, 0x1

    const v7, -0x333334

    .line 382
    invoke-virtual {v1, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 383
    iget-object v8, p0, Lcom/my/target/le;->c:Landroid/widget/TextView;

    iget-object v9, p0, Lcom/my/target/le;->j:Lcom/my/target/qi;

    const/4 v10, 0x4

    .line 384
    invoke-virtual {v9, v10}, Lcom/my/target/qi;->b(I)I

    move-result v9

    iget-object v11, p0, Lcom/my/target/le;->j:Lcom/my/target/qi;

    .line 385
    invoke-virtual {v11, v10}, Lcom/my/target/qi;->b(I)I

    move-result v11

    iget-object v12, p0, Lcom/my/target/le;->j:Lcom/my/target/qi;

    .line 386
    invoke-virtual {v12, v10}, Lcom/my/target/qi;->b(I)I

    move-result v12

    iget-object v13, p0, Lcom/my/target/le;->j:Lcom/my/target/qi;

    .line 387
    invoke-virtual {v13, v10}, Lcom/my/target/qi;->b(I)I

    move-result v10

    .line 388
    invoke-virtual {v8, v9, v11, v12, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 389
    iget-object v8, p0, Lcom/my/target/le;->c:Landroid/widget/TextView;

    invoke-virtual {v8, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 390
    iget-object v1, p0, Lcom/my/target/le;->c:Landroid/widget/TextView;

    const/high16 v8, 0x41400000    # 12.0f

    const/4 v9, 0x2

    invoke-virtual {v1, v9, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 391
    iget-object v1, p0, Lcom/my/target/le;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 392
    iget-object v1, p0, Lcom/my/target/le;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 393
    iget-object v1, p0, Lcom/my/target/le;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 394
    iget-object v1, p0, Lcom/my/target/le;->d:Landroid/widget/LinearLayout;

    const/16 v7, 0x10

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 395
    iget-object v1, p0, Lcom/my/target/le;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 396
    iget-object v1, p0, Lcom/my/target/le;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 397
    iget-object v1, p0, Lcom/my/target/le;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 398
    iget-object v1, p0, Lcom/my/target/le;->f:Landroid/widget/TextView;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v1, v9, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 399
    iget-object v1, p0, Lcom/my/target/le;->h:Landroid/widget/Button;

    iget-object v3, p0, Lcom/my/target/le;->j:Lcom/my/target/qi;

    const/16 v7, 0xf

    invoke-virtual {v3, v7}, Lcom/my/target/qi;->b(I)I

    move-result v3

    iget-object v8, p0, Lcom/my/target/le;->j:Lcom/my/target/qi;

    invoke-virtual {v8, v7}, Lcom/my/target/qi;->b(I)I

    move-result v7

    invoke-virtual {v1, v3, v5, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 400
    iget-object v1, p0, Lcom/my/target/le;->h:Landroid/widget/Button;

    iget-object v3, p0, Lcom/my/target/le;->j:Lcom/my/target/qi;

    const/16 v7, 0x64

    invoke-virtual {v3, v7}, Lcom/my/target/qi;->b(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 401
    iget-object v1, p0, Lcom/my/target/le;->h:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 402
    iget-object v1, p0, Lcom/my/target/le;->h:Landroid/widget/Button;

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-virtual {v1, v9, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 403
    iget-object v1, p0, Lcom/my/target/le;->h:Landroid/widget/Button;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 404
    iget-object v1, p0, Lcom/my/target/le;->h:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 405
    iget-object v1, p0, Lcom/my/target/le;->h:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 406
    iget-object v1, p0, Lcom/my/target/le;->b:Lcom/my/target/ii;

    invoke-virtual {v1}, Lcom/my/target/ii;->getRightBorderedView()Lcom/my/target/k1;

    move-result-object v1

    const v2, -0x777778

    .line 407
    invoke-virtual {v1, v6, v2}, Lcom/my/target/k1;->a(II)V

    .line 408
    iget-object v2, p0, Lcom/my/target/le;->j:Lcom/my/target/qi;

    invoke-virtual {v2, v9}, Lcom/my/target/qi;->b(I)I

    move-result v2

    invoke-virtual {v1, v2, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    const v2, -0x111112

    .line 409
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 410
    iget-object v3, p0, Lcom/my/target/le;->j:Lcom/my/target/qi;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lcom/my/target/qi;->b(I)I

    move-result v3

    invoke-virtual {v1, v6, v2, v3}, Lcom/my/target/k1;->a(III)V

    .line 411
    invoke-virtual {v1, v0}, Lcom/my/target/k1;->setBackgroundColor(I)V

    .line 412
    iget-object v0, p0, Lcom/my/target/le;->e:Lcom/my/target/common/views/StarsRatingView;

    iget-object v1, p0, Lcom/my/target/le;->j:Lcom/my/target/qi;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lcom/my/target/qi;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/my/target/common/views/StarsRatingView;->setStarSize(I)V

    .line 413
    iget-object v0, p0, Lcom/my/target/le;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/my/target/le;->e:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 414
    iget-object v0, p0, Lcom/my/target/le;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/my/target/le;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 415
    iget-object v0, p0, Lcom/my/target/le;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 416
    iget-object v0, p0, Lcom/my/target/le;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 417
    iget-object v0, p0, Lcom/my/target/le;->b:Lcom/my/target/ii;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 418
    iget-object v0, p0, Lcom/my/target/le;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 419
    iget-object v0, p0, Lcom/my/target/le;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 420
    iget-object v0, p0, Lcom/my/target/le;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 421
    iget-object v0, p0, Lcom/my/target/le;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 422
    iget-object v0, p0, Lcom/my/target/le;->i:Lcom/my/target/fh;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 423
    iget-object v0, p0, Lcom/my/target/le;->h:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/my/target/e2;Lcom/my/target/bf$a;)V
    .locals 1

    .line 424
    iget-boolean v0, p0, Lcom/my/target/le;->p:Z

    if-eqz v0, :cond_0

    .line 425
    invoke-direct {p0, p1, p2}, Lcom/my/target/le;->b(Lcom/my/target/e2;Lcom/my/target/bf$a;)V

    return-void

    .line 426
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/my/target/le;->c(Lcom/my/target/e2;Lcom/my/target/bf$a;)V

    return-void
.end method

.method public varargs a([Landroid/view/View;)V
    .locals 1

    .line 427
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x12c

    .line 428
    invoke-direct {p0, v0, p1}, Lcom/my/target/le;->a(I[Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public varargs b([Landroid/view/View;)V
    .locals 1

    .line 270
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 271
    invoke-direct {p0, p1}, Lcom/my/target/le;->d([Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public varargs e([Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/le;->c([Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object p3, p0, Lcom/my/target/le;->i:Lcom/my/target/fh;

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object p4, p0, Lcom/my/target/le;->i:Lcom/my/target/fh;

    .line 16
    .line 17
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    sub-int p5, p2, p3

    .line 22
    .line 23
    div-int/lit8 p5, p5, 0x2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/my/target/le;->i:Lcom/my/target/fh;

    .line 26
    .line 27
    iget v1, p0, Lcom/my/target/le;->l:I

    .line 28
    .line 29
    add-int v2, v1, p4

    .line 30
    .line 31
    add-int/2addr p3, p5

    .line 32
    invoke-virtual {v0, v1, p5, v2, p3}, Landroid/view/View;->layout(IIII)V

    .line 33
    .line 34
    .line 35
    iget-object p3, p0, Lcom/my/target/le;->h:Landroid/widget/Button;

    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    iget-object p5, p0, Lcom/my/target/le;->h:Landroid/widget/Button;

    .line 42
    .line 43
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result p5

    .line 47
    sub-int/2addr p2, p5

    .line 48
    div-int/lit8 p2, p2, 0x2

    .line 49
    .line 50
    sub-int p3, p1, p3

    .line 51
    .line 52
    iget v0, p0, Lcom/my/target/le;->l:I

    .line 53
    .line 54
    sub-int/2addr p3, v0

    .line 55
    iget-object v1, p0, Lcom/my/target/le;->h:Landroid/widget/Button;

    .line 56
    .line 57
    sub-int/2addr p1, v0

    .line 58
    add-int/2addr p5, p2

    .line 59
    invoke-virtual {v1, p3, p2, p1, p5}, Landroid/view/View;->layout(IIII)V

    .line 60
    .line 61
    .line 62
    iget p1, p0, Lcom/my/target/le;->l:I

    .line 63
    .line 64
    add-int/2addr p4, p1

    .line 65
    add-int/2addr p4, p1

    .line 66
    iget-object p1, p0, Lcom/my/target/le;->b:Lcom/my/target/ii;

    .line 67
    .line 68
    iget p2, p0, Lcom/my/target/le;->n:I

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    add-int/2addr p3, p4

    .line 75
    iget p5, p0, Lcom/my/target/le;->n:I

    .line 76
    .line 77
    iget-object v0, p0, Lcom/my/target/le;->b:Lcom/my/target/ii;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v0, p5

    .line 84
    invoke-virtual {p1, p4, p2, p3, v0}, Landroid/view/View;->layout(IIII)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/my/target/le;->d:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    iget-object p2, p0, Lcom/my/target/le;->b:Lcom/my/target/ii;

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    iget-object p3, p0, Lcom/my/target/le;->d:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    add-int/2addr p3, p4

    .line 102
    iget-object p5, p0, Lcom/my/target/le;->b:Lcom/my/target/ii;

    .line 103
    .line 104
    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    .line 105
    .line 106
    .line 107
    move-result p5

    .line 108
    iget-object v0, p0, Lcom/my/target/le;->d:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v0, p5

    .line 115
    invoke-virtual {p1, p4, p2, p3, v0}, Landroid/view/View;->layout(IIII)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/my/target/le;->g:Landroid/widget/TextView;

    .line 119
    .line 120
    iget-object p2, p0, Lcom/my/target/le;->b:Lcom/my/target/ii;

    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    iget-object p3, p0, Lcom/my/target/le;->g:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    add-int/2addr p3, p4

    .line 133
    iget-object p5, p0, Lcom/my/target/le;->b:Lcom/my/target/ii;

    .line 134
    .line 135
    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    .line 136
    .line 137
    .line 138
    move-result p5

    .line 139
    iget-object v0, p0, Lcom/my/target/le;->g:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    add-int/2addr v0, p5

    .line 146
    invoke-virtual {p1, p4, p2, p3, v0}, Landroid/view/View;->layout(IIII)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/my/target/le;->a:Landroid/widget/TextView;

    .line 150
    .line 151
    iget-object p2, p0, Lcom/my/target/le;->b:Lcom/my/target/ii;

    .line 152
    .line 153
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    iget-object p3, p0, Lcom/my/target/le;->a:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    add-int/2addr p3, p4

    .line 164
    iget-object p5, p0, Lcom/my/target/le;->b:Lcom/my/target/ii;

    .line 165
    .line 166
    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    .line 167
    .line 168
    .line 169
    move-result p5

    .line 170
    iget-object v0, p0, Lcom/my/target/le;->a:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    add-int/2addr v0, p5

    .line 177
    invoke-virtual {p1, p4, p2, p3, v0}, Landroid/view/View;->layout(IIII)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/my/target/le;->c:Landroid/widget/TextView;

    .line 181
    .line 182
    iget-object p2, p0, Lcom/my/target/le;->a:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    iget-object p3, p0, Lcom/my/target/le;->c:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 191
    .line 192
    .line 193
    move-result p3

    .line 194
    add-int/2addr p3, p4

    .line 195
    iget-object p5, p0, Lcom/my/target/le;->a:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    .line 198
    .line 199
    .line 200
    move-result p5

    .line 201
    iget-object p0, p0, Lcom/my/target/le;->c:Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    add-int/2addr p0, p5

    .line 208
    invoke-virtual {p1, p4, p2, p3, p0}, Landroid/view/View;->layout(IIII)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    div-int/lit8 p2, p2, 0x4

    .line 10
    .line 11
    iget v0, p0, Lcom/my/target/le;->l:I

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    sub-int v0, p1, v0

    .line 16
    .line 17
    iget v1, p0, Lcom/my/target/le;->n:I

    .line 18
    .line 19
    mul-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    sub-int/2addr p2, v1

    .line 22
    iget v1, p0, Lcom/my/target/le;->m:I

    .line 23
    .line 24
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lcom/my/target/le;->i:Lcom/my/target/fh;

    .line 29
    .line 30
    const/high16 v3, 0x40000000    # 2.0f

    .line 31
    .line 32
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/my/target/le;->h:Landroid/widget/Button;

    .line 44
    .line 45
    const/high16 v4, -0x80000000

    .line 46
    .line 47
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget v6, p0, Lcom/my/target/le;->n:I

    .line 52
    .line 53
    mul-int/lit8 v6, v6, 0x2

    .line 54
    .line 55
    sub-int/2addr v1, v6

    .line 56
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v2, v5, v1}, Landroid/view/View;->measure(II)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/my/target/le;->i:Lcom/my/target/fh;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sub-int/2addr v0, v1

    .line 70
    iget-object v1, p0, Lcom/my/target/le;->h:Landroid/widget/Button;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sub-int/2addr v0, v1

    .line 77
    iget v1, p0, Lcom/my/target/le;->l:I

    .line 78
    .line 79
    mul-int/lit8 v1, v1, 0x2

    .line 80
    .line 81
    sub-int/2addr v0, v1

    .line 82
    iget-object v1, p0, Lcom/my/target/le;->b:Lcom/my/target/ii;

    .line 83
    .line 84
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/my/target/le;->d:Landroid/widget/LinearLayout;

    .line 96
    .line 97
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/my/target/le;->g:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/my/target/le;->a:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    iget-object v3, p0, Lcom/my/target/le;->b:Lcom/my/target/ii;

    .line 128
    .line 129
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    sub-int v3, p2, v3

    .line 134
    .line 135
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/my/target/le;->c:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-virtual {v1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Lcom/my/target/le;->b:Lcom/my/target/ii;

    .line 156
    .line 157
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    iget-object v0, p0, Lcom/my/target/le;->a:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget-object v1, p0, Lcom/my/target/le;->d:Landroid/widget/LinearLayout;

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    add-int/2addr v0, p2

    .line 178
    iget p2, p0, Lcom/my/target/le;->n:I

    .line 179
    .line 180
    mul-int/lit8 p2, p2, 0x2

    .line 181
    .line 182
    add-int/2addr p2, v0

    .line 183
    iget-object v0, p0, Lcom/my/target/le;->c:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_0

    .line 190
    .line 191
    iget-object v0, p0, Lcom/my/target/le;->c:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    add-int/2addr p2, v0

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/my/target/le;->h:Landroid/widget/Button;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    iget-object v1, p0, Lcom/my/target/le;->i:Lcom/my/target/fh;

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    iget v0, p0, Lcom/my/target/le;->n:I

    .line 219
    .line 220
    mul-int/lit8 v0, v0, 0x2

    .line 221
    .line 222
    add-int/2addr v0, p2

    .line 223
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public setBanner(Lcom/my/target/d9;)V
    .locals 7
    .param p1    # Lcom/my/target/d9;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/my/target/le;->b:Lcom/my/target/ii;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/ii;->getLeftText()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/my/target/b;->K()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/my/target/le;->a:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/my/target/b;->n()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/my/target/b;->o()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/my/target/w0;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput-boolean v1, p0, Lcom/my/target/le;->p:Z

    .line 36
    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Lcom/my/target/le;->c:Landroid/widget/TextView;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/16 v4, 0x8

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/my/target/le;->c:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {p1}, Lcom/my/target/b;->w()Lcom/my/target/common/models/ImageData;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/my/target/le;->i:Lcom/my/target/fh;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/my/target/le;->i:Lcom/my/target/fh;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/my/target/fh;->setImageData(Lcom/my/target/common/models/ImageData;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object v0, p0, Lcom/my/target/le;->h:Landroid/widget/Button;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/my/target/b;->l()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/my/target/b;->d()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, ""

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v1, p0, Lcom/my/target/le;->b:Lcom/my/target/ii;

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/my/target/ii;->getRightBorderedView()Lcom/my/target/k1;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1}, Lcom/my/target/b;->d()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-virtual {v1}, Lcom/my/target/ii;->getRightBorderedView()Lcom/my/target/k1;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :goto_2
    iget-object v0, p0, Lcom/my/target/le;->h:Landroid/widget/Button;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/my/target/le;->j:Lcom/my/target/qi;

    .line 125
    .line 126
    const/4 v2, 0x2

    .line 127
    invoke-virtual {v1, v2}, Lcom/my/target/qi;->b(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const v5, -0xff540e

    .line 132
    .line 133
    .line 134
    const v6, -0xff8957

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v5, v6, v1}, Lcom/my/target/qi;->b(Landroid/view/View;III)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/my/target/le;->h:Landroid/widget/Button;

    .line 141
    .line 142
    const/4 v1, -0x1

    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/my/target/b;->B()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    const/4 v6, 0x1

    .line 158
    sparse-switch v5, :sswitch_data_0

    .line 159
    .line 160
    .line 161
    :goto_3
    move v2, v1

    .line 162
    goto :goto_4

    .line 163
    :sswitch_0
    const-string v5, "webform"

    .line 164
    .line 165
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_5

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :sswitch_1
    const-string v2, "store"

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_3

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_3
    move v2, v6

    .line 182
    goto :goto_4

    .line 183
    :sswitch_2
    const-string v2, "web"

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_4

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_4
    move v2, v3

    .line 193
    :cond_5
    :goto_4
    packed-switch v2, :pswitch_data_0

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :pswitch_0
    invoke-virtual {p1}, Lcom/my/target/b;->Q()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/my/target/b;->G()F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const/4 v1, 0x0

    .line 208
    cmpl-float v0, v0, v1

    .line 209
    .line 210
    if-lez v0, :cond_6

    .line 211
    .line 212
    iget-object v0, p0, Lcom/my/target/le;->d:Landroid/widget/LinearLayout;

    .line 213
    .line 214
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/my/target/le;->e:Lcom/my/target/common/views/StarsRatingView;

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/my/target/b;->G()F

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {v0, v1}, Lcom/my/target/common/views/StarsRatingView;->setRating(F)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lcom/my/target/le;->f:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/my/target/b;->Q()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_6
    iget-object v0, p0, Lcom/my/target/le;->d:Landroid/widget/LinearLayout;

    .line 241
    .line 242
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/my/target/le;->d:Landroid/widget/LinearLayout;

    .line 246
    .line 247
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    :goto_5
    iget-object v0, p0, Lcom/my/target/le;->g:Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :pswitch_1
    invoke-virtual {p1}, Lcom/my/target/b;->s()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    iget-object v2, p0, Lcom/my/target/le;->g:Landroid/widget/TextView;

    .line 265
    .line 266
    if-nez v1, :cond_7

    .line 267
    .line 268
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, Lcom/my/target/le;->g:Landroid/widget/TextView;

    .line 272
    .line 273
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_7
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/my/target/le;->g:Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    :goto_6
    iget-object v0, p0, Lcom/my/target/le;->d:Landroid/widget/LinearLayout;

    .line 286
    .line 287
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 288
    .line 289
    .line 290
    :goto_7
    invoke-virtual {p1}, Lcom/my/target/d9;->j0()Lcom/my/target/eb;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_9

    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/my/target/d9;->j0()Lcom/my/target/eb;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1}, Lcom/my/target/z0;->v0()Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-nez p1, :cond_8

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_8
    return-void

    .line 308
    :cond_9
    :goto_8
    iget-object p1, p0, Lcom/my/target/le;->d:Landroid/widget/LinearLayout;

    .line 309
    .line 310
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    iget-object p0, p0, Lcom/my/target/le;->g:Landroid/widget/TextView;

    .line 314
    .line 315
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :sswitch_data_0
    .sparse-switch
        0x1cb54 -> :sswitch_2
        0x68af8e1 -> :sswitch_1
        0x48f40e18 -> :sswitch_0
    .end sparse-switch

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
