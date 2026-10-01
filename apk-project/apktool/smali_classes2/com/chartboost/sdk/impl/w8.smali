.class public final Lcom/chartboost/sdk/impl/w8;
.super Lcom/chartboost/sdk/impl/t4;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/w8$a;
    }
.end annotation


# instance fields
.field public final e:Lcom/chartboost/sdk/impl/na;

.field public final f:Lcom/chartboost/sdk/impl/t5;

.field public final g:Lcom/chartboost/sdk/impl/da;

.field public final h:Lox0;

.field public final i:Lcom/chartboost/sdk/impl/v2;

.field public j:Lq13;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/na;Lcom/chartboost/sdk/impl/h7;Lcom/chartboost/sdk/impl/t5;Lcom/chartboost/sdk/impl/da;Lox0;Lib2;Lcom/chartboost/sdk/impl/v2;)V
    .locals 12

    .line 1
    move-object/from16 v4, p7

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v9, Lcom/moloco/sdk/internal/k;

    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    invoke-direct {v9, v0, v4, p1}, Lcom/moloco/sdk/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/16 v10, 0x80

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v0, p0

    .line 44
    move-object v1, p1

    .line 45
    move-object v5, p2

    .line 46
    move-object v2, p3

    .line 47
    move-object/from16 v6, p5

    .line 48
    .line 49
    move-object/from16 v3, p6

    .line 50
    .line 51
    move-object/from16 v7, p9

    .line 52
    .line 53
    invoke-direct/range {v0 .. v11}, Lcom/chartboost/sdk/impl/t4;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/t5;Lcom/chartboost/sdk/impl/da;Ljava/lang/String;Lcom/chartboost/sdk/impl/h7;Lib2;Lib2;Lnb2;ILz61;)V

    .line 54
    .line 55
    .line 56
    move-object/from16 p1, p4

    .line 57
    .line 58
    iput-object p1, p0, Lcom/chartboost/sdk/impl/w8;->e:Lcom/chartboost/sdk/impl/na;

    .line 59
    .line 60
    iput-object v3, p0, Lcom/chartboost/sdk/impl/w8;->f:Lcom/chartboost/sdk/impl/t5;

    .line 61
    .line 62
    iput-object v4, p0, Lcom/chartboost/sdk/impl/w8;->g:Lcom/chartboost/sdk/impl/da;

    .line 63
    .line 64
    move-object/from16 p1, p8

    .line 65
    .line 66
    iput-object p1, p0, Lcom/chartboost/sdk/impl/w8;->h:Lox0;

    .line 67
    .line 68
    move-object/from16 p1, p10

    .line 69
    .line 70
    iput-object p1, p0, Lcom/chartboost/sdk/impl/w8;->i:Lcom/chartboost/sdk/impl/v2;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/qk;->getWebViewContainer()Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3}, Lcom/chartboost/sdk/impl/t5;->a()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Lcom/chartboost/sdk/impl/t5;->d()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/na;Lcom/chartboost/sdk/impl/h7;Lcom/chartboost/sdk/impl/t5;Lcom/chartboost/sdk/impl/da;Lox0;Lib2;Lcom/chartboost/sdk/impl/v2;ILz61;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    .line 86
    sget-object v1, Lsf1;->a:Lha1;

    .line 87
    sget-object v1, Lrf3;->a:Lsg2;

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p8

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    .line 88
    new-instance v1, Ll17;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ll17;-><init>(I)V

    move-object v11, v1

    goto :goto_1

    :cond_1
    move-object/from16 v11, p9

    :goto_1
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    .line 89
    new-instance v1, Lcom/chartboost/sdk/impl/v2;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/chartboost/sdk/impl/v2;-><init>(Lox0;Lib2;Lib2;ILz61;)V

    move-object v12, v1

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    goto :goto_3

    :cond_2
    move-object/from16 v12, p10

    goto :goto_2

    .line 90
    :goto_3
    invoke-direct/range {v2 .. v12}, Lcom/chartboost/sdk/impl/w8;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/na;Lcom/chartboost/sdk/impl/h7;Lcom/chartboost/sdk/impl/t5;Lcom/chartboost/sdk/impl/da;Lox0;Lib2;Lcom/chartboost/sdk/impl/v2;)V

    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/da;Landroid/content/Context;Lcom/chartboost/sdk/impl/t5;Lcom/chartboost/sdk/impl/h7;)Lcom/chartboost/sdk/impl/s5;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    new-instance v0, Lcom/chartboost/sdk/impl/s2;

    .line 228
    new-instance v1, Lcom/chartboost/sdk/impl/ah;

    invoke-direct {v1, p1}, Lcom/chartboost/sdk/impl/ah;-><init>(Landroid/content/Context;)V

    .line 229
    invoke-direct {v0, p0, v1, p2, p3}, Lcom/chartboost/sdk/impl/s2;-><init>(Lcom/chartboost/sdk/impl/da;Lcom/chartboost/sdk/impl/ah;Lcom/chartboost/sdk/impl/t5;Lcom/chartboost/sdk/impl/h7;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/w8;)Lcom/chartboost/sdk/impl/v2;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/chartboost/sdk/impl/w8;->i:Lcom/chartboost/sdk/impl/v2;

    return-object p0
.end method

.method public static final a(Lcom/chartboost/sdk/impl/w8;Ljava/lang/Throwable;)Lr86;
    .locals 0

    const/4 p1, 0x0

    .line 234
    iput-object p1, p0, Lcom/chartboost/sdk/impl/w8;->j:Lq13;

    .line 235
    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method

.method public static final a(Lcom/chartboost/sdk/impl/w8;Landroid/view/View;)V
    .locals 2

    .line 231
    iget-object p1, p0, Lcom/chartboost/sdk/impl/w8;->g:Lcom/chartboost/sdk/impl/da;

    .line 232
    new-instance v0, Lcom/chartboost/sdk/impl/k3;

    iget-object p0, p0, Lcom/chartboost/sdk/impl/w8;->e:Lcom/chartboost/sdk/impl/na;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/na;->a()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, p0, v1}, Lcom/chartboost/sdk/impl/k3;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 233
    invoke-interface {p1, v0}, Lcom/chartboost/sdk/impl/da;->a(Lcom/chartboost/sdk/impl/k3;)V

    return-void
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/w8;)Lcom/chartboost/sdk/impl/na;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/chartboost/sdk/impl/w8;->e:Lcom/chartboost/sdk/impl/na;

    return-object p0
.end method

.method public static final b(Landroid/content/Context;)Lcom/chartboost/sdk/impl/r2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/chartboost/sdk/impl/r2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/chartboost/sdk/impl/r2;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(D)I
    .locals 2

    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, p0

    mul-double/2addr p1, v0

    :cond_0
    invoke-static {p1, p2}, Lli3;->j0(D)I

    move-result p0

    return p0
.end method

.method public a()V
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/chartboost/sdk/impl/w8;->j:Lq13;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 237
    invoke-interface {v0, v1}, Lq13;->b(Ljava/util/concurrent/CancellationException;)V

    .line 238
    :cond_0
    iput-object v1, p0, Lcom/chartboost/sdk/impl/w8;->j:Lq13;

    .line 239
    invoke-super {p0}, Lcom/chartboost/sdk/impl/qk;->a()V

    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/chartboost/sdk/impl/w8;->e:Lcom/chartboost/sdk/impl/na;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/na;->e()Lcom/chartboost/sdk/impl/na$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/na$a;->b()D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {p0, v1, v2}, Lcom/chartboost/sdk/impl/w8;->a(D)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/chartboost/sdk/impl/w8;->e:Lcom/chartboost/sdk/impl/na;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/na;->e()Lcom/chartboost/sdk/impl/na$a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/na$a;->a()D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {p0, v2, v3}, Lcom/chartboost/sdk/impl/w8;->a(D)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/chartboost/sdk/impl/w8;->e:Lcom/chartboost/sdk/impl/na;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/na;->d()Lcom/chartboost/sdk/impl/na$b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lcom/chartboost/sdk/impl/w8$a;->a:[I

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    aget v1, v2, v1

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    const/4 v3, 0x3

    .line 53
    const/16 v4, 0xa

    .line 54
    .line 55
    const/16 v5, 0x9

    .line 56
    .line 57
    if-eq v1, v2, :cond_3

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    const/16 v6, 0xb

    .line 61
    .line 62
    if-eq v1, v2, :cond_2

    .line 63
    .line 64
    const/16 v2, 0xc

    .line 65
    .line 66
    if-eq v1, v3, :cond_1

    .line 67
    .line 68
    const/4 v4, 0x4

    .line 69
    if-ne v1, v4, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {}, Lga0;->d()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/w8;->e:Lcom/chartboost/sdk/impl/na;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/na;->c()Lcom/chartboost/sdk/impl/na$a;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/na$a;->b()D

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    invoke-virtual {p0, v1, v2}, Lcom/chartboost/sdk/impl/w8;->a(D)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-object v2, p0, Lcom/chartboost/sdk/impl/w8;->e:Lcom/chartboost/sdk/impl/na;

    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/na;->c()Lcom/chartboost/sdk/impl/na$a;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/na$a;->a()D

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    invoke-virtual {p0, v4, v5}, Lcom/chartboost/sdk/impl/w8;->a(D)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iget-object v4, p0, Lcom/chartboost/sdk/impl/w8;->e:Lcom/chartboost/sdk/impl/na;

    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/na;->c()Lcom/chartboost/sdk/impl/na$a;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/na$a;->b()D

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    invoke-virtual {p0, v4, v5}, Lcom/chartboost/sdk/impl/w8;->a(D)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    iget-object v5, p0, Lcom/chartboost/sdk/impl/w8;->e:Lcom/chartboost/sdk/impl/na;

    .line 145
    .line 146
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/na;->c()Lcom/chartboost/sdk/impl/na$a;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/na$a;->a()D

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    invoke-virtual {p0, v5, v6}, Lcom/chartboost/sdk/impl/w8;->a(D)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Landroid/widget/ImageView;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    sget v2, Lcom/chartboost/sdk/R$drawable;->cb_info_icon:I

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Lig5;

    .line 176
    .line 177
    const/16 v4, 0x1a

    .line 178
    .line 179
    invoke-direct {v2, p0, v4}, Lig5;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    const/16 v2, 0x8

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object v2, p0, Lcom/chartboost/sdk/impl/w8;->h:Lox0;

    .line 191
    .line 192
    invoke-static {v2}, Lli3;->b(Lmx0;)Lj90;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v4, Lcom/chartboost/sdk/impl/w8$b;

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    invoke-direct {v4, p0, v1, v5}, Lcom/chartboost/sdk/impl/w8$b;-><init>(Lcom/chartboost/sdk/impl/w8;Landroid/widget/ImageView;Lnw0;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v5, v5, v4, v3}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    new-instance v3, Lp05;

    .line 207
    .line 208
    const/16 v4, 0x16

    .line 209
    .line 210
    invoke-direct {v3, p0, v4}, Lp05;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v3}, Lc23;->m(Lib2;)Lzf1;

    .line 214
    .line 215
    .line 216
    iput-object v2, p0, Lcom/chartboost/sdk/impl/w8;->j:Lq13;

    .line 217
    .line 218
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    .line 220
    .line 221
    iget-object p0, p0, Lcom/chartboost/sdk/impl/w8;->f:Lcom/chartboost/sdk/impl/t5;

    .line 222
    .line 223
    invoke-interface {p0, v1}, Lcom/chartboost/sdk/impl/t5;->a(Landroid/view/View;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method
