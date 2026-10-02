.class public final Lpr5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljj0;
.implements Lj77;
.implements Ld97;
.implements Lq87;


# static fields
.field public static c:Lpr5;

.field public static final synthetic d:Lpr5;

.field public static final synthetic e:Lpr5;

.field public static final synthetic f:Lpr5;

.field public static final synthetic g:Lpr5;

.field public static final synthetic h:Lpr5;

.field public static final synthetic i:Lpr5;

.field public static final synthetic j:Lpr5;

.field public static final synthetic k:Lpr5;

.field public static final synthetic l:Lpr5;

.field public static final synthetic m:Lpr5;

.field public static final synthetic n:Lpr5;

.field public static final synthetic o:Lpr5;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpr5;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lpr5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpr5;->d:Lpr5;

    .line 8
    .line 9
    new-instance v0, Lpr5;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Lpr5;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lpr5;->e:Lpr5;

    .line 16
    .line 17
    new-instance v0, Lpr5;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, v1}, Lpr5;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lpr5;->f:Lpr5;

    .line 24
    .line 25
    new-instance v0, Lpr5;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-direct {v0, v1}, Lpr5;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lpr5;->g:Lpr5;

    .line 32
    .line 33
    new-instance v0, Lpr5;

    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    invoke-direct {v0, v1}, Lpr5;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lpr5;->h:Lpr5;

    .line 40
    .line 41
    new-instance v0, Lpr5;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lpr5;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lpr5;->i:Lpr5;

    .line 49
    .line 50
    new-instance v0, Lpr5;

    .line 51
    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lpr5;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lpr5;->j:Lpr5;

    .line 58
    .line 59
    new-instance v0, Lpr5;

    .line 60
    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lpr5;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lpr5;->k:Lpr5;

    .line 67
    .line 68
    new-instance v0, Lpr5;

    .line 69
    .line 70
    const/16 v1, 0xb

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lpr5;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lpr5;->l:Lpr5;

    .line 76
    .line 77
    new-instance v0, Lpr5;

    .line 78
    .line 79
    const/16 v1, 0xc

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lpr5;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lpr5;->m:Lpr5;

    .line 85
    .line 86
    new-instance v0, Lpr5;

    .line 87
    .line 88
    const/16 v1, 0xd

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lpr5;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lpr5;->n:Lpr5;

    .line 94
    .line 95
    new-instance v0, Lpr5;

    .line 96
    .line 97
    const/16 v1, 0xe

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lpr5;-><init>(I)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lpr5;->o:Lpr5;

    .line 103
    .line 104
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpr5;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget p0, Ln87;->b:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const-string p0, "com.google.android.play.core.hsdp.protocol.IHpoaService"

    .line 8
    .line 9
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lk97;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lk97;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Lf67;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/playcore_hsdp/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public synthetic zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lpr5;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaif;->zzc()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzahk;->zzc()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzags;->zzk()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzags;->zzab()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->a:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzags;->zzr()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    long-to-int p0, v0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->a:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaic;->zzd()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    long-to-int p0, v0

    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->a:Ljava/util/List;

    .line 75
    .line 76
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzags;->zzo()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->a:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzags;->zzi()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_7
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->a:Ljava/util/List;

    .line 97
    .line 98
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzags;->zzQ()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    long-to-int p0, v0

    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_8
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->a:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzags;->zzp()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_9
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->a:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzags;->zzn()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 123
    const/4 p0, 0x0

    return-object p0
.end method
