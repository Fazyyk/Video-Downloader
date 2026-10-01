.class public final Lcom/google/android/gms/ads/internal/client/zzay;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final g:Lcom/google/android/gms/ads/internal/client/zzay;


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/util/client/zzf;

.field public final b:Lcom/google/android/gms/ads/internal/client/zzaw;

.field public c:Z

.field public final d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final e:Ljava/util/Random;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzay;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzay;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzay;->g:Lcom/google/android/gms/ads/internal/client/zzay;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzk;

    .line 9
    .line 10
    const-string v3, "com.google.android.gms.ads.AdManagerCreatorImpl"

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lcom/google/android/gms/dynamic/RemoteCreator;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzi;

    .line 16
    .line 17
    const-string v4, "com.google.android.gms.ads.AdLoaderBuilderCreatorImpl"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Lcom/google/android/gms/dynamic/RemoteCreator;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzfc;

    .line 23
    .line 24
    const-string v5, "com.google.android.gms.ads.MobileAdsSettingManagerCreatorImpl"

    .line 25
    .line 26
    invoke-direct {v4, v5}, Lcom/google/android/gms/dynamic/RemoteCreator;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lcom/google/android/gms/internal/ads/zzboo;

    .line 30
    .line 31
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzboo;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcdm;

    .line 35
    .line 36
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzcdm;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbzq;

    .line 40
    .line 41
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzbzq;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbop;

    .line 45
    .line 46
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzbop;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lcom/google/android/gms/ads/internal/client/zzl;

    .line 50
    .line 51
    const-string v8, "com.google.android.gms.ads.AdPreloaderRemoteCreatorImpl"

    .line 52
    .line 53
    invoke-direct {v7, v8}, Lcom/google/android/gms/dynamic/RemoteCreator;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/ads/internal/client/zzaw;-><init>(Lcom/google/android/gms/ads/internal/client/zzk;Lcom/google/android/gms/ads/internal/client/zzi;Lcom/google/android/gms/ads/internal/client/zzfc;Lcom/google/android/gms/internal/ads/zzboo;Lcom/google/android/gms/internal/ads/zzbzq;Lcom/google/android/gms/ads/internal/client/zzl;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const v4, 0xfa08ca0

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZ)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Ljava/util/Random;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7

    .line 82
    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7}, Ljava/math/BigInteger;->toByteArray()[B

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v6}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Ljava/math/BigInteger;->toByteArray()[B

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    new-instance v8, Ljava/math/BigInteger;

    .line 103
    .line 104
    invoke-direct {v8, v5, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    move v9, v3

    .line 112
    :goto_0
    const/4 v10, 0x2

    .line 113
    if-ge v9, v10, :cond_0

    .line 114
    .line 115
    :try_start_0
    const-string v10, "MD5"

    .line 116
    .line 117
    invoke-static {v10}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v10, v7}, Ljava/security/MessageDigest;->update([B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v6}, Ljava/security/MessageDigest;->update([B)V

    .line 125
    .line 126
    .line 127
    const/16 v11, 0x8

    .line 128
    .line 129
    new-array v12, v11, [B

    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/security/MessageDigest;->digest()[B

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-static {v10, v3, v12, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    new-instance v10, Ljava/math/BigInteger;

    .line 139
    .line 140
    invoke-direct {v10, v5, v12}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :catch_0
    add-int/lit8 v9, v9, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzay;->a:Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 154
    .line 155
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzay;->b:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 156
    .line 157
    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/client/zzay;->c:Z

    .line 158
    .line 159
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzay;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 160
    .line 161
    iput-object v4, p0, Lcom/google/android/gms/ads/internal/client/zzay;->e:Ljava/util/Random;

    .line 162
    .line 163
    iput-object v8, p0, Lcom/google/android/gms/ads/internal/client/zzay;->f:Ljava/lang/String;

    .line 164
    .line 165
    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzay;->g:Lcom/google/android/gms/ads/internal/client/zzay;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzay;->c:Z

    .line 5
    .line 6
    return-void
.end method
