.class public final Ldc7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzlj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzlj;JI)V
    .locals 0

    .line 1
    iput p4, p0, Ldc7;->b:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Ldc7;->c:J

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ldc7;->d:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-wide p2, p0, Ldc7;->c:J

    .line 21
    .line 22
    iput-object p1, p0, Ldc7;->d:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Ldc7;->b:I

    .line 2
    .line 3
    iget-wide v1, p0, Ldc7;->c:J

    .line 4
    .line 5
    iget-object p0, p0, Ldc7;->d:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Loa7;->W()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lta7;->Y()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lr;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 19
    .line 20
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 21
    .line 22
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgu;->o:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 26
    .line 27
    const-string v4, "Resetting analytics data (FE)"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzic;->i:Lcom/google/android/gms/measurement/internal/zzoc;

    .line 33
    .line 34
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->g(Lta7;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Loa7;->W()V

    .line 38
    .line 39
    .line 40
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzoc;->h:Ldw1;

    .line 41
    .line 42
    iget-object v5, v4, Ldw1;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Lld7;

    .line 45
    .line 46
    invoke-virtual {v5}, Lk87;->c()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v4, Ldw1;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzoc;

    .line 52
    .line 53
    iget-object v5, v5, Lr;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Lcom/google/android/gms/measurement/internal/zzic;

    .line 56
    .line 57
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzic;->l:Lcom/google/android/gms/common/util/DefaultClock;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    iput-wide v5, v4, Ldw1;->c:J

    .line 67
    .line 68
    iput-wide v5, v4, Ldw1;->d:J

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->p()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgi;->c0()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->a()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    xor-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lfb7;

    .line 84
    .line 85
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzic;->f(Lr;)V

    .line 86
    .line 87
    .line 88
    iget-object v6, v5, Lfb7;->h:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 89
    .line 90
    invoke-virtual {v6, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhe;->b(J)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v5, Lr;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    .line 96
    .line 97
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzic;->f:Lfb7;

    .line 98
    .line 99
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzic;->f(Lr;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v2, Lfb7;->x:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhg;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v6, 0x0

    .line 113
    if-nez v2, :cond_0

    .line 114
    .line 115
    iget-object v2, v5, Lfb7;->x:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 116
    .line 117
    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzhg;->b(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    iget-object v2, v5, Lfb7;->r:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 121
    .line 122
    const-wide/16 v7, 0x0

    .line 123
    .line 124
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/measurement/internal/zzhe;->b(J)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v5, Lfb7;->s:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 128
    .line 129
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/measurement/internal/zzhe;->b(J)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->e:Lcom/google/android/gms/measurement/internal/zzal;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->l0()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_1

    .line 139
    .line 140
    invoke-virtual {v5, v4}, Lfb7;->f0(Z)V

    .line 141
    .line 142
    .line 143
    :cond_1
    iget-object v1, v5, Lfb7;->y:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 144
    .line 145
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzhg;->b(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v5, Lfb7;->z:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 149
    .line 150
    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/measurement/internal/zzhe;->b(J)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v5, Lfb7;->A:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 154
    .line 155
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzhd;->b(Landroid/os/Bundle;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->l()Lcom/google/android/gms/measurement/internal/zznl;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Loa7;->W()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lta7;->Y()V

    .line 166
    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zznl;->n0(Z)Lcom/google/android/gms/measurement/internal/zzr;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznl;->j0()V

    .line 174
    .line 175
    .line 176
    iget-object v6, v1, Lr;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v6, Lcom/google/android/gms/measurement/internal/zzic;

    .line 179
    .line 180
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzic;->j()Lcom/google/android/gms/measurement/internal/zzgl;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgl;->b0()V

    .line 185
    .line 186
    .line 187
    new-instance v6, Lyc7;

    .line 188
    .line 189
    invoke-direct {v6, v1, v5, v2}, Lyc7;-><init>(Lcom/google/android/gms/measurement/internal/zznl;Lcom/google/android/gms/measurement/internal/zzr;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zznl;->l0(Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzic;->g(Lta7;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/zzoc;->g:Lo67;

    .line 199
    .line 200
    invoke-virtual {v1}, Lo67;->a()V

    .line 201
    .line 202
    .line 203
    iput-boolean v4, p0, Lcom/google/android/gms/measurement/internal/zzlj;->t:Z

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->l()Lcom/google/android/gms/measurement/internal/zznl;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zznl;->b0(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_0
    iget-object p0, p0, Lr;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 221
    .line 222
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->f:Lfb7;

    .line 223
    .line 224
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->f(Lr;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, v0, Lfb7;->m:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 228
    .line 229
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhe;->b(J)V

    .line 230
    .line 231
    .line 232
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->g:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 233
    .line 234
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->h(Lub7;)V

    .line 235
    .line 236
    .line 237
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->o:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 238
    .line 239
    const-string v0, "Session timeout duration set"

    .line 240
    .line 241
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
