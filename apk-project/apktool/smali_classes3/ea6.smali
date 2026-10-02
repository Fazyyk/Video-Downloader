.class public final Lea6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lvf5;
.implements Lcom/google/android/gms/ads/rewarded/RewardItem;
.implements Ld97;
.implements Lcom/google/android/gms/ads/initialization/InitializationStatus;


# static fields
.field public static final synthetic c:Lea6;

.field public static final synthetic d:Lea6;

.field public static final synthetic e:Lea6;

.field public static final synthetic f:Lea6;

.field public static final synthetic g:Lea6;

.field public static final synthetic h:Lea6;

.field public static final synthetic i:Lea6;

.field public static final synthetic j:Lea6;

.field public static final synthetic k:Lea6;

.field public static final synthetic l:Lea6;

.field public static final synthetic m:Lea6;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lea6;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lea6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lea6;->c:Lea6;

    .line 8
    .line 9
    new-instance v0, Lea6;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Lea6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lea6;->d:Lea6;

    .line 16
    .line 17
    new-instance v0, Lea6;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, v1}, Lea6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lea6;->e:Lea6;

    .line 24
    .line 25
    new-instance v0, Lea6;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-direct {v0, v1}, Lea6;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lea6;->f:Lea6;

    .line 32
    .line 33
    new-instance v0, Lea6;

    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    invoke-direct {v0, v1}, Lea6;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lea6;->g:Lea6;

    .line 40
    .line 41
    new-instance v0, Lea6;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lea6;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lea6;->h:Lea6;

    .line 49
    .line 50
    new-instance v0, Lea6;

    .line 51
    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lea6;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lea6;->i:Lea6;

    .line 58
    .line 59
    new-instance v0, Lea6;

    .line 60
    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lea6;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lea6;->j:Lea6;

    .line 67
    .line 68
    new-instance v0, Lea6;

    .line 69
    .line 70
    const/16 v1, 0xc

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lea6;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lea6;->k:Lea6;

    .line 76
    .line 77
    new-instance v0, Lea6;

    .line 78
    .line 79
    const/16 v1, 0xd

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lea6;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lea6;->l:Lea6;

    .line 85
    .line 86
    new-instance v0, Lea6;

    .line 87
    .line 88
    const/16 v1, 0xe

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lea6;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lea6;->m:Lea6;

    .line 94
    .line 95
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lea6;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/zzeu;)V
    .locals 0

    .line 1
    const/16 p1, 0xb

    .line 2
    .line 3
    iput p1, p0, Lea6;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getAdapterStatusMap()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lja7;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "com.google.android.gms.ads.MobileAds"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public getAmount()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public synthetic zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lea6;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaio;->zza()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    new-instance v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaif;->zzd()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzagv;->zza()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    long-to-int p0, v0

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzags;->zzad()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->a:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzags;->zzal()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    long-to-int p0, v0

    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaic;->zze()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzags;->zzau()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    long-to-int p0, v0

    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_7
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->a:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzags;->zzaj()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_8
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->a:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzags;->zzM()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    long-to-int p0, v0

    .line 99
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_9
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->a:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzags;->zzt()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    long-to-int p0, v0

    .line 111
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_a
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->a:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzags;->zzb()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
