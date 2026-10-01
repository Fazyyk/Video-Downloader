.class public Lcom/chartboost/sdk/impl/cg;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Lorg/json/JSONObject;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/Integer;

.field public final q:Lcom/chartboost/sdk/impl/u3;

.field public final r:Lcom/chartboost/sdk/impl/we;

.field public final s:Lcom/chartboost/sdk/impl/tg;

.field public final t:Lcom/chartboost/sdk/impl/i9;

.field public final u:Lcom/chartboost/sdk/impl/kf;

.field public final v:Lcom/chartboost/sdk/impl/qh;

.field public final w:Lcom/chartboost/sdk/impl/f5;

.field public final x:Lcom/chartboost/sdk/impl/g6;

.field public final y:Lcom/chartboost/sdk/impl/dc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/i9;Lcom/chartboost/sdk/impl/kf;Lcom/chartboost/sdk/impl/u3;Lcom/chartboost/sdk/impl/tg;Lcom/chartboost/sdk/impl/qh;Lcom/chartboost/sdk/impl/we;Lcom/chartboost/sdk/impl/f5;Lcom/chartboost/sdk/impl/g6;Lcom/chartboost/sdk/impl/dc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/chartboost/sdk/impl/cg;->t:Lcom/chartboost/sdk/impl/i9;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/chartboost/sdk/impl/cg;->u:Lcom/chartboost/sdk/impl/kf;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/chartboost/sdk/impl/cg;->q:Lcom/chartboost/sdk/impl/u3;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/chartboost/sdk/impl/cg;->s:Lcom/chartboost/sdk/impl/tg;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/chartboost/sdk/impl/cg;->v:Lcom/chartboost/sdk/impl/qh;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/chartboost/sdk/impl/cg;->r:Lcom/chartboost/sdk/impl/we;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/chartboost/sdk/impl/cg;->h:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/chartboost/sdk/impl/cg;->i:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/chartboost/sdk/impl/cg;->w:Lcom/chartboost/sdk/impl/f5;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/chartboost/sdk/impl/cg;->x:Lcom/chartboost/sdk/impl/g6;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/chartboost/sdk/impl/cg;->y:Lcom/chartboost/sdk/impl/dc;

    .line 25
    .line 26
    sget-object p1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 27
    .line 28
    const-string p2, "sdk"

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    const-string p2, "google_sdk"

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const-string p2, "Genymotion"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/chartboost/sdk/impl/cg;->a:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    const-string p1, "Android Simulator"

    .line 63
    .line 64
    iput-object p1, p0, Lcom/chartboost/sdk/impl/cg;->a:Ljava/lang/String;

    .line 65
    .line 66
    :goto_1
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    const-string p2, "unknown"

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move-object p2, p1

    .line 74
    :goto_2
    iput-object p2, p0, Lcom/chartboost/sdk/impl/cg;->k:Ljava/lang/String;

    .line 75
    .line 76
    const-string p2, " "

    .line 77
    .line 78
    invoke-static {p1, p2}, Lp63;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/chartboost/sdk/impl/cg;->j:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p10}, Lcom/chartboost/sdk/impl/g6;->b()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/chartboost/sdk/impl/cg;->l:Ljava/lang/String;

    .line 98
    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string p2, "Android "

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/chartboost/sdk/impl/cg;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/chartboost/sdk/impl/cg;->c:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lcom/chartboost/sdk/impl/cg;->d:Ljava/lang/String;

    .line 136
    .line 137
    const-string p1, "9.13.0"

    .line 138
    .line 139
    iput-object p1, p0, Lcom/chartboost/sdk/impl/cg;->g:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p10}, Lcom/chartboost/sdk/impl/g6;->i()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lcom/chartboost/sdk/impl/cg;->e:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p10}, Lcom/chartboost/sdk/impl/g6;->g()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lcom/chartboost/sdk/impl/cg;->f:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p0, p5}, Lcom/chartboost/sdk/impl/cg;->b(Lcom/chartboost/sdk/impl/u3;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lcom/chartboost/sdk/impl/cg;->n:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p0, p5}, Lcom/chartboost/sdk/impl/cg;->a(Lcom/chartboost/sdk/impl/u3;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, p0, Lcom/chartboost/sdk/impl/cg;->m:Lorg/json/JSONObject;

    .line 164
    .line 165
    invoke-static {}, Lcom/chartboost/sdk/impl/l3;->a()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lcom/chartboost/sdk/impl/cg;->o:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p4}, Lcom/chartboost/sdk/impl/kf;->a()Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Lcom/chartboost/sdk/impl/cg;->p:Ljava/lang/Integer;

    .line 176
    .line 177
    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/f5;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/chartboost/sdk/impl/cg;->w:Lcom/chartboost/sdk/impl/f5;

    return-object p0
.end method

.method public final a(Lcom/chartboost/sdk/impl/u3;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/chartboost/sdk/impl/w3;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/w3;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/chartboost/sdk/impl/cg;->a(Lcom/chartboost/sdk/impl/u3;Lcom/chartboost/sdk/impl/w3;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public a(Lcom/chartboost/sdk/impl/u3;Lcom/chartboost/sdk/impl/w3;)Lorg/json/JSONObject;
    .locals 0

    if-eqz p2, :cond_0

    .line 19
    invoke-virtual {p2, p1}, Lcom/chartboost/sdk/impl/w3;->a(Lcom/chartboost/sdk/impl/u3;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    .line 20
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method public b()Lcom/chartboost/sdk/impl/g6;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/chartboost/sdk/impl/cg;->x:Lcom/chartboost/sdk/impl/g6;

    return-object p0
.end method

.method public final b(Lcom/chartboost/sdk/impl/u3;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/u3;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, ""

    .line 9
    .line 10
    return-object p0
.end method

.method public c()Lcom/chartboost/sdk/impl/i9;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/cg;->t:Lcom/chartboost/sdk/impl/i9;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Lcom/chartboost/sdk/impl/dc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/cg;->y:Lcom/chartboost/sdk/impl/dc;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/cg;->x:Lcom/chartboost/sdk/impl/g6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g6;->f()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public f()Lcom/chartboost/sdk/impl/we;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/cg;->r:Lcom/chartboost/sdk/impl/we;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Lcom/chartboost/sdk/impl/kf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/cg;->u:Lcom/chartboost/sdk/impl/kf;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Lcom/chartboost/sdk/impl/tg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/cg;->s:Lcom/chartboost/sdk/impl/tg;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/cg;->s:Lcom/chartboost/sdk/impl/tg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/tg;->f()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, -0x1

    .line 11
    return p0
.end method

.method public j()Lcom/chartboost/sdk/impl/qh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/cg;->v:Lcom/chartboost/sdk/impl/qh;

    .line 2
    .line 3
    return-object p0
.end method
