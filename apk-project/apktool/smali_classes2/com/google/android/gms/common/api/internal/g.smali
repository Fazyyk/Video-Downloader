.class public final Lcom/google/android/gms/common/api/internal/g;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/common/api/internal/g;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/g;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/g;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/common/api/internal/zap;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/zap;->b:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ll57;

    .line 21
    .line 22
    iget-object v0, v0, Ll57;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->r()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/g;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Lcom/google/android/gms/common/api/internal/zap;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v3, v4, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v0, v0, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/g;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ll57;

    .line 48
    .line 49
    iget p0, p0, Ll57;->a:I

    .line 50
    .line 51
    sget v5, Lcom/google/android/gms/common/api/GoogleApiActivity;->c:I

    .line 52
    .line 53
    new-instance v5, Landroid/content/Intent;

    .line 54
    .line 55
    const-class v6, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 56
    .line 57
    invoke-direct {v5, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    const-string v4, "pending_intent"

    .line 61
    .line 62
    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string v0, "failing_client_id"

    .line 66
    .line 67
    invoke-virtual {v5, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const-string p0, "notify_manager"

    .line 71
    .line 72
    invoke-virtual {v5, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, v5, v2}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget v5, v0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 85
    .line 86
    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/zap;->e:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-virtual {v4, v5, v3, v6}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lcom/google/android/gms/common/api/internal/zap;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    .line 104
    .line 105
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 106
    .line 107
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/g;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lcom/google/android/gms/common/api/internal/zap;

    .line 110
    .line 111
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/zap;->e:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 112
    .line 113
    invoke-virtual {v1, v2, v3, v0, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->j(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/LifecycleFragment;ILandroid/content/DialogInterface$OnCancelListener;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget v3, v0, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 118
    .line 119
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/g;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, Lcom/google/android/gms/common/api/internal/zap;

    .line 122
    .line 123
    const/16 v5, 0x12

    .line 124
    .line 125
    if-ne v3, v5, :cond_3

    .line 126
    .line 127
    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/zap;->e:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v0, Landroid/widget/ProgressBar;

    .line 137
    .line 138
    const v7, 0x101007a

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v3, v6, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 151
    .line 152
    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 156
    .line 157
    .line 158
    invoke-static {v5, v3}, Lcom/google/android/gms/common/internal/zac;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 163
    .line 164
    .line 165
    const-string v0, ""

    .line 166
    .line 167
    invoke-virtual {v1, v0, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v1, "GooglePlayServicesUpdatingDialog"

    .line 175
    .line 176
    invoke-static {v3, v0, v1, v4}, Lcom/google/android/gms/common/GoogleApiAvailability;->h(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lcom/google/android/gms/common/api/internal/zap;

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getActivity()Landroid/app/Activity;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-instance v3, Ln57;

    .line 192
    .line 193
    invoke-direct {v3, p0, v0}, Ln57;-><init>(Lcom/google/android/gms/common/api/internal/g;Landroid/app/AlertDialog;)V

    .line 194
    .line 195
    .line 196
    iget-object p0, v1, Lcom/google/android/gms/common/api/internal/zap;->e:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 197
    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->g(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/zabw;)Lcom/google/android/gms/common/api/internal/zabx;

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/g;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Ll57;

    .line 208
    .line 209
    iget p0, p0, Ll57;->a:I

    .line 210
    .line 211
    iget-object v1, v4, Lcom/google/android/gms/common/api/internal/zap;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 212
    .line 213
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v0, p0}, Lcom/google/android/gms/common/api/internal/zap;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 217
    .line 218
    .line 219
    :goto_0
    return-void

    .line 220
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lcom/google/android/gms/common/api/Result;

    .line 223
    .line 224
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/g;->d:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Lcom/google/android/gms/common/api/internal/zada;

    .line 227
    .line 228
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/zada;->g:Lw47;

    .line 229
    .line 230
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/zada;->f:Ljava/lang/ref/WeakReference;

    .line 231
    .line 232
    :try_start_0
    sget-object v5, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaa:Ljava/lang/ThreadLocal;

    .line 233
    .line 234
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v5, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/zada;->a:Lcom/google/android/gms/common/api/ResultTransform;

    .line 240
    .line 241
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, Lcom/google/android/gms/common/api/ResultTransform;->a()Lcom/google/android/gms/common/api/PendingResult;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v3, v1, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    .line 254
    .line 255
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v5, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zada;->e(Lcom/google/android/gms/common/api/Result;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 268
    .line 269
    if-eqz v0, :cond_4

    .line 270
    .line 271
    :goto_1
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->j(Lcom/google/android/gms/common/api/internal/zada;)V

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :catchall_0
    move-exception v1

    .line 276
    goto :goto_3

    .line 277
    :catch_0
    move-exception v1

    .line 278
    :try_start_1
    invoke-virtual {v3, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    .line 284
    .line 285
    sget-object v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaa:Ljava/lang/ThreadLocal;

    .line 286
    .line 287
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zada;->e(Lcom/google/android/gms/common/api/Result;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 300
    .line 301
    if-eqz v0, :cond_4

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_4
    :goto_2
    return-void

    .line 305
    :goto_3
    sget-object v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaa:Ljava/lang/ThreadLocal;

    .line 306
    .line 307
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zada;->e(Lcom/google/android/gms/common/api/Result;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 320
    .line 321
    if-nez v0, :cond_5

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->j(Lcom/google/android/gms/common/api/internal/zada;)V

    .line 325
    .line 326
    .line 327
    :goto_4
    throw v1

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
