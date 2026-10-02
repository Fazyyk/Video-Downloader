.class public final Lcom/chartboost/sdk/impl/hd$f$a$a;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/hd$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/chartboost/sdk/impl/j2;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/chartboost/sdk/impl/hd;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/j2;Landroid/content/Context;Lcom/chartboost/sdk/impl/hd;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/hd$f$a$a;->c:Lcom/chartboost/sdk/impl/j2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/hd$f$a$a;->d:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/chartboost/sdk/impl/hd$f$a$a;->e:Lcom/chartboost/sdk/impl/hd;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ltq5;-><init>(ILnw0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lwx0;Lnw0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/hd$f$a$a;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/chartboost/sdk/impl/hd$f$a$a;

    .line 6
    .line 7
    sget-object p1, Lr86;->a:Lr86;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/hd$f$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 2

    .line 1
    new-instance p1, Lcom/chartboost/sdk/impl/hd$f$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/hd$f$a$a;->c:Lcom/chartboost/sdk/impl/j2;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/hd$f$a$a;->d:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/chartboost/sdk/impl/hd$f$a$a;->e:Lcom/chartboost/sdk/impl/hd;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/chartboost/sdk/impl/hd$f$a$a;-><init>(Lcom/chartboost/sdk/impl/j2;Landroid/content/Context;Lcom/chartboost/sdk/impl/hd;Lnw0;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwx0;

    .line 2
    .line 3
    check-cast p2, Lnw0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/hd$f$a$a;->a(Lwx0;Lnw0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/hd$f$a$a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ", auctionId="

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "["

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lcx4;

    .line 17
    .line 18
    iget-object p1, p1, Lcx4;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/hd$f$a$a;->c:Lcom/chartboost/sdk/impl/j2;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/chartboost/sdk/impl/hd$f$a$a;->d:Landroid/content/Context;

    .line 36
    .line 37
    iput v3, p0, Lcom/chartboost/sdk/impl/hd$f$a$a;->b:I

    .line 38
    .line 39
    invoke-virtual {p1, v0, p0}, Lcom/chartboost/sdk/impl/pf;->a(Landroid/content/Context;Lnw0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    sget-object v0, Lxx0;->b:Lxx0;

    .line 44
    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    :try_start_2
    instance-of v0, p1, Lbx4;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    .line 50
    iget-object v3, p0, Lcom/chartboost/sdk/impl/hd$f$a$a;->e:Lcom/chartboost/sdk/impl/hd;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :try_start_3
    invoke-static {v3}, Lcom/chartboost/sdk/impl/hd;->a(Lcom/chartboost/sdk/impl/hd;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/chartboost/sdk/impl/hd$f$a$a;->c:Lcom/chartboost/sdk/impl/j2;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v3, p0, Lcom/chartboost/sdk/impl/hd$f$a$a;->e:Lcom/chartboost/sdk/impl/hd;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/hd;->u()Lcom/chartboost/sdk/impl/a0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/a0;->c()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, "] Optional renderable background load failed: type="

    .line 87
    .line 88
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p1}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/hd;->z()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, p0, Lcom/chartboost/sdk/impl/hd$f$a$a;->c:Lcom/chartboost/sdk/impl/j2;

    .line 117
    .line 118
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/chartboost/sdk/impl/hd$f$a$a;->e:Lcom/chartboost/sdk/impl/hd;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/chartboost/sdk/impl/hd;->a(Lcom/chartboost/sdk/impl/hd;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v0, p0, Lcom/chartboost/sdk/impl/hd$f$a$a;->c:Lcom/chartboost/sdk/impl/j2;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p1, "] Optional renderable loaded in background: type="

    .line 146
    .line 147
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const/4 v0, 0x2

    .line 158
    invoke-static {p1, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/chartboost/sdk/impl/hd$f$a$a;->c:Lcom/chartboost/sdk/impl/j2;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/chartboost/sdk/impl/hd$f$a$a;->d:Landroid/content/Context;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/pf;->a(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :goto_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/hd$f$a$a;->e:Lcom/chartboost/sdk/impl/hd;

    .line 170
    .line 171
    invoke-static {v0}, Lcom/chartboost/sdk/impl/hd;->a(Lcom/chartboost/sdk/impl/hd;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/chartboost/sdk/impl/hd$f$a$a;->c:Lcom/chartboost/sdk/impl/j2;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object p0, p0, Lcom/chartboost/sdk/impl/hd$f$a$a;->e:Lcom/chartboost/sdk/impl/hd;

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/hd;->u()Lcom/chartboost/sdk/impl/a0;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/a0;->c()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    const-string v3, "] Optional renderable background load exception: type="

    .line 196
    .line 197
    invoke-static {v4, v0, v3, v1, v2}, Lz65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0, p1}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    :goto_2
    sget-object p0, Lr86;->a:Lr86;

    .line 212
    .line 213
    return-object p0

    .line 214
    :catch_1
    move-exception p0

    .line 215
    throw p0
.end method
