.class public final Lcom/android/billingclient/api/i;
.super Lcom/google/android/gms/internal/play_billing/zzah;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Lcom/android/billingclient/api/d;

.field public final synthetic d:Lcom/android/billingclient/api/a;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/a;Ljava/lang/ref/WeakReference;Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/i;->d:Lcom/android/billingclient/api/a;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzah;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/billingclient/api/i;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iget-object p2, p1, Lcom/android/billingclient/api/a;->e:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v0, Lcom/android/billingclient/api/d;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, p3}, Lcom/android/billingclient/api/d;-><init>(Lcom/android/billingclient/api/a;Landroid/os/Handler;Lcom/android/billingclient/api/LaunchExternalLinkResponseListener;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/billingclient/api/i;->c:Lcom/android/billingclient/api/d;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const/16 v0, 0x25

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/i;->d:Lcom/android/billingclient/api/a;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    iget-object v3, p0, Lcom/android/billingclient/api/i;->c:Lcom/android/billingclient/api/d;

    .line 7
    .line 8
    const-string v4, "BillingClient"

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p0, "Response bundle is null."

    .line 13
    .line 14
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbr:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 18
    .line 19
    sget-object p1, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 20
    .line 21
    invoke-virtual {v1, v0, p1, p0}, Lcom/android/billingclient/api/a;->L(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-virtual {v3, v2, p0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v5, "RESPONSE_CODE"

    .line 30
    .line 31
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    const-string p0, "Response bundle doesn\'t contain a response code."

    .line 38
    .line 39
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbw:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 43
    .line 44
    sget-object v4, Lcom/android/billingclient/api/m;->h:Lcom/android/billingclient/api/BillingResult;

    .line 45
    .line 46
    invoke-virtual {v1, v0, v4, p0}, Lcom/android/billingclient/api/a;->L(ILcom/android/billingclient/api/BillingResult;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/play_billing/zzc;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    new-instance p0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, "Unable to launch intent for launch external link dialog. Response code: "

    .line 62
    .line 63
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    const-string v0, "EXTERNAL_PAYMENT_DIALOG_INTENT"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/app/PendingIntent;

    .line 87
    .line 88
    const-string v1, "An internal error occurred."

    .line 89
    .line 90
    const-string v6, "DEBUG_MESSAGE"

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    const-string p0, "Pending intent not found in response bundle."

    .line 95
    .line 96
    invoke-static {v4, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance p0, Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v2, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    :try_start_0
    iget-object p0, p0, Lcom/android/billingclient/api/i;->b:Ljava/lang/ref/WeakReference;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Landroid/app/Activity;

    .line 121
    .line 122
    new-instance p1, Landroid/content/Intent;

    .line 123
    .line 124
    const-class v7, Lcom/android/billingclient/api/ProxyBillingActivityV2;

    .line 125
    .line 126
    invoke-direct {p1, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    const-string v7, "launch_external_link_result_receiver"

    .line 130
    .line 131
    invoke-virtual {p1, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    const-string v7, "launch_external_link_flow_pending_intent"

    .line 135
    .line 136
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catch_0
    move-exception p0

    .line 144
    const-string p1, "Runtime error while launching intent for launch external link dialog."

    .line 145
    .line 146
    invoke-static {v4, p1, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Landroid/os/Bundle;

    .line 150
    .line 151
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v5, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbE:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzjd;->zza()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const-string v1, "INTERNAL_LOG_ERROR_REASON"

    .line 167
    .line 168
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzbm;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, ": "

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    const-string v0, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    .line 208
    .line 209
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v2, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method
