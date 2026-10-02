.class public final Ly6;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc7;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly6;->b:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ly6;->d:Ljava/lang/Object;

    iput-object p2, p0, Ly6;->e:Ljava/lang/Object;

    iput-object p3, p0, Ly6;->c:Landroid/app/Activity;

    return-void
.end method

.method public synthetic constructor <init>(Lk03;Landroid/app/Activity;Lj03;I)V
    .locals 0

    .line 14
    iput p4, p0, Ly6;->b:I

    iput-object p1, p0, Ly6;->d:Ljava/lang/Object;

    iput-object p2, p0, Ly6;->c:Landroid/app/Activity;

    iput-object p3, p0, Ly6;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll8;Landroid/content/Context;Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Ly6;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ly6;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ly6;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ly6;->c:Landroid/app/Activity;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 7

    .line 1
    iget v0, p0, Ly6;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "listener"

    .line 5
    .line 6
    const-string v3, ":onAdClicked"

    .line 7
    .line 8
    iget-object v4, p0, Ly6;->c:Landroid/app/Activity;

    .line 9
    .line 10
    const-string v5, "RV"

    .line 11
    .line 12
    iget-object v6, p0, Ly6;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Ly6;->d:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p0, Landroid/content/Context;

    .line 20
    .line 21
    check-cast v6, Ll8;

    .line 22
    .line 23
    iget-object v0, v6, Ll8;->e:Lq;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Lk6;

    .line 28
    .line 29
    const-string v2, "A"

    .line 30
    .line 31
    iget-object v3, v6, Ll8;->j:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v1, v2, v5, v3}, Lk6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p0, v1}, Lq;->u(Landroid/content/Context;Lk6;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const-string p0, "AdmobVideo:onAdClicked"

    .line 40
    .line 41
    invoke-static {p0}, Ljx0;->w(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    check-cast p0, Lj8;

    .line 46
    .line 47
    iget-object v0, p0, Lj8;->e:Lv21;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object p0, p0, Lj8;->k:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object p0, v0, Lv21;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Li03;

    .line 59
    .line 60
    iget-object v0, p0, Li03;->f:Lr;

    .line 61
    .line 62
    check-cast v0, Lk03;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Lr;->P(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Li03;->g:Ln;

    .line 70
    .line 71
    check-cast v0, Lhx;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Lpw;->g()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Li03;->g:Ln;

    .line 79
    .line 80
    check-cast v0, Lhx;

    .line 81
    .line 82
    invoke-interface {v0, v4}, Ln;->a(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p0, v4}, Lpw;->e(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    const-string p0, "AdmobOpenAd:onAdClicked"

    .line 89
    .line 90
    invoke-static {p0}, Ljx0;->w(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_1
    check-cast p0, Landroid/content/Context;

    .line 95
    .line 96
    check-cast v6, Lc7;

    .line 97
    .line 98
    iget-object v0, v6, Lc7;->e:Lq;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    new-instance v1, Lk6;

    .line 103
    .line 104
    const-string v2, "AM"

    .line 105
    .line 106
    iget-object v4, v6, Lc7;->k:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v1, v2, v5, v4}, Lk6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, p0, v1}, Lq;->u(Landroid/content/Context;Lk6;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v1, v6, Lc7;->d:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0, v1, v3, p0}, Lwp1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lpi2;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    invoke-static {v2}, Lm03;->s0(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :pswitch_2
    check-cast p0, Lz6;

    .line 134
    .line 135
    iget-object v0, p0, Lz6;->f:Lv21;

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    iget-object v1, p0, Lz6;->l:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, Lv21;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Li03;

    .line 147
    .line 148
    iget-object v1, v0, Li03;->f:Lr;

    .line 149
    .line 150
    check-cast v1, Lk03;

    .line 151
    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    invoke-virtual {v1, v4}, Lr;->P(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    iget-object v1, v0, Li03;->g:Ln;

    .line 158
    .line 159
    check-cast v1, Lhx;

    .line 160
    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    invoke-virtual {v0}, Lpw;->g()V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, Li03;->g:Ln;

    .line 167
    .line 168
    check-cast v1, Lhx;

    .line 169
    .line 170
    invoke-interface {v1, v4}, Ln;->a(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-virtual {v0, v4}, Lpw;->e(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Lz6;->d:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v1, p0, v3, v0}, Lwp1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lpi2;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_7
    invoke-static {v2}, Lm03;->s0(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdDismissedFullScreenContent()V
    .locals 8

    .line 1
    iget v0, p0, Ly6;->b:I

    .line 2
    .line 3
    const-string v1, "listener"

    .line 4
    .line 5
    const-string v2, "onAdDismissedFullScreenContent"

    .line 6
    .line 7
    iget-object v3, p0, Ly6;->e:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Ly6;->c:Landroid/app/Activity;

    .line 11
    .line 12
    iget-object p0, p0, Ly6;->d:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast p0, Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v0, "AdmobVideo:onAdDismissedFullScreenContent"

    .line 27
    .line 28
    invoke-static {v0}, Lpi2;->x(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast v3, Ll8;

    .line 32
    .line 33
    iget-boolean v0, v3, Ll8;->k:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lel6;->b()Lel6;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p0}, Lel6;->e(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, v3, Ll8;->e:Lq;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v0, p0}, Lq;->B(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v3, v5}, Ll8;->D(Landroid/app/Activity;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    check-cast p0, Lj8;

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    iget-boolean v0, p0, Lj8;->m:Z

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-static {}, Lel6;->b()Lel6;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v5}, Lel6;->e(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v2}, Ljx0;->w(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lj8;->e:Lv21;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Lv21;->B(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Lj8;->d:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 85
    .line 86
    .line 87
    iput-object v4, p0, Lj8;->d:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 88
    .line 89
    :cond_4
    return-void

    .line 90
    :pswitch_1
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast p0, Landroid/content/Context;

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    check-cast v3, Lc7;

    .line 102
    .line 103
    iget-object v6, v3, Lc7;->d:Ljava/lang/String;

    .line 104
    .line 105
    const-string v7, ":onAdDismissedFullScreenContent"

    .line 106
    .line 107
    invoke-static {v2, v6, v7, v0}, Lwp1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lpi2;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v0, v3, Lc7;->l:Z

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    invoke-static {}, Lel6;->b()Lel6;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, p0}, Lel6;->e(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v0, v3, Lc7;->e:Lq;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-interface {v0, p0}, Lq;->B(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v5}, Lc7;->D(Landroid/app/Activity;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    invoke-static {v1}, Lm03;->s0(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v4

    .line 136
    :pswitch_2
    check-cast p0, Lz6;

    .line 137
    .line 138
    iget-boolean v0, p0, Lz6;->n:Z

    .line 139
    .line 140
    if-nez v0, :cond_7

    .line 141
    .line 142
    invoke-static {}, Lel6;->b()Lel6;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v5}, Lel6;->e(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-static {v2}, Ljx0;->w(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lz6;->f:Lv21;

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    invoke-virtual {v0, v5}, Lv21;->B(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lz6;->e:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    iput-object v4, p0, Lz6;->e:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 167
    .line 168
    return-void

    .line 169
    :cond_9
    invoke-static {v1}, Lm03;->s0(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v4

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 5

    .line 1
    iget v0, p0, Ly6;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ly6;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Ly6;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ll8;

    .line 14
    .line 15
    iget-boolean v2, v1, Ll8;->k:Z

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lel6;->b()Lel6;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v0}, Lel6;->e(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "AdmobVideo:onAdFailedToShowFullScreenContent:"

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v4, p1, Lcom/google/android/gms/ads/AdError;->a:I

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v4, " -> "

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/gms/ads/AdError;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lpi2;->x(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v1, Ll8;->e:Lq;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lq;->B(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object p0, p0, Ly6;->c:Landroid/app/Activity;

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ll8;->D(Landroid/app/Activity;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_0
    const-string v0, "onAdFailedToShowFullScreenContent:"

    .line 76
    .line 77
    iget-object v2, p0, Ly6;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lj8;

    .line 80
    .line 81
    iget-object v2, v2, Lr;->c:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v2

    .line 84
    :try_start_0
    iget-object v3, p0, Ly6;->c:Landroid/app/Activity;

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    iget-object v3, p0, Ly6;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Lj8;

    .line 91
    .line 92
    iget-boolean v3, v3, Lj8;->m:Z

    .line 93
    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    invoke-static {}, Lel6;->b()Lel6;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v4, p0, Ly6;->c:Landroid/app/Activity;

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Lel6;->e(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    :goto_0
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, Lcom/google/android/gms/ads/AdError;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lpi2;->x(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Ly6;->e:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lj03;

    .line 135
    .line 136
    invoke-interface {p0, v1}, Lj03;->f(Z)V

    .line 137
    .line 138
    .line 139
    :cond_3
    monitor-exit v2

    .line 140
    return-void

    .line 141
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    throw p0

    .line 143
    :pswitch_1
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v1, p0, Ly6;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Landroid/content/Context;

    .line 150
    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v3, p0, Ly6;->e:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Lc7;

    .line 159
    .line 160
    iget-object v4, v3, Lc7;->d:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v4, ":onAdFailedToShowFullScreenContent:"

    .line 166
    .line 167
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget v4, p1, Lcom/google/android/gms/ads/AdError;->a:I

    .line 171
    .line 172
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v4, " -> "

    .line 176
    .line 177
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object p1, p1, Lcom/google/android/gms/ads/AdError;->b:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, Lpi2;->x(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-boolean p1, v3, Lc7;->l:Z

    .line 196
    .line 197
    if-nez p1, :cond_4

    .line 198
    .line 199
    invoke-static {}, Lel6;->b()Lel6;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1, v1}, Lel6;->e(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    iget-object p1, v3, Lc7;->e:Lq;

    .line 207
    .line 208
    if-eqz p1, :cond_5

    .line 209
    .line 210
    invoke-interface {p1, v1}, Lq;->B(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    iget-object p0, p0, Ly6;->c:Landroid/app/Activity;

    .line 214
    .line 215
    invoke-virtual {v3, p0}, Lc7;->D(Landroid/app/Activity;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_5
    const-string p0, "listener"

    .line 220
    .line 221
    invoke-static {p0}, Lm03;->s0(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const/4 p0, 0x0

    .line 225
    throw p0

    .line 226
    :pswitch_2
    const-string v0, "onAdFailedToShowFullScreenContent:"

    .line 227
    .line 228
    iget-object v2, p0, Ly6;->d:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Lz6;

    .line 231
    .line 232
    iget-object v3, v2, Lr;->c:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v4, p0, Ly6;->c:Landroid/app/Activity;

    .line 235
    .line 236
    iget-object p0, p0, Ly6;->e:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Lj03;

    .line 239
    .line 240
    monitor-enter v3

    .line 241
    :try_start_1
    iget-boolean v2, v2, Lz6;->n:Z

    .line 242
    .line 243
    if-nez v2, :cond_6

    .line 244
    .line 245
    invoke-static {}, Lel6;->b()Lel6;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2, v4}, Lel6;->e(Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :catchall_1
    move-exception p0

    .line 254
    goto :goto_3

    .line 255
    :cond_6
    :goto_2
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    new-instance v4, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p1, Lcom/google/android/gms/ads/AdError;->b:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {p1}, Lpi2;->x(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {p0, v1}, Lj03;->f(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 280
    .line 281
    .line 282
    monitor-exit v3

    .line 283
    return-void

    .line 284
    :goto_3
    monitor-exit v3

    .line 285
    throw p0

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdImpression()V
    .locals 3

    .line 1
    iget v0, p0, Ly6;->b:I

    .line 2
    .line 3
    const-string v1, ":onAdImpression"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string p0, "AdmobVideo:onAdImpression"

    .line 9
    .line 10
    invoke-static {p0}, Ljx0;->w(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    const-string p0, "AdmobOpenAd:onAdImpression"

    .line 15
    .line 16
    invoke-static {p0}, Ljx0;->w(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Ly6;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lc7;

    .line 32
    .line 33
    iget-object p0, p0, Lc7;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, p0, v1, v0}, Lwp1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lpi2;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Ly6;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lz6;

    .line 51
    .line 52
    iget-object p0, p0, Lz6;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, p0, v1, v0}, Lwp1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lpi2;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdShowedFullScreenContent()V
    .locals 5

    .line 1
    iget v0, p0, Ly6;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ly6;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    .line 15
    const-string v2, "AdmobVideo:onAdShowedFullScreenContent"

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lpi2;->x(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Ly6;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Ll8;

    .line 26
    .line 27
    iget-object p0, p0, Ll8;->e:Lq;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-interface {p0, v1}, Lq;->s(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Ly6;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lj8;

    .line 38
    .line 39
    iget-object v0, v0, Lr;->c:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v0

    .line 42
    :try_start_0
    iget-object v2, p0, Ly6;->c:Landroid/app/Activity;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "AdmobOpenAd onAdShowedFullScreenContent"

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lpi2;->x(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Ly6;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lj03;

    .line 61
    .line 62
    invoke-interface {p0, v1}, Lj03;->f(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p0

    .line 72
    :pswitch_1
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Ly6;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Landroid/content/Context;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Ly6;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lc7;

    .line 88
    .line 89
    iget-object v3, p0, Lc7;->d:Ljava/lang/String;

    .line 90
    .line 91
    const-string v4, ":onAdShowedFullScreenContent"

    .line 92
    .line 93
    invoke-static {v2, v3, v4, v0}, Lwp1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Lpi2;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lc7;->e:Lq;

    .line 97
    .line 98
    if-eqz p0, :cond_2

    .line 99
    .line 100
    invoke-interface {p0, v1}, Lq;->s(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    const-string p0, "listener"

    .line 105
    .line 106
    invoke-static {p0}, Lm03;->s0(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    throw p0

    .line 111
    :pswitch_2
    iget-object v0, p0, Ly6;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lz6;

    .line 114
    .line 115
    iget-object v2, v0, Lr;->c:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object p0, p0, Ly6;->e:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lj03;

    .line 120
    .line 121
    monitor-enter v2

    .line 122
    :try_start_1
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, Lz6;->d:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, " onAdShowedFullScreenContent"

    .line 137
    .line 138
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lpi2;->x(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p0, v1}, Lj03;->f(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    .line 153
    .line 154
    monitor-exit v2

    .line 155
    return-void

    .line 156
    :catchall_1
    move-exception p0

    .line 157
    monitor-exit v2

    .line 158
    throw p0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
