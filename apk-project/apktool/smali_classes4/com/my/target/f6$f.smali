.class Lcom/my/target/f6$f;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/n6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/f6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/f6;


# direct methods
.method public constructor <init>(Lcom/my/target/f6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/f6$f;->a:Lcom/my/target/f6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private f(Lcom/my/target/eb;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/f6$f;->a:Lcom/my/target/f6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/my/target/f6;->j:Lcom/my/target/ie;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/my/target/f6$f;->a:Lcom/my/target/f6;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/my/target/f6;->k:Lcom/my/target/eb;

    .line 10
    .line 11
    if-ne v0, p1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/my/target/f6;->l:Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method


# virtual methods
.method public a(FFLcom/my/target/eb;)V
    .locals 2

    .line 38
    invoke-direct {p0, p3}, Lcom/my/target/f6$f;->f(Lcom/my/target/eb;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/my/target/f6$f;->a:Lcom/my/target/f6;

    iget-object v0, v0, Lcom/my/target/f6;->a:Lcom/my/target/instreamads/InstreamAd;

    invoke-virtual {v0}, Lcom/my/target/instreamads/InstreamAd;->getListener()Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 40
    iget-object v1, p0, Lcom/my/target/f6$f;->a:Lcom/my/target/f6;

    iget-object v1, v1, Lcom/my/target/f6;->a:Lcom/my/target/instreamads/InstreamAd;

    invoke-interface {v0, p1, p2, v1}, Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;->onBannerTimeLeftChange(FFLcom/my/target/instreamads/InstreamAd;)V

    .line 41
    :cond_1
    iget-object p0, p0, Lcom/my/target/f6$f;->a:Lcom/my/target/f6;

    iget-object p0, p0, Lcom/my/target/f6;->s:Lcom/my/target/i6;

    invoke-virtual {p0, p1, p2, p3}, Lcom/my/target/i6;->a(FFLcom/my/target/eb;)V

    return-void
.end method

.method public a(Lcom/my/target/eb;)V
    .locals 1

    .line 42
    invoke-direct {p0, p1}, Lcom/my/target/f6$f;->f(Lcom/my/target/eb;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/my/target/f6$f;->a:Lcom/my/target/f6;

    iget-object p1, p1, Lcom/my/target/f6;->a:Lcom/my/target/instreamads/InstreamAd;

    invoke-virtual {p1}, Lcom/my/target/instreamads/InstreamAd;->getListener()Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 44
    iget-object p0, p0, Lcom/my/target/f6$f;->a:Lcom/my/target/f6;

    iget-object v0, p0, Lcom/my/target/f6;->a:Lcom/my/target/instreamads/InstreamAd;

    iget-object p0, p0, Lcom/my/target/f6;->l:Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;

    invoke-interface {p1, v0, p0}, Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;->onBannerResume(Lcom/my/target/instreamads/InstreamAd;Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/my/target/eb;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/my/target/f6$f;->f(Lcom/my/target/eb;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/my/target/f6$f;->a:Lcom/my/target/f6;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/my/target/f6;->a:Lcom/my/target/instreamads/InstreamAd;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/my/target/instreamads/InstreamAd;->getListener()Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/my/target/f6$f;->a:Lcom/my/target/f6;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/my/target/f6;->a:Lcom/my/target/instreamads/InstreamAd;

    .line 21
    .line 22
    invoke-interface {p2, p1, v0}, Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;->onError(Ljava/lang/String;Lcom/my/target/instreamads/InstreamAd;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lcom/my/target/f6$f;->a:Lcom/my/target/f6;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/my/target/f6;->s:Lcom/my/target/i6;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/my/target/i6;->a()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/my/target/f6$f;->a:Lcom/my/target/f6;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/my/target/f6;->i()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public b(Lcom/my/target/eb;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/f6$f;->f(Lcom/my/target/eb;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/my/target/z0;->n0()Lcom/my/target/rg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/my/target/f6$f;->a:Lcom/my/target/f6;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/my/target/f6;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/my/target/f6$f;->a:Lcom/my/target/f6;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/my/target/f6;->i:Lcom/my/target/og;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iget-object v3, p0, Lcom/my/target/f6$f;->a:Lcom/my/target/f6;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/my/target/f6;->i:Lcom/my/target/og;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/my/target/og;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {v0}, Lcom/my/target/rg;->X()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    const-string v7, "InstreamAdEngine$VideoControllerListener: cm="

    .line 46
    .line 47
    const-string v8, ", vi="

    .line 48
    .line 49
    invoke-static {v1, v2, v7, v8}, Ljx0;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v8, ", it="

    .line 57
    .line 58
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v7}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sub-long/2addr v1, v3

    .line 72
    cmp-long v1, v1, v5

    .line 73
    .line 74
    iget-object v2, p0, Lcom/my/target/f6$f;->a:Lcom/my/target/f6;

    .line 75
    .line 76
    if-gez v1, :cond_1

    .line 77
    .line 78
    const-string v1, "shoppableReplay"

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Lcom/my/target/f6;->a(Lcom/my/target/b;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/my/target/f6$f;->a:Lcom/my/target/f6;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/my/target/f6;->d:Lcom/my/target/n6;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {p0, p1, v0}, Lcom/my/target/n6;->a(Lcom/my/target/eb;Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    iget-object v0, v2, Lcom/my/target/f6;->d:Lcom/my/target/n6;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/my/target/n6;->m()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/my/target/f6$f;->a:Lcom/my/target/f6;

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    iput v1, v0, Lcom/my/target/f6;->u:I

    .line 101
    .line 102
    :cond_2
    iget-object v0, p0, Lcom/my/target/f6$f;->a:Lcom/my/target/f6;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/my/target/f6;->a:Lcom/my/target/instreamads/InstreamAd;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/my/target/instreamads/InstreamAd;->getPlayer()Lcom/my/target/instreamads/InstreamAdPlayer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-interface {v0}, Lcom/my/target/instreamads/InstreamAdPlayer;->stopAdVideo()V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v0, p0, Lcom/my/target/f6$f;->a:Lcom/my/target/f6;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/my/target/f6;->k:Lcom/my/target/eb;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/my/target/z0;->h0()Lcom/my/target/ue;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-object v1, p0, Lcom/my/target/f6$f;->a:Lcom/my/target/f6;

    .line 126
    .line 127
    iget-object v1, v1, Lcom/my/target/f6;->r:Lcom/my/target/h6;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/my/target/h6;->g()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    iget-object v1, p0, Lcom/my/target/f6$f;->a:Lcom/my/target/f6;

    .line 136
    .line 137
    iget-object v1, v1, Lcom/my/target/f6;->r:Lcom/my/target/h6;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lcom/my/target/h6;->b(Lcom/my/target/ue;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    iget-object v0, p0, Lcom/my/target/f6$f;->a:Lcom/my/target/f6;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/my/target/f6;->a:Lcom/my/target/instreamads/InstreamAd;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/my/target/instreamads/InstreamAd;->getListener()Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    iget-object v1, p0, Lcom/my/target/f6$f;->a:Lcom/my/target/f6;

    .line 154
    .line 155
    iget-object v2, v1, Lcom/my/target/f6;->a:Lcom/my/target/instreamads/InstreamAd;

    .line 156
    .line 157
    iget-object v1, v1, Lcom/my/target/f6;->l:Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;

    .line 158
    .line 159
    invoke-interface {v0, v2, v1}, Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;->onBannerComplete(Lcom/my/target/instreamads/InstreamAd;Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    iget-object v0, p0, Lcom/my/target/f6$f;->a:Lcom/my/target/f6;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/my/target/f6;->c()V

    .line 165
    .line 166
    .line 167
    :goto_0
    invoke-virtual {p1}, Lcom/my/target/z0;->j0()Lcom/my/target/rf;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    iget-object p0, p0, Lcom/my/target/f6$f;->a:Lcom/my/target/f6;

    .line 174
    .line 175
    iget-object p0, p0, Lcom/my/target/f6;->s:Lcom/my/target/i6;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/my/target/z0;->j0()Lcom/my/target/rf;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p0, p1}, Lcom/my/target/i6;->a(Lcom/my/target/rf;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    :goto_1
    return-void
.end method

.method public c(Lcom/my/target/eb;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/f6$f;->f(Lcom/my/target/eb;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/my/target/f6$f;->a:Lcom/my/target/f6;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/my/target/f6;->a:Lcom/my/target/instreamads/InstreamAd;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/my/target/instreamads/InstreamAd;->getListener()Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/my/target/f6$f;->a:Lcom/my/target/f6;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/my/target/f6;->a:Lcom/my/target/instreamads/InstreamAd;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/my/target/f6;->l:Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;

    .line 23
    .line 24
    invoke-interface {p1, v0, p0}, Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;->onBannerPause(Lcom/my/target/instreamads/InstreamAd;Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public d(Lcom/my/target/eb;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/f6$f;->f(Lcom/my/target/eb;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/my/target/f6$f;->a:Lcom/my/target/f6;

    .line 9
    .line 10
    iget v0, v0, Lcom/my/target/f6;->u:I

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "InstreamAdEngine$VideoControllerListener: Ad shown, banner Id = "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/my/target/b;->x()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/my/target/f6$f;->a:Lcom/my/target/f6;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/my/target/f6;->a:Lcom/my/target/instreamads/InstreamAd;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/my/target/instreamads/InstreamAd;->getListener()Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lcom/my/target/f6$f;->a:Lcom/my/target/f6;

    .line 47
    .line 48
    iget-object v2, v1, Lcom/my/target/f6;->a:Lcom/my/target/instreamads/InstreamAd;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/my/target/f6;->l:Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;

    .line 51
    .line 52
    invoke-interface {v0, v2, v1}, Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;->onBannerStart(Lcom/my/target/instreamads/InstreamAd;Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p1}, Lcom/my/target/z0;->j0()Lcom/my/target/rf;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p0, p0, Lcom/my/target/f6$f;->a:Lcom/my/target/f6;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/my/target/f6;->s:Lcom/my/target/i6;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/my/target/i6;->b()V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    return-void
.end method

.method public e(Lcom/my/target/eb;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/f6$f;->f(Lcom/my/target/eb;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/my/target/f6$f;->a:Lcom/my/target/f6;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/my/target/f6;->a:Lcom/my/target/instreamads/InstreamAd;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/my/target/instreamads/InstreamAd;->getListener()Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/my/target/f6$f;->a:Lcom/my/target/f6;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/my/target/f6;->a:Lcom/my/target/instreamads/InstreamAd;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/my/target/f6;->l:Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;

    .line 23
    .line 24
    invoke-interface {p1, v0, p0}, Lcom/my/target/instreamads/InstreamAd$InstreamAdListener;->onBannerComplete(Lcom/my/target/instreamads/InstreamAd;Lcom/my/target/instreamads/InstreamAd$InstreamAdBanner;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method
