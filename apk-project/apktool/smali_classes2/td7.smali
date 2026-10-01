.class public final Ltd7;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltd7;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget p0, p0, Ltd7;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lfh7;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    :try_start_0
    const-string p1, "VBEfLxg+7w==\n"

    .line 16
    .line 17
    const-string v0, "JH1qSH9bi20=\n"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, -0x1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const-string p1, "87stw23Chw==\n"

    .line 31
    .line 32
    const-string v1, "g9dYpAqn444=\n"

    .line 33
    .line 34
    invoke-static {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    move p1, v0

    .line 46
    :goto_0
    sget-object v1, Lfh7;->x:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string p1, "hwtfnrU=\n"

    .line 52
    .line 53
    const-string v1, "624p+9mZ1j0=\n"

    .line 54
    .line 55
    invoke-static {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    const-string p1, "piify3U=\n"

    .line 66
    .line 67
    const-string v1, "yk3prhmrIBU=\n"

    .line 68
    .line 69
    invoke-static {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move p1, v0

    .line 79
    :goto_1
    const-string v1, "SrqvPew=\n"

    .line 80
    .line 81
    const-string v2, "OdnOUYlPGBY=\n"

    .line 82
    .line 83
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    const-string v1, "wcSf/0w=\n"

    .line 94
    .line 95
    const-string v2, "sqf+kympYtM=\n"

    .line 96
    .line 97
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :cond_2
    sget-object p2, Lfh7;->y:Ljava/lang/String;

    .line 106
    .line 107
    int-to-float p1, p1

    .line 108
    const/high16 v1, 0x42c80000    # 100.0f

    .line 109
    .line 110
    mul-float/2addr p1, v1

    .line 111
    int-to-float v0, v0

    .line 112
    div-float/2addr p1, v0

    .line 113
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :goto_2
    sget-object p2, Lfh7;->a:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v1, "UaevWBOjpo9wvLNQQeGmn2Cwr05B76KdcbmuFxXs54FnurMNQQ==\n"

    .line 129
    .line 130
    const-string v2, "FNXdN2GDx+s=\n"

    .line 131
    .line 132
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p2, p1}, Lli7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    :goto_3
    const-class p1, Lfh7;

    .line 154
    .line 155
    monitor-enter p1

    .line 156
    :try_start_1
    sput-object p0, Lfh7;->A:Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    .line 158
    monitor-exit p1

    .line 159
    return-void

    .line 160
    :catchall_1
    move-exception p0

    .line 161
    monitor-exit p1

    .line 162
    throw p0

    .line 163
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/ads/internal/util/client/zzl;->b:Ljava/lang/Object;

    .line 164
    .line 165
    monitor-enter p0

    .line 166
    const/4 p2, 0x0

    .line 167
    :try_start_2
    sput-boolean p2, Lcom/google/android/gms/ads/internal/util/client/zzl;->c:Z

    .line 168
    .line 169
    sput-boolean p2, Lcom/google/android/gms/ads/internal/util/client/zzl;->d:Z

    .line 170
    .line 171
    const-string p2, "Ad debug logging enablement is out of date."

    .line 172
    .line 173
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 177
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzd;->a(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :catchall_2
    move-exception p1

    .line 182
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 183
    throw p1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
