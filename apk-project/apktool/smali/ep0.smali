.class public final Lep0;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lfp0;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Comparable;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfp0;Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Lgb2;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lep0;->i:I

    .line 31
    iput-object p1, p0, Lep0;->j:Lfp0;

    iput-object p2, p0, Lep0;->o:Ljava/lang/Object;

    iput-object p3, p0, Lep0;->k:Ljava/lang/Object;

    iput-object p4, p0, Lep0;->r:Ljava/lang/Comparable;

    iput-object p5, p0, Lep0;->l:Ljava/lang/Object;

    iput-object p6, p0, Lep0;->m:Ljava/lang/Object;

    iput-object p7, p0, Lep0;->s:Ljava/lang/Object;

    iput-object p8, p0, Lep0;->p:Ljava/lang/Object;

    iput-object p9, p0, Lep0;->q:Ljava/lang/Object;

    iput p10, p0, Lep0;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lfp0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Comparable;Ll76;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lep0;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lep0;->j:Lfp0;

    .line 5
    .line 6
    iput-object p2, p0, Lep0;->o:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lep0;->p:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lep0;->k:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lep0;->l:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lep0;->q:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p7, Ljava/lang/Comparable;

    .line 17
    .line 18
    iput-object p7, p0, Lep0;->r:Ljava/lang/Comparable;

    .line 19
    .line 20
    iput-object p8, p0, Lep0;->s:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p9, p0, Lep0;->m:Ljava/lang/Object;

    .line 23
    .line 24
    iput p10, p0, Lep0;->n:I

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lep0;->i:I

    .line 4
    .line 5
    sget-object v2, Lr86;->a:Lr86;

    .line 6
    .line 7
    iget v3, v0, Lep0;->n:I

    .line 8
    .line 9
    iget-object v4, v0, Lep0;->s:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lep0;->r:Ljava/lang/Comparable;

    .line 12
    .line 13
    iget-object v6, v0, Lep0;->o:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v16, p1

    .line 19
    .line 20
    check-cast v16, Lcq0;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-object v8, v6

    .line 33
    check-cast v8, Ljava/lang/Boolean;

    .line 34
    .line 35
    iget-object v1, v0, Lep0;->p:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v9, v1

    .line 38
    check-cast v9, Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object v1, v0, Lep0;->q:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v12, v1

    .line 43
    check-cast v12, Ljava/lang/Boolean;

    .line 44
    .line 45
    move-object v14, v4

    .line 46
    check-cast v14, Ll76;

    .line 47
    .line 48
    or-int/lit8 v17, v3, 0x1

    .line 49
    .line 50
    move-object v13, v5

    .line 51
    check-cast v13, Ljava/lang/Comparable;

    .line 52
    .line 53
    iget-object v7, v0, Lep0;->j:Lfp0;

    .line 54
    .line 55
    iget-object v10, v0, Lep0;->k:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v11, v0, Lep0;->l:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v15, v0, Lep0;->m:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual/range {v7 .. v17}, Lfp0;->b(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Comparable;Ll76;Ljava/lang/Object;Lcq0;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_0
    move-object/from16 v27, p1

    .line 66
    .line 67
    check-cast v27, Lcq0;

    .line 68
    .line 69
    move-object/from16 v1, p2

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-object/from16 v19, v6

    .line 80
    .line 81
    check-cast v19, Landroid/content/Context;

    .line 82
    .line 83
    move-object/from16 v21, v5

    .line 84
    .line 85
    check-cast v21, Ljava/lang/Integer;

    .line 86
    .line 87
    move-object/from16 v24, v4

    .line 88
    .line 89
    check-cast v24, Lgb2;

    .line 90
    .line 91
    iget-object v1, v0, Lep0;->q:Ljava/lang/Object;

    .line 92
    .line 93
    or-int/lit8 v28, v3, 0x1

    .line 94
    .line 95
    iget-object v3, v0, Lep0;->j:Lfp0;

    .line 96
    .line 97
    iget-object v4, v0, Lep0;->k:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v5, v0, Lep0;->l:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v6, v0, Lep0;->m:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v0, v0, Lep0;->p:Ljava/lang/Object;

    .line 104
    .line 105
    move-object/from16 v25, v0

    .line 106
    .line 107
    move-object/from16 v26, v1

    .line 108
    .line 109
    move-object/from16 v18, v3

    .line 110
    .line 111
    move-object/from16 v20, v4

    .line 112
    .line 113
    move-object/from16 v22, v5

    .line 114
    .line 115
    move-object/from16 v23, v6

    .line 116
    .line 117
    invoke-virtual/range {v18 .. v28}, Lfp0;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Lgb2;Ljava/lang/Object;Ljava/lang/Object;Lcq0;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
