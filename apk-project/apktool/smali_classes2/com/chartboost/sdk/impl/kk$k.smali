.class public final Lcom/chartboost/sdk/impl/kk$k;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/kk;->a(FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/chartboost/sdk/impl/kk;

.field public final synthetic d:F

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/kk;FZLnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/kk$k;->c:Lcom/chartboost/sdk/impl/kk;

    .line 2
    .line 3
    iput p2, p0, Lcom/chartboost/sdk/impl/kk$k;->d:F

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/chartboost/sdk/impl/kk$k;->e:Z

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
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/kk$k;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/chartboost/sdk/impl/kk$k;

    .line 6
    .line 7
    sget-object p1, Lr86;->a:Lr86;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/kk$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/chartboost/sdk/impl/kk$k;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/kk$k;->c:Lcom/chartboost/sdk/impl/kk;

    .line 4
    .line 5
    iget v1, p0, Lcom/chartboost/sdk/impl/kk$k;->d:F

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/chartboost/sdk/impl/kk$k;->e:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/chartboost/sdk/impl/kk$k;-><init>(Lcom/chartboost/sdk/impl/kk;FZLnw0;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/kk$k;->a(Lwx0;Lnw0;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/chartboost/sdk/impl/kk$k;->b:I

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
    iget-object p1, p0, Lcom/chartboost/sdk/impl/kk$k;->c:Lcom/chartboost/sdk/impl/kk;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/chartboost/sdk/impl/kk;->o(Lcom/chartboost/sdk/impl/kk;)Lcom/chartboost/sdk/impl/dk;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v0, p0, Lcom/chartboost/sdk/impl/kk$k;->d:F

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/chartboost/sdk/impl/dk;->setVolume(F)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lcom/chartboost/sdk/impl/kk$k;->e:Z

    .line 21
    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    iget-object p1, p0, Lcom/chartboost/sdk/impl/kk$k;->c:Lcom/chartboost/sdk/impl/kk;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/chartboost/sdk/impl/kk;->m(Lcom/chartboost/sdk/impl/kk;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, Lcom/chartboost/sdk/impl/ii;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/ii;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "unmute"

    .line 57
    .line 58
    invoke-static {v3, v4}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget p1, p0, Lcom/chartboost/sdk/impl/kk$k;->d:F

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v4, "VideoRenderable.unmute() called. Restore volume: "

    .line 77
    .line 78
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, ", Unmute tracking events found: "

    .line 85
    .line 86
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 v2, 0x2

    .line 97
    invoke-static {p1, v1, v2, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    iget-object p1, p0, Lcom/chartboost/sdk/impl/kk$k;->c:Lcom/chartboost/sdk/impl/kk;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/chartboost/sdk/impl/kk;->m(Lcom/chartboost/sdk/impl/kk;)Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v4, "No unmute tracking events found in VAST XML. trackingEvents size: "

    .line 119
    .line 120
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1, v1, v2, v1}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object p1, p0, Lcom/chartboost/sdk/impl/kk$k;->c:Lcom/chartboost/sdk/impl/kk;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/kk;->W()Lcom/chartboost/sdk/impl/zk;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_3

    .line 140
    .line 141
    const/high16 v3, 0x3f800000    # 1.0f

    .line 142
    .line 143
    invoke-interface {p1, v3}, Lcom/chartboost/sdk/impl/wk;->a(F)V

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object p1, p0, Lcom/chartboost/sdk/impl/kk$k;->c:Lcom/chartboost/sdk/impl/kk;

    .line 147
    .line 148
    sget-object v3, Lcom/chartboost/sdk/impl/rj$t;->b:Lcom/chartboost/sdk/impl/rj$t;

    .line 149
    .line 150
    invoke-static {p1, v3, v1, v2, v1}, Lcom/chartboost/sdk/impl/kk;->a(Lcom/chartboost/sdk/impl/kk;Lcom/chartboost/sdk/impl/rj;Lcom/chartboost/sdk/impl/ii;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lcom/chartboost/sdk/impl/kk$k;->c:Lcom/chartboost/sdk/impl/kk;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    const/4 v3, 0x0

    .line 160
    :goto_1
    if-ge v3, p1, :cond_4

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    check-cast v4, Lcom/chartboost/sdk/impl/ii;

    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/ii;->f()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const-string v6, "Firing unmute tracking event: "

    .line 175
    .line 176
    invoke-static {v6, v5, v1, v2, v1}, Ljv6;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v5, Lcom/chartboost/sdk/impl/rj$t;->b:Lcom/chartboost/sdk/impl/rj$t;

    .line 180
    .line 181
    invoke-static {p0, v5, v4}, Lcom/chartboost/sdk/impl/kk;->b(Lcom/chartboost/sdk/impl/kk;Lcom/chartboost/sdk/impl/rj;Lcom/chartboost/sdk/impl/ii;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    sget-object p0, Lr86;->a:Lr86;

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_5
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 189
    .line 190
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-object v1
.end method
