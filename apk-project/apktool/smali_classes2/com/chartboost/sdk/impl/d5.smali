.class public final Lcom/chartboost/sdk/impl/d5;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Lcom/chartboost/sdk/impl/c6;

.field public final e:Lgb2;

.field public final f:Lgb2;

.field public final g:Lcom/chartboost/sdk/impl/th;

.field public final h:Lcom/chartboost/sdk/impl/r4;

.field public final i:Lcom/chartboost/sdk/impl/bh;

.field public final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/c6;Lgb2;Lgb2;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct/range {p0 .. p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p4

    .line 28
    .line 29
    iput-object v1, v0, Lcom/chartboost/sdk/impl/d5;->a:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v1, p5

    .line 32
    .line 33
    iput-object v1, v0, Lcom/chartboost/sdk/impl/d5;->b:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v1, p6

    .line 36
    .line 37
    iput-object v1, v0, Lcom/chartboost/sdk/impl/d5;->c:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v1, p7

    .line 40
    .line 41
    iput-object v1, v0, Lcom/chartboost/sdk/impl/d5;->d:Lcom/chartboost/sdk/impl/c6;

    .line 42
    .line 43
    move-object/from16 v6, p8

    .line 44
    .line 45
    iput-object v6, v0, Lcom/chartboost/sdk/impl/d5;->e:Lgb2;

    .line 46
    .line 47
    move-object/from16 v14, p9

    .line 48
    .line 49
    iput-object v14, v0, Lcom/chartboost/sdk/impl/d5;->f:Lgb2;

    .line 50
    .line 51
    const/16 v1, 0x1c

    .line 52
    .line 53
    iput v1, v0, Lcom/chartboost/sdk/impl/d5;->j:I

    .line 54
    .line 55
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lvt0;

    .line 63
    .line 64
    const/4 v3, -0x2

    .line 65
    invoke-direct {v2, v3, v3}, Lvt0;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lcom/chartboost/sdk/impl/w5;

    .line 72
    .line 73
    move-object/from16 v8, p1

    .line 74
    .line 75
    invoke-direct {v2, v8}, Lcom/chartboost/sdk/impl/w5;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lcom/chartboost/sdk/impl/w5;->a(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    new-instance v15, Lcom/chartboost/sdk/impl/th;

    .line 83
    .line 84
    const/16 v21, 0x1e

    .line 85
    .line 86
    const/16 v22, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    move-object/from16 v16, v8

    .line 97
    .line 98
    invoke-direct/range {v15 .. v22}, Lcom/chartboost/sdk/impl/th;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Lcom/chartboost/sdk/impl/c6;ILz61;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v15, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lvt0;

    .line 109
    .line 110
    invoke-direct {v2, v1, v1}, Lvt0;-><init>(II)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    const/16 v2, 0x8

    .line 117
    .line 118
    invoke-virtual {v15, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iput-object v15, v0, Lcom/chartboost/sdk/impl/d5;->g:Lcom/chartboost/sdk/impl/th;

    .line 122
    .line 123
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    new-instance v7, Lcom/chartboost/sdk/impl/bh;

    .line 127
    .line 128
    const/16 v15, 0x3e

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v11, 0x0

    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v13, 0x0

    .line 137
    invoke-direct/range {v7 .. v16}, Lcom/chartboost/sdk/impl/bh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;Lcom/chartboost/sdk/impl/c6;Lgb2;ILz61;)V

    .line 138
    .line 139
    .line 140
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v7, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Lvt0;

    .line 148
    .line 149
    invoke-direct {v3, v1, v1}, Lvt0;-><init>(II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iput-object v7, v0, Lcom/chartboost/sdk/impl/d5;->i:Lcom/chartboost/sdk/impl/bh;

    .line 159
    .line 160
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    move v3, v1

    .line 164
    new-instance v1, Lcom/chartboost/sdk/impl/r4;

    .line 165
    .line 166
    const/16 v7, 0xe

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    move v4, v3

    .line 170
    const/4 v3, 0x0

    .line 171
    move v5, v4

    .line 172
    const/4 v4, 0x0

    .line 173
    move v9, v5

    .line 174
    const/4 v5, 0x0

    .line 175
    move v10, v2

    .line 176
    move-object/from16 v2, p1

    .line 177
    .line 178
    invoke-direct/range {v1 .. v8}, Lcom/chartboost/sdk/impl/r4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/chartboost/sdk/impl/c6;Lgb2;ILz61;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 186
    .line 187
    .line 188
    new-instance v2, Lvt0;

    .line 189
    .line 190
    invoke-direct {v2, v9, v9}, Lvt0;-><init>(II)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iput-object v1, v0, Lcom/chartboost/sdk/impl/d5;->h:Lcom/chartboost/sdk/impl/r4;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/d5;->c()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/d5;->d()V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/c6;Lgb2;Lgb2;ILz61;)V
    .locals 9

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_2

    .line 211
    sget v3, Lcom/chartboost/sdk/R$string;->timer_notification_icon_description:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_3

    .line 212
    sget v4, Lcom/chartboost/sdk/R$string;->close_button_description:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_4

    .line 213
    sget v5, Lcom/chartboost/sdk/R$string;->skip_button_description:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_5

    .line 214
    new-instance v6, Lcom/chartboost/sdk/impl/w5;

    invoke-direct {v6, p1}, Lcom/chartboost/sdk/impl/w5;-><init>(Landroid/content/Context;)V

    goto :goto_5

    :cond_5
    move-object/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_6

    .line 215
    new-instance v7, Liw6;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Liw6;-><init>(I)V

    goto :goto_6

    :cond_6
    move-object/from16 v7, p8

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    .line 216
    new-instance v0, Liw6;

    const/4 v8, 0x2

    invoke-direct {v0, v8}, Liw6;-><init>(I)V

    move-object/from16 p11, v0

    :goto_7
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move p5, v2

    move-object p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    goto :goto_8

    :cond_7
    move-object/from16 p11, p9

    goto :goto_7

    .line 217
    :goto_8
    invoke-direct/range {p2 .. p11}, Lcom/chartboost/sdk/impl/d5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/c6;Lgb2;Lgb2;)V

    return-void
.end method

.method public static final a()Lr86;
    .locals 1

    .line 14
    sget-object v0, Lr86;->a:Lr86;

    return-object v0
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/d5;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/d5;->c(Z)V

    return-void
.end method

.method public static final b()Lr86;
    .locals 1

    .line 13
    sget-object v0, Lr86;->a:Lr86;

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/d5;->h:Lcom/chartboost/sdk/impl/r4;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/d5;->i:Lcom/chartboost/sdk/impl/bh;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    new-instance v0, Lhu0;

    .line 2
    .line 3
    invoke-direct {v0}, Lhu0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lhu0;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/chartboost/sdk/impl/d5;->g:Lcom/chartboost/sdk/impl/th;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/chartboost/sdk/impl/d5;->i:Lcom/chartboost/sdk/impl/bh;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/chartboost/sdk/impl/d5;->h:Lcom/chartboost/sdk/impl/r4;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    filled-new-array {v1, v2, v3}, [Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lf64;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x1

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-virtual {v0, v2, v3, v4, v3}, Lhu0;->e(IIII)V

    .line 70
    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    invoke-virtual {v0, v2, v3, v4, v3}, Lhu0;->e(IIII)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x3

    .line 77
    invoke-virtual {v0, v2, v3, v4, v3}, Lhu0;->e(IIII)V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x4

    .line 81
    invoke-virtual {v0, v2, v3, v4, v3}, Lhu0;->e(IIII)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v0, p0}, Lhu0;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/chartboost/sdk/impl/d5;->g:Lcom/chartboost/sdk/impl/th;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d5;->g:Lcom/chartboost/sdk/impl/th;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d5;->a:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d5;->h:Lcom/chartboost/sdk/impl/r4;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d5;->b:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d5;->i:Lcom/chartboost/sdk/impl/bh;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/chartboost/sdk/impl/d5;->c:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    move v0, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v0, v1

    .line 49
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    move v1, v2

    .line 59
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final getCloseButton()Lcom/chartboost/sdk/impl/r4;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/d5;->h:Lcom/chartboost/sdk/impl/r4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSkipButton()Lcom/chartboost/sdk/impl/bh;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/d5;->i:Lcom/chartboost/sdk/impl/bh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTimerChipView()Lcom/chartboost/sdk/impl/th;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/d5;->g:Lcom/chartboost/sdk/impl/th;

    .line 2
    .line 3
    return-object p0
.end method
