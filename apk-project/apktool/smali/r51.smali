.class public final synthetic Lr51;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lbb3;
.implements Lcb3;
.implements Lfv0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgp5;JI)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lr51;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lr51;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Lr51;->d:J

    .line 10
    .line 11
    iput p4, p0, Lr51;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IJJI)V
    .locals 0

    .line 14
    iput p7, p0, Lr51;->b:I

    iput-object p1, p0, Lr51;->e:Ljava/lang/Object;

    iput p2, p0, Lr51;->c:I

    iput-wide p3, p0, Lr51;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lr51;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lgp5;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Lv01;

    .line 10
    .line 11
    iget-object v3, v1, Lgp5;->h:Lj82;

    .line 12
    .line 13
    invoke-static {v3}, Li30;->r(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Lv01;->a:Lwu2;

    .line 17
    .line 18
    iget-wide v4, v2, Lv01;->c:J

    .line 19
    .line 20
    invoke-static {v3, v4, v5}, Lpi2;->r(Lwu2;J)[B

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v1, Lgp5;->c:Laa4;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    array-length v5, v3

    .line 30
    invoke-virtual {v4, v3, v5}, Laa4;->D([BI)V

    .line 31
    .line 32
    .line 33
    iget-object v5, v1, Lgp5;->a:Lk26;

    .line 34
    .line 35
    array-length v6, v3

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-interface {v5, v4, v6, v7}, Lk26;->b(Laa4;II)V

    .line 38
    .line 39
    .line 40
    iget-wide v4, v2, Lv01;->b:J

    .line 41
    .line 42
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v2, v4, v8

    .line 48
    .line 49
    iget-object v6, v1, Lgp5;->h:Lj82;

    .line 50
    .line 51
    iget-wide v8, v0, Lr51;->d:J

    .line 52
    .line 53
    const-wide v10, 0x7fffffffffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    iget-wide v4, v6, Lj82;->r:J

    .line 61
    .line 62
    cmp-long v2, v4, v10

    .line 63
    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    :cond_0
    invoke-static {v7}, Li30;->q(Z)V

    .line 68
    .line 69
    .line 70
    :goto_0
    move-wide v11, v8

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-wide v6, v6, Lj82;->r:J

    .line 73
    .line 74
    cmp-long v2, v6, v10

    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    add-long/2addr v8, v4

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    add-long v8, v4, v6

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
    iget-object v10, v1, Lgp5;->a:Lk26;

    .line 84
    .line 85
    array-length v14, v3

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    iget v13, v0, Lr51;->c:I

    .line 90
    .line 91
    invoke-interface/range {v10 .. v16}, Lk26;->a(JIIILi26;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lr51;->b:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iget-wide v3, p0, Lr51;->d:J

    .line 6
    .line 7
    iget v5, p0, Lr51;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Lr51;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lba;

    .line 15
    .line 16
    check-cast p1, Lzm3;

    .line 17
    .line 18
    iget-object v0, p1, Lzm3;->g:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v6, p1, Lzm3;->h:Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v7, p0, Lba;->d:Lyn3;

    .line 23
    .line 24
    if-eqz v7, :cond_2

    .line 25
    .line 26
    iget-object p1, p1, Lzm3;->b:Lw91;

    .line 27
    .line 28
    iget-object p0, p0, Lba;->b:Lgx5;

    .line 29
    .line 30
    invoke-virtual {p1, p0, v7}, Lw91;->c(Lgx5;Lyn3;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v6, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljava/lang/Long;

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    move-wide v8, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    :goto_0
    add-long/2addr v8, v3

    .line 55
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v6, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    if-nez v7, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    :goto_1
    int-to-long v3, v5

    .line 70
    add-long/2addr v1, v3

    .line 71
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :pswitch_0
    check-cast p0, Laa;

    .line 80
    .line 81
    check-cast p1, Lym3;

    .line 82
    .line 83
    iget-object v0, p1, Lym3;->g:Ljava/util/HashMap;

    .line 84
    .line 85
    iget-object v6, p1, Lym3;->h:Ljava/util/HashMap;

    .line 86
    .line 87
    iget-object v7, p0, Laa;->d:Lxn3;

    .line 88
    .line 89
    if-eqz v7, :cond_5

    .line 90
    .line 91
    iget-object p1, p1, Lym3;->b:Lv91;

    .line 92
    .line 93
    iget-object p0, p0, Laa;->b:Lfx5;

    .line 94
    .line 95
    invoke-virtual {p1, p0, v7}, Lv91;->b(Lfx5;Lxn3;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v6, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Ljava/lang/Long;

    .line 110
    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    move-wide v8, v1

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    :goto_2
    add-long/2addr v8, v3

    .line 120
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v6, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    if-nez v7, :cond_4

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    :goto_3
    int-to-long v3, v5

    .line 135
    add-long/2addr v1, v3

    .line 136
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_5
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
