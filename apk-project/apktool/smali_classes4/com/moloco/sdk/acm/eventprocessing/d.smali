.class public final Lcom/moloco/sdk/acm/eventprocessing/d;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic A:Ljava/util/ArrayList;

.field public v:I

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lcom/moloco/sdk/acm/eventprocessing/e;

.field public final synthetic y:I

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/moloco/sdk/acm/eventprocessing/e;IJLjava/util/ArrayList;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moloco/sdk/acm/eventprocessing/d;->w:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/acm/eventprocessing/d;->x:Lcom/moloco/sdk/acm/eventprocessing/e;

    .line 4
    .line 5
    iput p3, p0, Lcom/moloco/sdk/acm/eventprocessing/d;->y:I

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/moloco/sdk/acm/eventprocessing/d;->z:J

    .line 8
    .line 9
    iput-object p6, p0, Lcom/moloco/sdk/acm/eventprocessing/d;->A:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Ltq5;-><init>(ILnw0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 8

    .line 1
    new-instance v0, Lcom/moloco/sdk/acm/eventprocessing/d;

    .line 2
    .line 3
    iget-wide v4, p0, Lcom/moloco/sdk/acm/eventprocessing/d;->z:J

    .line 4
    .line 5
    iget-object v6, p0, Lcom/moloco/sdk/acm/eventprocessing/d;->A:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/moloco/sdk/acm/eventprocessing/d;->w:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/moloco/sdk/acm/eventprocessing/d;->x:Lcom/moloco/sdk/acm/eventprocessing/e;

    .line 10
    .line 11
    iget v3, p0, Lcom/moloco/sdk/acm/eventprocessing/d;->y:I

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/acm/eventprocessing/d;-><init>(Ljava/lang/String;Lcom/moloco/sdk/acm/eventprocessing/e;IJLjava/util/ArrayList;Lnw0;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwx0;

    .line 2
    .line 3
    check-cast p2, Lnw0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/acm/eventprocessing/d;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/moloco/sdk/acm/eventprocessing/d;

    .line 10
    .line 11
    sget-object p1, Lr86;->a:Lr86;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/acm/eventprocessing/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/moloco/sdk/acm/eventprocessing/d;->v:I

    .line 4
    .line 5
    const-string v2, "EventProcessor"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lcom/moloco/sdk/acm/eventprocessing/d;->x:Lcom/moloco/sdk/acm/eventprocessing/e;

    .line 10
    .line 11
    sget-object v6, Lxx0;->b:Lxx0;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    :catch_1
    move-exception v0

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static/range {p1 .. p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :try_start_2
    new-instance v7, Lcom/moloco/sdk/acm/db/c;

    .line 43
    .line 44
    iget-object v10, v0, Lcom/moloco/sdk/acm/eventprocessing/d;->w:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    iget v13, v0, Lcom/moloco/sdk/acm/eventprocessing/d;->y:I

    .line 51
    .line 52
    iget-wide v8, v0, Lcom/moloco/sdk/acm/eventprocessing/d;->z:J

    .line 53
    .line 54
    new-instance v14, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-direct {v14, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iget-object v15, v0, Lcom/moloco/sdk/acm/eventprocessing/d;->A:Ljava/util/ArrayList;

    .line 60
    .line 61
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    invoke-direct/range {v7 .. v15}, Lcom/moloco/sdk/acm/db/c;-><init>(JLjava/lang/String;JILjava/lang/Long;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v5, Lcom/moloco/sdk/acm/eventprocessing/e;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcom/moloco/sdk/acm/db/j;

    .line 69
    .line 70
    invoke-virtual {v1, v7}, Lcom/moloco/sdk/acm/db/j;->a(Lcom/moloco/sdk/acm/db/c;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v5, Lcom/moloco/sdk/acm/eventprocessing/e;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lcom/moloco/sdk/acm/eventprocessing/j;

    .line 76
    .line 77
    iput v4, v0, Lcom/moloco/sdk/acm/eventprocessing/d;->v:I

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/acm/eventprocessing/j;->c(Lpw0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-ne v1, v6, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_0
    iget-object v1, v5, Lcom/moloco/sdk/acm/eventprocessing/e;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lcom/moloco/sdk/acm/eventprocessing/e;

    .line 89
    .line 90
    iput v3, v0, Lcom/moloco/sdk/acm/eventprocessing/d;->v:I

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/moloco/sdk/acm/eventprocessing/e;->e(Lpw0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    if-ne v0, v6, :cond_4

    .line 97
    .line 98
    :goto_1
    return-object v6

    .line 99
    :goto_2
    sget-object v1, Lcom/moloco/sdk/acm/services/b;->a:Lhr5;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v3, "Unexpected error while processing event: "

    .line 104
    .line 105
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v2, v0}, Lcom/moloco/sdk/acm/services/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :goto_3
    sget-object v1, Lcom/moloco/sdk/acm/services/b;->a:Lhr5;

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v3, "Database error: "

    .line 128
    .line 129
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v2, v0}, Lcom/moloco/sdk/acm/services/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_4
    sget-object v0, Lr86;->a:Lr86;

    .line 147
    .line 148
    return-object v0
.end method
