.class public final Lcom/inmobi/media/Q5;
.super Lcom/inmobi/media/sh;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final d:Lcom/inmobi/media/eg;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Gh;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/inmobi/media/sh;-><init>(Lcom/inmobi/media/Gh;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/inmobi/media/O5;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/inmobi/media/O5;-><init>(Lcom/inmobi/media/Q5;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/inmobi/media/eg;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/inmobi/media/sh;->c:Lcom/inmobi/media/kg;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0, v2}, Lcom/inmobi/media/eg;-><init>(Lcom/inmobi/media/Gh;Lcom/inmobi/media/O5;Lcom/inmobi/media/kg;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/inmobi/media/Q5;->d:Lcom/inmobi/media/eg;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(Lcom/inmobi/media/Vg;Lpw0;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Lcom/inmobi/media/P5;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/inmobi/media/P5;

    .line 13
    .line 14
    iget v4, v3, Lcom/inmobi/media/P5;->d:I

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
    iput v4, v3, Lcom/inmobi/media/P5;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/inmobi/media/P5;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcom/inmobi/media/P5;-><init>(Lcom/inmobi/media/Q5;Lpw0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lcom/inmobi/media/P5;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lcom/inmobi/media/P5;->d:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    sget-object v6, Lr86;->a:Lr86;

    .line 37
    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    sget-object v9, Lxx0;->b:Lxx0;

    .line 41
    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    if-eq v4, v8, :cond_2

    .line 45
    .line 46
    if-ne v4, v7, :cond_1

    .line 47
    .line 48
    iget-object v2, v3, Lcom/inmobi/media/P5;->a:Lcom/inmobi/media/Vg;

    .line 49
    .line 50
    :try_start_0
    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :catch_0
    move-exception v0

    .line 56
    move-object v10, v2

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v5

    .line 65
    :cond_2
    iget-object v2, v3, Lcom/inmobi/media/P5;->a:Lcom/inmobi/media/Vg;

    .line 66
    .line 67
    :try_start_1
    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    .line 68
    .line 69
    .line 70
    :cond_3
    move-object v13, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :try_start_2
    iget-object v0, v2, Lcom/inmobi/media/Vg;->b:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v2, v3, Lcom/inmobi/media/P5;->a:Lcom/inmobi/media/Vg;

    .line 78
    .line 79
    iput v8, v3, Lcom/inmobi/media/P5;->d:I

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/sh;->a(Lcom/inmobi/media/Vg;Lpw0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    .line 85
    if-ne v0, v9, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :goto_1
    :try_start_3
    check-cast v0, Lcom/inmobi/media/ph;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    if-eq v0, v8, :cond_6

    .line 97
    .line 98
    if-ne v0, v7, :cond_5

    .line 99
    .line 100
    return-object v6

    .line 101
    :cond_5
    new-instance v0, Lwn0;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-direct {v0, v2}, Lwn0;-><init>(Z)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :catch_1
    move-exception v0

    .line 109
    move-object v10, v13

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    iget-object v0, v1, Lcom/inmobi/media/sh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    .line 113
    iget-object v2, v13, Lcom/inmobi/media/Vg;->h:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/inmobi/media/oh;

    .line 128
    .line 129
    move-object/from16 v16, v0

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    move-object/from16 v16, v5

    .line 133
    .line 134
    :goto_2
    const-string v11, "Database capacity exceeded for pings"

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v14

    .line 140
    const/4 v10, 0x0

    .line 141
    const/16 v12, 0x8c8

    .line 142
    .line 143
    invoke-static/range {v10 .. v16}, Lcom/inmobi/media/sh;->a(ILjava/lang/String;SLcom/inmobi/media/Vg;JLcom/inmobi/media/oh;)V

    .line 144
    .line 145
    .line 146
    return-object v6

    .line 147
    :cond_8
    iget-object v0, v1, Lcom/inmobi/media/Q5;->d:Lcom/inmobi/media/eg;

    .line 148
    .line 149
    iput-object v13, v3, Lcom/inmobi/media/P5;->a:Lcom/inmobi/media/Vg;

    .line 150
    .line 151
    iput v7, v3, Lcom/inmobi/media/P5;->d:I

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Lcom/inmobi/media/ih;->a(Lpw0;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_2

    .line 157
    if-ne v0, v9, :cond_b

    .line 158
    .line 159
    :goto_3
    return-object v9

    .line 160
    :catch_2
    move-exception v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    iget-object v1, v1, Lcom/inmobi/media/sh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 169
    .line 170
    iget-object v2, v10, Lcom/inmobi/media/Vg;->h:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 177
    .line 178
    if-eqz v1, :cond_9

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    move-object v5, v1

    .line 185
    check-cast v5, Lcom/inmobi/media/oh;

    .line 186
    .line 187
    :cond_9
    move-object v13, v5

    .line 188
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-nez v0, :cond_a

    .line 193
    .line 194
    const-string v0, "Unknown error"

    .line 195
    .line 196
    :cond_a
    move-object v8, v0

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v11

    .line 201
    const/16 v9, 0x8c4

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    invoke-static/range {v7 .. v13}, Lcom/inmobi/media/sh;->a(ILjava/lang/String;SLcom/inmobi/media/Vg;JLcom/inmobi/media/oh;)V

    .line 205
    .line 206
    .line 207
    :cond_b
    :goto_5
    return-object v6
.end method
