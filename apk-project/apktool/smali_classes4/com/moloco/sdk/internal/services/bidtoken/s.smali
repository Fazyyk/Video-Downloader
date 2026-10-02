.class public final Lcom/moloco/sdk/internal/services/bidtoken/s;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/p;


# instance fields
.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/h;Lcom/moloco/sdk/internal/services/bidtoken/q;Lcom/moloco/sdk/internal/ilrd/m;Lcom/moloco/sdk/internal/services/bidtoken/providers/l;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/s;->c:Ljava/lang/Object;

    .line 77
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/s;->d:Ljava/lang/Object;

    .line 78
    iput-object p3, p0, Lcom/moloco/sdk/internal/services/bidtoken/s;->e:Ljava/lang/Object;

    .line 79
    iput-object p4, p0, Lcom/moloco/sdk/internal/services/bidtoken/s;->f:Ljava/lang/Object;

    .line 80
    const-string p1, ""

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/s;->b:Ljava/lang/String;

    .line 81
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/s;->g:Ljava/lang/Object;

    .line 82
    sget-object p1, Lcom/moloco/sdk/internal/services/bidtoken/e;->a:Lcom/moloco/sdk/internal/services/bidtoken/f;

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/s;->h:Ljava/lang/Object;

    .line 83
    new-instance p1, Lux3;

    invoke-direct {p1}, Lux3;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/s;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/model/i0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lj90;Landroid/content/Context;Lcom/moloco/sdk/internal/services/events/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/x0;Lgb2;Lgb2;)V
    .locals 7

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/s;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/moloco/sdk/internal/services/bidtoken/s;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/moloco/sdk/internal/services/bidtoken/s;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/moloco/sdk/internal/services/bidtoken/s;->e:Ljava/lang/Object;

    .line 20
    .line 21
    move-object/from16 p1, p9

    .line 22
    .line 23
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/s;->f:Ljava/lang/Object;

    .line 24
    .line 25
    move-object/from16 p1, p10

    .line 26
    .line 27
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/s;->g:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p1}, Lkd1;->c(Ljava/lang/Object;)Lek5;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    iput-object p4, p0, Lcom/moloco/sdk/internal/services/bidtoken/s;->h:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v0, Lg80;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/16 v6, 0x16

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    move-object v3, p2

    .line 43
    move-object v4, p3

    .line 44
    move-object v2, p6

    .line 45
    invoke-direct/range {v0 .. v6}, Lg80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x3

    .line 49
    invoke-static {p5, p1, p1, v0, p2}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 50
    .line 51
    .line 52
    new-instance p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/m;

    .line 53
    .line 54
    const/4 p3, 0x1

    .line 55
    invoke-direct {p2, p4, p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/m;-><init>(Lek5;I)V

    .line 56
    .line 57
    .line 58
    new-instance p3, Lyj5;

    .line 59
    .line 60
    const-wide v2, 0x7fffffffffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-direct {p3, v2, v3}, Lyj5;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p5, p3, p1}, Lm03;->m0(Ls32;Lwx0;Lcc5;Ljava/lang/Object;)Lqq4;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/s;->i:Ljava/lang/Object;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public a(Lcom/moloco/sdk/acm/recorder/b;Ljava/lang/String;Lcom/moloco/sdk/internal/services/bidtoken/f;Lpw0;)Ljava/io/Serializable;
    .locals 10

    .line 1
    instance-of v0, p4, Lcom/moloco/sdk/internal/services/bidtoken/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/r;

    .line 7
    .line 8
    iget v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/r;->C:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/r;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/moloco/sdk/internal/services/bidtoken/r;-><init>(Lcom/moloco/sdk/internal/services/bidtoken/s;Lpw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/moloco/sdk/internal/services/bidtoken/r;->A:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/moloco/sdk/internal/services/bidtoken/r;->C:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Lcom/moloco/sdk/internal/services/bidtoken/r;->z:Lux3;

    .line 36
    .line 37
    iget-object p3, v0, Lcom/moloco/sdk/internal/services/bidtoken/r;->y:Lcom/moloco/sdk/internal/services/bidtoken/f;

    .line 38
    .line 39
    iget-object p2, v0, Lcom/moloco/sdk/internal/services/bidtoken/r;->x:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/r;->w:Lcom/moloco/sdk/acm/recorder/b;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/moloco/sdk/internal/services/bidtoken/r;->v:Lcom/moloco/sdk/internal/services/bidtoken/s;

    .line 44
    .line 45
    invoke-static {p4}, Llr3;->Z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object p4, p0

    .line 49
    move-object p0, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    invoke-static {p4}, Llr3;->Z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p4, p0, Lcom/moloco/sdk/internal/services/bidtoken/s;->i:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p4, Lux3;

    .line 63
    .line 64
    iput-object p0, v0, Lcom/moloco/sdk/internal/services/bidtoken/r;->v:Lcom/moloco/sdk/internal/services/bidtoken/s;

    .line 65
    .line 66
    iput-object p1, v0, Lcom/moloco/sdk/internal/services/bidtoken/r;->w:Lcom/moloco/sdk/acm/recorder/b;

    .line 67
    .line 68
    iput-object p2, v0, Lcom/moloco/sdk/internal/services/bidtoken/r;->x:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p3, v0, Lcom/moloco/sdk/internal/services/bidtoken/r;->y:Lcom/moloco/sdk/internal/services/bidtoken/f;

    .line 71
    .line 72
    iput-object p4, v0, Lcom/moloco/sdk/internal/services/bidtoken/r;->z:Lux3;

    .line 73
    .line 74
    iput v2, v0, Lcom/moloco/sdk/internal/services/bidtoken/r;->C:I

    .line 75
    .line 76
    invoke-virtual {p4, v0}, Lux3;->b(Lnw0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Lxx0;->b:Lxx0;

    .line 81
    .line 82
    if-ne v0, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/moloco/sdk/internal/services/bidtoken/s;->c(Ljava/lang/String;Lcom/moloco/sdk/internal/services/bidtoken/f;)Z

    .line 86
    .line 87
    .line 88
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    const-string v1, "result"

    .line 90
    .line 91
    const-string v2, "cbt_cached"

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    :try_start_1
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 96
    .line 97
    const-string v5, "ClientBidTokenServiceImpl"

    .line 98
    .line 99
    const-string v6, "Bid token needs refresh, fetching new bid token"

    .line 100
    .line 101
    const/4 v8, 0x4

    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-static/range {v4 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/s;->b:Ljava/lang/String;

    .line 108
    .line 109
    iput-object p3, p0, Lcom/moloco/sdk/internal/services/bidtoken/s;->h:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance p3, Lcom/moloco/sdk/acm/e;

    .line 112
    .line 113
    invoke-direct {p3, v2}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "false"

    .line 117
    .line 118
    invoke-virtual {p3, v1, v0}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast p1, Lcom/moloco/sdk/acm/recorder/c;

    .line 122
    .line 123
    invoke-virtual {p1, p3}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p2, p1}, Lcom/moloco/sdk/internal/services/bidtoken/s;->b(Ljava/lang/String;Lcom/moloco/sdk/acm/recorder/c;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/s;->g:Ljava/lang/Object;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    move-object p0, v0

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    new-instance p2, Lcom/moloco/sdk/acm/e;

    .line 137
    .line 138
    invoke-direct {p2, v2}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string p3, "true"

    .line 142
    .line 143
    invoke-virtual {p2, v1, p3}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast p1, Lcom/moloco/sdk/acm/recorder/c;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/s;->g:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_5

    .line 160
    .line 161
    new-instance p0, Ljava/lang/Exception;

    .line 162
    .line 163
    const-string p1, "Client bid token is empty"

    .line 164
    .line 165
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Lbx4;

    .line 169
    .line 170
    invoke-direct {p1, p0}, Lbx4;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    .line 173
    invoke-interface {p4, v3}, Lrx3;->h(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-object p1

    .line 177
    :cond_5
    :try_start_2
    iget-object p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/s;->g:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    .line 181
    invoke-interface {p4, v3}, Lrx3;->h(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-object p0

    .line 185
    :goto_3
    invoke-interface {p4, v3}, Lrx3;->h(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    throw p0
.end method

.method public b(Ljava/lang/String;Lcom/moloco/sdk/acm/recorder/c;)Ljava/lang/String;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "success"

    .line 6
    .line 7
    iget-object v3, v0, Lcom/moloco/sdk/internal/services/bidtoken/s;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/moloco/sdk/internal/services/bidtoken/q;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/moloco/sdk/internal/services/bidtoken/s;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lcom/moloco/sdk/internal/services/bidtoken/providers/l;

    .line 14
    .line 15
    iget-object v5, v0, Lcom/moloco/sdk/internal/services/bidtoken/s;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Lcom/moloco/sdk/internal/ilrd/m;

    .line 18
    .line 19
    iget-object v6, v0, Lcom/moloco/sdk/internal/services/bidtoken/s;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Lcom/moloco/sdk/internal/services/h;

    .line 22
    .line 23
    const-string v7, "v2:"

    .line 24
    .line 25
    const-string v8, "Client bid token build time: "

    .line 26
    .line 27
    const-string v9, "BidToken Component: "

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    const-string v11, "reason"

    .line 34
    .line 35
    const-string v12, "failure"

    .line 36
    .line 37
    const-string v13, "bid_token_build"

    .line 38
    .line 39
    const-string v14, "result"

    .line 40
    .line 41
    const-string v15, ""

    .line 42
    .line 43
    if-nez v10, :cond_0

    .line 44
    .line 45
    const-string v0, "empty_public_key"

    .line 46
    .line 47
    invoke-static {v13, v14, v12, v11, v0}, Lcom/bytedance/sdk/openadsdk/core/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 52
    .line 53
    .line 54
    return-object v15

    .line 55
    :cond_0
    const-string v10, "bid_token_build_time_ms"

    .line 56
    .line 57
    invoke-virtual {v1, v10}, Lcom/moloco/sdk/acm/recorder/c;->c(Ljava/lang/String;)Lcom/moloco/sdk/acm/i;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v16

    .line 68
    const-string v6, "rsa"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    move-object/from16 v18, v4

    .line 71
    .line 72
    move-object/from16 v4, p1

    .line 73
    .line 74
    :try_start_1
    invoke-virtual {v5, v4}, Lcom/moloco/sdk/internal/ilrd/m;->c(Ljava/lang/String;)[B

    .line 75
    .line 76
    .line 77
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    :try_start_2
    const-string v6, "update_signal_state"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    .line 80
    :try_start_3
    invoke-virtual/range {v18 .. v18}, Lcom/moloco/sdk/internal/services/bidtoken/providers/l;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 81
    .line 82
    .line 83
    :try_start_4
    const-string v6, "provide_signal"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 84
    .line 85
    :try_start_5
    invoke-virtual/range {v18 .. v18}, Lcom/moloco/sdk/internal/services/bidtoken/providers/l;->d()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v18

    .line 89
    move-object/from16 p1, v4

    .line 90
    .line 91
    move-object/from16 v4, v18

    .line 92
    .line 93
    check-cast v4, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 94
    .line 95
    :try_start_6
    iget-object v0, v0, Lcom/moloco/sdk/internal/services/bidtoken/s;->h:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/moloco/sdk/internal/services/bidtoken/f;

    .line 98
    .line 99
    invoke-virtual {v3, v4, v0}, Lcom/moloco/sdk/internal/services/bidtoken/q;->a(Lcom/moloco/sdk/internal/services/bidtoken/providers/k;Lcom/moloco/sdk/internal/services/bidtoken/f;)Lcom/moloco/sdk/q0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v18, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 104
    .line 105
    const-string v19, "ClientBidTokenServiceImpl"

    .line 106
    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v20

    .line 119
    const/16 v22, 0x4

    .line 120
    .line 121
    const/16 v23, 0x0

    .line 122
    .line 123
    const/16 v21, 0x0

    .line 124
    .line 125
    invoke-static/range {v18 .. v23}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-static {v0, v3}, Landroid/util/Base64;->encode([BI)[B

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v6, "aes"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 138
    .line 139
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v4, v5, Lcom/moloco/sdk/internal/ilrd/m;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, Lhr5;

    .line 145
    .line 146
    invoke-virtual {v4}, Lhr5;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-object v9, v5, Lcom/moloco/sdk/internal/ilrd/m;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v9, Ljavax/crypto/spec/SecretKeySpec;

    .line 159
    .line 160
    iget-object v5, v5, Lcom/moloco/sdk/internal/ilrd/m;->e:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v5, Lhr5;

    .line 163
    .line 164
    invoke-virtual {v5}, Lhr5;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Ljavax/crypto/spec/IvParameterSpec;

    .line 169
    .line 170
    const/4 v3, 0x1

    .line 171
    invoke-virtual {v4, v3, v9, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 179
    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    :try_start_8
    invoke-static {v0, v3}, Landroid/util/Base64;->encode([BI)[B

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/moloco/sdk/i;->d()Lcom/moloco/sdk/h;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/h;->a(Lcom/google/protobuf/ByteString;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v3, v0}, Lcom/moloco/sdk/h;->b(Lcom/google/protobuf/ByteString;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lcom/moloco/sdk/i;

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v10, v14, v2}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v10}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    .line 229
    .line 230
    .line 231
    new-instance v3, Lcom/moloco/sdk/acm/e;

    .line 232
    .line 233
    invoke-direct {v3, v13}, Lcom/moloco/sdk/acm/e;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v14, v2}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v3}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 240
    .line 241
    .line 242
    const-string v19, "ClientBidTokenServiceImpl"

    .line 243
    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250
    .line 251
    .line 252
    move-result-wide v3

    .line 253
    sub-long v3, v3, v16

    .line 254
    .line 255
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v3, " ms"

    .line 259
    .line 260
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v20

    .line 267
    const/16 v23, 0xc

    .line 268
    .line 269
    const/16 v24, 0x0

    .line 270
    .line 271
    const/16 v21, 0x0

    .line 272
    .line 273
    const/16 v22, 0x0

    .line 274
    .line 275
    invoke-static/range {v18 .. v24}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    new-instance v2, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 290
    return-object v0

    .line 291
    :catch_0
    move-exception v0

    .line 292
    move-object v5, v0

    .line 293
    move-object v0, v15

    .line 294
    goto :goto_1

    .line 295
    :goto_0
    move-object v5, v0

    .line 296
    move-object v0, v6

    .line 297
    goto :goto_1

    .line 298
    :catch_1
    move-exception v0

    .line 299
    goto :goto_0

    .line 300
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    sget-object v16, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 309
    .line 310
    const-string v2, "Client bid token build failed: "

    .line 311
    .line 312
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    const/16 v7, 0x8

    .line 317
    .line 318
    const/4 v8, 0x0

    .line 319
    const-string v3, "ClientBidTokenServiceImpl"

    .line 320
    .line 321
    const/4 v6, 0x0

    .line 322
    move-object/from16 v2, v16

    .line 323
    .line 324
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v13, v14, v12, v11, v9}, Lcom/bytedance/sdk/openadsdk/core/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/e;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-lez v3, :cond_1

    .line 336
    .line 337
    const-string v3, "step"

    .line 338
    .line 339
    invoke-virtual {v2, v3, v0}, Lcom/moloco/sdk/acm/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    const-string v3, "Recording metric failure: "

    .line 345
    .line 346
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v3, v2, Lcom/moloco/sdk/acm/e;->b:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v3, ", tags: "

    .line 355
    .line 356
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    iget-object v3, v2, Lcom/moloco/sdk/acm/e;->a:Ljava/util/ArrayList;

    .line 360
    .line 361
    const/16 v21, 0x0

    .line 362
    .line 363
    const/16 v22, 0x3e

    .line 364
    .line 365
    const-string v18, ","

    .line 366
    .line 367
    const/16 v19, 0x0

    .line 368
    .line 369
    const/16 v20, 0x0

    .line 370
    .line 371
    move-object/from16 v17, v3

    .line 372
    .line 373
    invoke-static/range {v17 .. v22}, Lok0;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lib2;I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v18

    .line 384
    const/16 v20, 0x4

    .line 385
    .line 386
    const-string v17, "ClientBidTokenServiceImpl"

    .line 387
    .line 388
    const/16 v19, 0x0

    .line 389
    .line 390
    invoke-static/range {v16 .. v21}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v2}, Lcom/moloco/sdk/acm/recorder/c;->a(Lcom/moloco/sdk/acm/e;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v10, v14, v12}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v10, v11, v9}, Lcom/moloco/sdk/acm/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v10}, Lcom/moloco/sdk/acm/recorder/c;->b(Lcom/moloco/sdk/acm/i;)V

    .line 403
    .line 404
    .line 405
    return-object v15
.end method

.method public c(Ljava/lang/String;Lcom/moloco/sdk/internal/services/bidtoken/f;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/s;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v2, "ClientBidTokenServiceImpl"

    .line 15
    .line 16
    const-string v3, "rp changed, needs refresh"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/s;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lcom/moloco/sdk/internal/services/bidtoken/f;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/s;->h:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    const-string p2, "config updated"

    .line 38
    .line 39
    :goto_0
    move-object v3, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p2, "config didn\'t change"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    const/4 v5, 0x4

    .line 45
    const/4 v6, 0x0

    .line 46
    const-string v2, "ClientBidTokenServiceImpl"

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    const/4 v5, 0x4

    .line 55
    const/4 v6, 0x0

    .line 56
    const-string v2, "ClientBidTokenServiceImpl"

    .line 57
    .line 58
    const-string v3, "config changed, needs refresh"

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return v0

    .line 65
    :cond_2
    iget-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/s;->g:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    const/4 v5, 0x4

    .line 76
    const/4 v6, 0x0

    .line 77
    const-string v2, "ClientBidTokenServiceImpl"

    .line 78
    .line 79
    const-string v3, "cached bidToken is empty, needs refresh"

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return v0

    .line 86
    :cond_3
    iget-object p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/s;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/l;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/l;->b()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    const/4 v5, 0x4

    .line 97
    const/4 v6, 0x0

    .line 98
    const-string v2, "ClientBidTokenServiceImpl"

    .line 99
    .line 100
    const-string v3, "signal provider updated, needs refresh"

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return v0

    .line 107
    :cond_4
    const/4 v5, 0x4

    .line 108
    const/4 v6, 0x0

    .line 109
    const-string v2, "ClientBidTokenServiceImpl"

    .line 110
    .line 111
    const-string v3, "Bid token doesn\'t need refresh"

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x0

    .line 118
    return p0
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/s;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lek5;

    .line 4
    .line 5
    invoke-virtual {p0}, Lek5;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/t;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/t;->destroy()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lek5;->j(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
