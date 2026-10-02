.class public final Lcom/moloco/sdk/internal/publisher/nativead/ui/a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lpb2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/a;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/a;->b:I

    .line 4
    .line 5
    sget-object v2, Lr86;->a:Lr86;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/moloco/sdk/internal/publisher/nativead/ui/a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v4, 0x12

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x4

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Llt3;

    .line 21
    .line 22
    move-object/from16 v7, p2

    .line 23
    .line 24
    check-cast v7, Lcq0;

    .line 25
    .line 26
    move-object/from16 v8, p3

    .line 27
    .line 28
    check-cast v8, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v9, v8, 0x6

    .line 38
    .line 39
    if-nez v9, :cond_1

    .line 40
    .line 41
    invoke-virtual {v7, v1}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_0

    .line 46
    .line 47
    move v5, v6

    .line 48
    :cond_0
    or-int/2addr v8, v5

    .line 49
    :cond_1
    and-int/lit8 v5, v8, 0x13

    .line 50
    .line 51
    if-ne v5, v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {v7}, Lcq0;->w()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v7}, Lcq0;->K()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    check-cast v0, Llt3;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Llt3;->j(Llt3;)Llt3;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v3, Lib2;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {v0, v3, v7, v1}, Lcom/moloco/sdk/internal/publisher/i0;->u(Llt3;Lib2;Lcq0;I)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-object v2

    .line 77
    :pswitch_0
    move-object/from16 v1, p1

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    move-object/from16 v7, p2

    .line 86
    .line 87
    check-cast v7, Lcq0;

    .line 88
    .line 89
    move-object/from16 v8, p3

    .line 90
    .line 91
    check-cast v8, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    and-int/lit8 v9, v8, 0x6

    .line 98
    .line 99
    if-nez v9, :cond_5

    .line 100
    .line 101
    invoke-virtual {v7, v1}, Lcq0;->f(Z)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_4

    .line 106
    .line 107
    move v5, v6

    .line 108
    :cond_4
    or-int/2addr v8, v5

    .line 109
    :cond_5
    and-int/lit8 v5, v8, 0x13

    .line 110
    .line 111
    if-ne v5, v4, :cond_7

    .line 112
    .line 113
    invoke-virtual {v7}, Lcq0;->w()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_6

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    invoke-virtual {v7}, Lcq0;->K()V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    .line 125
    .line 126
    const v1, 0x7f080462

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    const v1, 0x7f080463

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-static {v1, v7}, Lv94;->H(ILcq0;)Lx74;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object v8, v0

    .line 138
    check-cast v8, Lgb2;

    .line 139
    .line 140
    move-object v11, v3

    .line 141
    check-cast v11, Ljava/lang/String;

    .line 142
    .line 143
    sget-wide v12, Lvk0;->d:J

    .line 144
    .line 145
    const/high16 v22, 0x30000

    .line 146
    .line 147
    const/16 v23, 0x3cc

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    const-wide/16 v14, 0x0

    .line 152
    .line 153
    const-wide/16 v16, 0x0

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const-wide/16 v19, 0x0

    .line 158
    .line 159
    move-object/from16 v21, v7

    .line 160
    .line 161
    move-object v7, v1

    .line 162
    invoke-static/range {v7 .. v23}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/y;->p(Lx74;Lgb2;Llt3;ZLjava/lang/String;JJJLy95;JLcq0;II)V

    .line 163
    .line 164
    .line 165
    :goto_4
    return-object v2

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
