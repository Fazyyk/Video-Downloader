.class public final Lwj3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static h:Lwj3;


# instance fields
.field public final a:Lth;

.field public b:Z

.field public c:Lvj3;

.field public d:Lrn3;

.field public e:Z

.field public final f:Lnb;

.field public g:J


# direct methods
.method public constructor <init>(Lvj3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lth;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Lth;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lwj3;->a:Lth;

    .line 11
    .line 12
    new-instance v0, Lnb;

    .line 13
    .line 14
    const/16 v1, 0x1b

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lnb;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lwj3;->f:Lnb;

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, Lwj3;->g:J

    .line 24
    .line 25
    iput-object p1, p0, Lwj3;->c:Lvj3;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Lwj3;Landroid/content/Intent;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lwj3;->f:Lnb;

    .line 2
    .line 3
    iget-boolean v1, p0, Lwj3;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_a

    .line 15
    .line 16
    const-string v3, "android.intent.action.MEDIA_BUTTON"

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v3, :cond_5

    .line 24
    .line 25
    const-string v3, "lqeuoilkljvvoaso"

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v0, "android.media.AUDIO_BECOMING_NOISY"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lwj3;->c:Lvj3;

    .line 43
    .line 44
    if-eqz p0, :cond_9

    .line 45
    .line 46
    check-cast p0, Lkt6;

    .line 47
    .line 48
    iget-object p1, p0, Lkt6;->b:Ltv/danmaku/ijk/media/PlayerActivity;

    .line 49
    .line 50
    invoke-virtual {p0}, Lkt6;->w()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_9

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Ltv/danmaku/ijk/media/PlayerActivity;->l(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/PlayerActivity;->m()V

    .line 60
    .line 61
    .line 62
    iget-boolean p1, p0, Lkt6;->r0:Z

    .line 63
    .line 64
    if-nez p1, :cond_9

    .line 65
    .line 66
    invoke-virtual {p0, v4}, Lkt6;->r(Z)V

    .line 67
    .line 68
    .line 69
    return v4

    .line 70
    :cond_2
    const-string v0, "android.intent.action.HEADSET_PLUG"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_a

    .line 77
    .line 78
    const-string v0, "state"

    .line 79
    .line 80
    const/4 v1, -0x1

    .line 81
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    if-eq p1, v4, :cond_3

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_3
    iput-boolean v4, p0, Lwj3;->e:Z

    .line 92
    .line 93
    return v2

    .line 94
    :cond_4
    iput-boolean v2, p0, Lwj3;->e:Z

    .line 95
    .line 96
    return v2

    .line 97
    :cond_5
    :goto_0
    const-string v1, "android.intent.extra.KEY_EVENT"

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/view/KeyEvent;

    .line 104
    .line 105
    if-eqz p1, :cond_9

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_9

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    const/16 v1, 0x57

    .line 118
    .line 119
    const v2, 0x7f1202a3

    .line 120
    .line 121
    .line 122
    if-eq p1, v1, :cond_8

    .line 123
    .line 124
    const/16 v1, 0x58

    .line 125
    .line 126
    if-eq p1, v1, :cond_7

    .line 127
    .line 128
    sget-object p1, Lnr4;->e:Lnr4;

    .line 129
    .line 130
    iget-object p1, p1, Lnr4;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Landroid/os/Handler;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    iget-wide v7, p0, Lwj3;->g:J

    .line 142
    .line 143
    sub-long v7, v5, v7

    .line 144
    .line 145
    const-wide/16 v9, 0x190

    .line 146
    .line 147
    cmp-long p1, v7, v9

    .line 148
    .line 149
    if-lez p1, :cond_6

    .line 150
    .line 151
    iput-wide v5, p0, Lwj3;->g:J

    .line 152
    .line 153
    sget-object p0, Lnr4;->e:Lnr4;

    .line 154
    .line 155
    iget-object p0, p0, Lnr4;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Landroid/os/Handler;

    .line 158
    .line 159
    const-wide/16 v1, 0x1f4

    .line 160
    .line 161
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 162
    .line 163
    .line 164
    return v4

    .line 165
    :cond_6
    const-wide/16 v0, 0x0

    .line 166
    .line 167
    iput-wide v0, p0, Lwj3;->g:J

    .line 168
    .line 169
    iget-object p0, p0, Lwj3;->c:Lvj3;

    .line 170
    .line 171
    if-eqz p0, :cond_9

    .line 172
    .line 173
    check-cast p0, Lkt6;

    .line 174
    .line 175
    invoke-virtual {p0}, Lkt6;->G()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_9

    .line 180
    .line 181
    invoke-virtual {p0, v2}, Lkt6;->j(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {p0}, Llr3;->U(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return v4

    .line 189
    :cond_7
    iget-object p0, p0, Lwj3;->c:Lvj3;

    .line 190
    .line 191
    if-eqz p0, :cond_9

    .line 192
    .line 193
    check-cast p0, Lkt6;

    .line 194
    .line 195
    invoke-virtual {p0}, Lkt6;->H()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_9

    .line 200
    .line 201
    const p1, 0x7f1202a4

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1}, Lkt6;->j(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0}, Llr3;->U(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return v4

    .line 212
    :cond_8
    iget-object p0, p0, Lwj3;->c:Lvj3;

    .line 213
    .line 214
    if-eqz p0, :cond_9

    .line 215
    .line 216
    check-cast p0, Lkt6;

    .line 217
    .line 218
    invoke-virtual {p0}, Lkt6;->G()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_9

    .line 223
    .line 224
    invoke-virtual {p0, v2}, Lkt6;->j(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {p0}, Llr3;->U(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    return v4

    .line 232
    :cond_a
    :goto_1
    return v2
.end method
