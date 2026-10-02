.class public Lcom/google/android/gms/common/GmsSignatureVerifier;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/common/zzah;->zzj()Lcom/google/android/gms/internal/common/zzah;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/common/zzah;->zzj()Lcom/google/android/gms/internal/common/zzah;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lmd7;->f:Lz97;

    .line 8
    .line 9
    invoke-virtual {v0}, Lz97;->n()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lmd7;->d:Lz97;

    .line 14
    .line 15
    invoke-virtual {v2}, Lz97;->n()[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lmd7;->b:Lz97;

    .line 20
    .line 21
    invoke-virtual {v3}, Lz97;->n()[B

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/common/zzah;->zzm(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzah;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/google/android/gms/internal/common/zzah;->zzp(Ljava/util/Collection;)Lcom/google/android/gms/internal/common/zzah;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lmd7;->e:Lz97;

    .line 37
    .line 38
    invoke-virtual {v2}, Lz97;->n()[B

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lmd7;->c:Lz97;

    .line 43
    .line 44
    invoke-virtual {v4}, Lz97;->n()[B

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v6, Lmd7;->a:Lz97;

    .line 49
    .line 50
    invoke-virtual {v6}, Lz97;->n()[B

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/common/zzah;->zzm(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzah;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lcom/google/android/gms/internal/common/zzah;->zzp(Ljava/util/Collection;)Lcom/google/android/gms/internal/common/zzah;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const-string v5, "Either orderedTestCerts or orderedProdCerts must have at least one cert"

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {v5}, Lga0;->r(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/common/zzah;->zzj()Lcom/google/android/gms/internal/common/zzah;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/common/zzah;->zzj()Lcom/google/android/gms/internal/common/zzah;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lz97;->n()[B

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/google/android/gms/internal/common/zzah;->zzk(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzah;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/google/android/gms/internal/common/zzah;->zzp(Ljava/util/Collection;)Lcom/google/android/gms/internal/common/zzah;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2}, Lz97;->n()[B

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v4}, Lz97;->n()[B

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/common/zzah;->zzl(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzah;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lcom/google/android/gms/internal/common/zzah;->zzp(Ljava/util/Collection;)Lcom/google/android/gms/internal/common/zzah;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-static {v5}, Lga0;->r(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 144
    .line 145
    .line 146
    return-void
.end method
