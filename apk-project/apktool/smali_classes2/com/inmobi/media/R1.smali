.class public final Lcom/inmobi/media/R1;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/S1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/S1;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/S1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Ltq5;-><init>(ILnw0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lnw0;)Lnw0;
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/R1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/S1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/R1;-><init>(Lcom/inmobi/media/S1;Lnw0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lnw0;

    .line 2
    .line 3
    new-instance v0, Lcom/inmobi/media/R1;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/S1;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/R1;-><init>(Lcom/inmobi/media/S1;Lnw0;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lr86;->a:Lr86;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/inmobi/media/R1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-string v0, "exitReasonTimestamp"

    .line 2
    .line 3
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/S1;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/inmobi/media/S1;->f:Landroid/app/ActivityManager;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/inmobi/media/S1;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v1, p1}, Lv3;->z(Landroid/app/ActivityManager;Ljava/lang/String;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/S1;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/inmobi/media/S1;->g:Lcom/inmobi/media/Db;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iget-object v3, p0, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/S1;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-wide v4, v1

    .line 45
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6}, Lv3;->e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v6}, Lv3;->x(Landroid/app/ApplicationExitInfo;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    cmp-long v7, v7, v1

    .line 64
    .line 65
    if-lez v7, :cond_0

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    :try_start_1
    new-instance v8, Lcom/inmobi/media/T1;

    .line 69
    .line 70
    invoke-static {v6}, Lv3;->b(Landroid/app/ApplicationExitInfo;)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-static {v6}, Laq6;->j(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-static {v6}, Lv3;->l(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    if-eqz v11, :cond_1

    .line 83
    .line 84
    invoke-static {v11}, Lo60;->m0(Ljava/io/InputStream;)Ljm;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    new-instance v12, Lsq4;

    .line 89
    .line 90
    invoke-direct {v12, v11}, Lsq4;-><init>(Ljg5;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception v8

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    move-object v12, v7

    .line 97
    :goto_1
    iget v11, v3, Lcom/inmobi/media/S1;->d:I

    .line 98
    .line 99
    invoke-static {v12, v11}, Lcom/inmobi/media/g4;->a(Li60;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-direct {v8, v10, v9, v11}, Lcom/inmobi/media/T1;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :goto_2
    :try_start_2
    iget-object v9, v3, Lcom/inmobi/media/S1;->e:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    new-instance v9, Lcom/inmobi/media/T1;

    .line 116
    .line 117
    invoke-static {v6}, Lv3;->b(Landroid/app/ApplicationExitInfo;)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    invoke-static {v6}, Laq6;->j(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-static {v8}, Llr3;->Y(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-direct {v9, v11, v10, v8}, Lcom/inmobi/media/T1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v8, v9

    .line 133
    :goto_3
    iget-wide v9, v3, Lcom/inmobi/media/S1;->c:J

    .line 134
    .line 135
    new-instance v11, Lcom/inmobi/media/Q1;

    .line 136
    .line 137
    invoke-direct {v11, v3, v8, v7}, Lcom/inmobi/media/Q1;-><init>(Lcom/inmobi/media/S1;Lcom/inmobi/media/T1;Lnw0;)V

    .line 138
    .line 139
    .line 140
    sget-object v8, Lcom/inmobi/media/un;->a:Lwx0;

    .line 141
    .line 142
    new-instance v12, Lcom/inmobi/media/rn;

    .line 143
    .line 144
    invoke-direct {v12, v9, v10, v7, v11}, Lcom/inmobi/media/rn;-><init>(JLnw0;Lib2;)V

    .line 145
    .line 146
    .line 147
    const/4 v9, 0x3

    .line 148
    invoke-static {v8, v7, v7, v12, v9}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 149
    .line 150
    .line 151
    invoke-static {v6}, Lv3;->d(Landroid/app/ApplicationExitInfo;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    cmp-long v7, v7, v4

    .line 156
    .line 157
    if-lez v7, :cond_0

    .line 158
    .line 159
    invoke-static {v6}, Lv3;->d(Landroid/app/ApplicationExitInfo;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    goto :goto_0

    .line 164
    :catch_1
    move-exception p1

    .line 165
    goto :goto_4

    .line 166
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/S1;

    .line 167
    .line 168
    iget-object p1, p1, Lcom/inmobi/media/S1;->g:Lcom/inmobi/media/Db;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-virtual {p1, v0, v4, v5, v1}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;JZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :goto_4
    iget-object p0, p0, Lcom/inmobi/media/R1;->a:Lcom/inmobi/media/S1;

    .line 176
    .line 177
    iget-object p0, p0, Lcom/inmobi/media/S1;->e:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    :goto_5
    sget-object p0, Lr86;->a:Lr86;

    .line 186
    .line 187
    return-object p0
.end method
