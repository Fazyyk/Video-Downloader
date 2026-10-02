.class public final Lrl;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    .line 21
    iput p7, p0, Lrl;->i:I

    iput-object p1, p0, Lrl;->m:Ljava/lang/Object;

    iput-object p2, p0, Lrl;->n:Ljava/lang/Object;

    iput-object p3, p0, Lrl;->j:Ljava/lang/Object;

    iput-object p4, p0, Lrl;->o:Ljava/lang/Object;

    iput p5, p0, Lrl;->k:I

    iput p6, p0, Lrl;->l:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Llt3;Lx02;Lfp0;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lrl;->i:I

    .line 3
    .line 4
    iput-object p1, p0, Lrl;->m:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lrl;->j:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lrl;->n:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lrl;->o:Ljava/lang/Object;

    .line 11
    .line 12
    iput p5, p0, Lrl;->k:I

    .line 13
    .line 14
    iput p6, p0, Lrl;->l:I

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrl;->i:I

    .line 4
    .line 5
    iget-object v2, v0, Lrl;->m:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v3, Lr86;->a:Lr86;

    .line 8
    .line 9
    iget v4, v0, Lrl;->k:I

    .line 10
    .line 11
    iget-object v5, v0, Lrl;->o:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lrl;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lrl;->n:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v12, p1

    .line 21
    .line 22
    check-cast v12, Lcq0;

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
    move-object v8, v2

    .line 32
    check-cast v8, Lil0;

    .line 33
    .line 34
    move-object v9, v7

    .line 35
    check-cast v9, Le76;

    .line 36
    .line 37
    move-object v10, v6

    .line 38
    check-cast v10, Ldb5;

    .line 39
    .line 40
    move-object v11, v5

    .line 41
    check-cast v11, Lfp0;

    .line 42
    .line 43
    or-int/lit8 v13, v4, 0x1

    .line 44
    .line 45
    iget v14, v0, Lrl;->l:I

    .line 46
    .line 47
    invoke-static/range {v8 .. v14}, Lkd1;->b(Lil0;Le76;Ldb5;Lfp0;Lcq0;II)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :pswitch_0
    move-object/from16 v19, p1

    .line 52
    .line 53
    check-cast v19, Lcq0;

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
    move-object/from16 v16, v6

    .line 63
    .line 64
    check-cast v16, Llt3;

    .line 65
    .line 66
    move-object/from16 v17, v7

    .line 67
    .line 68
    check-cast v17, Lx02;

    .line 69
    .line 70
    move-object/from16 v18, v5

    .line 71
    .line 72
    check-cast v18, Lfp0;

    .line 73
    .line 74
    or-int/lit8 v20, v4, 0x1

    .line 75
    .line 76
    iget v1, v0, Lrl;->l:I

    .line 77
    .line 78
    iget-object v15, v0, Lrl;->m:Ljava/lang/Object;

    .line 79
    .line 80
    move/from16 v21, v1

    .line 81
    .line 82
    invoke-static/range {v15 .. v21}, Ln66;->b(Ljava/lang/Object;Llt3;Lx02;Lfp0;Lcq0;II)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :pswitch_1
    move-object/from16 v8, p1

    .line 87
    .line 88
    check-cast v8, Lcq0;

    .line 89
    .line 90
    move-object/from16 v1, p2

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    check-cast v2, Lvt2;

    .line 98
    .line 99
    check-cast v7, Ldr4;

    .line 100
    .line 101
    check-cast v6, Llt3;

    .line 102
    .line 103
    check-cast v5, Lcw0;

    .line 104
    .line 105
    or-int/lit8 v9, v4, 0x1

    .line 106
    .line 107
    iget v10, v0, Lrl;->l:I

    .line 108
    .line 109
    move-object v4, v7

    .line 110
    move-object v7, v5

    .line 111
    move-object v5, v4

    .line 112
    move-object v4, v2

    .line 113
    invoke-static/range {v4 .. v10}, Ln30;->a(Lvt2;Ldr4;Llt3;Lcw0;Lcq0;II)V

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
