.class public abstract Lcom/chartboost/sdk/internal/clickthrough/b;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    sget-object v0, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity;->Companion:Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity$a;

    invoke-virtual {v0, p0, p1}, Lcom/chartboost/sdk/internal/clickthrough/EmbeddedBrowserActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 270
    invoke-static {p0}, Lcom/chartboost/sdk/internal/clickthrough/b;->b(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method

.method public static final a()Lcom/chartboost/sdk/impl/ld;
    .locals 1

    .line 245
    sget-object v0, Lcom/chartboost/sdk/impl/b4;->b:Lcom/chartboost/sdk/impl/b4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/b4;->b()Lcom/chartboost/sdk/impl/q1;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/q1;->d()Lcom/chartboost/sdk/impl/ld;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Landroid/content/Context;Landroid/content/Intent;Lox0;Lnw0;)Ljava/lang/Object;
    .locals 2

    .line 279
    new-instance v0, Lcom/chartboost/sdk/internal/clickthrough/b$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/chartboost/sdk/internal/clickthrough/b$j;-><init>(Landroid/content/Context;Landroid/content/Intent;Lnw0;)V

    invoke-static {p2, v0, p3}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    move-result-object p0

    .line 280
    sget-object p1, Lxx0;->b:Lxx0;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 281
    :cond_0
    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method

.method public static final a(Lcom/chartboost/sdk/impl/ui;Landroid/content/Context;Lcom/chartboost/sdk/impl/va;Lib2;Lib2;Lox0;Lnw0;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "Successfully opened deep link. Url: "

    .line 2
    .line 3
    const-string v1, "Attempting to open deep link. Url: "

    .line 4
    .line 5
    instance-of v2, p6, Lcom/chartboost/sdk/internal/clickthrough/b$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p6

    .line 10
    check-cast v2, Lcom/chartboost/sdk/internal/clickthrough/b$a;

    .line 11
    .line 12
    iget v3, v2, Lcom/chartboost/sdk/internal/clickthrough/b$a;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/chartboost/sdk/internal/clickthrough/b$a;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/chartboost/sdk/internal/clickthrough/b$a;

    .line 25
    .line 26
    invoke-direct {v2, p6}, Lcom/chartboost/sdk/internal/clickthrough/b$a;-><init>(Lnw0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p6, v2, Lcom/chartboost/sdk/internal/clickthrough/b$a;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcom/chartboost/sdk/internal/clickthrough/b$a;->d:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v2, Lcom/chartboost/sdk/internal/clickthrough/b$a;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/chartboost/sdk/impl/ui;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p6}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :cond_2
    invoke-static {p6}, Llr3;->Z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ui;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p6

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p6

    .line 76
    invoke-static {p6, v6, v5, v6}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ui;->c()Z

    .line 80
    .line 81
    .line 82
    move-result p6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    if-eqz p6, :cond_7

    .line 84
    .line 85
    :try_start_2
    invoke-static {p0, p3}, Lcom/chartboost/sdk/internal/clickthrough/b;->b(Lcom/chartboost/sdk/impl/ui;Lib2;)Z

    .line 86
    .line 87
    .line 88
    move-result p6

    .line 89
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    goto :goto_1

    .line 94
    :catchall_1
    move-exception p6

    .line 95
    :try_start_3
    new-instance v1, Lbx4;

    .line 96
    .line 97
    invoke-direct {v1, p6}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    move-object p6, v1

    .line 101
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    instance-of v3, p6, Lbx4;

    .line 104
    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    move-object p6, v1

    .line 108
    :cond_3
    check-cast p6, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p6

    .line 114
    if-nez p6, :cond_6

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ui;->b()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p6

    .line 120
    invoke-virtual {p2, p6}, Lcom/chartboost/sdk/impl/va;->b(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ui;->b()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-interface {p3, p2}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-interface {p4, p2}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p2, Landroid/content/Intent;

    .line 139
    .line 140
    iput-object p0, v2, Lcom/chartboost/sdk/internal/clickthrough/b$a;->b:Ljava/lang/Object;

    .line 141
    .line 142
    iput v4, v2, Lcom/chartboost/sdk/internal/clickthrough/b$a;->d:I

    .line 143
    .line 144
    invoke-static {p1, p2, p5, v2}, Lcom/chartboost/sdk/internal/clickthrough/b;->a(Landroid/content/Context;Landroid/content/Intent;Lox0;Lnw0;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    sget-object p2, Lxx0;->b:Lxx0;

    .line 149
    .line 150
    if-ne p1, p2, :cond_4

    .line 151
    .line 152
    return-object p2

    .line 153
    :cond_4
    :goto_2
    :try_start_4
    new-instance p1, Lcom/chartboost/sdk/impl/ti;

    .line 154
    .line 155
    const-string p2, "openDeepLink"

    .line 156
    .line 157
    invoke-direct {p1, p2}, Lcom/chartboost/sdk/impl/ti;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ui;->b()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    new-instance p3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-static {p2, v6, v5, v6}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_5
    sget-object p1, Lcom/chartboost/sdk/internal/clickthrough/a$a;->b:Lcom/chartboost/sdk/internal/clickthrough/a$a;

    .line 181
    .line 182
    throw p1

    .line 183
    :cond_6
    sget-object p1, Lcom/chartboost/sdk/internal/clickthrough/a$c;->b:Lcom/chartboost/sdk/internal/clickthrough/a$c;

    .line 184
    .line 185
    throw p1

    .line 186
    :cond_7
    sget-object p1, Lcom/chartboost/sdk/internal/clickthrough/a$b;->b:Lcom/chartboost/sdk/internal/clickthrough/a$b;

    .line 187
    .line 188
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 189
    :goto_3
    new-instance p2, Lbx4;

    .line 190
    .line 191
    invoke-direct {p2, p1}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    move-object p1, p2

    .line 195
    :goto_4
    invoke-static {p1}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    if-eqz p2, :cond_8

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ui;->b()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    new-instance p3, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string p4, "Failed to open deep link. Url: "

    .line 208
    .line 209
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string p0, ", Reason: "

    .line 216
    .line 217
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-static {p0, v6, v5, v6}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    return-object p1
.end method

.method public static a(Lcom/chartboost/sdk/impl/ui;Landroid/content/Context;Lcom/chartboost/sdk/impl/va;Lib2;Lib2;Lox0;Lnw0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 271
    invoke-static {}, Lcom/chartboost/sdk/impl/n4;->a()Landroid/content/Context;

    move-result-object p1

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    .line 272
    invoke-static {}, Lcom/chartboost/sdk/impl/n4;->b()Lcom/chartboost/sdk/impl/va;

    move-result-object p2

    :cond_1
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_2

    .line 273
    sget-object p3, Lcom/chartboost/sdk/internal/clickthrough/b$b;->b:Lcom/chartboost/sdk/internal/clickthrough/b$b;

    :cond_2
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_3

    .line 274
    new-instance p4, Lxr6;

    const/4 p8, 0x6

    invoke-direct {p4, p8}, Lxr6;-><init>(I)V

    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    .line 275
    sget-object p5, Lsf1;->a:Lha1;

    .line 276
    sget-object p5, Lrf3;->a:Lsg2;

    :cond_4
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 277
    invoke-static/range {p2 .. p8}, Lcom/chartboost/sdk/internal/clickthrough/b;->a(Lcom/chartboost/sdk/impl/ui;Landroid/content/Context;Lcom/chartboost/sdk/impl/va;Lib2;Lib2;Lox0;Lnw0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/chartboost/sdk/impl/ui;Landroid/content/Context;Lib2;Lib2;Lox0;Lnw0;)Ljava/lang/Object;
    .locals 7

    const-string v0, "Successfully opened in embedded browser. Url: "

    const-string v1, "Attempting to open in embedded browser. Url: "

    instance-of v2, p5, Lcom/chartboost/sdk/internal/clickthrough/b$d;

    if-eqz v2, :cond_0

    move-object v2, p5

    check-cast v2, Lcom/chartboost/sdk/internal/clickthrough/b$d;

    iget v3, v2, Lcom/chartboost/sdk/internal/clickthrough/b$d;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/chartboost/sdk/internal/clickthrough/b$d;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/chartboost/sdk/internal/clickthrough/b$d;

    invoke-direct {v2, p5}, Lcom/chartboost/sdk/internal/clickthrough/b$d;-><init>(Lnw0;)V

    :goto_0
    iget-object p5, v2, Lcom/chartboost/sdk/internal/clickthrough/b$d;->c:Ljava/lang/Object;

    .line 246
    iget v3, v2, Lcom/chartboost/sdk/internal/clickthrough/b$d;->d:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v2, Lcom/chartboost/sdk/internal/clickthrough/b$d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/chartboost/sdk/impl/ui;

    :try_start_0
    invoke-static {p5}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p5}, Llr3;->Z(Ljava/lang/Object;)V

    .line 247
    :try_start_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ui;->b()Ljava/lang/String;

    move-result-object p5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5, v6, v5, v6}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 248
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ui;->c()Z

    move-result p5

    if-eqz p5, :cond_6

    .line 249
    invoke-static {p0}, Lcom/chartboost/sdk/internal/clickthrough/b;->a(Lcom/chartboost/sdk/impl/ui;)Z

    move-result p5

    if-eqz p5, :cond_5

    .line 250
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ui;->b()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p2, p5}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    invoke-static {p0}, Lcom/chartboost/sdk/impl/wi;->b(Lcom/chartboost/sdk/impl/ui;)Lcom/chartboost/sdk/impl/ui;

    move-result-object p5

    .line 252
    invoke-static {p5, p2}, Lcom/chartboost/sdk/internal/clickthrough/b;->b(Lcom/chartboost/sdk/impl/ui;Lib2;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 253
    invoke-virtual {p5}, Lcom/chartboost/sdk/impl/ui;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    .line 254
    iput-object p0, v2, Lcom/chartboost/sdk/internal/clickthrough/b$d;->b:Ljava/lang/Object;

    iput v4, v2, Lcom/chartboost/sdk/internal/clickthrough/b$d;->d:I

    invoke-static {p1, p2, p4, v2}, Lcom/chartboost/sdk/internal/clickthrough/b;->a(Landroid/content/Context;Landroid/content/Intent;Lox0;Lnw0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lxx0;->b:Lxx0;

    if-ne p1, p2, :cond_3

    return-object p2

    .line 255
    :cond_3
    :goto_1
    :try_start_2
    new-instance p1, Lcom/chartboost/sdk/impl/ti;

    const-string p2, "openInEmbeddedBrowser"

    invoke-direct {p1, p2}, Lcom/chartboost/sdk/impl/ti;-><init>(Ljava/lang/String;)V

    .line 256
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ui;->b()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v6, v5, v6}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_3

    .line 257
    :cond_4
    sget-object p1, Lcom/chartboost/sdk/internal/clickthrough/a$c;->b:Lcom/chartboost/sdk/internal/clickthrough/a$c;

    throw p1

    .line 258
    :cond_5
    sget-object p1, Lcom/chartboost/sdk/internal/clickthrough/a$d;->b:Lcom/chartboost/sdk/internal/clickthrough/a$d;

    throw p1

    .line 259
    :cond_6
    sget-object p1, Lcom/chartboost/sdk/internal/clickthrough/a$b;->b:Lcom/chartboost/sdk/internal/clickthrough/a$b;

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260
    :goto_2
    new-instance p2, Lbx4;

    invoke-direct {p2, p1}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    .line 261
    :goto_3
    invoke-static {p1}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 262
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ui;->b()Ljava/lang/String;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Failed to open in embedded browser. Url: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", Reason: "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6, v5, v6}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_7
    return-object p1
.end method

.method public static a(Lcom/chartboost/sdk/impl/ui;Landroid/content/Context;Lib2;Lib2;Lox0;Lnw0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 263
    invoke-static {}, Lcom/chartboost/sdk/impl/n4;->a()Landroid/content/Context;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    .line 264
    sget-object p2, Lcom/chartboost/sdk/internal/clickthrough/b$e;->b:Lcom/chartboost/sdk/internal/clickthrough/b$e;

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    .line 265
    new-instance p3, Ldw2;

    const/4 p7, 0x2

    invoke-direct {p3, p1, p7}, Ldw2;-><init>(Landroid/content/Context;I)V

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    .line 266
    sget-object p4, Lsf1;->a:Lha1;

    .line 267
    sget-object p4, Lrf3;->a:Lsg2;

    :cond_3
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 268
    invoke-static/range {p2 .. p7}, Lcom/chartboost/sdk/internal/clickthrough/b;->a(Lcom/chartboost/sdk/impl/ui;Landroid/content/Context;Lib2;Lib2;Lox0;Lnw0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Lgb2;Lnw0;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/chartboost/sdk/internal/clickthrough/b$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/chartboost/sdk/internal/clickthrough/b$c;

    iget v1, v0, Lcom/chartboost/sdk/internal/clickthrough/b$c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/chartboost/sdk/internal/clickthrough/b$c;->d:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/chartboost/sdk/internal/clickthrough/b$c;

    invoke-direct {v0, p2}, Lcom/chartboost/sdk/internal/clickthrough/b$c;-><init>(Lnw0;)V

    goto :goto_0

    :goto_1
    iget-object p2, v4, Lcom/chartboost/sdk/internal/clickthrough/b$c;->c:Ljava/lang/Object;

    .line 231
    iget v0, v4, Lcom/chartboost/sdk/internal/clickthrough/b$c;->d:I

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p0, v4, Lcom/chartboost/sdk/internal/clickthrough/b$c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_0
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_4

    .line 232
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {p2}, Llr3;->Z(Ljava/lang/Object;)V

    .line 233
    :try_start_1
    invoke-interface {p1}, Lgb2;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/ld;

    iput-object p0, v4, Lcom/chartboost/sdk/internal/clickthrough/b$c;->b:Ljava/lang/Object;

    iput v1, v4, Lcom/chartboost/sdk/internal/clickthrough/b$c;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p0

    move-object v1, p1

    :try_start_2
    invoke-static/range {v1 .. v6}, Lcom/chartboost/sdk/impl/ld$a;->a(Lcom/chartboost/sdk/impl/ld;Ljava/lang/String;Ljava/util/Map;Lnw0;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p0, Lxx0;->b:Lxx0;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    move-object p0, v2

    .line 234
    :goto_3
    :try_start_3
    check-cast p2, Lcom/chartboost/sdk/impl/pd;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object p0, v2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, p0

    goto :goto_2

    .line 235
    :goto_4
    new-instance p2, Lbx4;

    invoke-direct {p2, p1}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 236
    :goto_5
    instance-of p1, p2, Lbx4;

    .line 237
    const-string v0, "Failed to fire click URL in background: "

    const/4 v1, 0x2

    if-nez p1, :cond_5

    move-object p1, p2

    check-cast p1, Lcom/chartboost/sdk/impl/pd;

    .line 238
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/pd;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 239
    const-string p1, "Fired click URL in background: "

    .line 240
    invoke-static {p1, p0, v7, v1, v7}, Ljv6;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_6

    .line 241
    :cond_4
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/pd;->d()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u2014 HTTP "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7, v1, v7}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 242
    :cond_5
    :goto_6
    invoke-static {p2}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " \u2014 "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v7, v1, v7}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    return-object p2
.end method

.method public static synthetic a(Ljava/lang/String;Lgb2;Lnw0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 243
    new-instance p1, Lz75;

    const/16 p3, 0x1b

    invoke-direct {p1, p3}, Lz75;-><init>(I)V

    .line 244
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/chartboost/sdk/internal/clickthrough/b;->a(Ljava/lang/String;Lgb2;Lnw0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/chartboost/sdk/impl/ui;)Z
    .locals 1

    .line 282
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ui;->a()Lcom/chartboost/sdk/impl/i4;

    move-result-object p0

    sget-object v0, Lcom/chartboost/sdk/impl/i4;->d:Lcom/chartboost/sdk/impl/i4;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final a(Lcom/chartboost/sdk/impl/ui;Lib2;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 283
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ui;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string p1, "http"

    invoke-static {p0, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    const/high16 v0, 0x10000000

    .line 213
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object p0
.end method

.method public static final b(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method

.method public static final b(Lcom/chartboost/sdk/impl/ui;Landroid/content/Context;Lib2;Lib2;Lox0;Lnw0;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "Successfully opened in native browser. Url: "

    .line 2
    .line 3
    const-string v1, "Attempting to open in native browser. Url: "

    .line 4
    .line 5
    instance-of v2, p5, Lcom/chartboost/sdk/internal/clickthrough/b$f;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p5

    .line 10
    check-cast v2, Lcom/chartboost/sdk/internal/clickthrough/b$f;

    .line 11
    .line 12
    iget v3, v2, Lcom/chartboost/sdk/internal/clickthrough/b$f;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/chartboost/sdk/internal/clickthrough/b$f;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/chartboost/sdk/internal/clickthrough/b$f;

    .line 25
    .line 26
    invoke-direct {v2, p5}, Lcom/chartboost/sdk/internal/clickthrough/b$f;-><init>(Lnw0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p5, v2, Lcom/chartboost/sdk/internal/clickthrough/b$f;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcom/chartboost/sdk/internal/clickthrough/b$f;->d:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v2, Lcom/chartboost/sdk/internal/clickthrough/b$f;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/chartboost/sdk/impl/ui;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p5}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_2
    invoke-static {p5}, Llr3;->Z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ui;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    invoke-static {p5, v6, v5, v6}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ui;->c()Z

    .line 79
    .line 80
    .line 81
    move-result p5

    .line 82
    if-eqz p5, :cond_6

    .line 83
    .line 84
    invoke-static {p0}, Lcom/chartboost/sdk/internal/clickthrough/b;->b(Lcom/chartboost/sdk/impl/ui;)Z

    .line 85
    .line 86
    .line 87
    move-result p5

    .line 88
    if-eqz p5, :cond_5

    .line 89
    .line 90
    invoke-static {p0}, Lcom/chartboost/sdk/impl/wi;->b(Lcom/chartboost/sdk/impl/ui;)Lcom/chartboost/sdk/impl/ui;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    invoke-static {p5, p2}, Lcom/chartboost/sdk/internal/clickthrough/b;->b(Lcom/chartboost/sdk/impl/ui;Lib2;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {p5}, Lcom/chartboost/sdk/impl/ui;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p5

    .line 104
    invoke-interface {p2, p5}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-interface {p3, p2}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Landroid/content/Intent;

    .line 113
    .line 114
    iput-object p0, v2, Lcom/chartboost/sdk/internal/clickthrough/b$f;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iput v4, v2, Lcom/chartboost/sdk/internal/clickthrough/b$f;->d:I

    .line 117
    .line 118
    invoke-static {p1, p2, p4, v2}, Lcom/chartboost/sdk/internal/clickthrough/b;->a(Landroid/content/Context;Landroid/content/Intent;Lox0;Lnw0;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    sget-object p2, Lxx0;->b:Lxx0;

    .line 123
    .line 124
    if-ne p1, p2, :cond_3

    .line 125
    .line 126
    return-object p2

    .line 127
    :cond_3
    :goto_1
    :try_start_2
    new-instance p1, Lcom/chartboost/sdk/impl/ti;

    .line 128
    .line 129
    const-string p2, "openInNativeBrowser"

    .line 130
    .line 131
    invoke-direct {p1, p2}, Lcom/chartboost/sdk/impl/ti;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ui;->b()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    new-instance p3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {p2, v6, v5, v6}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    sget-object p1, Lcom/chartboost/sdk/internal/clickthrough/a$c;->b:Lcom/chartboost/sdk/internal/clickthrough/a$c;

    .line 155
    .line 156
    throw p1

    .line 157
    :cond_5
    sget-object p1, Lcom/chartboost/sdk/internal/clickthrough/a$d;->b:Lcom/chartboost/sdk/internal/clickthrough/a$d;

    .line 158
    .line 159
    throw p1

    .line 160
    :cond_6
    sget-object p1, Lcom/chartboost/sdk/internal/clickthrough/a$b;->b:Lcom/chartboost/sdk/internal/clickthrough/a$b;

    .line 161
    .line 162
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    :goto_2
    new-instance p2, Lbx4;

    .line 164
    .line 165
    invoke-direct {p2, p1}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    move-object p1, p2

    .line 169
    :goto_3
    invoke-static {p1}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-eqz p2, :cond_7

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ui;->b()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    new-instance p3, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string p4, "Failed to open in native browser. Url: "

    .line 182
    .line 183
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string p0, ", Reason: "

    .line 190
    .line 191
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {p0, v6, v5, v6}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    return-object p1
.end method

.method public static b(Lcom/chartboost/sdk/impl/ui;Landroid/content/Context;Lib2;Lib2;Lox0;Lnw0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 205
    invoke-static {}, Lcom/chartboost/sdk/impl/n4;->a()Landroid/content/Context;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    .line 206
    sget-object p2, Lcom/chartboost/sdk/internal/clickthrough/b$g;->b:Lcom/chartboost/sdk/internal/clickthrough/b$g;

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    .line 207
    new-instance p3, Lxr6;

    const/4 p7, 0x7

    invoke-direct {p3, p7}, Lxr6;-><init>(I)V

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    .line 208
    sget-object p4, Lsf1;->a:Lha1;

    .line 209
    sget-object p4, Lrf3;->a:Lsg2;

    :cond_3
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 210
    invoke-static/range {p2 .. p7}, Lcom/chartboost/sdk/internal/clickthrough/b;->b(Lcom/chartboost/sdk/impl/ui;Landroid/content/Context;Lib2;Lib2;Lox0;Lnw0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/chartboost/sdk/impl/ui;)Z
    .locals 1

    .line 212
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ui;->a()Lcom/chartboost/sdk/impl/i4;

    move-result-object p0

    sget-object v0, Lcom/chartboost/sdk/impl/i4;->e:Lcom/chartboost/sdk/impl/i4;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lcom/chartboost/sdk/impl/ui;Lib2;)Z
    .locals 0

    .line 214
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ui;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string p1, "http"

    invoke-static {p0, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "https"

    invoke-static {p0, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final c(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method

.method public static final c(Lcom/chartboost/sdk/impl/ui;Landroid/content/Context;Lib2;Lib2;Lox0;Lnw0;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "Successfully opened unsecure link. Url: "

    .line 2
    .line 3
    const-string v1, "Attempting to open unsecure link. Url: "

    .line 4
    .line 5
    instance-of v2, p5, Lcom/chartboost/sdk/internal/clickthrough/b$h;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p5

    .line 10
    check-cast v2, Lcom/chartboost/sdk/internal/clickthrough/b$h;

    .line 11
    .line 12
    iget v3, v2, Lcom/chartboost/sdk/internal/clickthrough/b$h;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/chartboost/sdk/internal/clickthrough/b$h;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/chartboost/sdk/internal/clickthrough/b$h;

    .line 25
    .line 26
    invoke-direct {v2, p5}, Lcom/chartboost/sdk/internal/clickthrough/b$h;-><init>(Lnw0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p5, v2, Lcom/chartboost/sdk/internal/clickthrough/b$h;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lcom/chartboost/sdk/internal/clickthrough/b$h;->d:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v2, Lcom/chartboost/sdk/internal/clickthrough/b$h;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/chartboost/sdk/impl/ui;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p5}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_2
    invoke-static {p5}, Llr3;->Z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ui;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    invoke-static {p5, v6, v5, v6}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ui;->c()Z

    .line 79
    .line 80
    .line 81
    move-result p5

    .line 82
    if-eqz p5, :cond_5

    .line 83
    .line 84
    invoke-static {p0, p2}, Lcom/chartboost/sdk/internal/clickthrough/b;->a(Lcom/chartboost/sdk/impl/ui;Lib2;)Z

    .line 85
    .line 86
    .line 87
    move-result p5

    .line 88
    if-eqz p5, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ui;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    invoke-interface {p2, p5}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-interface {p3, p2}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Landroid/content/Intent;

    .line 103
    .line 104
    iput-object p0, v2, Lcom/chartboost/sdk/internal/clickthrough/b$h;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iput v4, v2, Lcom/chartboost/sdk/internal/clickthrough/b$h;->d:I

    .line 107
    .line 108
    invoke-static {p1, p2, p4, v2}, Lcom/chartboost/sdk/internal/clickthrough/b;->a(Landroid/content/Context;Landroid/content/Intent;Lox0;Lnw0;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    sget-object p2, Lxx0;->b:Lxx0;

    .line 113
    .line 114
    if-ne p1, p2, :cond_3

    .line 115
    .line 116
    return-object p2

    .line 117
    :cond_3
    :goto_1
    :try_start_2
    new-instance p1, Lcom/chartboost/sdk/impl/ti;

    .line 118
    .line 119
    const-string p2, "openUnsecureLink"

    .line 120
    .line 121
    invoke-direct {p1, p2}, Lcom/chartboost/sdk/impl/ti;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ui;->b()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    new-instance p3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {p2, v6, v5, v6}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    sget-object p1, Lcom/chartboost/sdk/internal/clickthrough/a$c;->b:Lcom/chartboost/sdk/internal/clickthrough/a$c;

    .line 145
    .line 146
    throw p1

    .line 147
    :cond_5
    sget-object p1, Lcom/chartboost/sdk/internal/clickthrough/a$b;->b:Lcom/chartboost/sdk/internal/clickthrough/a$b;

    .line 148
    .line 149
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    :goto_2
    new-instance p2, Lbx4;

    .line 151
    .line 152
    invoke-direct {p2, p1}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    move-object p1, p2

    .line 156
    :goto_3
    invoke-static {p1}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-eqz p2, :cond_6

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/ui;->b()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    new-instance p3, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string p4, "Failed to open unsecure link. Url: "

    .line 169
    .line 170
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string p0, ", Reason: "

    .line 177
    .line 178
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {p0, v6, v5, v6}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    return-object p1
.end method

.method public static c(Lcom/chartboost/sdk/impl/ui;Landroid/content/Context;Lib2;Lib2;Lox0;Lnw0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 192
    invoke-static {}, Lcom/chartboost/sdk/impl/n4;->a()Landroid/content/Context;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    .line 193
    sget-object p2, Lcom/chartboost/sdk/internal/clickthrough/b$i;->b:Lcom/chartboost/sdk/internal/clickthrough/b$i;

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    .line 194
    new-instance p3, Lxr6;

    const/4 p7, 0x5

    invoke-direct {p3, p7}, Lxr6;-><init>(I)V

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    .line 195
    sget-object p4, Lsf1;->a:Lha1;

    .line 196
    sget-object p4, Lrf3;->a:Lsg2;

    :cond_3
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 197
    invoke-static/range {p2 .. p7}, Lcom/chartboost/sdk/internal/clickthrough/b;->c(Lcom/chartboost/sdk/impl/ui;Landroid/content/Context;Lib2;Lib2;Lox0;Lnw0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
