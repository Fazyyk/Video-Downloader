.class public final synthetic Lgb7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzht;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzht;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgb7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgb7;->b:Lcom/google/android/gms/measurement/internal/zzht;

    .line 4
    .line 5
    iput-object p2, p0, Lgb7;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lgb7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lgb7;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lgb7;->b:Lcom/google/android/gms/measurement/internal/zzht;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzn;

    .line 11
    .line 12
    new-instance v2, Ld54;

    .line 13
    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v2, p0, v1, v4, v3}, Ld54;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 18
    .line 19
    .line 20
    const-string p0, "internal.remoteConfig"

    .line 21
    .line 22
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/measurement/zzn;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzo;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lqd7;->d:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpg;->d:Lg87;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->T(Lrd7;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lg87;->b1(Ljava/lang/String;)Ldb7;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "android"

    .line 38
    .line 39
    const-string v3, "package_name"

    .line 40
    .line 41
    const-string v4, "platform"

    .line 42
    .line 43
    invoke-static {v4, v2, v3, v1}, Lz65;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object p0, p0, Lr;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->e:Lcom/google/android/gms/measurement/internal/zzal;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzal;->d0()V

    .line 54
    .line 55
    .line 56
    const-wide/32 v2, 0x274e8

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string v2, "gmp_version"

    .line 64
    .line 65
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Ldb7;->O()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_0

    .line 75
    .line 76
    const-string v2, "app_version"

    .line 77
    .line 78
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {v0}, Ldb7;->Q()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string v2, "app_version_int"

    .line 90
    .line 91
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ldb7;->b()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string v0, "dynamite_version"

    .line 103
    .line 104
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_1
    return-object v1

    .line 108
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzu;

    .line 109
    .line 110
    new-instance v2, Lgb7;

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    invoke-direct {v2, p0, v1, v3}, Lgb7;-><init>(Lcom/google/android/gms/measurement/internal/zzht;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    const-string p0, "internal.appMetadata"

    .line 117
    .line 118
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/measurement/zzu;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
