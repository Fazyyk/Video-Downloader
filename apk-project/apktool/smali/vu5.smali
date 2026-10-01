.class public abstract Lvu5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Ltl1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lmm0;->T0:Lmm0;

    .line 2
    .line 3
    sget-object v1, Ltu5;->j:Ltu5;

    .line 4
    .line 5
    new-instance v2, Ltl1;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Ltl1;-><init>(Lnf5;Lgb2;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lvu5;->a:Ltl1;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Ljv5;Lfp0;Lcq0;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x69a2bc9c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcq0;->R(I)Lcq0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p3

    .line 20
    and-int/lit8 v0, v0, 0x5b

    .line 21
    .line 22
    const/16 v1, 0x12

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Lcq0;->w()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p2}, Lcq0;->K()V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    sget-object v0, Lvu5;->a:Ltl1;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lcq0;->i(Lr;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljv5;

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljv5;->a(Ljv5;)Ljv5;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lr;->N(Ljava/lang/Object;)Lzn4;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    filled-new-array {v0}, [Lzn4;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/16 v1, 0x38

    .line 58
    .line 59
    invoke-static {v0, p1, p2, v1}, Llr3;->b([Lzn4;Lnb2;Lcq0;I)V

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-virtual {p2}, Lcq0;->r()Lvr4;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    new-instance v0, Ldc;

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    invoke-direct {v0, p0, p1, p3, v1}, Ldc;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p2, Lvr4;->d:Lnb2;

    .line 76
    .line 77
    return-void
.end method

.method public static final b(Ljava/lang/String;Llt3;JJLv72;Lsr5;JLlt5;JIZILib2;Ljv5;Lcq0;III)V
    .locals 33

    move-object/from16 v0, p18

    move/from16 v1, p19

    move/from16 v2, p20

    move/from16 v3, p21

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, -0x15d2a760

    .line 1
    invoke-virtual {v0, v4}, Lcq0;->R(I)Lcq0;

    and-int/lit8 v4, v1, 0xe

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v0, v4}, Lcq0;->e(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v5, v1

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    :cond_2
    move-object/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v1, 0x70

    if-nez v9, :cond_2

    move-object/from16 v9, p1

    invoke-virtual {v0, v9}, Lcq0;->e(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v5, v10

    :goto_3
    and-int/lit8 v10, v3, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v5, v5, 0x180

    :cond_5
    move-wide/from16 v11, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v11, v1, 0x380

    if-nez v11, :cond_5

    move-wide/from16 v11, p2

    invoke-virtual {v0, v11, v12}, Lcq0;->d(J)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0x100

    goto :goto_4

    :cond_7
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v5, v13

    :goto_5
    and-int/lit8 v13, v3, 0x8

    if-eqz v13, :cond_8

    or-int/lit16 v5, v5, 0xc00

    move-wide/from16 v8, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v7, v1, 0x1c00

    move-wide/from16 v8, p4

    if-nez v7, :cond_a

    invoke-virtual {v0, v8, v9}, Lcq0;->d(J)Z

    move-result v17

    if-eqz v17, :cond_9

    const/16 v17, 0x800

    goto :goto_6

    :cond_9
    const/16 v17, 0x400

    :goto_6
    or-int v5, v5, v17

    :cond_a
    :goto_7
    or-int/lit16 v7, v5, 0x6000

    and-int/lit8 v18, v3, 0x20

    const/high16 v19, 0x10000

    const/high16 v20, 0x20000

    if-eqz v18, :cond_c

    const v7, 0x36000

    or-int/2addr v7, v5

    :cond_b
    move-object/from16 v5, p6

    goto :goto_9

    :cond_c
    const/high16 v5, 0x70000

    and-int/2addr v5, v1

    if-nez v5, :cond_b

    move-object/from16 v5, p6

    invoke-virtual {v0, v5}, Lcq0;->e(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_d

    move/from16 v21, v20

    goto :goto_8

    :cond_d
    move/from16 v21, v19

    :goto_8
    or-int v7, v7, v21

    :goto_9
    and-int/lit8 v21, v3, 0x40

    const/high16 v22, 0x380000

    if-eqz v21, :cond_e

    const/high16 v23, 0x180000

    or-int v7, v7, v23

    move-object/from16 v14, p7

    goto :goto_b

    :cond_e
    and-int v23, v1, v22

    move-object/from16 v14, p7

    if-nez v23, :cond_10

    invoke-virtual {v0, v14}, Lcq0;->e(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_f

    const/high16 v24, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v24, 0x80000

    :goto_a
    or-int v7, v7, v24

    :cond_10
    :goto_b
    const/high16 v24, 0x6c00000

    or-int v24, v7, v24

    and-int/lit16 v15, v3, 0x200

    if-eqz v15, :cond_12

    const/high16 v24, 0x36c00000

    or-int v24, v7, v24

    :cond_11
    move-object/from16 v7, p10

    goto :goto_d

    :cond_12
    const/high16 v7, 0x70000000

    and-int/2addr v7, v1

    if-nez v7, :cond_11

    move-object/from16 v7, p10

    invoke-virtual {v0, v7}, Lcq0;->e(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_13

    const/high16 v26, 0x20000000

    goto :goto_c

    :cond_13
    const/high16 v26, 0x10000000

    :goto_c
    or-int v24, v24, v26

    :goto_d
    or-int/lit8 v26, v2, 0x6

    and-int/lit16 v1, v3, 0x800

    if-eqz v1, :cond_14

    or-int/lit8 v26, v2, 0x36

    move/from16 v27, v1

    :goto_e
    move/from16 v1, v26

    goto :goto_10

    :cond_14
    and-int/lit8 v27, v2, 0x70

    if-nez v27, :cond_16

    move/from16 v27, v1

    move/from16 v1, p13

    invoke-virtual {v0, v1}, Lcq0;->c(I)Z

    move-result v28

    if-eqz v28, :cond_15

    const/16 v16, 0x20

    goto :goto_f

    :cond_15
    const/16 v16, 0x10

    :goto_f
    or-int v26, v26, v16

    goto :goto_e

    :cond_16
    move/from16 v27, v1

    move/from16 v1, p13

    goto :goto_e

    :goto_10
    or-int/lit16 v4, v1, 0x180

    move/from16 v16, v4

    and-int/lit16 v4, v3, 0x2000

    if-eqz v4, :cond_17

    or-int/lit16 v1, v1, 0xd80

    goto :goto_13

    :cond_17
    and-int/lit16 v1, v2, 0x1c00

    if-nez v1, :cond_19

    move/from16 v1, p15

    invoke-virtual {v0, v1}, Lcq0;->c(I)Z

    move-result v17

    if-eqz v17, :cond_18

    const/16 v23, 0x800

    goto :goto_11

    :cond_18
    const/16 v23, 0x400

    :goto_11
    or-int v16, v16, v23

    :goto_12
    move/from16 v1, v16

    goto :goto_13

    :cond_19
    move/from16 v1, p15

    goto :goto_12

    :goto_13
    or-int/lit16 v1, v1, 0x6000

    const v16, 0x8000

    and-int v17, v3, v16

    if-nez v17, :cond_1a

    move/from16 v17, v1

    move-object/from16 v1, p17

    invoke-virtual {v0, v1}, Lcq0;->e(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1b

    move/from16 v19, v20

    goto :goto_14

    :cond_1a
    move/from16 v17, v1

    move-object/from16 v1, p17

    :cond_1b
    :goto_14
    or-int v17, v17, v19

    const v19, 0x5b6db6db

    and-int v1, v24, v19

    const v2, 0x12492492

    if-ne v1, v2, :cond_1d

    const v1, 0x5b6db

    and-int v1, v17, v1

    const v2, 0x12492

    if-ne v1, v2, :cond_1d

    invoke-virtual {v0}, Lcq0;->w()Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_15

    .line 2
    :cond_1c
    invoke-virtual {v0}, Lcq0;->K()V

    move-object/from16 v2, p1

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-wide v3, v11

    move-wide/from16 v12, p11

    move-object v11, v7

    move-object v7, v5

    move-wide v5, v8

    move-object v8, v14

    move-wide/from16 v9, p8

    move/from16 v14, p13

    goto/16 :goto_1f

    .line 3
    :cond_1d
    :goto_15
    invoke-virtual {v0}, Lcq0;->M()V

    and-int/lit8 v1, p19, 0x1

    const v2, -0x70001

    if-eqz v1, :cond_20

    invoke-virtual {v0}, Lcq0;->v()Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_16

    .line 4
    :cond_1e
    invoke-virtual {v0}, Lcq0;->K()V

    and-int v1, v3, v16

    if-eqz v1, :cond_1f

    and-int v17, v17, v2

    :cond_1f
    move-wide/from16 v15, p11

    move/from16 v2, p13

    move/from16 v4, p15

    move-object/from16 v18, p16

    move-object/from16 v1, p17

    move-object v6, v7

    move-wide v10, v11

    move-wide/from16 v12, p8

    move/from16 v7, p14

    move-object/from16 p14, p1

    goto :goto_1d

    :cond_20
    :goto_16
    if-eqz v6, :cond_21

    .line 5
    sget-object v1, Ljt3;->b:Ljt3;

    goto :goto_17

    :cond_21
    move-object/from16 v1, p1

    :goto_17
    if-eqz v10, :cond_22

    .line 6
    sget-wide v10, Lvk0;->i:J

    goto :goto_18

    :cond_22
    move-wide v10, v11

    :goto_18
    if-eqz v13, :cond_23

    .line 7
    sget-wide v8, Llv5;->c:J

    :cond_23
    const/4 v6, 0x0

    if-eqz v18, :cond_24

    move-object v5, v6

    :cond_24
    if-eqz v21, :cond_25

    move-object v14, v6

    .line 8
    :cond_25
    sget-wide v12, Llv5;->c:J

    if-eqz v15, :cond_26

    goto :goto_19

    :cond_26
    move-object v6, v7

    :goto_19
    const/4 v7, 0x1

    if-eqz v27, :cond_27

    move v15, v7

    goto :goto_1a

    :cond_27
    move/from16 v15, p13

    :goto_1a
    if-eqz v4, :cond_28

    const v4, 0x7fffffff

    goto :goto_1b

    :cond_28
    move/from16 v4, p15

    .line 9
    :goto_1b
    sget-object v18, Lvd4;->M:Lvd4;

    and-int v16, v3, v16

    if-eqz v16, :cond_29

    move/from16 v16, v2

    .line 10
    sget-object v2, Lvu5;->a:Ltl1;

    .line 11
    invoke-virtual {v0, v2}, Lcq0;->i(Lr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljv5;

    and-int v17, v17, v16

    move-object/from16 p14, v1

    move-object v1, v2

    move v2, v15

    :goto_1c
    move-wide v15, v12

    goto :goto_1d

    :cond_29
    move-object/from16 p14, v1

    move v2, v15

    move-object/from16 v1, p17

    goto :goto_1c

    :goto_1d
    invoke-virtual {v0}, Lcq0;->q()V

    move/from16 p15, v2

    const v2, 0x5cd74a20

    invoke-virtual {v0, v2}, Lcq0;->Q(I)V

    .line 12
    sget-wide v19, Lvk0;->i:J

    cmp-long v2, v10, v19

    if-eqz v2, :cond_2a

    move/from16 p16, v4

    move-wide/from16 v25, v10

    goto :goto_1e

    .line 13
    :cond_2a
    iget-object v2, v1, Ljv5;->a:Lqg5;

    .line 14
    iget-object v2, v2, Lqg5;->a:Lau5;

    .line 15
    invoke-interface {v2}, Lau5;->a()J

    move-result-wide v25

    cmp-long v2, v25, v19

    if-eqz v2, :cond_2b

    move/from16 p16, v4

    goto :goto_1e

    .line 16
    :cond_2b
    sget-object v2, Lkv0;->a:Ltl1;

    .line 17
    invoke-virtual {v0, v2}, Lcq0;->i(Lr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvk0;

    .line 18
    iget-wide v2, v2, Lvk0;->a:J

    move/from16 p16, v4

    .line 19
    sget-object v4, Ljv0;->a:Ltl1;

    .line 20
    invoke-virtual {v0, v4}, Lcq0;->i(Lr;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 21
    invoke-static {v2, v3, v4}, Lvk0;->a(JF)J

    move-result-wide v25

    :goto_1e
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2}, Lcq0;->p(Z)V

    .line 23
    new-instance v2, Ljv5;

    const v3, 0x2af50

    move-object/from16 p1, v2

    move/from16 p13, v3

    move-object/from16 p6, v5

    move-object/from16 p10, v6

    move-wide/from16 p4, v8

    move-wide/from16 p8, v12

    move-object/from16 p7, v14

    move-wide/from16 p11, v15

    move-wide/from16 p2, v25

    invoke-direct/range {p1 .. p13}, Ljv5;-><init>(JJLv72;Lsr5;JLlt5;JI)V

    move-object/from16 v4, p1

    move-wide/from16 v2, p11

    .line 24
    invoke-virtual {v1, v4}, Ljv5;->a(Ljv5;)Ljv5;

    move-result-object v4

    and-int/lit8 v15, v24, 0x7e

    or-int/lit16 v15, v15, 0xc00

    shl-int/lit8 v16, v17, 0x9

    const v17, 0xe000

    and-int v17, v16, v17

    or-int v15, v15, v17

    const/high16 v17, 0x30000

    or-int v15, v15, v17

    and-int v16, v16, v22

    or-int v15, v15, v16

    move-object/from16 p1, p0

    move-object/from16 p2, p14

    move/from16 p5, p15

    move/from16 p7, p16

    move-object/from16 p8, v0

    move-object/from16 p3, v4

    move/from16 p6, v7

    move/from16 p9, v15

    move-object/from16 p4, v18

    .line 25
    invoke-static/range {p1 .. p9}, Llr3;->a(Ljava/lang/String;Llt3;Ljv5;Lib2;IZILcq0;I)V

    move-object/from16 v0, p2

    move/from16 v15, p5

    move/from16 v4, p7

    move/from16 v16, v4

    move-object/from16 v17, v18

    move-object/from16 v18, v1

    move-wide/from16 v30, v2

    move-object v2, v0

    move-wide v3, v10

    move-object v11, v6

    move/from16 v32, v7

    move-object v7, v5

    move-wide v5, v8

    move-wide v9, v12

    move-object v8, v14

    move v14, v15

    move-wide/from16 v12, v30

    move/from16 v15, v32

    .line 26
    :goto_1f
    invoke-virtual/range {p18 .. p18}, Lcq0;->r()Lvr4;

    move-result-object v0

    if-nez v0, :cond_2c

    return-void

    :cond_2c
    move-object v1, v0

    new-instance v0, Luu5;

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v29, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v21}, Luu5;-><init>(Ljava/lang/String;Llt3;JJLv72;Lsr5;JLlt5;JIZILib2;Ljv5;III)V

    move-object/from16 v1, v29

    .line 27
    iput-object v0, v1, Lvr4;->d:Lnb2;

    return-void
.end method
