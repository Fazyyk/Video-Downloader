.class public final synthetic Ly67;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/ads/internal/util/zzat;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/util/zzat;IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly67;->b:Lcom/google/android/gms/ads/internal/util/zzat;

    .line 5
    .line 6
    iput p2, p0, Ly67;->c:I

    .line 7
    .line 8
    iput p3, p0, Ly67;->d:I

    .line 9
    .line 10
    iput p4, p0, Ly67;->e:I

    .line 11
    .line 12
    iput p5, p0, Ly67;->f:I

    .line 13
    .line 14
    iput p6, p0, Ly67;->g:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    iget-object p1, p0, Ly67;->b:Lcom/google/android/gms/ads/internal/util/zzat;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/util/zzat;->b:Lcom/google/android/gms/internal/ads/zzedp;

    .line 4
    .line 5
    iget v1, p0, Ly67;->c:I

    .line 6
    .line 7
    if-ne p2, v1, :cond_4

    .line 8
    .line 9
    iget-object p0, p1, Lcom/google/android/gms/ads/internal/util/zzat;->a:Landroid/content/Context;

    .line 10
    .line 11
    instance-of p2, p0, Landroid/app/Activity;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 16
    .line 17
    const-string p0, "Can not create dialog without Activity Context"

    .line 18
    .line 19
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p2, p1, Lcom/google/android/gms/ads/internal/util/zzat;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v1, "No debug information"

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string v0, "\\+"

    .line 35
    .line 36
    const-string v2, "%20"

    .line 37
    .line 38
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v0, Landroid/net/Uri$Builder;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    .line 63
    .line 64
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzs;->o(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v4, " = "

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v3, "\n\n"

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move-object v1, p2

    .line 127
    :goto_1
    sget-object p2, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 128
    .line 129
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    .line 130
    .line 131
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzs;->k(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 136
    .line 137
    .line 138
    const-string p2, "Ad Information"

    .line 139
    .line 140
    invoke-virtual {p0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 141
    .line 142
    .line 143
    new-instance p2, Lh50;

    .line 144
    .line 145
    const/4 v0, 0x3

    .line 146
    invoke-direct {p2, v0, p1, v1}, Lh50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-string p1, "Share"

    .line 150
    .line 151
    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 152
    .line 153
    .line 154
    const-string p1, "Close"

    .line 155
    .line 156
    sget-object p2, Lhu6;->c:Lhu6;

    .line 157
    .line 158
    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    const/4 v1, 0x1

    .line 170
    iget v2, p0, Ly67;->d:I

    .line 171
    .line 172
    if-ne p2, v2, :cond_5

    .line 173
    .line 174
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 175
    .line 176
    const-string p0, "Debug mode [Creative Preview] selected."

    .line 177
    .line 178
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcgj;->zza:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 182
    .line 183
    new-instance p2, Lz67;

    .line 184
    .line 185
    invoke-direct {p2, p1, v1}, Lz67;-><init>(Lcom/google/android/gms/ads/internal/util/zzat;I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_5
    iget v2, p0, Ly67;->e:I

    .line 193
    .line 194
    if-ne p2, v2, :cond_6

    .line 195
    .line 196
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 197
    .line 198
    const-string p0, "Debug mode [Troubleshooting] selected."

    .line 199
    .line 200
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcgj;->zza:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 204
    .line 205
    new-instance p2, Lz67;

    .line 206
    .line 207
    const/4 v0, 0x2

    .line 208
    invoke-direct {p2, p1, v0}, Lz67;-><init>(Lcom/google/android/gms/ads/internal/util/zzat;I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_6
    const/4 v2, 0x0

    .line 216
    iget v3, p0, Ly67;->f:I

    .line 217
    .line 218
    if-ne p2, v3, :cond_8

    .line 219
    .line 220
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzf:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 221
    .line 222
    sget-object p2, Lcom/google/android/gms/internal/ads/zzcgj;->zza:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzedp;->zzs()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    new-instance p2, Lz67;

    .line 231
    .line 232
    const/4 v0, 0x5

    .line 233
    invoke-direct {p2, p1, v0}, Lz67;-><init>(Lcom/google/android/gms/ads/internal/util/zzat;I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_7
    new-instance v0, Lw77;

    .line 241
    .line 242
    invoke-direct {v0, p1, p0, v2}, Lw77;-><init>(Lcom/google/android/gms/ads/internal/util/zzat;Lcom/google/android/gms/internal/ads/zzhdi;I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_8
    iget p0, p0, Ly67;->g:I

    .line 250
    .line 251
    if-ne p2, p0, :cond_a

    .line 252
    .line 253
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcgj;->zzf:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 254
    .line 255
    sget-object p2, Lcom/google/android/gms/internal/ads/zzcgj;->zza:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzedp;->zzs()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_9

    .line 262
    .line 263
    new-instance p2, Lz67;

    .line 264
    .line 265
    invoke-direct {p2, p1, v2}, Lz67;-><init>(Lcom/google/android/gms/ads/internal/util/zzat;I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_9
    new-instance v0, Lw77;

    .line 273
    .line 274
    invoke-direct {v0, p1, p0, v1}, Lw77;-><init>(Lcom/google/android/gms/ads/internal/util/zzat;Lcom/google/android/gms/internal/ads/zzhdi;I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 278
    .line 279
    .line 280
    :cond_a
    return-void
.end method
