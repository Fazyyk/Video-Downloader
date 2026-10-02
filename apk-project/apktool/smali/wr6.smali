.class public final synthetic Lwr6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;I)V
    .locals 0

    .line 12
    iput p4, p0, Lwr6;->b:I

    iput-wide p1, p0, Lwr6;->c:J

    iput-object p3, p0, Lwr6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqe;J)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lwr6;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwr6;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Lwr6;->c:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwr6;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-wide v4, v0, Lwr6;->c:J

    .line 8
    .line 9
    sget-object v6, Lr86;->a:Lr86;

    .line 10
    .line 11
    iget-object v7, v0, Lwr6;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v7, Lqe;

    .line 17
    .line 18
    move-object/from16 v8, p1

    .line 19
    .line 20
    check-cast v8, Lzi1;

    .line 21
    .line 22
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7}, Lqe;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-interface {v8}, Lzi1;->e()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Lqd5;->d(J)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    mul-float/2addr v2, v1

    .line 44
    invoke-interface {v8}, Lzi1;->e()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v3, v4}, Lqd5;->b(J)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v2, v1}, Lu41;->f(FF)J

    .line 53
    .line 54
    .line 55
    move-result-wide v13

    .line 56
    const/high16 v1, 0x40800000    # 4.0f

    .line 57
    .line 58
    invoke-static {v1, v1}, Lo60;->b(FF)J

    .line 59
    .line 60
    .line 61
    move-result-wide v15

    .line 62
    sget-wide v11, Ly34;->b:J

    .line 63
    .line 64
    sget-object v17, Le02;->h:Le02;

    .line 65
    .line 66
    iget-wide v9, v0, Lwr6;->c:J

    .line 67
    .line 68
    invoke-interface/range {v8 .. v17}, Lzi1;->t(JJJJLkl4;)V

    .line 69
    .line 70
    .line 71
    return-object v6

    .line 72
    :pswitch_0
    check-cast v7, Ljava/lang/String;

    .line 73
    .line 74
    move-object/from16 v0, p1

    .line 75
    .line 76
    check-cast v0, Lr05;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-string v1, "UPDATE workspec SET last_enqueue_time=? WHERE id=?"

    .line 82
    .line 83
    invoke-interface {v0, v1}, Lr05;->E(Ljava/lang/String;)Lx05;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :try_start_0
    invoke-interface {v1, v3, v4, v5}, Lx05;->c(IJ)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v2, v7}, Lx05;->i(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Lx05;->D()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 97
    .line 98
    .line 99
    return-object v6

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :pswitch_1
    check-cast v7, Ljava/lang/String;

    .line 106
    .line 107
    move-object/from16 v0, p1

    .line 108
    .line 109
    check-cast v0, Lr05;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const-string v1, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    .line 115
    .line 116
    invoke-interface {v0, v1}, Lr05;->E(Ljava/lang/String;)Lx05;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :try_start_1
    invoke-interface {v1, v3, v4, v5}, Lx05;->c(IJ)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v2, v7}, Lx05;->i(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Lx05;->D()Z

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lxm0;->G(Lr05;)I

    .line 130
    .line 131
    .line 132
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
