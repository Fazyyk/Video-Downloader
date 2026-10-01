.class public final Lcom/inmobi/media/g2;
.super Lcom/inmobi/media/t2;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final L:Lcom/inmobi/media/m2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/x0;Lcom/inmobi/media/p2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/media/t2;-><init>(Landroid/content/Context;Lcom/inmobi/media/x0;Lcom/inmobi/media/Pm;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/inmobi/media/m2;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/inmobi/media/m2;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/inmobi/media/g2;->L:Lcom/inmobi/media/m2;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final X()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    const-string v1, "n1"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "canProceedToLoad"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/t2;->F()Z

    .line 13
    .line 14
    .line 15
    iget-byte v0, p0, Lcom/inmobi/media/n1;->b:B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v3, v0, :cond_c

    .line 20
    .line 21
    iget-byte v0, p0, Lcom/inmobi/media/n1;->b:B

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-ne v4, v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x7

    .line 29
    iget-byte v5, p0, Lcom/inmobi/media/n1;->b:B

    .line 30
    .line 31
    const-string v6, "InMobi"

    .line 32
    .line 33
    if-ne v0, v5, :cond_3

    .line 34
    .line 35
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 36
    .line 37
    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    .line 38
    .line 39
    invoke-direct {v0, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 40
    .line 41
    .line 42
    const/16 v4, 0xf

    .line 43
    .line 44
    invoke-virtual {p0, v0, v2, v4}, Lcom/inmobi/media/n1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/inmobi/media/n1;->l:Lcom/inmobi/media/x0;

    .line 48
    .line 49
    iget-wide v4, v0, Lcom/inmobi/media/x0;->a:J

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v7, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    .line 54
    .line 55
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v3, v6, v0}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 69
    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    const-string v0, "Ad is active. ignore load"

    .line 73
    .line 74
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return v2

    .line 78
    :cond_3
    iget-byte v0, p0, Lcom/inmobi/media/n1;->b:B

    .line 79
    .line 80
    const/4 v5, 0x4

    .line 81
    if-ne v0, v5, :cond_b

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->A()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v5, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    const-string v0, "ad is expired, clearing"

    .line 94
    .line 95
    invoke-virtual {v5, v1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/t2;->d()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    if-eqz v5, :cond_6

    .line 103
    .line 104
    const-string v0, "signalCanShowForStateReady"

    .line 105
    .line 106
    invoke-virtual {v5, v1, v0}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    const-string v3, "An ad is ready with the ad unit. Signaling ad load success ..."

    .line 114
    .line 115
    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->n()Lcom/inmobi/media/i1;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    const-string v0, "Listener was garbage collected. Unable to give callback"

    .line 125
    .line 126
    invoke-static {v4, v6, v0}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 130
    .line 131
    if-eqz p0, :cond_a

    .line 132
    .line 133
    const-string v0, "listener is null. load show callback missed"

    .line 134
    .line 135
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    iget-object v3, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 140
    .line 141
    if-eqz v3, :cond_9

    .line 142
    .line 143
    const-string v4, "callback - onLoadSuccess"

    .line 144
    .line 145
    invoke-virtual {v3, v1, v4}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_9
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->d(Lcom/inmobi/media/i1;)V

    .line 149
    .line 150
    .line 151
    :cond_a
    :goto_0
    return v2

    .line 152
    :cond_b
    :goto_1
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->E()V

    .line 153
    .line 154
    .line 155
    return v3

    .line 156
    :cond_c
    :goto_2
    const-string v0, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad"

    .line 157
    .line 158
    invoke-static {v3, v1, v0}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 162
    .line 163
    if-eqz v0, :cond_d

    .line 164
    .line 165
    const-string v3, "ad load in progress. ignore load"

    .line 166
    .line 167
    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_d
    const/16 v0, 0x35

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->b(S)V

    .line 173
    .line 174
    .line 175
    return v2
.end method

.method public final a(Lcom/inmobi/media/o2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->n()Lcom/inmobi/media/i1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/inmobi/media/i1;->a(Lcom/inmobi/media/o2;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/g2;->L:Lcom/inmobi/media/m2;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/inmobi/media/m2;->a:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lcom/inmobi/media/o2;->e:Lcom/inmobi/media/o2;

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/inmobi/media/m2;->a:Z

    .line 29
    .line 30
    sget-object p0, Lcom/inmobi/media/D9;->c:Lcom/inmobi/media/D9;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lcom/inmobi/media/B2;->a:J

    .line 37
    .line 38
    iget v0, p0, Lcom/inmobi/media/B2;->b:I

    .line 39
    .line 40
    add-int/2addr v0, p1

    .line 41
    iput v0, p0, Lcom/inmobi/media/B2;->b:I

    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 44
    sget-object p0, Lcom/inmobi/media/mk;->a:Landroid/content/Context;

    if-nez p0, :cond_0

    return-void

    .line 45
    :cond_0
    sget-object v0, Lcom/inmobi/media/Db;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "audio_pref_file"

    invoke-static {p0, v0}, Lcom/inmobi/media/Cb;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Db;

    move-result-object p0

    .line 46
    iget-object v0, p0, Lcom/inmobi/media/Db;->a:Landroid/content/SharedPreferences;

    const-string v1, "user_mute_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz p1, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 47
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, v0, 0x1

    .line 48
    :goto_0
    invoke-virtual {p0, v1, p1, v2}, Lcom/inmobi/media/Db;->a(Ljava/lang/String;IZ)V

    return-void
.end method

.method public final e0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "AdUnit "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " state - CREATED"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "n1"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/Z9;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->c(B)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x869

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/inmobi/media/g2;->f(S)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final f(S)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 2
    .line 3
    const-string v1, "n1"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v2, "onShowFailure"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->n()Lcom/inmobi/media/i1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "InMobi"

    .line 19
    .line 20
    const-string v2, "Listener was garbage collected. Unable to give callback"

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-static {v3, v0, v2}, Lcom/inmobi/media/Kc;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const-string v2, "listener is null. show fail callback missed. "

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const-string v3, "callback - onAdShowFailed"

    .line 41
    .line 42
    invoke-virtual {v2, v1, v3}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/i1;->b()V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v3, "show failed - "

    .line 57
    .line 58
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {p0, p1}, Lcom/inmobi/media/n1;->d(S)V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method

.method public final i(Lcom/inmobi/media/Ej;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 5
    .line 6
    const-string v1, "n1"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "onRenderViewVisible"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Z9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-byte v0, p0, Lcom/inmobi/media/n1;->b:B

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-ne v0, v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/inmobi/media/n1;->n()Lcom/inmobi/media/i1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lcom/inmobi/media/n1;->i:Lcom/inmobi/media/Z9;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const-string v3, "callback - onAdDisplayed"

    .line 31
    .line 32
    invoke-virtual {v2, v1, v3}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, v0}, Lcom/inmobi/media/n1;->a(Lcom/inmobi/media/i1;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-super {p0, p1}, Lcom/inmobi/media/t2;->i(Lcom/inmobi/media/Ej;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "audio"

    .line 2
    .line 3
    return-object p0
.end method
