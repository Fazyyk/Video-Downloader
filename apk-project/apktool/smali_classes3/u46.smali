.class public final Lu46;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lhe2;
.implements Llx0;
.implements Ld97;


# static fields
.field public static final synthetic c:Lu46;

.field public static final synthetic d:Lu46;

.field public static final synthetic e:Lu46;

.field public static final synthetic f:Lu46;

.field public static final synthetic g:Lu46;

.field public static final synthetic h:Lu46;

.field public static final synthetic i:Lu46;

.field public static final synthetic j:Lu46;

.field public static final synthetic k:Lu46;

.field public static final synthetic l:Lu46;

.field public static final synthetic m:Lu46;

.field public static final synthetic n:Lu46;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu46;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lu46;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu46;->c:Lu46;

    .line 8
    .line 9
    new-instance v0, Lu46;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Lu46;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lu46;->d:Lu46;

    .line 16
    .line 17
    new-instance v0, Lu46;

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-direct {v0, v1}, Lu46;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lu46;->e:Lu46;

    .line 24
    .line 25
    new-instance v0, Lu46;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-direct {v0, v1}, Lu46;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lu46;->f:Lu46;

    .line 32
    .line 33
    new-instance v0, Lu46;

    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    invoke-direct {v0, v1}, Lu46;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lu46;->g:Lu46;

    .line 40
    .line 41
    new-instance v0, Lu46;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lu46;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lu46;->h:Lu46;

    .line 49
    .line 50
    new-instance v0, Lu46;

    .line 51
    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lu46;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lu46;->i:Lu46;

    .line 58
    .line 59
    new-instance v0, Lu46;

    .line 60
    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lu46;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lu46;->j:Lu46;

    .line 67
    .line 68
    new-instance v0, Lu46;

    .line 69
    .line 70
    const/16 v1, 0xb

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lu46;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lu46;->k:Lu46;

    .line 76
    .line 77
    new-instance v0, Lu46;

    .line 78
    .line 79
    const/16 v1, 0xc

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lu46;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lu46;->l:Lu46;

    .line 85
    .line 86
    new-instance v0, Lu46;

    .line 87
    .line 88
    const/16 v1, 0xd

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lu46;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lu46;->m:Lu46;

    .line 94
    .line 95
    new-instance v0, Lu46;

    .line 96
    .line 97
    const/16 v1, 0xe

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lu46;-><init>(I)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lu46;->n:Lu46;

    .line 103
    .line 104
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lu46;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvw7;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lu46;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public k(Ljava/lang/Object;Lgu2;)Z
    .locals 2

    .line 1
    iget-object p0, p2, Lgu2;->b:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-direct {p1, p2, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x12c

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public synthetic zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lu46;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaht;->zza()Z

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
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaif;->zzb()Z

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
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzahw;->zza()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzags;->zzc()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->a:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzags;->zzF()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->a:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzags;->zzd()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    long-to-int p0, v0

    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->a:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaic;->zza()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->a:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzags;->zzai()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_7
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->a:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzags;->zzf()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_8
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->a:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzags;->zzW()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_9
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzfy;->a:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzags;->zzaq()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    long-to-int p0, v0

    .line 119
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzahb;->zza()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    new-instance v0, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    nop

    .line 135
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
