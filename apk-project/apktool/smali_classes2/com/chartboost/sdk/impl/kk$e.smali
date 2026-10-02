.class public final Lcom/chartboost/sdk/impl/kk$e;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/kk;->a(Z)F
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/chartboost/sdk/impl/kk;

.field public final synthetic d:Z

.field public final synthetic e:F


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/kk;ZFLnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/kk$e;->c:Lcom/chartboost/sdk/impl/kk;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/chartboost/sdk/impl/kk$e;->d:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/chartboost/sdk/impl/kk$e;->e:F

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
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/kk$e;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/chartboost/sdk/impl/kk$e;

    .line 6
    .line 7
    sget-object p1, Lr86;->a:Lr86;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/kk$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/chartboost/sdk/impl/kk$e;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kk$e;->c:Lcom/chartboost/sdk/impl/kk;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/kk$e;->d:Z

    .line 6
    .line 7
    iget p0, p0, Lcom/chartboost/sdk/impl/kk$e;->e:F

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/chartboost/sdk/impl/kk$e;-><init>(Lcom/chartboost/sdk/impl/kk;ZFLnw0;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/kk$e;->a(Lwx0;Lnw0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/kk$e;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/chartboost/sdk/impl/kk$e;->c:Lcom/chartboost/sdk/impl/kk;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/chartboost/sdk/impl/kk;->o(Lcom/chartboost/sdk/impl/kk;)Lcom/chartboost/sdk/impl/dk;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Lcom/chartboost/sdk/impl/dk;->setVolume(F)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/chartboost/sdk/impl/kk$e;->d:Z

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    iget-object p1, p0, Lcom/chartboost/sdk/impl/kk$e;->c:Lcom/chartboost/sdk/impl/kk;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/chartboost/sdk/impl/kk;->m(Lcom/chartboost/sdk/impl/kk;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v4, v3

    .line 49
    check-cast v4, Lcom/chartboost/sdk/impl/ii;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/ii;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "mute"

    .line 56
    .line 57
    invoke-static {v4, v5}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget p1, p0, Lcom/chartboost/sdk/impl/kk$e;->e:F

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v5, "VideoRenderable.mute() called. Current volume: "

    .line 76
    .line 77
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, ", Mute tracking events found: "

    .line 84
    .line 85
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 v3, 0x2

    .line 96
    invoke-static {p1, v1, v3, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    iget-object p1, p0, Lcom/chartboost/sdk/impl/kk$e;->c:Lcom/chartboost/sdk/impl/kk;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/chartboost/sdk/impl/kk;->m(Lcom/chartboost/sdk/impl/kk;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v5, "No mute tracking events found in VAST XML. trackingEvents size: "

    .line 118
    .line 119
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1, v1, v3, v1}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object p1, p0, Lcom/chartboost/sdk/impl/kk$e;->c:Lcom/chartboost/sdk/impl/kk;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/kk;->W()Lcom/chartboost/sdk/impl/zk;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    invoke-interface {p1, v0}, Lcom/chartboost/sdk/impl/wk;->a(F)V

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object p1, p0, Lcom/chartboost/sdk/impl/kk$e;->c:Lcom/chartboost/sdk/impl/kk;

    .line 144
    .line 145
    sget-object v0, Lcom/chartboost/sdk/impl/rj$m;->b:Lcom/chartboost/sdk/impl/rj$m;

    .line 146
    .line 147
    invoke-static {p1, v0, v1, v3, v1}, Lcom/chartboost/sdk/impl/kk;->a(Lcom/chartboost/sdk/impl/kk;Lcom/chartboost/sdk/impl/rj;Lcom/chartboost/sdk/impl/ii;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lcom/chartboost/sdk/impl/kk$e;->c:Lcom/chartboost/sdk/impl/kk;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    const/4 v0, 0x0

    .line 157
    :goto_1
    if-ge v0, p1, :cond_4

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    add-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    check-cast v4, Lcom/chartboost/sdk/impl/ii;

    .line 166
    .line 167
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/ii;->f()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    const-string v6, "Firing mute tracking event: "

    .line 172
    .line 173
    invoke-static {v6, v5, v1, v3, v1}, Ljv6;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object v5, Lcom/chartboost/sdk/impl/rj$m;->b:Lcom/chartboost/sdk/impl/rj$m;

    .line 177
    .line 178
    invoke-static {p0, v5, v4}, Lcom/chartboost/sdk/impl/kk;->b(Lcom/chartboost/sdk/impl/kk;Lcom/chartboost/sdk/impl/rj;Lcom/chartboost/sdk/impl/ii;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    sget-object p0, Lr86;->a:Lr86;

    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_5
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 186
    .line 187
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v1
.end method
