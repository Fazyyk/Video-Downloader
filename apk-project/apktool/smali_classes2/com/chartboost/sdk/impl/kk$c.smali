.class public final Lcom/chartboost/sdk/impl/kk$c;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/kk;->a(Landroid/content/Context;Lnw0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/chartboost/sdk/impl/kk;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/kk;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/kk$c;->c:Lcom/chartboost/sdk/impl/kk;

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
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/kk$c;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/chartboost/sdk/impl/kk$c;

    .line 6
    .line 7
    sget-object p1, Lr86;->a:Lr86;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/kk$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 0

    .line 1
    new-instance p1, Lcom/chartboost/sdk/impl/kk$c;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/chartboost/sdk/impl/kk$c;->c:Lcom/chartboost/sdk/impl/kk;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/chartboost/sdk/impl/kk$c;-><init>(Lcom/chartboost/sdk/impl/kk;Lnw0;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/kk$c;->a(Lwx0;Lnw0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/kk$c;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcx4;

    .line 13
    .line 14
    iget-object p1, p1, Lcx4;->b:Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/chartboost/sdk/impl/kk$c;->c:Lcom/chartboost/sdk/impl/kk;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/chartboost/sdk/impl/kk;->o(Lcom/chartboost/sdk/impl/kk;)Lcom/chartboost/sdk/impl/dk;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kk$c;->c:Lcom/chartboost/sdk/impl/kk;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/kk;->N()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v3, p0, Lcom/chartboost/sdk/impl/kk$c;->c:Lcom/chartboost/sdk/impl/kk;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/kk;->V()Ljava/net/URL;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Lcom/chartboost/sdk/impl/kk$c;->c:Lcom/chartboost/sdk/impl/kk;

    .line 45
    .line 46
    invoke-static {v4}, Lcom/chartboost/sdk/impl/kk;->g(Lcom/chartboost/sdk/impl/kk;)Lcom/chartboost/sdk/impl/w6;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iput v1, p0, Lcom/chartboost/sdk/impl/kk$c;->b:I

    .line 51
    .line 52
    invoke-interface {p1, v0, v3, v4, p0}, Lcom/chartboost/sdk/impl/dk;->a(Landroid/content/Context;Ljava/net/URL;Lcom/chartboost/sdk/impl/w6;Lnw0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lxx0;->b:Lxx0;

    .line 57
    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    instance-of v0, p1, Lbx4;

    .line 62
    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    invoke-static {p1}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    new-instance p1, Ljava/io/IOException;

    .line 72
    .line 73
    const-string v0, "Unknown player load initiation error."

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    instance-of v0, p1, Ljava/io/IOException;

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const-string v0, ""

    .line 99
    .line 100
    :goto_1
    const-string v1, "no space left"

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-static {v0, v1, v2}, Lnm5;->F0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    const-string v1, "insufficient storage"

    .line 110
    .line 111
    invoke-static {v0, v1, v2}, Lnm5;->F0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    const-string v1, "disk full"

    .line 118
    .line 119
    invoke-static {v0, v1, v2}, Lnm5;->F0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    check-cast p1, Ljava/lang/Exception;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    :goto_2
    sget-object p1, Lcom/chartboost/sdk/events/ChartboostError$Load$NoStorage;->INSTANCE:Lcom/chartboost/sdk/events/ChartboostError$Load$NoStorage;

    .line 130
    .line 131
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kk$c;->c:Lcom/chartboost/sdk/impl/kk;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/kk;->V()Ljava/net/URL;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v2, "VideoRenderable: videoPlayer.load() returned immediate failure for "

    .line 140
    .line 141
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, "."

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Lcom/chartboost/sdk/impl/kk$c;->c:Lcom/chartboost/sdk/impl/kk;

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/kk;->a(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    iget-object p1, p0, Lcom/chartboost/sdk/impl/kk$c;->c:Lcom/chartboost/sdk/impl/kk;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/chartboost/sdk/impl/kk;->o(Lcom/chartboost/sdk/impl/kk;)Lcom/chartboost/sdk/impl/dk;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kk$c;->c:Lcom/chartboost/sdk/impl/kk;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/kk;->N()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-interface {p1, v0}, Lcom/chartboost/sdk/impl/dk;->a(Landroid/content/Context;)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_9

    .line 182
    .line 183
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kk$c;->c:Lcom/chartboost/sdk/impl/kk;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/kk;->W()Lcom/chartboost/sdk/impl/zk;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-nez v0, :cond_9

    .line 190
    .line 191
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kk$c;->c:Lcom/chartboost/sdk/impl/kk;

    .line 192
    .line 193
    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/kk;->a(Lcom/chartboost/sdk/impl/kk;Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    iget-object p0, p0, Lcom/chartboost/sdk/impl/kk$c;->c:Lcom/chartboost/sdk/impl/kk;

    .line 197
    .line 198
    sget-object p1, Lcom/chartboost/sdk/impl/rj$k;->b:Lcom/chartboost/sdk/impl/rj$k;

    .line 199
    .line 200
    invoke-static {p0}, Lcom/chartboost/sdk/impl/kk;->h(Lcom/chartboost/sdk/impl/kk;)Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_a

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/rj;->a()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    const-string p1, "One-off VAST event \'"

    .line 215
    .line 216
    const-string v0, "\' already fired, skipping."

    .line 217
    .line 218
    invoke-static {p1, p0, v0}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    const/4 p1, 0x2

    .line 223
    invoke-static {p0, v2, p1, v2}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_a
    invoke-static {p0, p1}, Lcom/chartboost/sdk/impl/kk;->a(Lcom/chartboost/sdk/impl/kk;Lcom/chartboost/sdk/impl/rj;)V

    .line 228
    .line 229
    .line 230
    :goto_4
    sget-object p0, Lr86;->a:Lr86;

    .line 231
    .line 232
    return-object p0
.end method
