.class public final Lcom/inmobi/media/n9;
.super Lcom/inmobi/media/sh;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final d:Lcom/inmobi/media/P7;


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
    new-instance v0, Lcom/inmobi/media/P7;

    .line 8
    .line 9
    new-instance v1, Lcom/inmobi/media/m9;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/inmobi/media/m9;-><init>(Lcom/inmobi/media/n9;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/inmobi/media/sh;->c:Lcom/inmobi/media/kg;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1, v2}, Lcom/inmobi/media/P7;-><init>(Lcom/inmobi/media/Gh;Lcom/inmobi/media/m9;Lcom/inmobi/media/kg;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/inmobi/media/n9;->d:Lcom/inmobi/media/P7;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/ch;Lcom/inmobi/media/ph;Lcom/inmobi/media/oh;Lpw0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lcom/inmobi/media/l9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/inmobi/media/l9;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/l9;->c:I

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
    iput v1, v0, Lcom/inmobi/media/l9;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/l9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/inmobi/media/l9;-><init>(Lcom/inmobi/media/n9;Lpw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/inmobi/media/l9;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/l9;->c:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lr86;->a:Lr86;

    .line 33
    .line 34
    sget-object v6, Lxx0;->b:Lxx0;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-eq v1, v4, :cond_3

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    invoke-static {p4}, Llr3;->Z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_6

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p4}, Llr3;->Z(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    invoke-static {p4}, Llr3;->Z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-static {p4}, Llr3;->Z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object p4, Lcom/inmobi/media/ph;->c:Lcom/inmobi/media/ph;

    .line 67
    .line 68
    if-ne p2, p4, :cond_5

    .line 69
    .line 70
    invoke-static {p1, p3}, Lcom/inmobi/media/sh;->a(Lcom/inmobi/media/ch;Lcom/inmobi/media/oh;)V

    .line 71
    .line 72
    .line 73
    return-object v5

    .line 74
    :cond_5
    invoke-static {p1}, Lcom/inmobi/media/jh;->a(Lcom/inmobi/media/ch;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_9

    .line 79
    .line 80
    iget-object p2, p1, Lcom/inmobi/media/ch;->a:Lcom/inmobi/media/Vg;

    .line 81
    .line 82
    iget-object p2, p2, Lcom/inmobi/media/Vg;->b:Ljava/lang/String;

    .line 83
    .line 84
    iput v4, v0, Lcom/inmobi/media/l9;->c:I

    .line 85
    .line 86
    invoke-static {p1, p3}, Lcom/inmobi/media/sh;->b(Lcom/inmobi/media/ch;Lcom/inmobi/media/oh;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/inmobi/media/sh;->a:Lcom/inmobi/media/Gh;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/inmobi/media/ch;->a:Lcom/inmobi/media/Vg;

    .line 92
    .line 93
    iget-object p0, p0, Lcom/inmobi/media/Gh;->a:Lcom/inmobi/media/S9;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/inmobi/media/Vg;->b:Ljava/lang/String;

    .line 96
    .line 97
    filled-new-array {p1}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string p2, "pings"

    .line 102
    .line 103
    const-string p3, "id=?"

    .line 104
    .line 105
    invoke-virtual {p0, p2, p3, p1, v0}, Lcom/inmobi/media/S9;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lpw0;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v6, :cond_6

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    move-object p0, v5

    .line 113
    :goto_1
    if-ne p0, v6, :cond_7

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    move-object p0, v5

    .line 117
    :goto_2
    if-ne p0, v6, :cond_8

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_8
    :goto_3
    return-object v5

    .line 121
    :cond_9
    iget-object p2, p1, Lcom/inmobi/media/ch;->a:Lcom/inmobi/media/Vg;

    .line 122
    .line 123
    iget-object p2, p2, Lcom/inmobi/media/Vg;->b:Ljava/lang/String;

    .line 124
    .line 125
    iput v3, v0, Lcom/inmobi/media/l9;->c:I

    .line 126
    .line 127
    invoke-virtual {p0, p1, p3, v0}, Lcom/inmobi/media/sh;->a(Lcom/inmobi/media/ch;Lcom/inmobi/media/oh;Lpw0;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v6, :cond_a

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_a
    :goto_4
    iget-object p0, p0, Lcom/inmobi/media/n9;->d:Lcom/inmobi/media/P7;

    .line 135
    .line 136
    iput v2, v0, Lcom/inmobi/media/l9;->c:I

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lcom/inmobi/media/ih;->a(Lpw0;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v6, :cond_b

    .line 143
    .line 144
    :goto_5
    return-object v6

    .line 145
    :cond_b
    :goto_6
    return-object v5
.end method

.method public final b(Lcom/inmobi/media/Vg;Lpw0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/inmobi/media/j9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inmobi/media/j9;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/j9;->d:I

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
    iput v1, v0, Lcom/inmobi/media/j9;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/j9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/j9;-><init>(Lcom/inmobi/media/n9;Lpw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/j9;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/inmobi/media/j9;->d:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lcom/inmobi/media/j9;->a:Lcom/inmobi/media/Vg;

    .line 35
    .line 36
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/inmobi/media/sh;->c:Lcom/inmobi/media/kg;

    .line 51
    .line 52
    iput-object p1, v0, Lcom/inmobi/media/j9;->a:Lcom/inmobi/media/Vg;

    .line 53
    .line 54
    iput v2, v0, Lcom/inmobi/media/j9;->d:I

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/kg;->a(Lcom/inmobi/media/Vg;Lpw0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object p0, Lxx0;->b:Lxx0;

    .line 61
    .line 62
    if-ne p2, p0, :cond_3

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    :goto_1
    check-cast p2, Lcom/inmobi/media/Of;

    .line 66
    .line 67
    new-instance p0, Lcom/inmobi/media/ch;

    .line 68
    .line 69
    invoke-interface {p2}, Lcom/inmobi/media/Of;->c()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-interface {p2}, Lcom/inmobi/media/Of;->e()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p0, p1, v0, p2}, Lcom/inmobi/media/ch;-><init>(Lcom/inmobi/media/Vg;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method

.method public final c(Lcom/inmobi/media/Vg;Lpw0;)Ljava/lang/Object;
    .locals 21

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
    instance-of v3, v0, Lcom/inmobi/media/k9;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/inmobi/media/k9;

    .line 13
    .line 14
    iget v4, v3, Lcom/inmobi/media/k9;->f:I

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
    iput v4, v3, Lcom/inmobi/media/k9;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/inmobi/media/k9;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcom/inmobi/media/k9;-><init>(Lcom/inmobi/media/n9;Lpw0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lcom/inmobi/media/k9;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lcom/inmobi/media/k9;->f:I

    .line 34
    .line 35
    sget-object v5, Lr86;->a:Lr86;

    .line 36
    .line 37
    const/4 v6, 0x5

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v9, 0x2

    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    sget-object v12, Lxx0;->b:Lxx0;

    .line 44
    .line 45
    if-eqz v4, :cond_6

    .line 46
    .line 47
    if-eq v4, v10, :cond_5

    .line 48
    .line 49
    if-eq v4, v9, :cond_4

    .line 50
    .line 51
    if-eq v4, v8, :cond_3

    .line 52
    .line 53
    if-eq v4, v7, :cond_2

    .line 54
    .line 55
    if-ne v4, v6, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v11

    .line 64
    :cond_2
    :goto_1
    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_12

    .line 68
    .line 69
    :cond_3
    iget-object v2, v3, Lcom/inmobi/media/k9;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lcom/inmobi/media/ph;

    .line 72
    .line 73
    iget-object v4, v3, Lcom/inmobi/media/k9;->a:Lcom/inmobi/media/Vg;

    .line 74
    .line 75
    :try_start_0
    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto/16 :goto_12

    .line 79
    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    :catch_1
    move-exception v0

    .line 84
    goto/16 :goto_a

    .line 85
    .line 86
    :cond_4
    iget-object v2, v3, Lcom/inmobi/media/k9;->c:Lcom/inmobi/media/oh;

    .line 87
    .line 88
    iget-object v4, v3, Lcom/inmobi/media/k9;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Lcom/inmobi/media/ph;

    .line 91
    .line 92
    iget-object v9, v3, Lcom/inmobi/media/k9;->a:Lcom/inmobi/media/Vg;

    .line 93
    .line 94
    :try_start_1
    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    .line 95
    .line 96
    .line 97
    move-object/from16 v20, v9

    .line 98
    .line 99
    move-object v9, v4

    .line 100
    move-object/from16 v4, v20

    .line 101
    .line 102
    goto/16 :goto_8

    .line 103
    .line 104
    :catch_2
    move-exception v0

    .line 105
    move-object/from16 v20, v9

    .line 106
    .line 107
    move-object v9, v4

    .line 108
    move-object/from16 v4, v20

    .line 109
    .line 110
    goto/16 :goto_d

    .line 111
    .line 112
    :catch_3
    move-exception v0

    .line 113
    move-object/from16 v20, v9

    .line 114
    .line 115
    move-object v9, v4

    .line 116
    move-object/from16 v4, v20

    .line 117
    .line 118
    goto/16 :goto_f

    .line 119
    .line 120
    :cond_5
    iget-object v2, v3, Lcom/inmobi/media/k9;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Lcom/inmobi/media/oh;

    .line 123
    .line 124
    iget-object v4, v3, Lcom/inmobi/media/k9;->a:Lcom/inmobi/media/Vg;

    .line 125
    .line 126
    :try_start_2
    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_4

    .line 127
    .line 128
    .line 129
    move-object/from16 v19, v2

    .line 130
    .line 131
    move-object/from16 v16, v4

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :catch_4
    move-exception v0

    .line 135
    :goto_2
    move-object v9, v11

    .line 136
    goto/16 :goto_d

    .line 137
    .line 138
    :catch_5
    move-exception v0

    .line 139
    :goto_3
    move-object v9, v11

    .line 140
    goto/16 :goto_f

    .line 141
    .line 142
    :cond_6
    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :try_start_3
    iget-object v0, v2, Lcom/inmobi/media/Vg;->b:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v0, v2, Lcom/inmobi/media/Vg;->h:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v4, v1, Lcom/inmobi/media/sh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 150
    .line 151
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/inmobi/media/oh;

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :catch_6
    move-exception v0

    .line 167
    goto/16 :goto_b

    .line 168
    .line 169
    :catch_7
    move-exception v0

    .line 170
    goto/16 :goto_c

    .line 171
    .line 172
    :cond_7
    move-object v0, v11

    .line 173
    :goto_4
    const-string v4, "in_progress"

    .line 174
    .line 175
    iput-object v4, v2, Lcom/inmobi/media/Vg;->l:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v2, v3, Lcom/inmobi/media/k9;->a:Lcom/inmobi/media/Vg;

    .line 178
    .line 179
    iput-object v0, v3, Lcom/inmobi/media/k9;->b:Ljava/lang/Object;

    .line 180
    .line 181
    iput v10, v3, Lcom/inmobi/media/k9;->f:I

    .line 182
    .line 183
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/sh;->a(Lcom/inmobi/media/Vg;Lpw0;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_6

    .line 187
    if-ne v4, v12, :cond_8

    .line 188
    .line 189
    goto/16 :goto_11

    .line 190
    .line 191
    :cond_8
    move-object/from16 v19, v0

    .line 192
    .line 193
    move-object/from16 v16, v2

    .line 194
    .line 195
    move-object v0, v4

    .line 196
    :goto_5
    :try_start_4
    move-object v2, v0

    .line 197
    check-cast v2, Lcom/inmobi/media/ph;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_c

    .line 198
    .line 199
    if-nez v2, :cond_9

    .line 200
    .line 201
    const/4 v0, -0x1

    .line 202
    goto :goto_6

    .line 203
    :cond_9
    :try_start_5
    sget-object v0, Lcom/inmobi/media/i9;->a:[I

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    aget v0, v0, v4

    .line 210
    .line 211
    :goto_6
    if-eq v0, v10, :cond_a

    .line 212
    .line 213
    if-eq v0, v9, :cond_c

    .line 214
    .line 215
    if-ne v0, v8, :cond_b

    .line 216
    .line 217
    :cond_a
    move-object/from16 v4, v16

    .line 218
    .line 219
    move-object/from16 v0, v19

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_b
    new-instance v0, Lwn0;

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    invoke-direct {v0, v4}, Lwn0;-><init>(Z)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :catch_8
    move-exception v0

    .line 230
    move-object/from16 v4, v16

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :catch_9
    move-exception v0

    .line 234
    move-object/from16 v4, v16

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_c
    const-string v14, "Database capacity exceeded for pings"

    .line 238
    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 240
    .line 241
    .line 242
    move-result-wide v17

    .line 243
    const/4 v13, 0x0

    .line 244
    const/16 v15, 0x8c8

    .line 245
    .line 246
    invoke-static/range {v13 .. v19}, Lcom/inmobi/media/sh;->a(ILjava/lang/String;SLcom/inmobi/media/Vg;JLcom/inmobi/media/oh;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_8

    .line 247
    .line 248
    .line 249
    return-object v5

    .line 250
    :goto_7
    :try_start_6
    iput-object v4, v3, Lcom/inmobi/media/k9;->a:Lcom/inmobi/media/Vg;

    .line 251
    .line 252
    iput-object v2, v3, Lcom/inmobi/media/k9;->b:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v0, v3, Lcom/inmobi/media/k9;->c:Lcom/inmobi/media/oh;

    .line 255
    .line 256
    iput v9, v3, Lcom/inmobi/media/k9;->f:I

    .line 257
    .line 258
    invoke-virtual {v1, v4, v3}, Lcom/inmobi/media/n9;->b(Lcom/inmobi/media/Vg;Lpw0;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    .line 262
    if-ne v9, v12, :cond_d

    .line 263
    .line 264
    goto/16 :goto_11

    .line 265
    .line 266
    :cond_d
    move-object/from16 v20, v2

    .line 267
    .line 268
    move-object v2, v0

    .line 269
    move-object v0, v9

    .line 270
    move-object/from16 v9, v20

    .line 271
    .line 272
    :goto_8
    :try_start_7
    check-cast v0, Lcom/inmobi/media/ch;

    .line 273
    .line 274
    iput-object v4, v3, Lcom/inmobi/media/k9;->a:Lcom/inmobi/media/Vg;

    .line 275
    .line 276
    iput-object v9, v3, Lcom/inmobi/media/k9;->b:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v11, v3, Lcom/inmobi/media/k9;->c:Lcom/inmobi/media/oh;

    .line 279
    .line 280
    iput v8, v3, Lcom/inmobi/media/k9;->f:I

    .line 281
    .line 282
    invoke-virtual {v1, v0, v9, v2, v3}, Lcom/inmobi/media/n9;->a(Lcom/inmobi/media/ch;Lcom/inmobi/media/ph;Lcom/inmobi/media/oh;Lpw0;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_a

    .line 286
    if-ne v0, v12, :cond_10

    .line 287
    .line 288
    goto/16 :goto_11

    .line 289
    .line 290
    :catch_a
    move-exception v0

    .line 291
    goto :goto_d

    .line 292
    :catch_b
    move-exception v0

    .line 293
    goto :goto_f

    .line 294
    :catch_c
    move-exception v0

    .line 295
    move-object/from16 v4, v16

    .line 296
    .line 297
    move-object v2, v11

    .line 298
    :goto_9
    move-object v9, v2

    .line 299
    goto :goto_d

    .line 300
    :catch_d
    move-exception v0

    .line 301
    move-object/from16 v4, v16

    .line 302
    .line 303
    move-object v2, v11

    .line 304
    :goto_a
    move-object v9, v2

    .line 305
    goto :goto_f

    .line 306
    :goto_b
    move-object v4, v2

    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :goto_c
    move-object v4, v2

    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    iget-object v2, v1, Lcom/inmobi/media/sh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 316
    .line 317
    iget-object v7, v4, Lcom/inmobi/media/Vg;->h:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 324
    .line 325
    if-eqz v2, :cond_e

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Lcom/inmobi/media/oh;

    .line 332
    .line 333
    move-object/from16 v19, v2

    .line 334
    .line 335
    goto :goto_e

    .line 336
    :cond_e
    move-object/from16 v19, v11

    .line 337
    .line 338
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 343
    .line 344
    .line 345
    move-result-wide v17

    .line 346
    const/4 v13, 0x0

    .line 347
    const/16 v15, 0x8cb

    .line 348
    .line 349
    move-object/from16 v16, v4

    .line 350
    .line 351
    invoke-static/range {v13 .. v19}, Lcom/inmobi/media/sh;->a(ILjava/lang/String;SLcom/inmobi/media/Vg;JLcom/inmobi/media/oh;)V

    .line 352
    .line 353
    .line 354
    sget-object v0, Lcom/inmobi/media/ph;->c:Lcom/inmobi/media/ph;

    .line 355
    .line 356
    if-eq v9, v0, :cond_10

    .line 357
    .line 358
    iget-object v0, v1, Lcom/inmobi/media/n9;->d:Lcom/inmobi/media/P7;

    .line 359
    .line 360
    iput-object v11, v3, Lcom/inmobi/media/k9;->a:Lcom/inmobi/media/Vg;

    .line 361
    .line 362
    iput-object v11, v3, Lcom/inmobi/media/k9;->b:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v11, v3, Lcom/inmobi/media/k9;->c:Lcom/inmobi/media/oh;

    .line 365
    .line 366
    iput v6, v3, Lcom/inmobi/media/k9;->f:I

    .line 367
    .line 368
    invoke-virtual {v0, v3}, Lcom/inmobi/media/ih;->a(Lpw0;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-ne v0, v12, :cond_10

    .line 373
    .line 374
    goto :goto_11

    .line 375
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    iget-object v2, v1, Lcom/inmobi/media/sh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 379
    .line 380
    iget-object v6, v4, Lcom/inmobi/media/Vg;->h:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 387
    .line 388
    if-eqz v2, :cond_f

    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Lcom/inmobi/media/oh;

    .line 395
    .line 396
    move-object/from16 v19, v2

    .line 397
    .line 398
    goto :goto_10

    .line 399
    :cond_f
    move-object/from16 v19, v11

    .line 400
    .line 401
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 406
    .line 407
    .line 408
    move-result-wide v17

    .line 409
    const/4 v13, 0x0

    .line 410
    const/16 v15, 0x8ca

    .line 411
    .line 412
    move-object/from16 v16, v4

    .line 413
    .line 414
    invoke-static/range {v13 .. v19}, Lcom/inmobi/media/sh;->a(ILjava/lang/String;SLcom/inmobi/media/Vg;JLcom/inmobi/media/oh;)V

    .line 415
    .line 416
    .line 417
    sget-object v0, Lcom/inmobi/media/ph;->c:Lcom/inmobi/media/ph;

    .line 418
    .line 419
    if-eq v9, v0, :cond_10

    .line 420
    .line 421
    iget-object v0, v1, Lcom/inmobi/media/n9;->d:Lcom/inmobi/media/P7;

    .line 422
    .line 423
    iput-object v11, v3, Lcom/inmobi/media/k9;->a:Lcom/inmobi/media/Vg;

    .line 424
    .line 425
    iput-object v11, v3, Lcom/inmobi/media/k9;->b:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v11, v3, Lcom/inmobi/media/k9;->c:Lcom/inmobi/media/oh;

    .line 428
    .line 429
    iput v7, v3, Lcom/inmobi/media/k9;->f:I

    .line 430
    .line 431
    invoke-virtual {v0, v3}, Lcom/inmobi/media/ih;->a(Lpw0;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-ne v0, v12, :cond_10

    .line 436
    .line 437
    :goto_11
    return-object v12

    .line 438
    :cond_10
    :goto_12
    return-object v5
.end method
