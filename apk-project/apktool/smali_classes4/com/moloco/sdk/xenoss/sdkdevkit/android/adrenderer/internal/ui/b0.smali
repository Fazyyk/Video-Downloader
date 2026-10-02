.class public abstract Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:J

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, -0xb88912

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lkl4;->b(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b0;->a:J

    .line 9
    .line 10
    sget v0, Lvk0;->j:I

    .line 11
    .line 12
    sget-wide v0, Lvk0;->d:J

    .line 13
    .line 14
    sput-wide v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b0;->b:J

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Llt3;Ljava/lang/String;Lgb2;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w0;Lcq0;I)V
    .locals 41

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v11, p4

    const/4 v2, 0x0

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w0;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;

    iget-object v5, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w0;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;

    iget-object v6, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w0;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;

    const v7, -0xfbf55f9

    .line 3
    invoke-virtual {v11, v7}, Lcq0;->R(I)Lcq0;

    move-object/from16 v7, p0

    invoke-virtual {v11, v7}, Lcq0;->e(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int v8, p5, v8

    invoke-virtual {v11, v0}, Lcq0;->e(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/16 v10, 0x20

    goto :goto_1

    :cond_1
    const/16 v10, 0x10

    :goto_1
    or-int/2addr v8, v10

    invoke-virtual {v11, v1}, Lcq0;->e(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x800

    goto :goto_2

    :cond_2
    const/16 v10, 0x400

    :goto_2
    or-int/2addr v8, v10

    and-int/lit16 v10, v8, 0x493

    const/16 v12, 0x492

    if-ne v10, v12, :cond_4

    invoke-virtual {v11}, Lcq0;->w()Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {v11}, Lcq0;->K()V

    goto/16 :goto_2e

    .line 5
    :cond_4
    :goto_3
    invoke-static {v7}, Lxd5;->a(Llt3;)Llt3;

    move-result-object v10

    const/4 v12, 0x7

    const/4 v13, 0x0

    move-object/from16 v14, p2

    .line 6
    invoke-static {v10, v13, v14, v12}, Lez2;->u(Llt3;Lry4;Lgb2;I)Llt3;

    move-result-object v10

    const v12, 0x2bb5b5d7

    .line 7
    invoke-virtual {v11, v12}, Lcq0;->Q(I)V

    .line 8
    sget-object v15, Lbm1;->b:Lpz;

    .line 9
    invoke-static {v15, v2, v11}, Ls30;->c(Lpz;ZLcq0;)Loj3;

    move-result-object v12

    const v13, -0x4ee9b9da

    .line 10
    invoke-virtual {v11, v13}, Lcq0;->Q(I)V

    .line 11
    sget-object v13, Ldr0;->e:Lxk5;

    .line 12
    invoke-virtual {v11, v13}, Lcq0;->i(Lr;)Ljava/lang/Object;

    move-result-object v19

    .line 13
    move-object/from16 v9, v19

    check-cast v9, Ldd1;

    .line 14
    sget-object v2, Ldr0;->k:Lxk5;

    .line 15
    invoke-virtual {v11, v2}, Lcq0;->i(Lr;)Ljava/lang/Object;

    move-result-object v21

    .line 16
    move-object/from16 v0, v21

    check-cast v0, Lj63;

    move-object/from16 v21, v5

    .line 17
    sget-object v5, Ldr0;->o:Lxk5;

    .line 18
    invoke-virtual {v11, v5}, Lcq0;->i(Lr;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v6

    .line 19
    move-object/from16 v6, v22

    check-cast v6, Ldi6;

    .line 20
    sget-object v22, Ljp0;->S8:Lip0;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v7, Lip0;->b:Liv0;

    .line 22
    invoke-static {v10}, Lie7;->M(Llt3;)Lfp0;

    move-result-object v10

    .line 23
    invoke-virtual {v11}, Lcq0;->S()V

    move/from16 v22, v8

    .line 24
    iget-boolean v8, v11, Lcq0;->K:Z

    if-eqz v8, :cond_5

    .line 25
    invoke-virtual {v11, v7}, Lcq0;->j(Lgb2;)V

    :goto_4
    const/4 v8, 0x0

    goto :goto_5

    .line 26
    :cond_5
    invoke-virtual {v11}, Lcq0;->d0()V

    goto :goto_4

    .line 27
    :goto_5
    iput-boolean v8, v11, Lcq0;->x:Z

    .line 28
    sget-object v8, Lip0;->e:Ljk;

    .line 29
    invoke-static {v11, v8, v12}, Ll87;->U(Lcq0;Lnb2;Ljava/lang/Object;)V

    .line 30
    sget-object v12, Lip0;->d:Ljk;

    .line 31
    invoke-static {v11, v12, v9}, Ll87;->U(Lcq0;Lnb2;Ljava/lang/Object;)V

    .line 32
    sget-object v9, Lip0;->f:Ljk;

    .line 33
    invoke-static {v11, v9, v0}, Ll87;->U(Lcq0;Lnb2;Ljava/lang/Object;)V

    .line 34
    sget-object v0, Lip0;->g:Ljk;

    .line 35
    invoke-static {v11, v6, v0, v11}, Ljx0;->f(Lcq0;Ldi6;Ljk;Lcq0;)Lae5;

    move-result-object v6

    .line 36
    invoke-virtual {v10, v6, v11, v3}, Lfp0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 37
    invoke-virtual {v11, v6}, Lcq0;->Q(I)V

    const v10, -0x7f65a980

    .line 38
    invoke-virtual {v11, v10}, Lcq0;->Q(I)V

    .line 39
    sget-object v10, Lxd5;->b:Lg02;

    sget-object v14, Ljt3;->b:Ljt3;

    invoke-virtual {v14, v10}, Ljt3;->j(Llt3;)Llt3;

    .line 40
    sget-object v6, Lbm1;->n:Lnz;

    move-object/from16 v26, v10

    const v10, -0x1cd0f17e

    .line 41
    invoke-virtual {v11, v10}, Lcq0;->Q(I)V

    .line 42
    sget-object v10, Lll0;->a:Lxz4;

    const v10, 0x40f63170

    invoke-virtual {v11, v10}, Lcq0;->Q(I)V

    const v10, 0x1e7b2b64

    .line 43
    invoke-virtual {v11, v10}, Lcq0;->Q(I)V

    .line 44
    sget-object v10, Lkk;->c:Lb25;

    invoke-virtual {v11, v10}, Lcq0;->e(Ljava/lang/Object;)Z

    move-result v27

    invoke-virtual {v11, v6}, Lcq0;->e(Ljava/lang/Object;)Z

    move-result v28

    or-int v27, v27, v28

    .line 45
    invoke-virtual {v11}, Lcq0;->y()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v15

    if-nez v27, :cond_7

    .line 46
    sget-object v15, Lmp0;->a:Lmm0;

    if-ne v1, v15, :cond_6

    goto :goto_7

    :cond_6
    const/4 v10, 0x2

    :goto_6
    const/4 v6, 0x0

    goto :goto_a

    .line 47
    :cond_7
    :goto_7
    sget-object v1, Lkk;->b:Lvw7;

    if-eq v10, v1, :cond_8

    goto :goto_8

    :cond_8
    sget-object v1, Lbm1;->m:Lnz;

    .line 48
    invoke-virtual {v6, v1}, Lnz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 49
    sget-object v1, Lll0;->a:Lxz4;

    const/4 v10, 0x2

    goto :goto_9

    .line 50
    :cond_9
    :goto_8
    new-instance v1, Li01;

    const/4 v10, 0x0

    invoke-direct {v1, v6, v10}, Li01;-><init>(Ljava/lang/Object;I)V

    .line 51
    new-instance v6, Lkl0;

    const/4 v15, 0x5

    const/4 v10, 0x2

    .line 52
    invoke-direct {v6, v15, v10}, Lkl0;-><init>(II)V

    const/4 v15, 0x0

    .line 53
    invoke-static {v15, v10, v6, v1}, Liu6;->J(FILrb2;Lkl4;)Lxz4;

    move-result-object v1

    .line 54
    :goto_9
    invoke-virtual {v11, v1}, Lcq0;->b0(Ljava/lang/Object;)V

    goto :goto_6

    .line 55
    :goto_a
    invoke-virtual {v11, v6}, Lcq0;->p(Z)V

    .line 56
    check-cast v1, Loj3;

    .line 57
    invoke-virtual {v11, v6}, Lcq0;->p(Z)V

    const v6, -0x4ee9b9da

    .line 58
    invoke-virtual {v11, v6}, Lcq0;->Q(I)V

    .line 59
    invoke-virtual {v11, v13}, Lcq0;->i(Lr;)Ljava/lang/Object;

    move-result-object v6

    .line 60
    check-cast v6, Ldd1;

    .line 61
    invoke-virtual {v11, v2}, Lcq0;->i(Lr;)Ljava/lang/Object;

    move-result-object v15

    .line 62
    check-cast v15, Lj63;

    .line 63
    invoke-virtual {v11, v5}, Lcq0;->i(Lr;)Ljava/lang/Object;

    move-result-object v20

    .line 64
    move-object/from16 v10, v20

    check-cast v10, Ldi6;

    move-object/from16 v20, v5

    .line 65
    invoke-static/range {v26 .. v26}, Lie7;->M(Llt3;)Lfp0;

    move-result-object v5

    .line 66
    invoke-virtual {v11}, Lcq0;->S()V

    move-object/from16 v26, v2

    .line 67
    iget-boolean v2, v11, Lcq0;->K:Z

    if-eqz v2, :cond_a

    .line 68
    invoke-virtual {v11, v7}, Lcq0;->j(Lgb2;)V

    :goto_b
    const/4 v2, 0x0

    goto :goto_c

    .line 69
    :cond_a
    invoke-virtual {v11}, Lcq0;->d0()V

    goto :goto_b

    .line 70
    :goto_c
    iput-boolean v2, v11, Lcq0;->x:Z

    .line 71
    invoke-static {v11, v8, v1}, Ll87;->U(Lcq0;Lnb2;Ljava/lang/Object;)V

    .line 72
    invoke-static {v11, v12, v6}, Ll87;->U(Lcq0;Lnb2;Ljava/lang/Object;)V

    .line 73
    invoke-static {v11, v9, v15}, Ll87;->U(Lcq0;Lnb2;Ljava/lang/Object;)V

    .line 74
    invoke-static {v11, v10, v0, v11}, Ljx0;->f(Lcq0;Ldi6;Ljk;Lcq0;)Lae5;

    move-result-object v1

    .line 75
    invoke-virtual {v5, v1, v11, v3}, Lfp0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 76
    invoke-virtual {v11, v1}, Lcq0;->Q(I)V

    const v1, -0x455f09d5

    .line 77
    invoke-virtual {v11, v1}, Lcq0;->Q(I)V

    if-eqz v4, :cond_b

    .line 78
    iget-object v1, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    goto :goto_d

    :cond_b
    const/high16 v1, 0x43000000    # 128.0f

    :goto_d
    if-eqz v4, :cond_c

    .line 80
    iget-object v2, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;->b:Ljava/lang/String;

    goto :goto_e

    :cond_c
    const/4 v2, 0x0

    :goto_e
    if-eqz v4, :cond_d

    .line 81
    iget-object v4, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/r0;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s0;

    goto :goto_f

    :cond_d
    const/4 v4, 0x0

    .line 82
    :goto_f
    invoke-static {v14, v1}, Lxd5;->c(Llt3;F)Llt3;

    move-result-object v5

    .line 83
    new-instance v6, Lvt6;

    invoke-direct {v6}, Lvt6;-><init>()V

    .line 84
    invoke-interface {v5, v6}, Llt3;->j(Llt3;)Llt3;

    move-result-object v5

    if-eqz v4, :cond_10

    .line 85
    iget-object v15, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s0;->b:Ljava/util/List;

    .line 86
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v30

    if-nez v30, :cond_e

    .line 87
    invoke-static {v15}, Lok0;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ljava/lang/String;

    .line 88
    invoke-static/range {v30 .. v30}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v30

    const/high16 v31, 0x41e00000    # 28.0f

    .line 89
    invoke-static/range {v30 .. v30}, Lkl4;->b(I)J

    move-result-wide v10

    .line 90
    new-instance v6, Lvk0;

    invoke-direct {v6, v10, v11}, Lvk0;-><init>(J)V

    .line 91
    invoke-static {v15}, Lok0;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 92
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    .line 93
    invoke-static {v10}, Lkl4;->b(I)J

    move-result-wide v10

    .line 94
    new-instance v15, Lvk0;

    invoke-direct {v15, v10, v11}, Lvk0;-><init>(J)V

    .line 95
    filled-new-array {v6, v15}, [Lvk0;

    move-result-object v6

    invoke-static {v6}, Lf64;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v33, v6

    goto :goto_10

    :cond_e
    const/high16 v31, 0x41e00000    # 28.0f

    const/16 v33, 0x0

    :goto_10
    if-eqz v33, :cond_f

    .line 96
    sget-wide v34, Ly34;->b:J

    .line 97
    sget-wide v36, Ly34;->c:J

    .line 98
    new-instance v32, Ll93;

    invoke-direct/range {v32 .. v37}, Ll93;-><init>(Ljava/util/List;JJ)V

    move-object/from16 v6, v32

    .line 99
    invoke-static/range {v31 .. v31}, Lqz4;->a(F)Lpz4;

    move-result-object v10

    .line 100
    new-instance v11, Law;

    move-object/from16 v17, v2

    const/4 v2, 0x1

    const/4 v15, 0x0

    invoke-direct {v11, v15, v6, v10, v2}, Law;-><init>(Lvk0;Ll93;Ly95;I)V

    goto :goto_12

    :cond_f
    move-object/from16 v17, v2

    const/4 v15, 0x0

    goto :goto_11

    :cond_10
    move-object/from16 v17, v2

    const/4 v15, 0x0

    const/high16 v31, 0x41e00000    # 28.0f

    :goto_11
    move-object v11, v14

    .line 101
    :goto_12
    invoke-interface {v5, v11}, Llt3;->j(Llt3;)Llt3;

    move-result-object v2

    if-eqz v4, :cond_11

    .line 102
    iget-object v5, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s0;->a:Ljava/lang/Integer;

    if-eqz v5, :cond_11

    .line 103
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    goto :goto_13

    :cond_11
    const/high16 v5, 0x40800000    # 4.0f

    .line 104
    :goto_13
    invoke-static {v2, v5}, Lf64;->T(Llt3;F)Llt3;

    move-result-object v2

    if-eqz v4, :cond_12

    .line 105
    iget-object v4, v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s0;->b:Ljava/util/List;

    goto :goto_14

    :cond_12
    move-object v4, v15

    :goto_14
    if-eqz v4, :cond_13

    .line 106
    invoke-static/range {v31 .. v31}, Lqz4;->a(F)Lpz4;

    move-result-object v4

    goto :goto_15

    :cond_13
    const/16 v27, 0x0

    .line 107
    invoke-static/range {v27 .. v27}, Lqz4;->a(F)Lpz4;

    move-result-object v4

    :goto_15
    const v5, 0xe7ff

    .line 108
    invoke-static {v2, v4, v5}, Lu41;->L(Llt3;Ly95;I)Llt3;

    move-result-object v2

    move-object/from16 v11, p4

    const v4, 0x2bb5b5d7

    .line 109
    invoke-virtual {v11, v4}, Lcq0;->Q(I)V

    move-object/from16 v4, v28

    const/4 v10, 0x0

    .line 110
    invoke-static {v4, v10, v11}, Ls30;->c(Lpz;ZLcq0;)Loj3;

    move-result-object v4

    const v6, -0x4ee9b9da

    .line 111
    invoke-virtual {v11, v6}, Lcq0;->Q(I)V

    .line 112
    invoke-virtual {v11, v13}, Lcq0;->i(Lr;)Ljava/lang/Object;

    move-result-object v5

    .line 113
    check-cast v5, Ldd1;

    move-object/from16 v6, v26

    .line 114
    invoke-virtual {v11, v6}, Lcq0;->i(Lr;)Ljava/lang/Object;

    move-result-object v6

    .line 115
    check-cast v6, Lj63;

    move-object/from16 v10, v20

    .line 116
    invoke-virtual {v11, v10}, Lcq0;->i(Lr;)Ljava/lang/Object;

    move-result-object v10

    .line 117
    check-cast v10, Ldi6;

    .line 118
    invoke-static {v2}, Lie7;->M(Llt3;)Lfp0;

    move-result-object v2

    .line 119
    invoke-virtual {v11}, Lcq0;->S()V

    .line 120
    iget-boolean v13, v11, Lcq0;->K:Z

    if-eqz v13, :cond_14

    .line 121
    invoke-virtual {v11, v7}, Lcq0;->j(Lgb2;)V

    :goto_16
    const/4 v7, 0x0

    goto :goto_17

    .line 122
    :cond_14
    invoke-virtual {v11}, Lcq0;->d0()V

    goto :goto_16

    .line 123
    :goto_17
    iput-boolean v7, v11, Lcq0;->x:Z

    .line 124
    invoke-static {v11, v8, v4}, Ll87;->U(Lcq0;Lnb2;Ljava/lang/Object;)V

    .line 125
    invoke-static {v11, v12, v5}, Ll87;->U(Lcq0;Lnb2;Ljava/lang/Object;)V

    .line 126
    invoke-static {v11, v9, v6}, Ll87;->U(Lcq0;Lnb2;Ljava/lang/Object;)V

    .line 127
    invoke-static {v11, v10, v0, v11}, Ljx0;->f(Lcq0;Ldi6;Ljk;Lcq0;)Lae5;

    move-result-object v0

    .line 128
    invoke-virtual {v2, v0, v11, v3}, Lfp0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 129
    invoke-virtual {v11, v0}, Lcq0;->Q(I)V

    const v0, -0x7f65a980

    .line 130
    invoke-virtual {v11, v0}, Lcq0;->Q(I)V

    .line 131
    sget-object v0, Lbw0;->a:Lpi2;

    .line 132
    invoke-static {v14, v1}, Lxd5;->c(Llt3;F)Llt3;

    move-result-object v1

    const/16 v2, 0x30

    move-object/from16 v3, v17

    .line 133
    invoke-static {v3, v0, v1, v11, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/s;->b(Ljava/lang/String;Lcw0;Llt3;Lcq0;I)V

    const/4 v2, 0x1

    const/4 v10, 0x0

    .line 134
    invoke-static {v11, v10, v10, v2, v10}, Lrg0;->s(Lcq0;ZZZZ)V

    .line 135
    invoke-virtual {v11, v10}, Lcq0;->p(Z)V

    const v0, 0x3e877f0b

    .line 136
    invoke-virtual {v11, v0}, Lcq0;->Q(I)V

    const/high16 v0, 0x41400000    # 12.0f

    if-eqz p1, :cond_17

    .line 137
    invoke-static {v14, v0}, Lxd5;->b(Llt3;F)Llt3;

    move-result-object v1

    invoke-static {v11, v1}, Lkl4;->l(Lcq0;Llt3;)V

    move/from16 v30, v2

    .line 138
    sget-wide v2, Lvk0;->d:J

    move-object/from16 v1, p3

    .line 139
    iget-object v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/w0;->a:Ljava/lang/Integer;

    if-eqz v4, :cond_15

    .line 140
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lu41;->J(I)J

    move-result-wide v4

    .line 141
    new-instance v6, Llv5;

    invoke-direct {v6, v4, v5}, Llv5;-><init>(J)V

    goto :goto_18

    :cond_15
    move-object v6, v15

    :goto_18
    const v4, 0x3e8797ed

    .line 142
    invoke-virtual {v11, v4}, Lcq0;->Q(I)V

    if-nez v6, :cond_16

    .line 143
    sget-object v4, Lf76;->a:Lxk5;

    .line 144
    invoke-virtual {v11, v4}, Lcq0;->i(Lr;)Ljava/lang/Object;

    move-result-object v4

    .line 145
    check-cast v4, Le76;

    .line 146
    iget-object v4, v4, Le76;->k:Ljv5;

    .line 147
    iget-object v4, v4, Ljv5;->a:Lqg5;

    .line 148
    iget-wide v4, v4, Lqg5;->b:J

    :goto_19
    const/4 v10, 0x0

    goto :goto_1a

    .line 149
    :cond_16
    iget-wide v4, v6, Llv5;->a:J

    goto :goto_19

    .line 150
    :goto_1a
    invoke-virtual {v11, v10}, Lcq0;->p(Z)V

    .line 151
    sget-object v6, Lv72;->g:Lv72;

    shr-int/lit8 v7, v22, 0x3

    and-int/lit8 v7, v7, 0xe

    const v8, 0x30180

    or-int v19, v7, v8

    const/16 v20, 0xc30

    move-object/from16 v7, v21

    const v21, 0xd7d2

    const/4 v1, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v12, v8

    const-wide/16 v8, 0x0

    move v13, v10

    const/4 v10, 0x0

    move-object/from16 v16, v12

    const-wide/16 v11, 0x0

    move/from16 v17, v13

    const/4 v13, 0x2

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v22, v15

    const/4 v15, 0x2

    move-object/from16 v24, v16

    const/16 v16, 0x0

    move/from16 v25, v17

    const/16 v17, 0x0

    move-object/from16 v0, p1

    move-object/from16 v40, v18

    move-object/from16 v39, v23

    move-object/from16 v38, v24

    const/16 v29, 0x2

    move-object/from16 v18, p4

    .line 152
    invoke-static/range {v0 .. v21}, Lvu5;->b(Ljava/lang/String;Llt3;JJLv72;Lsr5;JLlt5;JIZILib2;Ljv5;Lcq0;III)V

    move-object/from16 v11, v18

    :goto_1b
    const/4 v13, 0x0

    goto :goto_1c

    :cond_17
    move-object/from16 v40, v14

    move-object/from16 v22, v15

    move-object/from16 v38, v21

    move-object/from16 v39, v23

    const/16 v29, 0x2

    goto :goto_1b

    .line 153
    :goto_1c
    invoke-virtual {v11, v13}, Lcq0;->p(Z)V

    move-object/from16 v0, v39

    if-eqz v0, :cond_18

    .line 154
    iget v1, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;->d:I

    int-to-float v1, v1

    goto :goto_1d

    :cond_18
    const/high16 v1, 0x41400000    # 12.0f

    :goto_1d
    if-eqz v0, :cond_19

    .line 155
    iget-object v2, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;->b:Ljava/lang/String;

    .line 156
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 157
    invoke-static {v2}, Lkl4;->b(I)J

    move-result-wide v2

    goto :goto_1e

    .line 158
    :cond_19
    sget-wide v2, Lvk0;->g:J

    :goto_1e
    if-eqz v0, :cond_1a

    .line 159
    iget-object v4, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;->c:Ljava/lang/String;

    .line 160
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 161
    invoke-static {v4}, Lkl4;->b(I)J

    move-result-wide v4

    goto :goto_1f

    .line 162
    :cond_1a
    sget-wide v4, Lvk0;->c:J

    :goto_1f
    if-eqz v0, :cond_1b

    .line 163
    iget v6, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;->e:I

    goto :goto_20

    :cond_1b
    const/16 v6, 0x9

    :goto_20
    if-eqz v0, :cond_1c

    .line 164
    iget-object v0, v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/v0;->a:Ljava/lang/Float;

    goto :goto_21

    :cond_1c
    move-object/from16 v0, v22

    :goto_21
    const v7, 0x3e87f1a2

    .line 165
    invoke-virtual {v11, v7}, Lcq0;->Q(I)V

    if-nez v0, :cond_1d

    move-object/from16 v10, v40

    goto :goto_22

    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move-object/from16 v10, v40

    const/high16 v7, 0x41400000    # 12.0f

    .line 166
    invoke-static {v10, v7}, Lxd5;->b(Llt3;F)Llt3;

    move-result-object v7

    invoke-static {v11, v7}, Lkl4;->l(Lcq0;Llt3;)V

    const/4 v7, 0x0

    const/16 v9, 0x30

    move-object v8, v11

    .line 167
    invoke-static/range {v0 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/s1;->l(FFJJILlt3;Lcq0;I)V

    .line 168
    :goto_22
    invoke-virtual {v11, v13}, Lcq0;->p(Z)V

    move-object/from16 v12, v38

    if-eqz v12, :cond_1e

    .line 169
    iget-object v0, v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    .line 170
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    goto :goto_23

    :cond_1e
    const/high16 v0, 0x41000000    # 8.0f

    .line 171
    :goto_23
    invoke-static {v10, v0}, Lxd5;->b(Llt3;F)Llt3;

    move-result-object v0

    invoke-static {v11, v0}, Lkl4;->l(Lcq0;Llt3;)V

    if-eqz v12, :cond_1f

    .line 172
    iget-object v0, v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;->b:Ljava/lang/String;

    if-nez v0, :cond_20

    .line 173
    :cond_1f
    const-string v0, "GET"

    :cond_20
    if-eqz v12, :cond_21

    .line 174
    iget-object v1, v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;->c:Ljava/lang/Integer;

    move-object v2, v1

    goto :goto_24

    :cond_21
    move-object/from16 v2, v22

    :goto_24
    if-eqz v12, :cond_22

    .line 175
    iget-object v1, v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;->d:Ljava/lang/Integer;

    move-object v3, v1

    goto :goto_25

    :cond_22
    move-object/from16 v3, v22

    :goto_25
    if-eqz v12, :cond_23

    .line 176
    iget-object v1, v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;->e:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s0;

    goto :goto_26

    :cond_23
    move-object/from16 v1, v22

    :goto_26
    if-eqz v12, :cond_24

    .line 177
    iget-object v4, v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;->f:Ljava/lang/String;

    if-eqz v4, :cond_24

    .line 178
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 179
    invoke-static {v4}, Lkl4;->b(I)J

    move-result-wide v4

    :goto_27
    move-wide v6, v4

    goto :goto_28

    :cond_24
    sget-wide v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b0;->b:J

    goto :goto_27

    :goto_28
    if-eqz v12, :cond_25

    .line 180
    iget-object v4, v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/t0;->g:Ljava/lang/String;

    if-eqz v4, :cond_25

    .line 181
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 182
    invoke-static {v4}, Lkl4;->b(I)J

    move-result-wide v4

    :goto_29
    move-wide v8, v4

    goto :goto_2a

    :cond_25
    sget-wide v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b0;->a:J

    goto :goto_29

    :goto_2a
    if-eqz v1, :cond_26

    .line 183
    iget-object v4, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s0;->b:Ljava/util/List;

    goto :goto_2b

    :cond_26
    move-object/from16 v4, v22

    :goto_2b
    if-eqz v1, :cond_27

    const/4 v5, 0x1

    goto :goto_2c

    :cond_27
    move v5, v13

    :goto_2c
    if-eqz v1, :cond_28

    .line 184
    iget-object v1, v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s0;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_28

    .line 185
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v10, v1

    goto :goto_2d

    :cond_28
    move/from16 v10, v29

    :goto_2d
    const/16 v12, 0x30

    move-object/from16 v1, p2

    .line 186
    invoke-static/range {v0 .. v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b0;->b(Ljava/lang/String;Lgb2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZJJILcq0;I)V

    const/4 v2, 0x1

    .line 187
    invoke-static {v11, v13, v13, v2, v13}, Lrg0;->s(Lcq0;ZZZZ)V

    invoke-static {v11, v13, v13, v13, v2}, Lrg0;->s(Lcq0;ZZZZ)V

    .line 188
    invoke-virtual {v11, v13}, Lcq0;->p(Z)V

    .line 189
    invoke-virtual {v11, v13}, Lcq0;->p(Z)V

    .line 190
    :goto_2e
    invoke-virtual {v11}, Lcq0;->r()Lvr4;

    move-result-object v7

    if-eqz v7, :cond_29

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/z;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lob2;Ljava/lang/Object;II)V

    .line 191
    iput-object v0, v7, Lvr4;->d:Lnb2;

    :cond_29
    return-void
.end method

.method public static final b(Ljava/lang/String;Lgb2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZJJILcq0;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p5

    .line 10
    .line 11
    move-wide/from16 v7, p6

    .line 12
    .line 13
    move/from16 v0, p10

    .line 14
    .line 15
    move-object/from16 v11, p11

    .line 16
    .line 17
    move/from16 v2, p12

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const v9, 0x66a192d5

    .line 23
    .line 24
    .line 25
    invoke-virtual {v11, v9}, Lcq0;->R(I)Lcq0;

    .line 26
    .line 27
    .line 28
    and-int/lit8 v9, v2, 0x6

    .line 29
    .line 30
    if-nez v9, :cond_1

    .line 31
    .line 32
    invoke-virtual {v11, v1}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    const/4 v9, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v9, 0x2

    .line 41
    :goto_0
    or-int/2addr v9, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v9, v2

    .line 44
    :goto_1
    and-int/lit8 v10, v2, 0x30

    .line 45
    .line 46
    move-object/from16 v14, p1

    .line 47
    .line 48
    if-nez v10, :cond_3

    .line 49
    .line 50
    invoke-virtual {v11, v14}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-eqz v10, :cond_2

    .line 55
    .line 56
    const/16 v10, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v10, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v9, v10

    .line 62
    :cond_3
    and-int/lit16 v10, v2, 0x180

    .line 63
    .line 64
    if-nez v10, :cond_5

    .line 65
    .line 66
    invoke-virtual {v11, v3}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_4

    .line 71
    .line 72
    const/16 v10, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v10, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v9, v10

    .line 78
    :cond_5
    and-int/lit16 v10, v2, 0xc00

    .line 79
    .line 80
    if-nez v10, :cond_7

    .line 81
    .line 82
    invoke-virtual {v11, v4}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_6

    .line 87
    .line 88
    const/16 v10, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const/16 v10, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v9, v10

    .line 94
    :cond_7
    and-int/lit16 v10, v2, 0x6000

    .line 95
    .line 96
    if-nez v10, :cond_9

    .line 97
    .line 98
    invoke-virtual {v11, v5}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_8

    .line 103
    .line 104
    const/16 v10, 0x4000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    const/16 v10, 0x2000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v9, v10

    .line 110
    :cond_9
    const/high16 v10, 0x30000

    .line 111
    .line 112
    and-int/2addr v10, v2

    .line 113
    if-nez v10, :cond_b

    .line 114
    .line 115
    invoke-virtual {v11, v6}, Lcq0;->f(Z)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_a

    .line 120
    .line 121
    const/high16 v10, 0x20000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_a
    const/high16 v10, 0x10000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v9, v10

    .line 127
    :cond_b
    const/high16 v10, 0x180000

    .line 128
    .line 129
    and-int/2addr v10, v2

    .line 130
    if-nez v10, :cond_d

    .line 131
    .line 132
    invoke-virtual {v11, v7, v8}, Lcq0;->d(J)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_c

    .line 137
    .line 138
    const/high16 v10, 0x100000

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_c
    const/high16 v10, 0x80000

    .line 142
    .line 143
    :goto_7
    or-int/2addr v9, v10

    .line 144
    :cond_d
    const/high16 v10, 0xc00000

    .line 145
    .line 146
    and-int/2addr v10, v2

    .line 147
    move-wide/from16 v12, p8

    .line 148
    .line 149
    if-nez v10, :cond_f

    .line 150
    .line 151
    invoke-virtual {v11, v12, v13}, Lcq0;->d(J)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_e

    .line 156
    .line 157
    const/high16 v10, 0x800000

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_e
    const/high16 v10, 0x400000

    .line 161
    .line 162
    :goto_8
    or-int/2addr v9, v10

    .line 163
    :cond_f
    const/high16 v10, 0x6000000

    .line 164
    .line 165
    and-int/2addr v10, v2

    .line 166
    if-nez v10, :cond_11

    .line 167
    .line 168
    invoke-virtual {v11, v0}, Lcq0;->c(I)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_10

    .line 173
    .line 174
    const/high16 v10, 0x4000000

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_10
    const/high16 v10, 0x2000000

    .line 178
    .line 179
    :goto_9
    or-int/2addr v9, v10

    .line 180
    :cond_11
    const/high16 v15, 0x30000000

    .line 181
    .line 182
    or-int v16, v9, v15

    .line 183
    .line 184
    const v9, 0x12492493

    .line 185
    .line 186
    .line 187
    and-int v9, v16, v9

    .line 188
    .line 189
    const v10, 0x12492492

    .line 190
    .line 191
    .line 192
    if-ne v9, v10, :cond_13

    .line 193
    .line 194
    invoke-virtual {v11}, Lcq0;->w()Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-nez v9, :cond_12

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_12
    invoke-virtual {v11}, Lcq0;->K()V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_10

    .line 205
    .line 206
    :cond_13
    :goto_a
    const v9, -0x63a7b0eb

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11, v9}, Lcq0;->Q(I)V

    .line 210
    .line 211
    .line 212
    const v9, 0x78a807bc

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11, v9}, Lcq0;->Q(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11}, Lcq0;->y()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    sget-object v10, Lmp0;->a:Lmm0;

    .line 223
    .line 224
    if-ne v9, v10, :cond_14

    .line 225
    .line 226
    const/4 v9, 0x0

    .line 227
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    sget-object v10, Lmm0;->T0:Lmm0;

    .line 232
    .line 233
    invoke-static {v9, v10}, Llr3;->N(Ljava/lang/Object;Lnf5;)Lx94;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-virtual {v11, v9}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_14
    check-cast v9, Ljx3;

    .line 241
    .line 242
    const/4 v10, 0x0

    .line 243
    invoke-virtual {v11, v10}, Lcq0;->p(Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11, v10}, Lcq0;->p(Z)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v9}, Lbk5;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    check-cast v9, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    float-to-double v9, v9

    .line 260
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 261
    .line 262
    .line 263
    move-result-wide v9

    .line 264
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 265
    .line 266
    .line 267
    move-result-wide v2

    .line 268
    double-to-float v2, v2

    .line 269
    const/high16 v3, 0x43960000    # 300.0f

    .line 270
    .line 271
    mul-float/2addr v2, v3

    .line 272
    move/from16 v17, v3

    .line 273
    .line 274
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 275
    .line 276
    .line 277
    move-result-wide v3

    .line 278
    double-to-float v3, v3

    .line 279
    mul-float v3, v3, v17

    .line 280
    .line 281
    invoke-static {v2, v3}, Li30;->c(FF)J

    .line 282
    .line 283
    .line 284
    move-result-wide v20

    .line 285
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    add-double/2addr v9, v2

    .line 291
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 292
    .line 293
    .line 294
    move-result-wide v2

    .line 295
    double-to-float v2, v2

    .line 296
    mul-float v2, v2, v17

    .line 297
    .line 298
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 299
    .line 300
    .line 301
    move-result-wide v3

    .line 302
    double-to-float v3, v3

    .line 303
    mul-float v3, v3, v17

    .line 304
    .line 305
    invoke-static {v2, v3}, Li30;->c(FF)J

    .line 306
    .line 307
    .line 308
    move-result-wide v22

    .line 309
    if-eqz v5, :cond_16

    .line 310
    .line 311
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_15

    .line 316
    .line 317
    goto :goto_c

    .line 318
    :cond_15
    invoke-static {v5}, Lok0;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-static {v2}, Lkl4;->b(I)J

    .line 329
    .line 330
    .line 331
    move-result-wide v2

    .line 332
    new-instance v4, Lvk0;

    .line 333
    .line 334
    invoke-direct {v4, v2, v3}, Lvk0;-><init>(J)V

    .line 335
    .line 336
    .line 337
    invoke-static {v5}, Lok0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-static {v2}, Lkl4;->b(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v2

    .line 351
    new-instance v9, Lvk0;

    .line 352
    .line 353
    invoke-direct {v9, v2, v3}, Lvk0;-><init>(J)V

    .line 354
    .line 355
    .line 356
    filled-new-array {v4, v9}, [Lvk0;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {v2}, Lf64;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    :goto_b
    move-object/from16 v19, v2

    .line 365
    .line 366
    goto :goto_d

    .line 367
    :cond_16
    :goto_c
    new-instance v2, Lvk0;

    .line 368
    .line 369
    sget-wide v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b0;->a:J

    .line 370
    .line 371
    invoke-direct {v2, v3, v4}, Lvk0;-><init>(J)V

    .line 372
    .line 373
    .line 374
    new-instance v9, Lvk0;

    .line 375
    .line 376
    invoke-direct {v9, v3, v4}, Lvk0;-><init>(J)V

    .line 377
    .line 378
    .line 379
    filled-new-array {v2, v9}, [Lvk0;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-static {v2}, Lf64;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    goto :goto_b

    .line 388
    :goto_d
    new-instance v18, Ll93;

    .line 389
    .line 390
    invoke-direct/range {v18 .. v23}, Ll93;-><init>(Ljava/util/List;JJ)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v2, v18

    .line 394
    .line 395
    sget-object v3, Lqz4;->a:Lpz4;

    .line 396
    .line 397
    shr-int/lit8 v4, v16, 0x15

    .line 398
    .line 399
    and-int/lit8 v4, v4, 0xe

    .line 400
    .line 401
    shr-int/lit8 v9, v16, 0xf

    .line 402
    .line 403
    and-int/lit8 v9, v9, 0x70

    .line 404
    .line 405
    or-int/2addr v4, v9

    .line 406
    const/16 v13, 0xc

    .line 407
    .line 408
    move v12, v4

    .line 409
    move-wide v9, v7

    .line 410
    move-wide/from16 v7, p8

    .line 411
    .line 412
    invoke-static/range {v7 .. v13}, Lm03;->h(JJLcq0;II)Lt61;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    move-wide v7, v9

    .line 417
    if-eqz v6, :cond_17

    .line 418
    .line 419
    new-instance v9, Lm20;

    .line 420
    .line 421
    int-to-float v10, v0

    .line 422
    invoke-direct {v9, v10, v2}, Lm20;-><init>(FLu50;)V

    .line 423
    .line 424
    .line 425
    :goto_e
    move-object v13, v9

    .line 426
    goto :goto_f

    .line 427
    :cond_17
    const/4 v9, 0x0

    .line 428
    goto :goto_e

    .line 429
    :goto_f
    sget-object v2, Ljt3;->b:Ljt3;

    .line 430
    .line 431
    if-eqz p2, :cond_18

    .line 432
    .line 433
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    int-to-float v10, v10

    .line 442
    const v12, 0x3ea8f5c3    # 0.33f

    .line 443
    .line 444
    .line 445
    mul-float/2addr v10, v12

    .line 446
    int-to-float v9, v9

    .line 447
    invoke-static {v2, v9, v10}, Lxd5;->e(Llt3;FF)Llt3;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    :cond_18
    new-instance v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i1;

    .line 452
    .line 453
    move-object/from16 v10, p3

    .line 454
    .line 455
    invoke-direct {v9, v1, v10, v7, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/i1;-><init>(Ljava/lang/String;Ljava/lang/Integer;J)V

    .line 456
    .line 457
    .line 458
    const v12, -0x1bfddb1b

    .line 459
    .line 460
    .line 461
    invoke-static {v11, v12, v9}, Lu41;->w(Lcq0;ILob2;)Lfp0;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    shr-int/lit8 v12, v16, 0x3

    .line 466
    .line 467
    and-int/lit8 v12, v12, 0xe

    .line 468
    .line 469
    or-int v18, v12, v15

    .line 470
    .line 471
    const/4 v15, 0x0

    .line 472
    const/16 v19, 0x11c

    .line 473
    .line 474
    move-object/from16 v16, v9

    .line 475
    .line 476
    const/4 v9, 0x0

    .line 477
    const/4 v10, 0x0

    .line 478
    const/4 v11, 0x0

    .line 479
    move-object/from16 v17, p11

    .line 480
    .line 481
    move-object v8, v2

    .line 482
    move-object v12, v3

    .line 483
    move-object v7, v14

    .line 484
    move-object v14, v4

    .line 485
    invoke-static/range {v7 .. v19}, Lq9;->b(Lgb2;Llt3;ZLww3;Lw61;Ly95;Lm20;Lt61;Lu74;Lfp0;Lcq0;II)V

    .line 486
    .line 487
    .line 488
    :goto_10
    invoke-virtual/range {p11 .. p11}, Lcq0;->r()Lvr4;

    .line 489
    .line 490
    .line 491
    move-result-object v13

    .line 492
    if-eqz v13, :cond_19

    .line 493
    .line 494
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a0;

    .line 495
    .line 496
    move-object/from16 v2, p1

    .line 497
    .line 498
    move-object/from16 v3, p2

    .line 499
    .line 500
    move-object/from16 v4, p3

    .line 501
    .line 502
    move-wide/from16 v7, p6

    .line 503
    .line 504
    move-wide/from16 v9, p8

    .line 505
    .line 506
    move/from16 v11, p10

    .line 507
    .line 508
    move/from16 v12, p12

    .line 509
    .line 510
    invoke-direct/range {v0 .. v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/a0;-><init>(Ljava/lang/String;Lgb2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZJJII)V

    .line 511
    .line 512
    .line 513
    iput-object v0, v13, Lvr4;->d:Lnb2;

    .line 514
    .line 515
    :cond_19
    return-void
.end method
