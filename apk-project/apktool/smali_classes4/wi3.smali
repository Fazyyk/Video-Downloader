.class public final Lwi3;
.super Lmw;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final d:Ljava/lang/String;

.field public e:Lq;

.field public f:Lrn3;

.field public g:Lcom/applovin/mediation/ads/MaxAdView;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lr;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const-string v0, "MaxBanner"

    .line 6
    .line 7
    iput-object v0, p0, Lwi3;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lwi3;->j:Z

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lwi3;->k:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final D(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwi3;->g:Lcom/applovin/mediation/ads/MaxAdView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/ads/MaxAdView;->setListener(Lcom/applovin/mediation/MaxAdViewAdListener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lwi3;->g:Lcom/applovin/mediation/ads/MaxAdView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->destroy()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-object v1, p0, Lwi3;->g:Lcom/applovin/mediation/ads/MaxAdView;

    .line 17
    .line 18
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lwi3;->d:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, ":destroy"

    .line 35
    .line 36
    invoke-static {p1, p0, v1, v0}, Lwp1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lpi2;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final I()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwi3;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x40

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lwi3;->k:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, p0}, Lwp1;->k(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final L(Landroid/app/Activity;Ls;Lq;)V
    .locals 7

    .line 1
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, ":load"

    .line 11
    .line 12
    iget-object v3, p0, Lwi3;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v3, v2, v0}, Lwp1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lpi2;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_7

    .line 19
    .line 20
    if-eqz p2, :cond_7

    .line 21
    .line 22
    iget-object p2, p2, Ls;->b:Lrn3;

    .line 23
    .line 24
    if-eqz p2, :cond_7

    .line 25
    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    iput-object p3, p0, Lwi3;->e:Lq;

    .line 31
    .line 32
    iput-object p2, p0, Lwi3;->f:Lrn3;

    .line 33
    .line 34
    iget-object p2, p2, Lrn3;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Landroid/os/Bundle;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const-string v2, "adConfig"

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    const-string v4, "common_config"

    .line 44
    .line 45
    const-string v5, ""

    .line 46
    .line 47
    invoke-virtual {p2, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lwi3;->h:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p2, p0, Lwi3;->f:Lrn3;

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    iget-object p2, p2, Lrn3;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Landroid/os/Bundle;

    .line 60
    .line 61
    const-string v4, "auto_refresh"

    .line 62
    .line 63
    iget-boolean v6, p0, Lwi3;->j:Z

    .line 64
    .line 65
    invoke-virtual {p2, v4, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput-boolean p2, p0, Lwi3;->j:Z

    .line 70
    .line 71
    iget-object p2, p0, Lwi3;->f:Lrn3;

    .line 72
    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    iget-object p2, p2, Lrn3;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Landroid/os/Bundle;

    .line 78
    .line 79
    const-string v4, "sdk_key"

    .line 80
    .line 81
    invoke-virtual {p2, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Lwi3;->i:Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {v2}, Lm03;->s0(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_2
    invoke-static {v2}, Lm03;->s0(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_3
    :goto_0
    iget-object p2, p0, Lwi3;->i:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object p2, p0, Lwi3;->f:Lrn3;

    .line 108
    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    iget-object p2, p2, Lrn3;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p2, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-object p2, p0, Lwi3;->k:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lwi3;->i:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v2, Lui3;

    .line 133
    .line 134
    invoke-direct {v2, v0, p3, p0, p1}, Lui3;-><init>(ILq;Lr;Landroid/app/Activity;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p2, v1, v2}, Lri3;->b(Landroid/content/Context;Ljava/lang/String;Lui3;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    invoke-static {v2}, Lm03;->s0(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_6
    :goto_1
    new-instance p0, Lm;

    .line 146
    .line 147
    const-string p2, ": Please set sdk key!"

    .line 148
    .line 149
    invoke-static {v3, p2}, Lrg0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-direct {p0, p2, v0}, Lm;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    check-cast p3, Lpm6;

    .line 157
    .line 158
    invoke-virtual {p3, p1, p0}, Lpm6;->C(Landroid/content/Context;Lm;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_7
    :goto_2
    if-eqz p3, :cond_8

    .line 163
    .line 164
    new-instance p0, Lm;

    .line 165
    .line 166
    const-string p2, ":Please check params is right."

    .line 167
    .line 168
    invoke-static {v3, p2}, Lrg0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-direct {p0, p2, v0}, Lm;-><init>(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    check-cast p3, Lpm6;

    .line 176
    .line 177
    invoke-virtual {p3, p1, p0}, Lpm6;->C(Landroid/content/Context;Lm;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_8
    const-string p0, ":Please check MediationListener is right."

    .line 182
    .line 183
    invoke-static {v3, p0}, Lrg0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method
