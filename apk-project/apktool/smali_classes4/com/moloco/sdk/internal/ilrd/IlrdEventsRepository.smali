.class public final Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lc91;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;",
        "Lc91;",
        "com/moloco/sdk/acm/db/a",
        "moloco-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final b:Lj90;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;

.field public final e:J

.field public final f:I

.field public final g:J

.field public final h:J

.field public final i:Lcom/moloco/sdk/internal/services/h;

.field public final j:Lcom/moloco/sdk/internal/services/m;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Lcom/moloco/sdk/internal/services/e;

.field public final n:Lcom/moloco/sdk/internal/ilrd/m;

.field public final o:Lcom/moloco/sdk/internal/ilrd/m;

.field public final p:Lcom/moloco/sdk/internal/ilrd/m;

.field public final q:Lux3;

.field public r:Lcom/moloco/sdk/internal/ilrd/i;

.field public final s:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lj90;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;JIJJLcom/moloco/sdk/internal/services/h;Lh83;Lcom/moloco/sdk/internal/services/m;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/services/e;)V
    .locals 11

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v1, p11

    .line 4
    .line 5
    new-instance v2, Lcom/moloco/sdk/internal/ilrd/m;

    .line 6
    .line 7
    const-string v3, "SessionInactiveScheduler"

    .line 8
    .line 9
    invoke-direct {v2, p1, v1, v3}, Lcom/moloco/sdk/internal/ilrd/m;-><init>(Lj90;Lcom/moloco/sdk/internal/services/h;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/moloco/sdk/internal/ilrd/m;

    .line 13
    .line 14
    const-string v4, "SessionMaxLengthScheduler"

    .line 15
    .line 16
    invoke-direct {v3, p1, v1, v4}, Lcom/moloco/sdk/internal/ilrd/m;-><init>(Lj90;Lcom/moloco/sdk/internal/services/h;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lcom/moloco/sdk/internal/ilrd/m;

    .line 20
    .line 21
    const-string v5, "UploadIntervalScheduler"

    .line 22
    .line 23
    invoke-direct {v4, p1, v1, v5}, Lcom/moloco/sdk/internal/ilrd/m;-><init>(Lj90;Lcom/moloco/sdk/internal/services/h;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->b:Lj90;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->c:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;

    .line 49
    .line 50
    move-wide v5, p4

    .line 51
    iput-wide v5, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->e:J

    .line 52
    .line 53
    iput v0, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->f:I

    .line 54
    .line 55
    move-wide/from16 v7, p7

    .line 56
    .line 57
    iput-wide v7, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->g:J

    .line 58
    .line 59
    move-wide/from16 v9, p9

    .line 60
    .line 61
    iput-wide v9, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->h:J

    .line 62
    .line 63
    iput-object v1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->i:Lcom/moloco/sdk/internal/services/h;

    .line 64
    .line 65
    move-object/from16 v1, p13

    .line 66
    .line 67
    iput-object v1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->j:Lcom/moloco/sdk/internal/services/m;

    .line 68
    .line 69
    move-object/from16 v1, p14

    .line 70
    .line 71
    iput-object v1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->k:Ljava/lang/String;

    .line 72
    .line 73
    move-object/from16 v1, p15

    .line 74
    .line 75
    iput-object v1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->l:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v1, p16

    .line 78
    .line 79
    iput-object v1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->m:Lcom/moloco/sdk/internal/services/e;

    .line 80
    .line 81
    iput-object v2, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->n:Lcom/moloco/sdk/internal/ilrd/m;

    .line 82
    .line 83
    iput-object v3, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->o:Lcom/moloco/sdk/internal/ilrd/m;

    .line 84
    .line 85
    iput-object v4, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->p:Lcom/moloco/sdk/internal/ilrd/m;

    .line 86
    .line 87
    new-instance v1, Lux3;

    .line 88
    .line 89
    invoke-direct {v1}, Lux3;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->q:Lux3;

    .line 93
    .line 94
    new-instance v1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->s:Ljava/util/ArrayList;

    .line 100
    .line 101
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 102
    .line 103
    const-string v2, "ILRD repository initialized - url="

    .line 104
    .line 105
    const-string v3, ", uploadInterval="

    .line 106
    .line 107
    invoke-static {v2, p2, v3}, Ljx0;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {v7, v8}, Lyk1;->j(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v2, ", maxBatchSize="

    .line 119
    .line 120
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, ", sessionExpiry="

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v6}, Lyk1;->j(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, ", maxSessionLength="

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-static {v9, v10}, Lyk1;->j(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    const/16 v0, 0xc

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    const-string v3, "IlrdEventsRepository"

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v5, 0x0

    .line 161
    move-object p4, p2

    .line 162
    move/from16 p7, v0

    .line 163
    .line 164
    move-object p2, v1

    .line 165
    move-object/from16 p8, v2

    .line 166
    .line 167
    move-object p3, v3

    .line 168
    move-object/from16 p5, v4

    .line 169
    .line 170
    move/from16 p6, v5

    .line 171
    .line 172
    invoke-static/range {p2 .. p8}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object p2, Lsf1;->a:Lha1;

    .line 176
    .line 177
    sget-object p2, Lrf3;->a:Lsg2;

    .line 178
    .line 179
    iget-object p2, p2, Lsg2;->h:Lsg2;

    .line 180
    .line 181
    new-instance v0, Lu31;

    .line 182
    .line 183
    const/16 v1, 0x8

    .line 184
    .line 185
    move-object/from16 v3, p12

    .line 186
    .line 187
    invoke-direct {v0, v3, p0, v2, v1}, Lu31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 188
    .line 189
    .line 190
    const/4 v1, 0x2

    .line 191
    invoke-static {p1, p2, v2, v0, v1}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 192
    .line 193
    .line 194
    new-instance p2, Lve0;

    .line 195
    .line 196
    const/16 v0, 0x1c

    .line 197
    .line 198
    invoke-direct {p2, p0, v2, v0}, Lve0;-><init>(Ljava/lang/Object;Lnw0;I)V

    .line 199
    .line 200
    .line 201
    const/4 p0, 0x3

    .line 202
    invoke-static {p1, v2, v2, p2, p0}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public static final a(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lcom/moloco/sdk/internal/ilrd/k;)Lcom/moloco/sdk/e1;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/moloco/sdk/e1;->e()Lcom/moloco/sdk/d1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/d1;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->r:Lcom/moloco/sdk/internal/ilrd/i;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ilrd/i;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Lcom/moloco/sdk/d1;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lyk1;->c:Lmm0;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->i:Lcom/moloco/sdk/internal/services/h;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-wide v4, v1, Lcom/moloco/sdk/internal/ilrd/i;->d:J

    .line 42
    .line 43
    sub-long/2addr v2, v4

    .line 44
    sget-object p0, Lbl1;->d:Lbl1;

    .line 45
    .line 46
    invoke-static {v2, v3, p0}, Liu6;->V(JLbl1;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 51
    .line 52
    new-instance p0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v5, "Event created: sessionId="

    .line 55
    .line 56
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ilrd/i;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", sessionAge="

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3}, Lyk1;->j(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const/16 v9, 0xc

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const-string v5, "IlrdEventsRepository"

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-static/range {v4 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    instance-of p0, p1, Lcom/moloco/sdk/internal/ilrd/k;

    .line 93
    .line 94
    if-eqz p0, :cond_1

    .line 95
    .line 96
    iget-object p0, p1, Lcom/moloco/sdk/internal/ilrd/k;->a:Lcom/moloco/sdk/k1;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Lcom/moloco/sdk/d1;->b(Lcom/moloco/sdk/k1;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lcom/moloco/sdk/e1;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_1
    invoke-static {}, Lga0;->d()V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x0

    .line 112
    return-object p0
.end method

.method public static final b(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lpw0;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lcom/moloco/sdk/internal/ilrd/a;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/moloco/sdk/internal/ilrd/a;

    .line 14
    .line 15
    iget v3, v2, Lcom/moloco/sdk/internal/ilrd/a;->z:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lcom/moloco/sdk/internal/ilrd/a;->z:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Lcom/moloco/sdk/internal/ilrd/a;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lcom/moloco/sdk/internal/ilrd/a;-><init>(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lpw0;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, v2, Lcom/moloco/sdk/internal/ilrd/a;->x:Ljava/lang/Object;

    .line 33
    .line 34
    iget v3, v2, Lcom/moloco/sdk/internal/ilrd/a;->z:I

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    const-string v7, "ilrd_session_store"

    .line 40
    .line 41
    sget-object v8, Lr86;->a:Lr86;

    .line 42
    .line 43
    const-string v9, "ilrd_events_store"

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    sget-object v11, Lxx0;->b:Lxx0;

    .line 47
    .line 48
    packed-switch v3, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v10

    .line 57
    :pswitch_0
    invoke-static {v1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_a

    .line 61
    .line 62
    :pswitch_1
    iget-object v3, v2, Lcom/moloco/sdk/internal/ilrd/a;->v:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    .line 63
    .line 64
    :try_start_0
    invoke-static {v1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_a

    .line 68
    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object v13, v0

    .line 71
    move-object v4, v11

    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :pswitch_2
    iget-object v0, v2, Lcom/moloco/sdk/internal/ilrd/a;->w:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/moloco/sdk/internal/ilrd/i;

    .line 77
    .line 78
    iget-object v3, v2, Lcom/moloco/sdk/internal/ilrd/a;->v:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    .line 79
    .line 80
    invoke-static {v1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v4, v11

    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :pswitch_3
    invoke-static {v1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v8

    .line 90
    :pswitch_4
    invoke-static {v1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v8

    .line 94
    :pswitch_5
    iget-object v0, v2, Lcom/moloco/sdk/internal/ilrd/a;->v:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    .line 95
    .line 96
    invoke-static {v1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :pswitch_6
    iget-object v0, v2, Lcom/moloco/sdk/internal/ilrd/a;->w:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    iget-object v3, v2, Lcom/moloco/sdk/internal/ilrd/a;->v:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    .line 106
    .line 107
    invoke-static {v1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v1, v0

    .line 111
    move-object v0, v3

    .line 112
    goto :goto_3

    .line 113
    :pswitch_7
    iget-object v0, v2, Lcom/moloco/sdk/internal/ilrd/a;->v:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    .line 114
    .line 115
    invoke-static {v1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_8
    invoke-static {v1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->m:Lcom/moloco/sdk/internal/services/e;

    .line 123
    .line 124
    iput-object v0, v2, Lcom/moloco/sdk/internal/ilrd/a;->v:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    .line 125
    .line 126
    iput v5, v2, Lcom/moloco/sdk/internal/ilrd/a;->z:I

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v3, Lsf1;->a:Lha1;

    .line 132
    .line 133
    sget-object v3, Lu81;->e:Lu81;

    .line 134
    .line 135
    new-instance v12, Lcom/moloco/sdk/internal/services/d;

    .line 136
    .line 137
    invoke-direct {v12, v1, v7, v10, v6}, Lcom/moloco/sdk/internal/services/d;-><init>(Lcom/moloco/sdk/internal/services/e;Ljava/lang/String;Lnw0;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v12, v2}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-ne v1, v11, :cond_1

    .line 145
    .line 146
    :goto_1
    move-object v4, v11

    .line 147
    goto/16 :goto_9

    .line 148
    .line 149
    :cond_1
    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 150
    .line 151
    if-nez v1, :cond_2

    .line 152
    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_2
    sget-object v12, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 156
    .line 157
    const-string v3, "Existing session found: "

    .line 158
    .line 159
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    const/16 v17, 0xc

    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    const-string v13, "IlrdEventsRepository"

    .line 168
    .line 169
    const/4 v15, 0x0

    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    invoke-static/range {v12 .. v18}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->m:Lcom/moloco/sdk/internal/services/e;

    .line 176
    .line 177
    iput-object v0, v2, Lcom/moloco/sdk/internal/ilrd/a;->v:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    .line 178
    .line 179
    iput-object v1, v2, Lcom/moloco/sdk/internal/ilrd/a;->w:Ljava/lang/Object;

    .line 180
    .line 181
    iput v4, v2, Lcom/moloco/sdk/internal/ilrd/a;->z:I

    .line 182
    .line 183
    invoke-virtual {v3, v7, v2}, Lcom/moloco/sdk/internal/services/e;->a(Ljava/lang/String;Lpw0;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-ne v3, v11, :cond_3

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_3
    :goto_3
    sget-object v3, Lsf1;->a:Lha1;

    .line 191
    .line 192
    new-instance v7, Lu31;

    .line 193
    .line 194
    const/16 v12, 0x9

    .line 195
    .line 196
    invoke-direct {v7, v0, v1, v10, v12}, Lu31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 197
    .line 198
    .line 199
    iput-object v0, v2, Lcom/moloco/sdk/internal/ilrd/a;->v:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    .line 200
    .line 201
    iput-object v10, v2, Lcom/moloco/sdk/internal/ilrd/a;->w:Ljava/lang/Object;

    .line 202
    .line 203
    const/4 v1, 0x3

    .line 204
    iput v1, v2, Lcom/moloco/sdk/internal/ilrd/a;->z:I

    .line 205
    .line 206
    invoke-static {v3, v7, v2}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-ne v1, v11, :cond_4

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_4
    :goto_4
    check-cast v1, Lcom/moloco/sdk/internal/ilrd/i;

    .line 214
    .line 215
    iget-object v3, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->i:Lcom/moloco/sdk/internal/services/h;

    .line 216
    .line 217
    iget-wide v12, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->h:J

    .line 218
    .line 219
    iget-object v7, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->m:Lcom/moloco/sdk/internal/services/e;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 225
    .line 226
    .line 227
    move-result-wide v14

    .line 228
    sget-object v3, Lyk1;->c:Lmm0;

    .line 229
    .line 230
    iget-wide v5, v1, Lcom/moloco/sdk/internal/ilrd/i;->d:J

    .line 231
    .line 232
    sub-long v5, v14, v5

    .line 233
    .line 234
    sget-object v3, Lbl1;->d:Lbl1;

    .line 235
    .line 236
    invoke-static {v5, v6, v3}, Liu6;->V(JLbl1;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v5

    .line 240
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ilrd/i;->b()Lcom/moloco/sdk/internal/ilrd/f;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    move-object/from16 v18, v11

    .line 245
    .line 246
    iget-wide v10, v4, Lcom/moloco/sdk/internal/ilrd/f;->a:J

    .line 247
    .line 248
    invoke-static {v5, v6, v12, v13}, Lyk1;->c(JJ)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-lez v4, :cond_5

    .line 253
    .line 254
    sget-object v19, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 255
    .line 256
    const/16 v24, 0xc

    .line 257
    .line 258
    const/16 v25, 0x0

    .line 259
    .line 260
    const-string v20, "IlrdEventsRepository"

    .line 261
    .line 262
    const-string v21, "Discarding restored session - exceeded maximum length."

    .line 263
    .line 264
    const/16 v22, 0x0

    .line 265
    .line 266
    const/16 v23, 0x0

    .line 267
    .line 268
    invoke-static/range {v19 .. v25}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    iput-object v1, v2, Lcom/moloco/sdk/internal/ilrd/a;->v:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    .line 273
    .line 274
    const/4 v0, 0x4

    .line 275
    iput v0, v2, Lcom/moloco/sdk/internal/ilrd/a;->z:I

    .line 276
    .line 277
    invoke-virtual {v7, v9, v2}, Lcom/moloco/sdk/internal/services/e;->a(Ljava/lang/String;Lpw0;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    move-object/from16 v4, v18

    .line 282
    .line 283
    if-ne v0, v4, :cond_6

    .line 284
    .line 285
    goto/16 :goto_9

    .line 286
    .line 287
    :cond_5
    move-object/from16 v4, v18

    .line 288
    .line 289
    const-wide/16 v18, 0x0

    .line 290
    .line 291
    cmp-long v18, v10, v18

    .line 292
    .line 293
    if-lez v18, :cond_7

    .line 294
    .line 295
    sub-long v10, v14, v10

    .line 296
    .line 297
    move-wide/from16 v18, v5

    .line 298
    .line 299
    iget-wide v5, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->e:J

    .line 300
    .line 301
    invoke-static {v5, v6}, Lyk1;->d(J)J

    .line 302
    .line 303
    .line 304
    move-result-wide v5

    .line 305
    cmp-long v5, v10, v5

    .line 306
    .line 307
    if-lez v5, :cond_8

    .line 308
    .line 309
    sget-object v20, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 310
    .line 311
    const/16 v25, 0xc

    .line 312
    .line 313
    const/16 v26, 0x0

    .line 314
    .line 315
    const-string v21, "IlrdEventsRepository"

    .line 316
    .line 317
    const-string v22, "Discarding restored session - exceeded inactivity timeout"

    .line 318
    .line 319
    const/16 v23, 0x0

    .line 320
    .line 321
    const/16 v24, 0x0

    .line 322
    .line 323
    invoke-static/range {v20 .. v26}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    const/4 v1, 0x0

    .line 327
    iput-object v1, v2, Lcom/moloco/sdk/internal/ilrd/a;->v:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    .line 328
    .line 329
    const/4 v0, 0x5

    .line 330
    iput v0, v2, Lcom/moloco/sdk/internal/ilrd/a;->z:I

    .line 331
    .line 332
    invoke-virtual {v7, v9, v2}, Lcom/moloco/sdk/internal/services/e;->a(Ljava/lang/String;Lpw0;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-ne v0, v4, :cond_6

    .line 337
    .line 338
    goto/16 :goto_9

    .line 339
    .line 340
    :cond_6
    :goto_5
    return-object v8

    .line 341
    :cond_7
    move-wide/from16 v18, v5

    .line 342
    .line 343
    :cond_8
    iget-wide v5, v1, Lcom/moloco/sdk/internal/ilrd/i;->d:J

    .line 344
    .line 345
    sub-long/2addr v14, v5

    .line 346
    invoke-static {v14, v15, v3}, Liu6;->V(JLbl1;)J

    .line 347
    .line 348
    .line 349
    move-result-wide v5

    .line 350
    sget-object v20, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 351
    .line 352
    new-instance v3, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string v10, "ILRD session restored successfully - sessionId="

    .line 355
    .line 356
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ilrd/i;->c()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v10, ", age="

    .line 367
    .line 368
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-static {v5, v6}, Lyk1;->j(J)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v5, ", impressions="

    .line 379
    .line 380
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ilrd/i;->b()Lcom/moloco/sdk/internal/ilrd/f;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v22

    .line 394
    const/16 v25, 0xc

    .line 395
    .line 396
    const/16 v26, 0x0

    .line 397
    .line 398
    const-string v21, "IlrdEventsRepository"

    .line 399
    .line 400
    const/16 v23, 0x0

    .line 401
    .line 402
    const/16 v24, 0x0

    .line 403
    .line 404
    invoke-static/range {v20 .. v26}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iput-object v1, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->r:Lcom/moloco/sdk/internal/ilrd/i;

    .line 408
    .line 409
    iget-object v3, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->p:Lcom/moloco/sdk/internal/ilrd/m;

    .line 410
    .line 411
    iget-wide v5, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->g:J

    .line 412
    .line 413
    new-instance v10, Lcom/moloco/sdk/internal/ilrd/b;

    .line 414
    .line 415
    const/4 v11, 0x2

    .line 416
    const/4 v14, 0x0

    .line 417
    invoke-direct {v10, v0, v14, v11}, Lcom/moloco/sdk/internal/ilrd/b;-><init>(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lnw0;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v5, v6, v10}, Lcom/moloco/sdk/internal/ilrd/m;->a(JLib2;)V

    .line 421
    .line 422
    .line 423
    invoke-static/range {v18 .. v19}, Lyk1;->k(J)J

    .line 424
    .line 425
    .line 426
    move-result-wide v5

    .line 427
    invoke-static {v12, v13, v5, v6}, Lyk1;->g(JJ)J

    .line 428
    .line 429
    .line 430
    move-result-wide v5

    .line 431
    iget-object v3, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->o:Lcom/moloco/sdk/internal/ilrd/m;

    .line 432
    .line 433
    new-instance v10, Lcom/moloco/sdk/internal/ilrd/b;

    .line 434
    .line 435
    const/4 v11, 0x1

    .line 436
    invoke-direct {v10, v0, v14, v11}, Lcom/moloco/sdk/internal/ilrd/b;-><init>(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lnw0;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v5, v6, v10}, Lcom/moloco/sdk/internal/ilrd/m;->a(JLib2;)V

    .line 440
    .line 441
    .line 442
    iput-object v0, v2, Lcom/moloco/sdk/internal/ilrd/a;->v:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    .line 443
    .line 444
    iput-object v1, v2, Lcom/moloco/sdk/internal/ilrd/a;->w:Ljava/lang/Object;

    .line 445
    .line 446
    const/4 v3, 0x6

    .line 447
    iput v3, v2, Lcom/moloco/sdk/internal/ilrd/a;->z:I

    .line 448
    .line 449
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    sget-object v3, Lsf1;->a:Lha1;

    .line 453
    .line 454
    sget-object v3, Lu81;->e:Lu81;

    .line 455
    .line 456
    new-instance v5, Lcom/moloco/sdk/internal/services/d;

    .line 457
    .line 458
    const/4 v6, 0x0

    .line 459
    invoke-direct {v5, v7, v9, v14, v6}, Lcom/moloco/sdk/internal/services/d;-><init>(Lcom/moloco/sdk/internal/services/e;Ljava/lang/String;Lnw0;I)V

    .line 460
    .line 461
    .line 462
    invoke-static {v3, v5, v2}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    if-ne v3, v4, :cond_9

    .line 467
    .line 468
    goto/16 :goto_9

    .line 469
    .line 470
    :cond_9
    move-object/from16 v27, v3

    .line 471
    .line 472
    move-object v3, v0

    .line 473
    move-object v0, v1

    .line 474
    move-object/from16 v1, v27

    .line 475
    .line 476
    :goto_6
    check-cast v1, Ljava/lang/String;

    .line 477
    .line 478
    if-eqz v1, :cond_d

    .line 479
    .line 480
    :try_start_1
    invoke-static {v1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-static {v1}, Lcom/moloco/sdk/g1;->i([B)Lcom/moloco/sdk/g1;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v1}, Lcom/moloco/sdk/g1;->g()Lcom/google/protobuf/Internal$ProtobufList;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    new-instance v5, Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 498
    .line 499
    .line 500
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    :cond_a
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    if-eqz v6, :cond_b

    .line 509
    .line 510
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    move-object v7, v6

    .line 515
    check-cast v7, Lcom/moloco/sdk/e1;

    .line 516
    .line 517
    invoke-virtual {v7}, Lcom/moloco/sdk/e1;->getSessionId()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/i;->c()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    invoke-static {v7, v10}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    if-eqz v7, :cond_a

    .line 530
    .line 531
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    goto :goto_7

    .line 535
    :catch_1
    move-exception v0

    .line 536
    move-object v13, v0

    .line 537
    goto :goto_8

    .line 538
    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-nez v1, :cond_c

    .line 543
    .line 544
    iget-object v1, v3, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->s:Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 547
    .line 548
    .line 549
    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 550
    .line 551
    const-string v11, "IlrdEventsRepository"

    .line 552
    .line 553
    new-instance v1, Ljava/lang/StringBuilder;

    .line 554
    .line 555
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 556
    .line 557
    .line 558
    const-string v6, "Restored "

    .line 559
    .line 560
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    const-string v5, " pending ILRD events for sessionId="

    .line 571
    .line 572
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/i;->c()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v12

    .line 586
    const/16 v15, 0xc

    .line 587
    .line 588
    const/16 v16, 0x0

    .line 589
    .line 590
    const/4 v13, 0x0

    .line 591
    const/4 v14, 0x0

    .line 592
    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    goto :goto_a

    .line 596
    :cond_c
    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 597
    .line 598
    const-string v11, "IlrdEventsRepository"

    .line 599
    .line 600
    new-instance v1, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 603
    .line 604
    .line 605
    const-string v5, "No pending ILRD events matched restored sessionId="

    .line 606
    .line 607
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/i;->c()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    const-string v0, "; clearing persisted events"

    .line 618
    .line 619
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v12

    .line 626
    const/16 v15, 0xc

    .line 627
    .line 628
    const/16 v16, 0x0

    .line 629
    .line 630
    const/4 v13, 0x0

    .line 631
    const/4 v14, 0x0

    .line 632
    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    iget-object v0, v3, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->m:Lcom/moloco/sdk/internal/services/e;

    .line 636
    .line 637
    iput-object v3, v2, Lcom/moloco/sdk/internal/ilrd/a;->v:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    .line 638
    .line 639
    const/4 v1, 0x0

    .line 640
    iput-object v1, v2, Lcom/moloco/sdk/internal/ilrd/a;->w:Ljava/lang/Object;

    .line 641
    .line 642
    const/4 v1, 0x7

    .line 643
    iput v1, v2, Lcom/moloco/sdk/internal/ilrd/a;->z:I

    .line 644
    .line 645
    invoke-virtual {v0, v9, v2}, Lcom/moloco/sdk/internal/services/e;->a(Ljava/lang/String;Lpw0;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 649
    if-ne v0, v4, :cond_d

    .line 650
    .line 651
    goto :goto_9

    .line 652
    :goto_8
    sget-object v10, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 653
    .line 654
    const/16 v15, 0x8

    .line 655
    .line 656
    const/16 v16, 0x0

    .line 657
    .line 658
    const-string v11, "IlrdEventsRepository"

    .line 659
    .line 660
    const-string v12, "Failed to restore persisted ILRD events"

    .line 661
    .line 662
    const/4 v14, 0x0

    .line 663
    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    iget-object v0, v3, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->m:Lcom/moloco/sdk/internal/services/e;

    .line 667
    .line 668
    const/4 v1, 0x0

    .line 669
    iput-object v1, v2, Lcom/moloco/sdk/internal/ilrd/a;->v:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    .line 670
    .line 671
    iput-object v1, v2, Lcom/moloco/sdk/internal/ilrd/a;->w:Ljava/lang/Object;

    .line 672
    .line 673
    const/16 v1, 0x8

    .line 674
    .line 675
    iput v1, v2, Lcom/moloco/sdk/internal/ilrd/a;->z:I

    .line 676
    .line 677
    invoke-virtual {v0, v9, v2}, Lcom/moloco/sdk/internal/services/e;->a(Ljava/lang/String;Lpw0;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    if-ne v0, v4, :cond_d

    .line 682
    .line 683
    :goto_9
    move-object v8, v4

    .line 684
    :cond_d
    :goto_a
    return-object v8

    .line 685
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lpw0;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "Ilrd request created now sending it with "

    .line 6
    .line 7
    instance-of v3, v1, Lcom/moloco/sdk/internal/ilrd/d;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/moloco/sdk/internal/ilrd/d;

    .line 13
    .line 14
    iget v4, v3, Lcom/moloco/sdk/internal/ilrd/d;->A:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/moloco/sdk/internal/ilrd/d;->A:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/moloco/sdk/internal/ilrd/d;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lcom/moloco/sdk/internal/ilrd/d;-><init>(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lpw0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lcom/moloco/sdk/internal/ilrd/d;->y:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lcom/moloco/sdk/internal/ilrd/d;->A:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    sget-object v8, Lxx0;->b:Lxx0;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    if-eq v4, v6, :cond_2

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, Lcom/moloco/sdk/internal/ilrd/d;->x:[B

    .line 47
    .line 48
    iget-object v2, v3, Lcom/moloco/sdk/internal/ilrd/d;->w:Lrx3;

    .line 49
    .line 50
    iget-object v3, v3, Lcom/moloco/sdk/internal/ilrd/d;->v:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    .line 51
    .line 52
    :try_start_0
    invoke-static {v1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v7

    .line 66
    :cond_2
    iget-object v0, v3, Lcom/moloco/sdk/internal/ilrd/d;->w:Lrx3;

    .line 67
    .line 68
    iget-object v4, v3, Lcom/moloco/sdk/internal/ilrd/d;->v:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    .line 69
    .line 70
    invoke-static {v1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v1, v0

    .line 74
    move-object v0, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->p:Lcom/moloco/sdk/internal/ilrd/m;

    .line 80
    .line 81
    iget-wide v9, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->g:J

    .line 82
    .line 83
    new-instance v4, Lcom/moloco/sdk/internal/ilrd/b;

    .line 84
    .line 85
    invoke-direct {v4, v0, v7, v5}, Lcom/moloco/sdk/internal/ilrd/b;-><init>(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lnw0;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v9, v10, v4}, Lcom/moloco/sdk/internal/ilrd/m;->a(JLib2;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->q:Lux3;

    .line 92
    .line 93
    iput-object v0, v3, Lcom/moloco/sdk/internal/ilrd/d;->v:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    .line 94
    .line 95
    iput-object v1, v3, Lcom/moloco/sdk/internal/ilrd/d;->w:Lrx3;

    .line 96
    .line 97
    iput v6, v3, Lcom/moloco/sdk/internal/ilrd/d;->A:I

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Lux3;->b(Lnw0;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-ne v4, v8, :cond_4

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_4
    :goto_1
    :try_start_1
    iget-object v4, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->s:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_5

    .line 114
    .line 115
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 116
    .line 117
    const-string v10, "IlrdEventsRepository"

    .line 118
    .line 119
    const-string v11, "Request for sendEvent came, but event list is empty. Returning"

    .line 120
    .line 121
    const/16 v14, 0xc

    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v13, 0x0

    .line 126
    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    move-object v3, v0

    .line 130
    move-object v2, v1

    .line 131
    move-object v0, v7

    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :catchall_1
    move-exception v0

    .line 135
    move-object v2, v1

    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :cond_5
    invoke-static {}, Lcom/moloco/sdk/g1;->h()Lcom/moloco/sdk/f1;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6}, Lcom/moloco/sdk/f1;->c()V

    .line 143
    .line 144
    .line 145
    iget-object v9, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->k:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v6, v9}, Lcom/moloco/sdk/f1;->e(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v9, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->l:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v6, v9}, Lcom/moloco/sdk/f1;->d(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v9, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->j:Lcom/moloco/sdk/internal/services/m;

    .line 156
    .line 157
    check-cast v9, Lcom/moloco/sdk/internal/services/n;

    .line 158
    .line 159
    invoke-virtual {v9}, Lcom/moloco/sdk/internal/services/n;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/compose/y;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    instance-of v10, v9, Lcom/moloco/sdk/internal/services/k;

    .line 164
    .line 165
    if-eqz v10, :cond_6

    .line 166
    .line 167
    check-cast v9, Lcom/moloco/sdk/internal/services/k;

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    move-object v9, v7

    .line 171
    :goto_2
    if-eqz v9, :cond_7

    .line 172
    .line 173
    iget-object v9, v9, Lcom/moloco/sdk/internal/services/k;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v6, v9}, Lcom/moloco/sdk/f1;->b(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    invoke-virtual {v6, v4}, Lcom/moloco/sdk/f1;->a(Ljava/util/ArrayList;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Lcom/moloco/sdk/g1;

    .line 186
    .line 187
    sget-object v9, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 188
    .line 189
    const-string v10, "IlrdEventsRepository"

    .line 190
    .line 191
    new-instance v11, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Lcom/moloco/sdk/g1;->g()Lcom/google/protobuf/Internal$ProtobufList;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v2, " events"

    .line 208
    .line 209
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    const/16 v14, 0xc

    .line 217
    .line 218
    const/4 v15, 0x0

    .line 219
    const/4 v12, 0x0

    .line 220
    const/4 v13, 0x0

    .line 221
    invoke-static/range {v9 .. v15}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, Lcom/moloco/sdk/acm/db/a;->e([B)[B

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 236
    .line 237
    .line 238
    iget-object v4, v0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->m:Lcom/moloco/sdk/internal/services/e;

    .line 239
    .line 240
    const-string v6, "ilrd_events_store"

    .line 241
    .line 242
    iput-object v0, v3, Lcom/moloco/sdk/internal/ilrd/d;->v:Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;

    .line 243
    .line 244
    iput-object v1, v3, Lcom/moloco/sdk/internal/ilrd/d;->w:Lrx3;

    .line 245
    .line 246
    iput-object v2, v3, Lcom/moloco/sdk/internal/ilrd/d;->x:[B

    .line 247
    .line 248
    iput v5, v3, Lcom/moloco/sdk/internal/ilrd/d;->A:I

    .line 249
    .line 250
    invoke-virtual {v4, v6, v3}, Lcom/moloco/sdk/internal/services/e;->a(Ljava/lang/String;Lpw0;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 254
    if-ne v3, v8, :cond_8

    .line 255
    .line 256
    :goto_3
    return-object v8

    .line 257
    :cond_8
    move-object v3, v0

    .line 258
    move-object v0, v2

    .line 259
    move-object v2, v1

    .line 260
    :goto_4
    invoke-interface {v2, v7}, Lrx3;->h(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    iget-object v1, v3, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;

    .line 266
    .line 267
    iget-object v2, v3, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->c:Ljava/lang/String;

    .line 268
    .line 269
    sget-object v3, Ldw0;->b:Lgw0;

    .line 270
    .line 271
    const-string v4, "gzip"

    .line 272
    .line 273
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/j;->a(Ljava/lang/String;[BLgw0;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_9
    sget-object v0, Lr86;->a:Lr86;

    .line 277
    .line 278
    return-object v0

    .line 279
    :goto_5
    invoke-interface {v2, v7}, Lrx3;->h(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    throw v0
.end method


# virtual methods
.method public final c()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->r:Lcom/moloco/sdk/internal/ilrd/i;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->h:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->i:Lcom/moloco/sdk/internal/services/h;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v4, v0, Lcom/moloco/sdk/internal/ilrd/i;->f:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Lyk1;->c:Lmm0;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-wide v5, v0, Lcom/moloco/sdk/internal/ilrd/i;->d:J

    .line 24
    .line 25
    sub-long/2addr v3, v5

    .line 26
    sget-object p0, Lbl1;->d:Lbl1;

    .line 27
    .line 28
    invoke-static {v3, v4, p0}, Liu6;->V(JLbl1;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    sget-object v5, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 33
    .line 34
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, "Session validation - age: "

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4}, Lyk1;->j(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", limit: "

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Lyk1;->j(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const/16 v10, 0xc

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const-string v6, "IlrdEventsRepository"

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-static/range {v5 .. v11}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    :goto_0
    new-instance v0, Lcom/moloco/sdk/internal/ilrd/i;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-direct {v0, v3, v4}, Lcom/moloco/sdk/internal/ilrd/i;-><init>(Lcom/moloco/sdk/internal/services/h;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->r:Lcom/moloco/sdk/internal/ilrd/i;

    .line 82
    .line 83
    new-instance v3, Lcom/moloco/sdk/internal/ilrd/b;

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    invoke-direct {v3, p0, v4, v5}, Lcom/moloco/sdk/internal/ilrd/b;-><init>(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lnw0;I)V

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->o:Lcom/moloco/sdk/internal/ilrd/m;

    .line 90
    .line 91
    invoke-virtual {v5, v1, v2, v3}, Lcom/moloco/sdk/internal/ilrd/m;->a(JLib2;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lcom/moloco/sdk/internal/ilrd/b;

    .line 95
    .line 96
    const/4 v5, 0x2

    .line 97
    invoke-direct {v3, p0, v4, v5}, Lcom/moloco/sdk/internal/ilrd/b;-><init>(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lnw0;I)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->p:Lcom/moloco/sdk/internal/ilrd/m;

    .line 101
    .line 102
    iget-wide v5, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->g:J

    .line 103
    .line 104
    invoke-virtual {v4, v5, v6, v3}, Lcom/moloco/sdk/internal/ilrd/m;->a(JLib2;)V

    .line 105
    .line 106
    .line 107
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 108
    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v4, "New session started: sessionId="

    .line 112
    .line 113
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/i;->c()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ", maxBatch="

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v0, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->f:I

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, ", uploadInterval="

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-static {v5, v6}, Lyk1;->j(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, ", sessionExp="

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-wide v4, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->e:J

    .line 151
    .line 152
    invoke-static {v4, v5}, Lyk1;->j(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p0, ", maxLength="

    .line 160
    .line 161
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v2}, Lyk1;->j(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    const/16 v12, 0xc

    .line 176
    .line 177
    const/4 v13, 0x0

    .line 178
    const-string v8, "IlrdEventsRepository"

    .line 179
    .line 180
    const/4 v10, 0x0

    .line 181
    const/4 v11, 0x0

    .line 182
    invoke-static/range {v7 .. v13}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final onPause(Lo83;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 2
    .line 3
    const/16 v5, 0xc

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const-string v1, "IlrdEventsRepository"

    .line 7
    .line 8
    const-string v2, "onPause called, sending events"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/moloco/sdk/internal/ilrd/c;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p1, p0, v1, v0}, Lcom/moloco/sdk/internal/ilrd/c;-><init>(Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;Lnw0;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    iget-object p0, p0, Lcom/moloco/sdk/internal/ilrd/IlrdEventsRepository;->b:Lj90;

    .line 24
    .line 25
    invoke-static {p0, v1, v1, p1, v0}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 26
    .line 27
    .line 28
    return-void
.end method
