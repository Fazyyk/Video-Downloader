.class public final Lcom/chartboost/sdk/impl/hd$k$a$a;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/hd$k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcc1;

.field public final synthetic d:Lcom/chartboost/sdk/impl/hd;

.field public final synthetic e:Lcom/chartboost/sdk/impl/j2;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcc1;Lcom/chartboost/sdk/impl/hd;Lcom/chartboost/sdk/impl/j2;Landroid/content/Context;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/hd$k$a$a;->c:Lcc1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/hd$k$a$a;->d:Lcom/chartboost/sdk/impl/hd;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/chartboost/sdk/impl/hd$k$a$a;->e:Lcom/chartboost/sdk/impl/j2;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/chartboost/sdk/impl/hd$k$a$a;->f:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ltq5;-><init>(ILnw0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lwx0;Lnw0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/hd$k$a$a;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/chartboost/sdk/impl/hd$k$a$a;

    .line 6
    .line 7
    sget-object p1, Lr86;->a:Lr86;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/hd$k$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 6

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/hd$k$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/hd$k$a$a;->c:Lcc1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/chartboost/sdk/impl/hd$k$a$a;->d:Lcom/chartboost/sdk/impl/hd;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/chartboost/sdk/impl/hd$k$a$a;->e:Lcom/chartboost/sdk/impl/j2;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/chartboost/sdk/impl/hd$k$a$a;->f:Landroid/content/Context;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/hd$k$a$a;-><init>(Lcc1;Lcom/chartboost/sdk/impl/hd;Lcom/chartboost/sdk/impl/j2;Landroid/content/Context;Lnw0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/hd$k$a$a;->a(Lwx0;Lnw0;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/chartboost/sdk/impl/hd$k$a$a;->b:I

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
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/hd$k$a$a;->c:Lcc1;

    .line 30
    .line 31
    iput v3, p0, Lcom/chartboost/sdk/impl/hd$k$a$a;->b:I

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lcc1;->A(Lnw0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    sget-object v0, Lxx0;->b:Lxx0;

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lcx4;

    .line 43
    .line 44
    iget-object p1, p1, Lcx4;->b:Ljava/lang/Object;

    .line 45
    .line 46
    instance-of v0, p1, Lbx4;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    .line 48
    iget-object v3, p0, Lcom/chartboost/sdk/impl/hd$k$a$a;->d:Lcom/chartboost/sdk/impl/hd;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    :try_start_3
    invoke-static {v3}, Lcom/chartboost/sdk/impl/hd;->a(Lcom/chartboost/sdk/impl/hd;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/chartboost/sdk/impl/hd$k$a$a;->e:Lcom/chartboost/sdk/impl/j2;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v3, p0, Lcom/chartboost/sdk/impl/hd$k$a$a;->d:Lcom/chartboost/sdk/impl/hd;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/hd;->u()Lcom/chartboost/sdk/impl/a0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/a0;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, "] Optional renderable concurrent load failed: type="

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p1}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/hd;->z()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v0, p0, Lcom/chartboost/sdk/impl/hd$k$a$a;->e:Lcom/chartboost/sdk/impl/j2;

    .line 115
    .line 116
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/chartboost/sdk/impl/hd$k$a$a;->d:Lcom/chartboost/sdk/impl/hd;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/chartboost/sdk/impl/hd;->a(Lcom/chartboost/sdk/impl/hd;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v0, p0, Lcom/chartboost/sdk/impl/hd$k$a$a;->e:Lcom/chartboost/sdk/impl/j2;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p1, "] Optional renderable loaded (concurrent): type="

    .line 144
    .line 145
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const/4 v0, 0x2

    .line 156
    invoke-static {p1, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/chartboost/sdk/impl/hd$k$a$a;->e:Lcom/chartboost/sdk/impl/j2;

    .line 160
    .line 161
    iget-object v0, p0, Lcom/chartboost/sdk/impl/hd$k$a$a;->f:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/pf;->a(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :goto_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/hd$k$a$a;->d:Lcom/chartboost/sdk/impl/hd;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/chartboost/sdk/impl/hd;->a(Lcom/chartboost/sdk/impl/hd;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/chartboost/sdk/impl/hd$k$a$a;->e:Lcom/chartboost/sdk/impl/j2;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object p0, p0, Lcom/chartboost/sdk/impl/hd$k$a$a;->d:Lcom/chartboost/sdk/impl/hd;

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/hd;->u()Lcom/chartboost/sdk/impl/a0;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/a0;->c()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    const-string v3, "] Optional renderable concurrent load exception: type="

    .line 194
    .line 195
    invoke-static {v4, v0, v3, v1, v2}, Lz65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {p0, p1}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :goto_2
    sget-object p0, Lr86;->a:Lr86;

    .line 210
    .line 211
    return-object p0

    .line 212
    :catch_1
    move-exception p0

    .line 213
    throw p0
.end method
