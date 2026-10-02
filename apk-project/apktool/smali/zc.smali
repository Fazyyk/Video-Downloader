.class public final Lzc;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lzc;->a:I

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    const-string v0, ""

    iput-object v0, p0, Lzc;->d:Ljava/lang/Object;

    .line 241
    iput-object v0, p0, Lzc;->e:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 242
    iput v1, p0, Lzc;->b:I

    .line 243
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lzc;->i:Ljava/lang/Object;

    .line 244
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzc;->a:I

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lzc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljv5;Ljava/util/List;Ljava/util/ArrayList;La72;Ldd1;)V
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    const/4 v7, 0x0

    iput v7, v0, Lzc;->a:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lzc;->c:Ljava/lang/Object;

    .line 3
    iput-object v2, v0, Lzc;->d:Ljava/lang/Object;

    .line 4
    iput-object v3, v0, Lzc;->e:Ljava/lang/Object;

    .line 5
    new-instance v5, Lid;

    invoke-interface {v4}, Ldd1;->b()F

    move-result v6

    const/4 v8, 0x1

    .line 6
    invoke-direct {v5, v8}, Landroid/text/TextPaint;-><init>(I)V

    .line 7
    iput v6, v5, Landroid/text/TextPaint;->density:F

    .line 8
    sget-object v6, Lut5;->b:Lut5;

    iput-object v6, v5, Lid;->a:Lut5;

    .line 9
    sget-object v6, Lu95;->d:Lu95;

    .line 10
    iput-object v6, v5, Lid;->b:Lu95;

    .line 11
    iput-object v5, v0, Lzc;->f:Ljava/lang/Object;

    .line 12
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lzc;->i:Ljava/lang/Object;

    .line 13
    iget-object v9, v1, Ljv5;->b:Lm94;

    .line 14
    iget-object v10, v9, Lm94;->b:Lyt5;

    iget-wide v11, v9, Lm94;->c:J

    iget-object v9, v9, Lm94;->d:Lju5;

    .line 15
    iget-object v1, v1, Ljv5;->a:Lqg5;

    .line 16
    iget-object v13, v1, Lqg5;->k:Lqc3;

    iget-object v14, v1, Lqg5;->e:Lu72;

    if-eqz v10, :cond_0

    .line 17
    iget v10, v10, Lyt5;->a:I

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    :goto_0
    const/4 v7, 0x4

    const/4 v15, 0x2

    if-ne v10, v7, :cond_1

    goto :goto_2

    :cond_1
    const/4 v7, 0x5

    if-ne v10, v7, :cond_2

    const/4 v15, 0x3

    goto :goto_2

    :cond_2
    if-ne v10, v8, :cond_3

    const/4 v15, 0x0

    goto :goto_2

    :cond_3
    if-ne v10, v15, :cond_4

    move v15, v8

    goto :goto_2

    :cond_4
    const/4 v7, 0x3

    if-ne v10, v7, :cond_44

    if-eqz v13, :cond_5

    .line 18
    iget-object v10, v13, Lqc3;->b:Ljava/util/ArrayList;

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpc3;

    .line 19
    iget-object v10, v10, Lpc3;->a:Ltc;

    .line 20
    iget-object v10, v10, Ltc;->a:Ljava/util/Locale;

    goto :goto_1

    .line 21
    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    .line 22
    :goto_1
    invoke-static {v10}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v10

    if-eqz v10, :cond_7

    if-eq v10, v8, :cond_6

    goto :goto_2

    :cond_6
    move v15, v7

    .line 23
    :cond_7
    :goto_2
    iput v15, v0, Lzc;->b:I

    .line 24
    new-instance v7, Lyc;

    const/4 v13, 0x0

    invoke-direct {v7, v0, v13}, Lyc;-><init>(Ljava/lang/Object;I)V

    .line 25
    iget-object v10, v1, Lqg5;->i:Lry;

    move-object v15, v9

    iget-wide v8, v1, Lqg5;->l:J

    iget-object v13, v1, Lqg5;->a:Lau5;

    iget-object v3, v1, Lqg5;->g:Ljava/lang/String;

    move-object/from16 v19, v13

    iget-object v13, v1, Lqg5;->k:Lqc3;

    move-object/from16 v20, v15

    iget-object v15, v1, Lqg5;->j:Liu5;

    move-wide/from16 v21, v11

    iget-wide v11, v1, Lqg5;->h:J

    move-wide/from16 v23, v11

    .line 26
    iget-wide v11, v1, Lqg5;->b:J

    move-object/from16 v25, v7

    move-wide/from16 v26, v8

    .line 27
    invoke-static {v11, v12}, Llv5;->b(J)J

    move-result-wide v7

    move-object/from16 v28, v10

    const-wide v9, 0x100000000L

    .line 28
    invoke-static {v7, v8, v9, v10}, Lmv5;->a(JJ)Z

    move-result v29

    const-wide v9, 0x200000000L

    if-eqz v29, :cond_8

    .line 29
    invoke-interface {v4, v11, v12}, Ldd1;->p(J)F

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_3

    .line 30
    :cond_8
    invoke-static {v7, v8, v9, v10}, Lmv5;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 31
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v7

    invoke-static {v11, v12}, Llv5;->c(J)F

    move-result v8

    mul-float/2addr v8, v7

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 32
    :cond_9
    :goto_3
    invoke-static {v1}, Lkm0;->E(Lqg5;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 33
    iget-object v7, v1, Lqg5;->f:Lsr5;

    .line 34
    iget-object v8, v1, Lqg5;->c:Lv72;

    if-nez v8, :cond_a

    .line 35
    sget-object v8, Lv72;->e:Lv72;

    .line 36
    :cond_a
    iget-object v11, v1, Lqg5;->d:Lt72;

    if-eqz v11, :cond_b

    .line 37
    iget v11, v11, Lt72;->a:I

    goto :goto_4

    :cond_b
    const/4 v11, 0x0

    :goto_4
    if-eqz v14, :cond_c

    .line 38
    iget v12, v14, Lu72;->a:I

    goto :goto_5

    :cond_c
    const/4 v12, 0x1

    .line 39
    :goto_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-object/from16 v9, p5

    check-cast v9, Lb72;

    invoke-virtual {v9, v7, v8, v11, v12}, Lb72;->b(Lsr5;Lv72;II)Ld76;

    move-result-object v7

    .line 41
    new-instance v8, Lz66;

    invoke-direct {v8, v7}, Lz66;-><init>(Ld76;)V

    .line 42
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v6, v8, Lz66;->b:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Typeface;

    .line 44
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 45
    :cond_d
    sget-object v7, Ltc3;->a:Ltc3;

    if-eqz v13, :cond_e

    invoke-static {}, Lv94;->A()Lqc3;

    move-result-object v6

    .line 46
    invoke-virtual {v13, v6}, Lqc3;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 47
    invoke-virtual {v7, v5, v13}, Ltc3;->b(Lid;Lqc3;)V

    .line 48
    :cond_e
    invoke-static/range {v23 .. v24}, Llv5;->b(J)J

    move-result-wide v8

    const-wide v10, 0x200000000L

    .line 49
    invoke-static {v8, v9, v10, v11}, Lmv5;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static/range {v23 .. v24}, Llv5;->c(J)F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_f
    if-eqz v3, :cond_10

    .line 50
    const-string v6, ""

    .line 51
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 52
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_10
    if-eqz v15, :cond_11

    .line 53
    sget-object v3, Liu5;->c:Liu5;

    .line 54
    invoke-virtual {v15, v3}, Liu5;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 55
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v3

    .line 56
    iget v6, v15, Liu5;->a:F

    mul-float/2addr v3, v6

    .line 57
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 58
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v3

    .line 59
    iget v6, v15, Liu5;->b:F

    add-float/2addr v3, v6

    .line 60
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 61
    :cond_11
    invoke-interface/range {v19 .. v19}, Lau5;->a()J

    move-result-wide v8

    .line 62
    invoke-virtual {v5, v8, v9}, Lid;->a(J)V

    .line 63
    sget v3, Lqd5;->d:I

    const/4 v3, 0x0

    .line 64
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 65
    iget-object v3, v1, Lqg5;->n:Lu95;

    .line 66
    invoke-virtual {v5, v3}, Lid;->b(Lu95;)V

    .line 67
    iget-object v3, v1, Lqg5;->m:Lut5;

    .line 68
    invoke-virtual {v5, v3}, Lid;->c(Lut5;)V

    .line 69
    invoke-static/range {v23 .. v24}, Llv5;->b(J)J

    move-result-wide v8

    const-wide v10, 0x100000000L

    invoke-static {v8, v9, v10, v11}, Lmv5;->a(JJ)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_13

    .line 70
    invoke-static/range {v23 .. v24}, Llv5;->c(J)F

    move-result v3

    cmpg-float v3, v3, v6

    if-nez v3, :cond_12

    goto :goto_6

    :cond_12
    move-wide/from16 v40, v23

    goto :goto_7

    .line 71
    :cond_13
    :goto_6
    sget-wide v11, Llv5;->c:J

    move-wide/from16 v40, v11

    .line 72
    :goto_7
    sget-wide v8, Lvk0;->h:J

    move-wide/from16 v10, v26

    .line 73
    invoke-static {v10, v11, v8, v9}, Lvk0;->b(JJ)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 74
    sget-wide v8, Lvk0;->i:J

    move-wide/from16 v45, v8

    goto :goto_8

    :cond_14
    move-wide/from16 v45, v10

    :goto_8
    if-nez v28, :cond_15

    move-object/from16 v3, v28

    const/4 v8, 0x0

    goto :goto_9

    :cond_15
    move-object/from16 v3, v28

    .line 75
    iget v8, v3, Lry;->a:F

    .line 76
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 77
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    :goto_9
    if-eqz v8, :cond_16

    const/16 v42, 0x0

    goto :goto_a

    :cond_16
    move-object/from16 v42, v3

    .line 78
    :goto_a
    new-instance v30, Lqg5;

    const/16 v48, 0x0

    const/16 v49, 0x367f

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v47, 0x0

    invoke-direct/range {v30 .. v49}, Lqg5;-><init>(JJLv72;Lt72;Lu72;Lsr5;Ljava/lang/String;JLry;Liu5;Lqc3;JLut5;Lu95;I)V

    move-object/from16 v3, v30

    .line 79
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    .line 80
    new-instance v8, Ldg;

    .line 81
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v13, 0x0

    .line 82
    invoke-direct {v8, v13, v9, v3}, Ldg;-><init>(IILjava/lang/Object;)V

    .line 83
    invoke-static {v8}, Lf64;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lok0;->B0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    .line 84
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 85
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 86
    sget-object v2, Lju5;->c:Lju5;

    move-object/from16 v15, v20

    .line 87
    invoke-static {v15, v2}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 88
    invoke-static/range {v21 .. v22}, Lu41;->U(J)Z

    move-result v2

    if-eqz v2, :cond_18

    move-object/from16 v1, p1

    goto/16 :goto_26

    :cond_17
    move-object/from16 v15, v20

    .line 89
    :cond_18
    new-instance v2, Landroid/text/SpannableString;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-wide/from16 v9, v21

    .line 90
    invoke-static {v9, v10, v5, v4}, Liu6;->I(JFLdd1;)F

    move-result v3

    .line 91
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    const/16 v10, 0x21

    if-nez v9, :cond_19

    .line 92
    new-instance v9, Lj93;

    invoke-direct {v9, v3}, Lj93;-><init>(F)V

    .line 93
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/4 v13, 0x0

    .line 94
    invoke-virtual {v2, v9, v13, v3, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_b

    :cond_19
    const/4 v13, 0x0

    :goto_b
    if-eqz v15, :cond_20

    .line 95
    iget-wide v11, v15, Lju5;->b:J

    move/from16 v16, v13

    move-object v3, v14

    iget-wide v13, v15, Lju5;->a:J

    move-object/from16 p5, v7

    .line 96
    invoke-static/range {v16 .. v16}, Lu41;->J(I)J

    move-result-wide v6

    invoke-static {v13, v14, v6, v7}, Llv5;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-static/range {v16 .. v16}, Lu41;->J(I)J

    move-result-wide v6

    invoke-static {v11, v12, v6, v7}, Llv5;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_21

    .line 97
    :cond_1a
    invoke-static {v13, v14}, Lu41;->U(J)Z

    move-result v6

    if-nez v6, :cond_21

    invoke-static {v11, v12}, Lu41;->U(J)Z

    move-result v6

    if-eqz v6, :cond_1b

    goto/16 :goto_e

    .line 98
    :cond_1b
    invoke-static {v13, v14}, Llv5;->b(J)J

    move-result-wide v6

    const-wide v9, 0x100000000L

    .line 99
    invoke-static {v6, v7, v9, v10}, Lmv5;->a(JJ)Z

    move-result v15

    if-eqz v15, :cond_1c

    invoke-interface {v4, v13, v14}, Ldd1;->p(J)F

    move-result v6

    const-wide v9, 0x200000000L

    goto :goto_c

    :cond_1c
    const-wide v9, 0x200000000L

    .line 100
    invoke-static {v6, v7, v9, v10}, Lmv5;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-static {v13, v14}, Llv5;->c(J)F

    move-result v6

    mul-float/2addr v6, v5

    goto :goto_c

    :cond_1d
    const/4 v6, 0x0

    .line 101
    :goto_c
    invoke-static {v11, v12}, Llv5;->b(J)J

    move-result-wide v13

    const-wide v9, 0x100000000L

    .line 102
    invoke-static {v13, v14, v9, v10}, Lmv5;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v4, v11, v12}, Ldd1;->p(J)F

    move-result v5

    goto :goto_d

    :cond_1e
    const-wide v9, 0x200000000L

    .line 103
    invoke-static {v13, v14, v9, v10}, Lmv5;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-static {v11, v12}, Llv5;->c(J)F

    move-result v7

    mul-float/2addr v5, v7

    goto :goto_d

    :cond_1f
    const/4 v5, 0x0

    .line 104
    :goto_d
    new-instance v7, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v9, v6

    .line 105
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v6, v9

    float-to-int v6, v6

    float-to-double v9, v5

    .line 106
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v5, v9

    float-to-int v5, v5

    .line 107
    invoke-direct {v7, v6, v5}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 108
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/16 v6, 0x21

    const/4 v13, 0x0

    .line 109
    invoke-virtual {v2, v7, v13, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_e

    :cond_20
    move-object/from16 p5, v7

    move-object v3, v14

    .line 110
    :cond_21
    :goto_e
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v6, :cond_24

    .line 112
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 113
    move-object v10, v9

    check-cast v10, Ldg;

    .line 114
    iget-object v11, v10, Ldg;->a:Ljava/lang/Object;

    .line 115
    check-cast v11, Lqg5;

    invoke-static {v11}, Lkm0;->E(Lqg5;)Z

    move-result v11

    if-nez v11, :cond_22

    .line 116
    iget-object v10, v10, Ldg;->a:Ljava/lang/Object;

    .line 117
    check-cast v10, Lqg5;

    .line 118
    iget-object v10, v10, Lqg5;->e:Lu72;

    if-eqz v10, :cond_23

    .line 119
    :cond_22
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    .line 120
    :cond_24
    invoke-static {v1}, Lkm0;->E(Lqg5;)Z

    move-result v6

    if-nez v6, :cond_26

    if-eqz v3, :cond_25

    goto :goto_10

    :cond_25
    const/4 v3, 0x0

    goto :goto_11

    .line 121
    :cond_26
    :goto_10
    iget-object v3, v1, Lqg5;->f:Lsr5;

    .line 122
    iget-object v6, v1, Lqg5;->c:Lv72;

    .line 123
    iget-object v7, v1, Lqg5;->d:Lt72;

    .line 124
    iget-object v1, v1, Lqg5;->e:Lu72;

    .line 125
    new-instance v30, Lqg5;

    const/16 v48, 0x0

    const/16 v49, 0x3fc3

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    move-object/from16 v37, v1

    move-object/from16 v38, v3

    move-object/from16 v35, v6

    move-object/from16 v36, v7

    invoke-direct/range {v30 .. v49}, Lqg5;-><init>(JJLv72;Lt72;Lu72;Lsr5;Ljava/lang/String;JLry;Liu5;Lqc3;JLut5;Lu95;I)V

    move-object/from16 v3, v30

    .line 126
    :goto_11
    new-instance v1, Lwp0;

    move-object/from16 v6, v25

    const/4 v7, 0x4

    invoke-direct {v1, v7, v2, v6}, Lwp0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v13, 0x1

    if-gt v6, v13, :cond_28

    .line 128
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_31

    const/4 v6, 0x0

    .line 129
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldg;

    .line 130
    iget-object v7, v7, Ldg;->a:Ljava/lang/Object;

    .line 131
    check-cast v7, Lqg5;

    if-nez v3, :cond_27

    goto :goto_12

    .line 132
    :cond_27
    invoke-virtual {v3, v7}, Lqg5;->b(Lqg5;)Lqg5;

    move-result-object v7

    .line 133
    :goto_12
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldg;

    .line 134
    iget v3, v3, Ldg;->b:I

    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 136
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldg;

    .line 137
    iget v5, v5, Ldg;->c:I

    .line 138
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 139
    invoke-virtual {v1, v7, v3, v5}, Lwp0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1a

    .line 140
    :cond_28
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    mul-int/lit8 v7, v6, 0x2

    .line 141
    new-array v9, v7, [Ljava/lang/Integer;

    const/4 v10, 0x0

    :goto_13
    if-ge v10, v7, :cond_29

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    .line 142
    :cond_29
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_14
    if-ge v11, v10, :cond_2a

    .line 143
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 144
    check-cast v12, Ldg;

    .line 145
    iget v14, v12, Ldg;->b:I

    .line 146
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v9, v11

    add-int v14, v11, v6

    .line 147
    iget v12, v12, Ldg;->c:I

    .line 148
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v9, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_14

    .line 149
    :cond_2a
    move-object v6, v9

    check-cast v6, [Ljava/lang/Comparable;

    .line 150
    array-length v10, v6

    const/4 v13, 0x1

    if-le v10, v13, :cond_2b

    invoke-static {v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 151
    :cond_2b
    invoke-static {v9}, Lcl;->u0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v10, 0x0

    :goto_15
    if-ge v10, v7, :cond_31

    .line 152
    aget-object v11, v9, v10

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v6, :cond_2c

    move-object/from16 p3, v3

    move-object/from16 v18, v5

    goto :goto_19

    .line 153
    :cond_2c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v14

    move-object v13, v3

    const/4 v15, 0x0

    :goto_16
    if-ge v15, v14, :cond_2f

    .line 154
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p3, v3

    .line 155
    move-object/from16 v3, v18

    check-cast v3, Ldg;

    .line 156
    iget v4, v3, Ldg;->b:I

    move-object/from16 v18, v5

    .line 157
    iget v5, v3, Ldg;->c:I

    if-eq v4, v5, :cond_2e

    .line 158
    invoke-static {v6, v12, v4, v5}, Lfg;->b(IIII)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 159
    iget-object v3, v3, Ldg;->a:Ljava/lang/Object;

    .line 160
    check-cast v3, Lqg5;

    if-nez v13, :cond_2d

    :goto_17
    move-object v13, v3

    goto :goto_18

    .line 161
    :cond_2d
    invoke-virtual {v13, v3}, Lqg5;->b(Lqg5;)Lqg5;

    move-result-object v3

    goto :goto_17

    :cond_2e
    :goto_18
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, v18

    goto :goto_16

    :cond_2f
    move-object/from16 p3, v3

    move-object/from16 v18, v5

    if-eqz v13, :cond_30

    .line 162
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v13, v3, v11}, Lwp0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    move v6, v12

    :goto_19
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, v18

    goto :goto_15

    .line 163
    :cond_31
    :goto_1a
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 164
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v13, 0x0

    :goto_1b
    if-ge v13, v9, :cond_40

    .line 165
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldg;

    .line 166
    iget v3, v1, Ldg;->b:I

    .line 167
    iget v4, v1, Ldg;->c:I

    if-ltz v3, :cond_32

    .line 168
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v5

    if-ge v3, v5, :cond_32

    if-le v4, v3, :cond_32

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v3

    if-le v4, v3, :cond_33

    :cond_32
    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object v1, v2

    move/from16 v18, v13

    const-wide v14, 0x200000000L

    goto/16 :goto_24

    .line 169
    :cond_33
    iget v5, v1, Ldg;->b:I

    .line 170
    iget v6, v1, Ldg;->c:I

    .line 171
    iget-object v1, v1, Ldg;->a:Ljava/lang/Object;

    .line 172
    move-object v10, v1

    check-cast v10, Lqg5;

    .line 173
    iget-object v1, v10, Lqg5;->i:Lry;

    iget-object v3, v10, Lqg5;->a:Lau5;

    if-eqz v1, :cond_34

    .line 174
    iget v1, v1, Lry;->a:F

    .line 175
    new-instance v4, Lsy;

    const/4 v11, 0x0

    invoke-direct {v4, v1, v11}, Lsy;-><init>(FI)V

    const/16 v1, 0x21

    .line 176
    invoke-virtual {v2, v4, v5, v6, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 177
    :cond_34
    invoke-interface {v3}, Lau5;->a()J

    move-result-wide v3

    .line 178
    invoke-static {v2, v3, v4, v5, v6}, Liu6;->L(Landroid/text/SpannableString;JII)V

    .line 179
    iget-object v1, v10, Lqg5;->m:Lut5;

    if-eqz v1, :cond_37

    .line 180
    iget v1, v1, Lut5;->a:I

    .line 181
    new-instance v3, Lvt5;

    or-int/lit8 v4, v1, 0x1

    if-ne v4, v1, :cond_35

    const/4 v4, 0x1

    goto :goto_1c

    :cond_35
    const/4 v4, 0x0

    :goto_1c
    or-int/lit8 v11, v1, 0x2

    if-ne v11, v1, :cond_36

    const/4 v1, 0x1

    goto :goto_1d

    :cond_36
    const/4 v1, 0x0

    :goto_1d
    invoke-direct {v3, v4, v1}, Lvt5;-><init>(ZZ)V

    const/16 v11, 0x21

    .line 182
    invoke-virtual {v2, v3, v5, v6, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_1e
    move-object v1, v2

    goto :goto_1f

    :cond_37
    const/16 v11, 0x21

    goto :goto_1e

    .line 183
    :goto_1f
    iget-wide v2, v10, Lqg5;->b:J

    move-object/from16 v4, p6

    .line 184
    invoke-static/range {v1 .. v6}, Liu6;->M(Landroid/text/SpannableString;JLdd1;II)V

    .line 185
    iget-object v2, v10, Lqg5;->g:Ljava/lang/String;

    if-eqz v2, :cond_38

    .line 186
    new-instance v3, Ld72;

    invoke-direct {v3, v2}, Ld72;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v1, v3, v5, v6, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 188
    :cond_38
    iget-object v2, v10, Lqg5;->j:Liu5;

    if-eqz v2, :cond_39

    .line 189
    new-instance v3, Landroid/text/style/ScaleXSpan;

    .line 190
    iget v12, v2, Liu5;->a:F

    .line 191
    invoke-direct {v3, v12}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 192
    invoke-virtual {v1, v3, v5, v6, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 193
    new-instance v3, Lsy;

    .line 194
    iget v2, v2, Liu5;->b:F

    const/4 v12, 0x1

    .line 195
    invoke-direct {v3, v2, v12}, Lsy;-><init>(FI)V

    .line 196
    invoke-virtual {v1, v3, v5, v6, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_20

    :cond_39
    const/4 v12, 0x1

    .line 197
    :goto_20
    iget-object v2, v10, Lqg5;->k:Lqc3;

    if-eqz v2, :cond_3a

    move-object/from16 v3, p5

    .line 198
    invoke-virtual {v3, v2}, Ltc3;->a(Lqc3;)Ljava/lang/Object;

    move-result-object v2

    .line 199
    invoke-static {v1, v2, v5, v6}, Liu6;->N(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    goto :goto_21

    :cond_3a
    move-object/from16 v3, p5

    .line 200
    :goto_21
    iget-wide v14, v10, Lqg5;->l:J

    .line 201
    sget-wide v18, Lvk0;->i:J

    cmp-long v2, v14, v18

    if-eqz v2, :cond_3b

    .line 202
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v14, v15}, Lkl4;->Y(J)I

    move-result v11

    invoke-direct {v2, v11}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v11, 0x21

    .line 203
    invoke-virtual {v1, v2, v5, v6, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 204
    :cond_3b
    iget-object v2, v10, Lqg5;->n:Lu95;

    if-eqz v2, :cond_3c

    .line 205
    iget-wide v14, v2, Lu95;->b:J

    .line 206
    new-instance v11, Lx95;

    move/from16 v18, v13

    .line 207
    iget-wide v12, v2, Lu95;->a:J

    .line 208
    invoke-static {v12, v13}, Lkl4;->Y(J)I

    move-result v12

    invoke-static {v14, v15}, Ly34;->b(J)F

    move-result v13

    invoke-static {v14, v15}, Ly34;->c(J)F

    move-result v14

    .line 209
    iget v2, v2, Lu95;->c:F

    .line 210
    invoke-direct {v11, v13, v14, v2, v12}, Lx95;-><init>(FFFI)V

    const/16 v2, 0x21

    .line 211
    invoke-virtual {v1, v11, v5, v6, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_22

    :cond_3c
    move/from16 v18, v13

    .line 212
    :goto_22
    iget-wide v10, v10, Lqg5;->h:J

    .line 213
    invoke-static {v10, v11}, Llv5;->b(J)J

    move-result-wide v12

    const-wide v14, 0x100000000L

    .line 214
    invoke-static {v12, v13, v14, v15}, Lmv5;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 215
    new-instance v2, Lb83;

    invoke-interface {v4, v10, v11}, Ldd1;->p(J)F

    move-result v10

    invoke-direct {v2, v10}, Lb83;-><init>(F)V

    const-wide v14, 0x200000000L

    goto :goto_23

    :cond_3d
    const-wide v14, 0x200000000L

    .line 216
    invoke-static {v12, v13, v14, v15}, Lmv5;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 217
    new-instance v2, La83;

    invoke-static {v10, v11}, Llv5;->c(J)F

    move-result v10

    invoke-direct {v2, v10}, La83;-><init>(F)V

    goto :goto_23

    :cond_3e
    const/4 v2, 0x0

    :goto_23
    if-eqz v2, :cond_3f

    .line 218
    new-instance v10, Lpg5;

    invoke-direct {v10, v2, v5, v6}, Lpg5;-><init>(Landroid/text/style/MetricAffectingSpan;II)V

    .line 219
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3f
    :goto_24
    add-int/lit8 v13, v18, 0x1

    move-object v2, v1

    move-object/from16 p5, v3

    goto/16 :goto_1b

    :cond_40
    move-object v1, v2

    .line 220
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v13, 0x0

    :goto_25
    if-ge v13, v2, :cond_41

    .line 221
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 222
    check-cast v3, Lpg5;

    .line 223
    iget-object v4, v3, Lpg5;->a:Landroid/text/style/MetricAffectingSpan;

    .line 224
    iget v5, v3, Lpg5;->b:I

    .line 225
    iget v3, v3, Lpg5;->c:I

    const/16 v11, 0x21

    .line 226
    invoke-virtual {v1, v4, v5, v3, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_25

    .line 227
    :cond_41
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_42

    .line 228
    :goto_26
    iput-object v1, v0, Lzc;->g:Ljava/lang/Object;

    .line 229
    new-instance v2, Lj44;

    iget-object v3, v0, Lzc;->f:Ljava/lang/Object;

    check-cast v3, Lid;

    iget v4, v0, Lzc;->b:I

    invoke-direct {v2, v4, v3, v1}, Lj44;-><init>(ILandroid/text/TextPaint;Ljava/lang/CharSequence;)V

    iput-object v2, v0, Lzc;->h:Ljava/lang/Object;

    return-void

    :cond_42
    move-object/from16 v0, p4

    const/4 v13, 0x0

    .line 230
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 231
    check-cast v0, Ldg;

    .line 232
    iget-object v0, v0, Ldg;->a:Ljava/lang/Object;

    if-nez v0, :cond_43

    .line 233
    new-instance v0, Lzd4;

    const/16 v17, 0x0

    .line 234
    throw v17

    :cond_43
    const/16 v17, 0x0

    .line 235
    invoke-static {}, Ldu6;->m()V

    throw v17

    :cond_44
    const/16 v17, 0x0

    .line 236
    const-string v0, "Invalid TextDirection."

    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    throw v17
.end method


# virtual methods
.method public a()Liq2;
    .locals 15

    .line 1
    iget-object v0, p0, Lzc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v2, :cond_6

    .line 8
    .line 9
    iget-object v1, p0, Lzc;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x7

    .line 15
    invoke-static {v1, v3, v3, v4}, Lbm1;->v(Ljava/lang/String;III)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v5, p0, Lzc;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v5, v3, v3, v4}, Lbm1;->v(Ljava/lang/String;III)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, p0, Lzc;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v6, :cond_5

    .line 32
    .line 33
    move v7, v4

    .line 34
    move-object v4, v5

    .line 35
    move-object v5, v6

    .line 36
    invoke-virtual {p0}, Lzc;->c()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    iget-object v8, p0, Lzc;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v8, Ljava/util/ArrayList;

    .line 43
    .line 44
    move v9, v7

    .line 45
    new-instance v7, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v10, 0xa

    .line 48
    .line 49
    invoke-static {v8, v10}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    move v12, v3

    .line 61
    :goto_0
    if-ge v12, v11, :cond_0

    .line 62
    .line 63
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    add-int/lit8 v12, v12, 0x1

    .line 68
    .line 69
    check-cast v13, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v13, v3, v3, v9}, Lbm1;->v(Ljava/lang/String;III)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object v8, p0, Lzc;->g:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v8, Ljava/util/ArrayList;

    .line 82
    .line 83
    if-eqz v8, :cond_3

    .line 84
    .line 85
    new-instance v11, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-static {v8, v10}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    move v12, v3

    .line 99
    :goto_1
    if-ge v12, v10, :cond_2

    .line 100
    .line 101
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    add-int/lit8 v12, v12, 0x1

    .line 106
    .line 107
    check-cast v13, Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v13, :cond_1

    .line 110
    .line 111
    const/4 v14, 0x3

    .line 112
    invoke-static {v13, v3, v3, v14}, Lbm1;->v(Ljava/lang/String;III)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    goto :goto_2

    .line 117
    :cond_1
    move-object v13, v0

    .line 118
    :goto_2
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move-object v8, v11

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    move-object v8, v0

    .line 125
    :goto_3
    iget-object v10, p0, Lzc;->h:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v10, Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v10, :cond_4

    .line 130
    .line 131
    invoke-static {v10, v3, v3, v9}, Lbm1;->v(Ljava/lang/String;III)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :cond_4
    move-object v9, v0

    .line 136
    invoke-virtual {p0}, Lzc;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    move-object v3, v1

    .line 141
    new-instance v1, Liq2;

    .line 142
    .line 143
    invoke-direct/range {v1 .. v10}, Liq2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_5
    const-string p0, "host == null"

    .line 148
    .line 149
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_6
    const-string p0, "scheme == null"

    .line 154
    .line 155
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v0
.end method

.method public b()Lge2;
    .locals 8

    .line 1
    iget-object v0, p0, Lzc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lzc;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lax1;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v3, Lax1;

    .line 25
    .line 26
    invoke-direct {v3, v1}, Lax1;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, Lzc;->g:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lzc;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lax1;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    new-instance v1, Lax1;

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lax1;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lzc;->h:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_1
    new-instance v1, Lc44;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lc44;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lzc;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lif3;

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    iget v2, v1, Lc44;->b:I

    .line 56
    .line 57
    new-instance v3, Lif3;

    .line 58
    .line 59
    invoke-direct {v3, v2}, Lif3;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object v3, p0, Lzc;->e:Ljava/lang/Object;

    .line 63
    .line 64
    :cond_2
    iget-object v2, p0, Lzc;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Llf3;

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    new-instance v2, Llf3;

    .line 71
    .line 72
    iget v1, v1, Lc44;->c:I

    .line 73
    .line 74
    invoke-direct {v2, v1}, Lc44;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lzc;->f:Ljava/lang/Object;

    .line 78
    .line 79
    :cond_3
    iget-object v1, p0, Lzc;->i:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, La03;

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    new-instance v1, La03;

    .line 86
    .line 87
    new-instance v2, Lpc;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-direct {v2, v0, v3}, Lpc;-><init>(Landroid/content/Context;B)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v2, v1, La03;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v1, p0, Lzc;->i:Ljava/lang/Object;

    .line 99
    .line 100
    :cond_4
    iget-object v0, p0, Lzc;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Las0;

    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    new-instance v0, Las0;

    .line 108
    .line 109
    iget-object v2, p0, Lzc;->f:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Llf3;

    .line 112
    .line 113
    iget-object v3, p0, Lzc;->i:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, La03;

    .line 116
    .line 117
    iget-object v4, p0, Lzc;->h:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Lax1;

    .line 120
    .line 121
    iget-object v5, p0, Lzc;->g:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, Lax1;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v2, v0, Las0;->b:Ljava/lang/Object;

    .line 129
    .line 130
    new-instance v6, Lqo1;

    .line 131
    .line 132
    invoke-direct {v6, v3}, Lqo1;-><init>(La03;)V

    .line 133
    .line 134
    .line 135
    iput-object v6, v0, Las0;->f:Ljava/lang/Object;

    .line 136
    .line 137
    new-instance v3, Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v3, v0, Las0;->d:Ljava/lang/Object;

    .line 143
    .line 144
    new-instance v3, Ly10;

    .line 145
    .line 146
    const/16 v6, 0x12

    .line 147
    .line 148
    invoke-direct {v3, v6}, Ly10;-><init>(I)V

    .line 149
    .line 150
    .line 151
    iput-object v3, v0, Las0;->a:Ljava/lang/Object;

    .line 152
    .line 153
    new-instance v3, Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v3, v0, Las0;->h:Ljava/lang/Object;

    .line 159
    .line 160
    new-instance v3, Lvi0;

    .line 161
    .line 162
    invoke-direct {v3, v4, v5, v0}, Lvi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iput-object v3, v0, Las0;->c:Ljava/lang/Object;

    .line 166
    .line 167
    new-instance v3, Lj81;

    .line 168
    .line 169
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v4, Landroid/os/Handler;

    .line 173
    .line 174
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    new-instance v6, Lky;

    .line 179
    .line 180
    invoke-direct {v6, v1}, Lky;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v4, v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 184
    .line 185
    .line 186
    iput-object v4, v3, Lj81;->c:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v3, v0, Las0;->e:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v0, v2, Llf3;->g:Las0;

    .line 191
    .line 192
    iput-object v0, p0, Lzc;->d:Ljava/lang/Object;

    .line 193
    .line 194
    :cond_5
    iget v0, p0, Lzc;->b:I

    .line 195
    .line 196
    if-nez v0, :cond_6

    .line 197
    .line 198
    iput v1, p0, Lzc;->b:I

    .line 199
    .line 200
    :cond_6
    new-instance v2, Lge2;

    .line 201
    .line 202
    iget-object v0, p0, Lzc;->d:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v3, v0

    .line 205
    check-cast v3, Las0;

    .line 206
    .line 207
    iget-object v0, p0, Lzc;->f:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v4, v0

    .line 210
    check-cast v4, Llf3;

    .line 211
    .line 212
    iget-object v0, p0, Lzc;->e:Ljava/lang/Object;

    .line 213
    .line 214
    move-object v5, v0

    .line 215
    check-cast v5, Lif3;

    .line 216
    .line 217
    iget-object v0, p0, Lzc;->c:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v6, v0

    .line 220
    check-cast v6, Landroid/content/Context;

    .line 221
    .line 222
    iget v7, p0, Lzc;->b:I

    .line 223
    .line 224
    invoke-direct/range {v2 .. v7}, Lge2;-><init>(Las0;Llf3;Lif3;Landroid/content/Context;I)V

    .line 225
    .line 226
    .line 227
    return-object v2
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Lzc;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p0, p0, Lzc;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v0, "http"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x50

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v0, "https"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x1bb

    .line 34
    .line 35
    :cond_2
    :goto_0
    return v1
.end method

.method public d()F
    .locals 0

    .line 1
    iget-object p0, p0, Lzc;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj44;

    .line 4
    .line 5
    iget-object p0, p0, Lj44;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ld73;

    .line 8
    .line 9
    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public e()F
    .locals 0

    .line 1
    iget-object p0, p0, Lzc;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lj44;

    .line 4
    .line 5
    iget-object p0, p0, Lj44;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ld73;

    .line 8
    .line 9
    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public f(Liq2;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lzc;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v4, Lsb6;->a:[B

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static {v2, v5, v4}, Lsb6;->l(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-static {v2, v4, v6}, Lsb6;->m(Ljava/lang/String;II)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    sub-int v7, v6, v4

    .line 31
    .line 32
    const/16 v8, 0x5b

    .line 33
    .line 34
    const/16 v9, 0x3a

    .line 35
    .line 36
    const/4 v10, -0x1

    .line 37
    const/4 v11, 0x2

    .line 38
    if-ge v7, v11, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/16 v12, 0x61

    .line 46
    .line 47
    invoke-static {v7, v12}, Lm03;->r(II)I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    const/16 v14, 0x41

    .line 52
    .line 53
    if-ltz v13, :cond_1

    .line 54
    .line 55
    const/16 v13, 0x7a

    .line 56
    .line 57
    invoke-static {v7, v13}, Lm03;->r(II)I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    if-lez v13, :cond_2

    .line 62
    .line 63
    :cond_1
    invoke-static {v7, v14}, Lm03;->r(II)I

    .line 64
    .line 65
    .line 66
    move-result v13

    .line 67
    if-ltz v13, :cond_9

    .line 68
    .line 69
    const/16 v13, 0x5a

    .line 70
    .line 71
    invoke-static {v7, v13}, Lm03;->r(II)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-lez v7, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    add-int/lit8 v7, v4, 0x1

    .line 79
    .line 80
    :goto_0
    if-ge v7, v6, :cond_9

    .line 81
    .line 82
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    if-gt v12, v13, :cond_3

    .line 87
    .line 88
    const/16 v15, 0x7b

    .line 89
    .line 90
    if-ge v13, v15, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    if-gt v14, v13, :cond_4

    .line 94
    .line 95
    if-ge v13, v8, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/16 v15, 0x30

    .line 99
    .line 100
    if-gt v15, v13, :cond_5

    .line 101
    .line 102
    if-ge v13, v9, :cond_5

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const/16 v15, 0x2b

    .line 106
    .line 107
    if-ne v13, v15, :cond_6

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    const/16 v15, 0x2d

    .line 111
    .line 112
    if-ne v13, v15, :cond_7

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    const/16 v15, 0x2e

    .line 116
    .line 117
    if-ne v13, v15, :cond_8

    .line 118
    .line 119
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    if-ne v13, v9, :cond_9

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_9
    :goto_2
    move v7, v10

    .line 126
    :goto_3
    const-string v12, "http"

    .line 127
    .line 128
    const-string v13, "https"

    .line 129
    .line 130
    const/4 v14, 0x1

    .line 131
    if-eq v7, v10, :cond_c

    .line 132
    .line 133
    const-string v15, "https:"

    .line 134
    .line 135
    invoke-static {v4, v2, v14, v15}, Lum5;->B0(ILjava/lang/String;ZLjava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    if-eqz v15, :cond_a

    .line 140
    .line 141
    iput-object v13, v0, Lzc;->c:Ljava/lang/Object;

    .line 142
    .line 143
    add-int/lit8 v4, v4, 0x6

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_a
    const-string v15, "http:"

    .line 147
    .line 148
    invoke-static {v4, v2, v14, v15}, Lum5;->B0(ILjava/lang/String;ZLjava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    if-eqz v15, :cond_b

    .line 153
    .line 154
    iput-object v12, v0, Lzc;->c:Ljava/lang/Object;

    .line 155
    .line 156
    add-int/lit8 v4, v4, 0x5

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_b
    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/16 v1, 0x27

    .line 164
    .line 165
    const-string v2, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 166
    .line 167
    invoke-static {v1, v0, v2}, Llm2;->g(ILjava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_c
    if-eqz v1, :cond_33

    .line 172
    .line 173
    iget-object v7, v1, Liq2;->a:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v7, v0, Lzc;->c:Ljava/lang/Object;

    .line 176
    .line 177
    :goto_4
    move v7, v4

    .line 178
    move v15, v5

    .line 179
    move/from16 v16, v14

    .line 180
    .line 181
    :goto_5
    const/16 v14, 0x2f

    .line 182
    .line 183
    const/16 v8, 0x5c

    .line 184
    .line 185
    if-ge v7, v6, :cond_e

    .line 186
    .line 187
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eq v9, v8, :cond_d

    .line 192
    .line 193
    if-ne v9, v14, :cond_e

    .line 194
    .line 195
    :cond_d
    add-int/lit8 v15, v15, 0x1

    .line 196
    .line 197
    add-int/lit8 v7, v7, 0x1

    .line 198
    .line 199
    const/16 v8, 0x5b

    .line 200
    .line 201
    const/16 v9, 0x3a

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_e
    const-string v7, " \"\'<>#"

    .line 205
    .line 206
    const-string v9, ""

    .line 207
    .line 208
    const/16 v8, 0x23

    .line 209
    .line 210
    if-ge v15, v11, :cond_12

    .line 211
    .line 212
    if-eqz v1, :cond_12

    .line 213
    .line 214
    iget-object v11, v1, Liq2;->a:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v14, v0, Lzc;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v14, Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v11, v14}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    if-nez v11, :cond_f

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_f
    invoke-virtual {v1}, Liq2;->e()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    iput-object v10, v0, Lzc;->d:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-virtual {v1}, Liq2;->a()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    iput-object v10, v0, Lzc;->e:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v10, v1, Liq2;->d:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v10, v0, Lzc;->f:Ljava/lang/Object;

    .line 242
    .line 243
    iget v10, v1, Liq2;->e:I

    .line 244
    .line 245
    iput v10, v0, Lzc;->b:I

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Liq2;->c()Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 255
    .line 256
    .line 257
    if-eq v4, v6, :cond_10

    .line 258
    .line 259
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    if-ne v10, v8, :cond_23

    .line 264
    .line 265
    :cond_10
    invoke-virtual {v1}, Liq2;->d()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-eqz v1, :cond_11

    .line 270
    .line 271
    const/16 v10, 0xd3

    .line 272
    .line 273
    invoke-static {v5, v5, v10, v1, v7}, Lbm1;->s(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v1}, Lbm1;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    goto :goto_6

    .line 282
    :cond_11
    const/4 v1, 0x0

    .line 283
    :goto_6
    iput-object v1, v0, Lzc;->g:Ljava/lang/Object;

    .line 284
    .line 285
    goto/16 :goto_12

    .line 286
    .line 287
    :cond_12
    :goto_7
    add-int/2addr v4, v15

    .line 288
    move v1, v5

    .line 289
    move v11, v1

    .line 290
    :goto_8
    const-string v14, "@/\\?#"

    .line 291
    .line 292
    invoke-static {v2, v14, v4, v6}, Lsb6;->f(Ljava/lang/String;Ljava/lang/String;II)I

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    if-eq v14, v6, :cond_13

    .line 297
    .line 298
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    .line 299
    .line 300
    .line 301
    move-result v15

    .line 302
    goto :goto_9

    .line 303
    :cond_13
    move v15, v10

    .line 304
    :goto_9
    if-eq v15, v10, :cond_18

    .line 305
    .line 306
    if-eq v15, v8, :cond_18

    .line 307
    .line 308
    const/16 v5, 0x2f

    .line 309
    .line 310
    if-eq v15, v5, :cond_18

    .line 311
    .line 312
    const/16 v5, 0x5c

    .line 313
    .line 314
    if-eq v15, v5, :cond_18

    .line 315
    .line 316
    const/16 v5, 0x3f

    .line 317
    .line 318
    if-eq v15, v5, :cond_18

    .line 319
    .line 320
    const/16 v5, 0x40

    .line 321
    .line 322
    if-eq v15, v5, :cond_14

    .line 323
    .line 324
    const/4 v5, 0x0

    .line 325
    goto :goto_8

    .line 326
    :cond_14
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 327
    .line 328
    const-string v15, "%40"

    .line 329
    .line 330
    if-nez v1, :cond_17

    .line 331
    .line 332
    const/16 v8, 0x3a

    .line 333
    .line 334
    invoke-static {v2, v8, v4, v14}, Lsb6;->e(Ljava/lang/String;CII)I

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    const/16 v8, 0xf0

    .line 339
    .line 340
    invoke-static {v4, v10, v8, v2, v5}, Lbm1;->s(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    if-eqz v11, :cond_15

    .line 345
    .line 346
    new-instance v8, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    iget-object v11, v0, Lzc;->d:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v11, Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v11, v15, v4, v8}, Lp63;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    :cond_15
    iput-object v4, v0, Lzc;->d:Ljava/lang/Object;

    .line 360
    .line 361
    if-eq v10, v14, :cond_16

    .line 362
    .line 363
    add-int/lit8 v10, v10, 0x1

    .line 364
    .line 365
    const/16 v8, 0xf0

    .line 366
    .line 367
    invoke-static {v10, v14, v8, v2, v5}, Lbm1;->s(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iput-object v1, v0, Lzc;->e:Ljava/lang/Object;

    .line 372
    .line 373
    move/from16 v1, v16

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_16
    const/16 v8, 0xf0

    .line 377
    .line 378
    :goto_a
    move/from16 v11, v16

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_17
    const/16 v8, 0xf0

    .line 382
    .line 383
    new-instance v10, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    iget-object v8, v0, Lzc;->e:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v8, Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const/16 v8, 0xf0

    .line 399
    .line 400
    invoke-static {v4, v14, v8, v2, v5}, Lbm1;->s(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    iput-object v4, v0, Lzc;->e:Ljava/lang/Object;

    .line 412
    .line 413
    :goto_b
    add-int/lit8 v4, v14, 0x1

    .line 414
    .line 415
    const/4 v5, 0x0

    .line 416
    const/16 v8, 0x23

    .line 417
    .line 418
    const/4 v10, -0x1

    .line 419
    goto/16 :goto_8

    .line 420
    .line 421
    :cond_18
    move v1, v4

    .line 422
    :goto_c
    if-ge v1, v14, :cond_1d

    .line 423
    .line 424
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    const/16 v8, 0x5b

    .line 429
    .line 430
    if-ne v5, v8, :cond_1b

    .line 431
    .line 432
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 433
    .line 434
    if-ge v1, v14, :cond_1a

    .line 435
    .line 436
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    const/16 v10, 0x5d

    .line 441
    .line 442
    if-ne v5, v10, :cond_19

    .line 443
    .line 444
    :cond_1a
    const/16 v10, 0x3a

    .line 445
    .line 446
    goto :goto_d

    .line 447
    :cond_1b
    const/16 v10, 0x3a

    .line 448
    .line 449
    if-ne v5, v10, :cond_1c

    .line 450
    .line 451
    goto :goto_e

    .line 452
    :cond_1c
    :goto_d
    add-int/lit8 v1, v1, 0x1

    .line 453
    .line 454
    goto :goto_c

    .line 455
    :cond_1d
    move v1, v14

    .line 456
    :goto_e
    add-int/lit8 v5, v1, 0x1

    .line 457
    .line 458
    const/4 v8, 0x4

    .line 459
    if-ge v5, v14, :cond_20

    .line 460
    .line 461
    invoke-static {v2, v4, v1, v8}, Lbm1;->v(Ljava/lang/String;III)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    invoke-static {v8}, Liu6;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    iput-object v8, v0, Lzc;->f:Ljava/lang/Object;

    .line 470
    .line 471
    const/16 v8, 0xf8

    .line 472
    .line 473
    :try_start_0
    invoke-static {v5, v14, v8, v2, v9}, Lbm1;->s(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 478
    .line 479
    .line 480
    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 481
    move/from16 v10, v16

    .line 482
    .line 483
    if-gt v10, v8, :cond_1e

    .line 484
    .line 485
    const/high16 v10, 0x10000

    .line 486
    .line 487
    if-ge v8, v10, :cond_1e

    .line 488
    .line 489
    goto :goto_f

    .line 490
    :catch_0
    :cond_1e
    const/4 v8, -0x1

    .line 491
    :goto_f
    iput v8, v0, Lzc;->b:I

    .line 492
    .line 493
    const/4 v10, -0x1

    .line 494
    if-eq v8, v10, :cond_1f

    .line 495
    .line 496
    goto :goto_11

    .line 497
    :cond_1f
    const-string v0, "Invalid URL port: \""

    .line 498
    .line 499
    invoke-virtual {v2, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-static {v1, v0}, Llm2;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :cond_20
    const/4 v10, -0x1

    .line 508
    invoke-static {v2, v4, v1, v8}, Lbm1;->v(Ljava/lang/String;III)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-static {v5}, Liu6;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    iput-object v5, v0, Lzc;->f:Ljava/lang/Object;

    .line 517
    .line 518
    iget-object v5, v0, Lzc;->c:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v5, Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    if-eqz v8, :cond_21

    .line 530
    .line 531
    const/16 v10, 0x50

    .line 532
    .line 533
    goto :goto_10

    .line 534
    :cond_21
    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    if-eqz v5, :cond_22

    .line 539
    .line 540
    const/16 v10, 0x1bb

    .line 541
    .line 542
    :cond_22
    :goto_10
    iput v10, v0, Lzc;->b:I

    .line 543
    .line 544
    :goto_11
    iget-object v5, v0, Lzc;->f:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v5, Ljava/lang/String;

    .line 547
    .line 548
    if-eqz v5, :cond_32

    .line 549
    .line 550
    move v4, v14

    .line 551
    :cond_23
    :goto_12
    const-string v1, "?#"

    .line 552
    .line 553
    invoke-static {v2, v1, v4, v6}, Lsb6;->f(Ljava/lang/String;Ljava/lang/String;II)I

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-ne v4, v1, :cond_24

    .line 558
    .line 559
    goto/16 :goto_19

    .line 560
    .line 561
    :cond_24
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    const/16 v8, 0x2f

    .line 566
    .line 567
    if-eq v5, v8, :cond_26

    .line 568
    .line 569
    const/16 v8, 0x5c

    .line 570
    .line 571
    if-ne v5, v8, :cond_25

    .line 572
    .line 573
    goto :goto_13

    .line 574
    :cond_25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    const/16 v16, 0x1

    .line 579
    .line 580
    add-int/lit8 v5, v5, -0x1

    .line 581
    .line 582
    invoke-virtual {v3, v5, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    goto :goto_14

    .line 586
    :cond_26
    :goto_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    add-int/lit8 v4, v4, 0x1

    .line 593
    .line 594
    :goto_14
    if-ge v4, v1, :cond_2f

    .line 595
    .line 596
    const-string v5, "/\\"

    .line 597
    .line 598
    invoke-static {v2, v5, v4, v1}, Lsb6;->f(Ljava/lang/String;Ljava/lang/String;II)I

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    if-ge v5, v1, :cond_27

    .line 603
    .line 604
    const/4 v10, 0x1

    .line 605
    goto :goto_15

    .line 606
    :cond_27
    const/4 v10, 0x0

    .line 607
    :goto_15
    const-string v8, " \"<>^`{}|/\\?#"

    .line 608
    .line 609
    const/16 v11, 0xf0

    .line 610
    .line 611
    invoke-static {v4, v5, v11, v2, v8}, Lbm1;->s(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    const-string v8, "."

    .line 616
    .line 617
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v8

    .line 621
    if-nez v8, :cond_2d

    .line 622
    .line 623
    const-string v8, "%2e"

    .line 624
    .line 625
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 626
    .line 627
    .line 628
    move-result v8

    .line 629
    if-eqz v8, :cond_28

    .line 630
    .line 631
    goto :goto_18

    .line 632
    :cond_28
    const-string v8, ".."

    .line 633
    .line 634
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v8

    .line 638
    if-nez v8, :cond_2b

    .line 639
    .line 640
    const-string v8, "%2e."

    .line 641
    .line 642
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 643
    .line 644
    .line 645
    move-result v8

    .line 646
    if-nez v8, :cond_2b

    .line 647
    .line 648
    const-string v8, ".%2e"

    .line 649
    .line 650
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 651
    .line 652
    .line 653
    move-result v8

    .line 654
    if-nez v8, :cond_2b

    .line 655
    .line 656
    const-string v8, "%2e%2e"

    .line 657
    .line 658
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 659
    .line 660
    .line 661
    move-result v8

    .line 662
    if-eqz v8, :cond_29

    .line 663
    .line 664
    goto :goto_17

    .line 665
    :cond_29
    const/4 v8, 0x1

    .line 666
    invoke-static {v3, v8}, Ljx0;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v12

    .line 670
    check-cast v12, Ljava/lang/CharSequence;

    .line 671
    .line 672
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 673
    .line 674
    .line 675
    move-result v12

    .line 676
    if-nez v12, :cond_2a

    .line 677
    .line 678
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 679
    .line 680
    .line 681
    move-result v12

    .line 682
    sub-int/2addr v12, v8

    .line 683
    invoke-virtual {v3, v12, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    goto :goto_16

    .line 687
    :cond_2a
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    :goto_16
    if-eqz v10, :cond_2d

    .line 691
    .line 692
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    goto :goto_18

    .line 696
    :cond_2b
    :goto_17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    const/16 v16, 0x1

    .line 701
    .line 702
    add-int/lit8 v4, v4, -0x1

    .line 703
    .line 704
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    check-cast v4, Ljava/lang/String;

    .line 709
    .line 710
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    if-nez v4, :cond_2c

    .line 715
    .line 716
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    if-nez v4, :cond_2c

    .line 721
    .line 722
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    add-int/lit8 v4, v4, -0x1

    .line 727
    .line 728
    invoke-virtual {v3, v4, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    goto :goto_18

    .line 732
    :cond_2c
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    :cond_2d
    :goto_18
    if-eqz v10, :cond_2e

    .line 736
    .line 737
    add-int/lit8 v4, v5, 0x1

    .line 738
    .line 739
    goto/16 :goto_14

    .line 740
    .line 741
    :cond_2e
    move v4, v5

    .line 742
    goto/16 :goto_14

    .line 743
    .line 744
    :cond_2f
    :goto_19
    if-ge v1, v6, :cond_30

    .line 745
    .line 746
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    const/16 v5, 0x3f

    .line 751
    .line 752
    if-ne v3, v5, :cond_30

    .line 753
    .line 754
    const/16 v3, 0x23

    .line 755
    .line 756
    invoke-static {v2, v3, v1, v6}, Lsb6;->e(Ljava/lang/String;CII)I

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    add-int/lit8 v1, v1, 0x1

    .line 761
    .line 762
    const/16 v3, 0xd0

    .line 763
    .line 764
    invoke-static {v1, v4, v3, v2, v7}, Lbm1;->s(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-static {v1}, Lbm1;->w(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    iput-object v1, v0, Lzc;->g:Ljava/lang/Object;

    .line 773
    .line 774
    move v1, v4

    .line 775
    :cond_30
    if-ge v1, v6, :cond_31

    .line 776
    .line 777
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    const/16 v4, 0x23

    .line 782
    .line 783
    if-ne v3, v4, :cond_31

    .line 784
    .line 785
    const/16 v16, 0x1

    .line 786
    .line 787
    add-int/lit8 v1, v1, 0x1

    .line 788
    .line 789
    const/16 v3, 0xb0

    .line 790
    .line 791
    invoke-static {v1, v6, v3, v2, v9}, Lbm1;->s(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    iput-object v1, v0, Lzc;->h:Ljava/lang/Object;

    .line 796
    .line 797
    :cond_31
    return-void

    .line 798
    :cond_32
    const-string v0, "Invalid URL host: \""

    .line 799
    .line 800
    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-static {v1, v0}, Llm2;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    return-void

    .line 808
    :cond_33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    const/4 v1, 0x6

    .line 813
    if-le v0, v1, :cond_34

    .line 814
    .line 815
    invoke-static {v1, v2}, Lnm5;->h1(ILjava/lang/String;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    const-string v1, "..."

    .line 820
    .line 821
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    goto :goto_1a

    .line 826
    :cond_34
    move-object v0, v2

    .line 827
    :goto_1a
    const-string v1, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 828
    .line 829
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-static {v0}, Lga0;->p(Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lzc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lzc;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "://"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "//"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Lzc;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v2, 0x3a

    .line 45
    .line 46
    if-lez v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v1, p0, Lzc;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lez v1, :cond_3

    .line 58
    .line 59
    :goto_1
    iget-object v1, p0, Lzc;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lzc;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-lez v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lzc;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_2
    const/16 v1, 0x40

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v1, p0, Lzc;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    invoke-static {v1, v2}, Lnm5;->G0(Ljava/lang/CharSequence;C)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    const/16 v1, 0x5b

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lzc;->f:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x5d

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object v1, p0, Lzc;->f:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_5
    :goto_2
    iget v1, p0, Lzc;->b:I

    .line 129
    .line 130
    const/4 v3, -0x1

    .line 131
    if-ne v1, v3, :cond_6

    .line 132
    .line 133
    iget-object v1, p0, Lzc;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    :cond_6
    invoke-virtual {p0}, Lzc;->c()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-object v4, p0, Lzc;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v4, :cond_9

    .line 148
    .line 149
    const-string v5, "http"

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_7

    .line 156
    .line 157
    const/16 v3, 0x50

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    const-string v5, "https"

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_8

    .line 167
    .line 168
    const/16 v3, 0x1bb

    .line 169
    .line 170
    :cond_8
    :goto_3
    if-eq v1, v3, :cond_a

    .line 171
    .line 172
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :cond_a
    iget-object v1, p0, Lzc;->i:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    const/4 v3, 0x0

    .line 190
    :goto_4
    if-ge v3, v2, :cond_b

    .line 191
    .line 192
    const/16 v4, 0x2f

    .line 193
    .line 194
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    add-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_b
    iget-object v1, p0, Lzc;->g:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Ljava/util/ArrayList;

    .line 212
    .line 213
    if-eqz v1, :cond_c

    .line 214
    .line 215
    const/16 v1, 0x3f

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lzc;->g:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v0}, Lbm1;->x(Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 228
    .line 229
    .line 230
    :cond_c
    iget-object v1, p0, Lzc;->h:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v1, :cond_d

    .line 235
    .line 236
    const/16 v1, 0x23

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-object p0, p0, Lzc;->h:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
