.class public final Lcom/chartboost/sdk/impl/kh$g;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/kh;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/chartboost/sdk/impl/kh;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/kh;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/kh$g;->d:Lcom/chartboost/sdk/impl/kh;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ltq5;-><init>(ILnw0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lwx0;Lnw0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/kh$g;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/chartboost/sdk/impl/kh$g;

    .line 6
    .line 7
    sget-object p1, Lr86;->a:Lr86;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/kh$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/kh$g;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/chartboost/sdk/impl/kh$g;->d:Lcom/chartboost/sdk/impl/kh;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/chartboost/sdk/impl/kh$g;-><init>(Lcom/chartboost/sdk/impl/kh;Lnw0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/chartboost/sdk/impl/kh$g;->c:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/kh$g;->a(Lwx0;Lnw0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "Error during queue processing: "

    .line 2
    .line 3
    iget v1, p0, Lcom/chartboost/sdk/impl/kh$g;->b:I

    .line 4
    .line 5
    sget-object v2, Lr86;->a:Lr86;

    .line 6
    .line 7
    const-string v3, "Releasing lock."

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v6

    .line 32
    :cond_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/chartboost/sdk/impl/kh$g;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lwx0;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/chartboost/sdk/impl/kh$g;->d:Lcom/chartboost/sdk/impl/kh;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/chartboost/sdk/impl/kh;->c(Lcom/chartboost/sdk/impl/kh;)Lrx3;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Lrx3;->tryLock()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    :try_start_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/kh$g;->d:Lcom/chartboost/sdk/impl/kh;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/chartboost/sdk/impl/kh;->b(Lcom/chartboost/sdk/impl/kh;)Lcom/chartboost/sdk/impl/qd;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/qd;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    const-string p1, "Offline, skipping."

    .line 64
    .line 65
    invoke-static {p1, v6, v5, v6}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v6, v5, v6}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/chartboost/sdk/impl/kh$g;->d:Lcom/chartboost/sdk/impl/kh;

    .line 72
    .line 73
    invoke-static {p0}, Lcom/chartboost/sdk/impl/kh;->c(Lcom/chartboost/sdk/impl/kh;)Lrx3;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0, v6}, Lrx3;->h(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_2
    :try_start_2
    const-string v1, "Acquired lock, starting job."

    .line 82
    .line 83
    invoke-static {v1, v6, v5, v6}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/chartboost/sdk/impl/kh$g;->d:Lcom/chartboost/sdk/impl/kh;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/chartboost/sdk/impl/kh;->d(Lcom/chartboost/sdk/impl/kh;)Lq13;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-interface {v1, v6}, Lq13;->b(Ljava/util/concurrent/CancellationException;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/kh$g;->d:Lcom/chartboost/sdk/impl/kh;

    .line 98
    .line 99
    new-instance v7, Lcom/chartboost/sdk/impl/kh$g$a;

    .line 100
    .line 101
    invoke-direct {v7, v1, v6}, Lcom/chartboost/sdk/impl/kh$g$a;-><init>(Lcom/chartboost/sdk/impl/kh;Lnw0;)V

    .line 102
    .line 103
    .line 104
    const/4 v8, 0x3

    .line 105
    invoke-static {p1, v6, v6, v7, v8}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v1, p1}, Lcom/chartboost/sdk/impl/kh;->a(Lcom/chartboost/sdk/impl/kh;Lq13;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/chartboost/sdk/impl/kh$g;->d:Lcom/chartboost/sdk/impl/kh;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/chartboost/sdk/impl/kh;->d(Lcom/chartboost/sdk/impl/kh;)Lq13;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    iput v4, p0, Lcom/chartboost/sdk/impl/kh$g;->b:I

    .line 121
    .line 122
    invoke-interface {p1, p0}, Lq13;->q(Lpw0;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    sget-object v1, Lxx0;->b:Lxx0;

    .line 127
    .line 128
    if-ne p1, v1, :cond_4

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_4
    :goto_0
    :try_start_3
    const-string p1, "Job finished."

    .line 132
    .line 133
    invoke-static {p1, v6, v5, v6}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v6, v5, v6}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lcom/chartboost/sdk/impl/kh$g;->d:Lcom/chartboost/sdk/impl/kh;

    .line 140
    .line 141
    invoke-static {p0}, Lcom/chartboost/sdk/impl/kh;->c(Lcom/chartboost/sdk/impl/kh;)Lrx3;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-interface {p0, v6}, Lrx3;->h(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :goto_1
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1, v6, v5, v6}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v6, v5, v6}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Lcom/chartboost/sdk/impl/kh$g;->d:Lcom/chartboost/sdk/impl/kh;

    .line 172
    .line 173
    invoke-static {p0}, Lcom/chartboost/sdk/impl/kh;->c(Lcom/chartboost/sdk/impl/kh;)Lrx3;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-interface {p0, v6}, Lrx3;->h(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v2

    .line 181
    :goto_2
    invoke-static {v3, v6, v5, v6}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Lcom/chartboost/sdk/impl/kh$g;->d:Lcom/chartboost/sdk/impl/kh;

    .line 185
    .line 186
    invoke-static {p0}, Lcom/chartboost/sdk/impl/kh;->c(Lcom/chartboost/sdk/impl/kh;)Lrx3;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-interface {p0, v6}, Lrx3;->h(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_5
    const-string p0, "Already running, skipping new trigger."

    .line 195
    .line 196
    invoke-static {p0, v6, v5, v6}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-object v2
.end method
