.class public final Lmf;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lfp0;

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfp0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p7, p0, Lmf;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lmf;->j:Lfp0;

    .line 4
    .line 5
    iput-object p2, p0, Lmf;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lmf;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lmf;->n:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lmf;->o:Ljava/lang/Object;

    .line 12
    .line 13
    iput p6, p0, Lmf;->k:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lv36;Llt3;Ljava/lang/Object;Ljava/lang/Object;Lfp0;II)V
    .locals 0

    .line 20
    iput p7, p0, Lmf;->i:I

    iput-object p1, p0, Lmf;->l:Ljava/lang/Object;

    iput-object p2, p0, Lmf;->m:Ljava/lang/Object;

    iput-object p3, p0, Lmf;->n:Ljava/lang/Object;

    iput-object p4, p0, Lmf;->o:Ljava/lang/Object;

    iput-object p5, p0, Lmf;->j:Lfp0;

    iput p6, p0, Lmf;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lmf;->i:I

    .line 4
    .line 5
    iget-object v2, v0, Lmf;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lmf;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lmf;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lmf;->l:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v6, Lr86;->a:Lr86;

    .line 14
    .line 15
    iget v7, v0, Lmf;->k:I

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v13, p1

    .line 21
    .line 22
    check-cast v13, Lcq0;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-object v8, v5

    .line 32
    check-cast v8, Lv36;

    .line 33
    .line 34
    move-object v9, v4

    .line 35
    check-cast v9, Llt3;

    .line 36
    .line 37
    move-object v10, v3

    .line 38
    check-cast v10, Lx02;

    .line 39
    .line 40
    move-object v11, v2

    .line 41
    check-cast v11, Lib2;

    .line 42
    .line 43
    iget-object v12, v0, Lmf;->j:Lfp0;

    .line 44
    .line 45
    or-int/lit8 v14, v7, 0x1

    .line 46
    .line 47
    invoke-static/range {v8 .. v14}, Ln66;->a(Lv36;Llt3;Lx02;Lib2;Lfp0;Lcq0;I)V

    .line 48
    .line 49
    .line 50
    return-object v6

    .line 51
    :pswitch_0
    move-object/from16 v20, p1

    .line 52
    .line 53
    check-cast v20, Lcq0;

    .line 54
    .line 55
    move-object/from16 v1, p2

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-object/from16 v16, v5

    .line 66
    .line 67
    check-cast v16, Ljava/lang/Boolean;

    .line 68
    .line 69
    iget-object v1, v0, Lmf;->o:Ljava/lang/Object;

    .line 70
    .line 71
    or-int/lit8 v21, v7, 0x1

    .line 72
    .line 73
    iget-object v15, v0, Lmf;->j:Lfp0;

    .line 74
    .line 75
    iget-object v2, v0, Lmf;->m:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v0, v0, Lmf;->n:Ljava/lang/Object;

    .line 78
    .line 79
    move-object/from16 v18, v0

    .line 80
    .line 81
    move-object/from16 v19, v1

    .line 82
    .line 83
    move-object/from16 v17, v2

    .line 84
    .line 85
    invoke-virtual/range {v15 .. v21}, Lfp0;->c(Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcq0;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    return-object v6

    .line 89
    :pswitch_1
    move-object/from16 v12, p1

    .line 90
    .line 91
    check-cast v12, Lcq0;

    .line 92
    .line 93
    move-object/from16 v1, p2

    .line 94
    .line 95
    check-cast v1, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v11, v0, Lmf;->o:Ljava/lang/Object;

    .line 104
    .line 105
    or-int/lit8 v13, v7, 0x1

    .line 106
    .line 107
    iget-object v7, v0, Lmf;->j:Lfp0;

    .line 108
    .line 109
    iget-object v8, v0, Lmf;->l:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v9, v0, Lmf;->m:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v10, v0, Lmf;->n:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual/range {v7 .. v13}, Lfp0;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcq0;I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-object v6

    .line 119
    :pswitch_2
    move-object/from16 v19, p1

    .line 120
    .line 121
    check-cast v19, Lcq0;

    .line 122
    .line 123
    move-object/from16 v1, p2

    .line 124
    .line 125
    check-cast v1, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-object v14, v5

    .line 131
    check-cast v14, Lv36;

    .line 132
    .line 133
    move-object v15, v4

    .line 134
    check-cast v15, Llt3;

    .line 135
    .line 136
    move-object/from16 v16, v3

    .line 137
    .line 138
    check-cast v16, Lkp1;

    .line 139
    .line 140
    move-object/from16 v17, v2

    .line 141
    .line 142
    check-cast v17, Lks1;

    .line 143
    .line 144
    iget-object v0, v0, Lmf;->j:Lfp0;

    .line 145
    .line 146
    or-int/lit8 v20, v7, 0x1

    .line 147
    .line 148
    move-object/from16 v18, v0

    .line 149
    .line 150
    invoke-static/range {v14 .. v20}, Lm03;->a(Lv36;Llt3;Lkp1;Lks1;Lfp0;Lcq0;I)V

    .line 151
    .line 152
    .line 153
    return-object v6

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
