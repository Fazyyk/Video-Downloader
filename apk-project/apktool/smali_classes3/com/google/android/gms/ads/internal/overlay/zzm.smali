.class public Lcom/google/android/gms/ads/internal/overlay/zzm;
.super Lcom/google/android/gms/internal/ads/zzbzs;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzah;


# static fields
.field public static final y:I


# instance fields
.field public final b:Landroid/app/Activity;

.field public c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public d:Lcom/google/android/gms/internal/ads/zzclm;

.field public e:Lcom/google/android/gms/ads/internal/overlay/zzj;

.field public f:Lcom/google/android/gms/ads/internal/overlay/zzu;

.field public g:Z

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public j:Z

.field public k:Z

.field public l:Llb7;

.field public m:Z

.field public n:I

.field public final o:Ljava/lang/Object;

.field public final p:Lt4;

.field public q:Lj45;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Landroid/widget/Toolbar;

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, Lcom/google/android/gms/ads/internal/overlay/zzm;->y:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbzs;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->j:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->k:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->m:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->x:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->n:I

    .line 17
    .line 18
    new-instance v2, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->o:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v2, Lt4;

    .line 26
    .line 27
    const/16 v3, 0xb

    .line 28
    .line 29
    invoke-direct {v2, p0, v3}, Lt4;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->p:Lt4;

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->t:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->u:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->v:Z

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Landroid/app/Activity;

    .line 41
    .line 42
    return-void
.end method

.method public static final F0(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzeml;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzgs:Lcom/google/android/gms/internal/ads/zzbix;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeml;->zzb()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_1
    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->y:Lcom/google/android/gms/internal/ads/zzemf;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeml;->zza()Lcom/google/android/gms/internal/ads/zzfvm;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzemg;->zzh(Lcom/google/android/gms/internal/ads/zzfvm;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final L0(ZZ)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzbP:Lcom/google/android/gms/internal/ads/zzbix;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lcom/google/android/gms/ads/internal/zzl;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzl;->i:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v3

    .line 36
    :goto_0
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->zzbQ:Lcom/google/android/gms/internal/ads/zzbix;

    .line 37
    .line 38
    iget-object v5, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lcom/google/android/gms/ads/internal/zzl;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    iget-boolean v4, v4, Lcom/google/android/gms/ads/internal/zzl;->j:Z

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    move v4, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v4, v3

    .line 67
    :goto_1
    if-eqz p1, :cond_2

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbyy;

    .line 76
    .line 77
    iget-object v5, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    .line 78
    .line 79
    const-string v6, "useCustomClose"

    .line 80
    .line 81
    invoke-direct {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zzbyy;-><init>(Lcom/google/android/gms/internal/ads/zzclm;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v5, "Custom close has been disabled for interstitial ads in this ad slot."

    .line 85
    .line 86
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzbyy;->zzg(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->f:Lcom/google/android/gms/ads/internal/overlay/zzu;

    .line 90
    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    if-nez v4, :cond_4

    .line 94
    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move v2, v3

    .line 101
    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/zzu;->b:Landroid/widget/ImageButton;

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    const/16 p1, 0x8

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->zzbT:Lcom/google/android/gms/internal/ads/zzbix;

    .line 111
    .line 112
    iget-object p2, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/Long;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide p1

    .line 124
    const-wide/16 v0, 0x0

    .line 125
    .line 126
    cmp-long p1, p1, v0

    .line 127
    .line 128
    if-lez p1, :cond_6

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :cond_6
    return-void
.end method

.method public final P(Z)V
    .locals 48

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->s:Z

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Landroid/app/Activity;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1d

    .line 18
    .line 19
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 20
    .line 21
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lcom/google/android/gms/internal/ads/zzclm;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzclm;->zzP()Lcom/google/android/gms/internal/ads/zzcnk;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v4, v5

    .line 32
    :goto_0
    const/4 v6, 0x0

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcnk;->zzk()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    move v4, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v4, v6

    .line 44
    :goto_1
    iput-boolean v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->m:Z

    .line 45
    .line 46
    if-eqz v4, :cond_6

    .line 47
    .line 48
    iget-object v7, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 49
    .line 50
    iget v7, v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    .line 51
    .line 52
    const/4 v8, 0x6

    .line 53
    if-ne v7, v8, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    .line 64
    .line 65
    if-ne v7, v3, :cond_3

    .line 66
    .line 67
    move v7, v3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v7, v6

    .line 70
    :goto_2
    iput-boolean v7, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->m:Z

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/4 v8, 0x7

    .line 74
    if-ne v7, v8, :cond_6

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    .line 85
    .line 86
    const/4 v8, 0x2

    .line 87
    if-ne v7, v8, :cond_5

    .line 88
    .line 89
    move v7, v3

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move v7, v6

    .line 92
    :goto_3
    iput-boolean v7, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->m:Z

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    move v7, v6

    .line 96
    :goto_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    new-instance v9, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    add-int/lit8 v8, v8, 0x29

    .line 107
    .line 108
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const-string v8, "Delay onShow to next orientation change: "

    .line 112
    .line 113
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    sget v8, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 124
    .line 125
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v7, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 129
    .line 130
    iget v7, v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    .line 131
    .line 132
    invoke-virtual {v1, v7}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzv(I)V

    .line 133
    .line 134
    .line 135
    const/high16 v7, 0x1000000

    .line 136
    .line 137
    invoke-virtual {v0, v7, v7}, Landroid/view/Window;->setFlags(II)V

    .line 138
    .line 139
    .line 140
    const-string v7, "Hardware acceleration on the AdActivity window enabled."

    .line 141
    .line 142
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/client/zzo;->a(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v7, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->l:Llb7;

    .line 146
    .line 147
    invoke-virtual {v2, v7}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    iput-boolean v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->s:Z

    .line 151
    .line 152
    iget-boolean v7, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->k:Z

    .line 153
    .line 154
    iget-object v8, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->l:Llb7;

    .line 155
    .line 156
    const/16 v9, 0x1f

    .line 157
    .line 158
    if-nez v7, :cond_7

    .line 159
    .line 160
    const/high16 v7, -0x1000000

    .line 161
    .line 162
    invoke-virtual {v8, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    sget v7, Lcom/google/android/gms/ads/internal/overlay/zzm;->y:I

    .line 167
    .line 168
    invoke-virtual {v8, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 169
    .line 170
    .line 171
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbjg;->zzbz:Lcom/google/android/gms/internal/ads/zzbix;

    .line 172
    .line 173
    sget-object v8, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 174
    .line 175
    iget-object v8, v8, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 176
    .line 177
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_8

    .line 188
    .line 189
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 190
    .line 191
    if-lt v7, v9, :cond_8

    .line 192
    .line 193
    iget v7, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->n:I

    .line 194
    .line 195
    invoke-static {v0, v7}, Lqc7;->g(Landroid/view/Window;I)V

    .line 196
    .line 197
    .line 198
    :cond_8
    :goto_5
    if-eqz p1, :cond_f

    .line 199
    .line 200
    :try_start_0
    sget-object v7, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 201
    .line 202
    iget-object v7, v7, Lcom/google/android/gms/ads/internal/zzt;->d:Lcom/google/android/gms/internal/ads/zzcmc;

    .line 203
    .line 204
    iget-object v7, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 205
    .line 206
    iget-object v7, v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lcom/google/android/gms/internal/ads/zzclm;

    .line 207
    .line 208
    if-eqz v7, :cond_9

    .line 209
    .line 210
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzclm;->zzN()Lcom/google/android/gms/internal/ads/zzcnw;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    goto :goto_6

    .line 215
    :cond_9
    move-object v7, v5

    .line 216
    :goto_6
    iget-object v8, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 217
    .line 218
    iget-object v8, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lcom/google/android/gms/internal/ads/zzclm;

    .line 219
    .line 220
    if-eqz v8, :cond_a

    .line 221
    .line 222
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzclm;->zzO()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    goto :goto_7

    .line 227
    :cond_a
    move-object v8, v5

    .line 228
    :goto_7
    iget-object v10, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 229
    .line 230
    move v11, v9

    .line 231
    iget-object v9, v10, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 232
    .line 233
    iget-object v10, v10, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lcom/google/android/gms/internal/ads/zzclm;

    .line 234
    .line 235
    if-eqz v10, :cond_b

    .line 236
    .line 237
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzclm;->zzk()Lcom/google/android/gms/ads/internal/zza;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    move-object v12, v10

    .line 242
    goto :goto_8

    .line 243
    :cond_b
    move-object v12, v5

    .line 244
    :goto_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbif;->zza()Lcom/google/android/gms/internal/ads/zzbif;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    move-object v10, v5

    .line 253
    const/4 v5, 0x1

    .line 254
    move v14, v3

    .line 255
    move-object v3, v7

    .line 256
    const/4 v7, 0x0

    .line 257
    move v15, v6

    .line 258
    move v6, v4

    .line 259
    move-object v4, v8

    .line 260
    const/4 v8, 0x0

    .line 261
    move-object/from16 v16, v10

    .line 262
    .line 263
    const/4 v10, 0x0

    .line 264
    move/from16 v19, v11

    .line 265
    .line 266
    const/4 v11, 0x0

    .line 267
    move/from16 v20, v14

    .line 268
    .line 269
    const/4 v14, 0x0

    .line 270
    move/from16 v21, v15

    .line 271
    .line 272
    const/4 v15, 0x0

    .line 273
    move-object/from16 v22, v16

    .line 274
    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    move/from16 v47, v19

    .line 278
    .line 279
    move-object/from16 v19, v0

    .line 280
    .line 281
    move/from16 v0, v47

    .line 282
    .line 283
    invoke-static/range {v2 .. v18}, Lcom/google/android/gms/internal/ads/zzcmc;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcnw;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/internal/ads/zzbkn;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbjv;Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbif;Lcom/google/android/gms/internal/ads/zzfld;Lcom/google/android/gms/internal/ads/zzflg;Lcom/google/android/gms/internal/ads/zzelp;Lcom/google/android/gms/internal/ads/zzfma;Lcom/google/android/gms/internal/ads/zzeaj;)Lcom/google/android/gms/internal/ads/zzclm;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    iput-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    .line 289
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzclm;->zzP()Lcom/google/android/gms/internal/ads/zzcnk;

    .line 290
    .line 291
    .line 292
    move-result-object v23

    .line 293
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 294
    .line 295
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lcom/google/android/gms/internal/ads/zzbox;

    .line 296
    .line 297
    iget-object v5, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Lcom/google/android/gms/internal/ads/zzboz;

    .line 298
    .line 299
    iget-object v7, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:Lcom/google/android/gms/ads/internal/overlay/zzad;

    .line 300
    .line 301
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lcom/google/android/gms/internal/ads/zzclm;

    .line 302
    .line 303
    if-eqz v3, :cond_c

    .line 304
    .line 305
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzclm;->zzP()Lcom/google/android/gms/internal/ads/zzcnk;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcnk;->zzh()Lcom/google/android/gms/ads/internal/zzb;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    move-object/from16 v31, v3

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_c
    const/16 v31, 0x0

    .line 317
    .line 318
    :goto_9
    const/16 v45, 0x0

    .line 319
    .line 320
    const/16 v46, 0x0

    .line 321
    .line 322
    const/16 v24, 0x0

    .line 323
    .line 324
    const/16 v26, 0x0

    .line 325
    .line 326
    const/16 v29, 0x1

    .line 327
    .line 328
    const/16 v30, 0x0

    .line 329
    .line 330
    const/16 v32, 0x0

    .line 331
    .line 332
    const/16 v33, 0x0

    .line 333
    .line 334
    const/16 v34, 0x0

    .line 335
    .line 336
    const/16 v35, 0x0

    .line 337
    .line 338
    const/16 v36, 0x0

    .line 339
    .line 340
    const/16 v37, 0x0

    .line 341
    .line 342
    const/16 v38, 0x0

    .line 343
    .line 344
    const/16 v39, 0x0

    .line 345
    .line 346
    const/16 v40, 0x0

    .line 347
    .line 348
    const/16 v41, 0x0

    .line 349
    .line 350
    const/16 v42, 0x0

    .line 351
    .line 352
    const/16 v43, 0x0

    .line 353
    .line 354
    const/16 v44, 0x0

    .line 355
    .line 356
    move-object/from16 v25, v4

    .line 357
    .line 358
    move-object/from16 v27, v5

    .line 359
    .line 360
    move-object/from16 v28, v7

    .line 361
    .line 362
    invoke-interface/range {v23 .. v46}, Lcom/google/android/gms/internal/ads/zzcnk;->zzab(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbox;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/internal/ads/zzboz;Lcom/google/android/gms/ads/internal/overlay/zzad;ZLcom/google/android/gms/internal/ads/zzbqk;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbyz;Lcom/google/android/gms/internal/ads/zzcef;Lcom/google/android/gms/internal/ads/zzele;Lcom/google/android/gms/internal/ads/zzfte;Lcom/google/android/gms/internal/ads/zzeaj;Lcom/google/android/gms/internal/ads/zzbrd;Lcom/google/android/gms/internal/ads/zzdlw;Lcom/google/android/gms/internal/ads/zzbrc;Lcom/google/android/gms/internal/ads/zzbqw;Lcom/google/android/gms/internal/ads/zzbqi;Lcom/google/android/gms/internal/ads/zzcub;Lcom/google/android/gms/internal/ads/zzebm;Lcom/google/android/gms/internal/ads/zzdcq;Lcom/google/android/gms/internal/ads/zzdck;Lcom/google/android/gms/internal/ads/zzdcg;)V

    .line 363
    .line 364
    .line 365
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    .line 366
    .line 367
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzclm;->zzP()Lcom/google/android/gms/internal/ads/zzcnk;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    new-instance v4, Ls77;

    .line 372
    .line 373
    const/4 v14, 0x1

    .line 374
    invoke-direct {v4, v1, v14}, Ls77;-><init>(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzcnk;->zzG(Lcom/google/android/gms/internal/ads/zzcni;)V

    .line 378
    .line 379
    .line 380
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 381
    .line 382
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Ljava/lang/String;

    .line 383
    .line 384
    if-eqz v4, :cond_d

    .line 385
    .line 386
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    .line 387
    .line 388
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzclm;->loadUrl(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_d
    iget-object v9, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Ljava/lang/String;

    .line 393
    .line 394
    if-eqz v9, :cond_e

    .line 395
    .line 396
    iget-object v7, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    .line 397
    .line 398
    iget-object v8, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Ljava/lang/String;

    .line 399
    .line 400
    const-string v11, "UTF-8"

    .line 401
    .line 402
    const/4 v12, 0x0

    .line 403
    const-string v10, "text/html"

    .line 404
    .line 405
    invoke-interface/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzclm;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :goto_a
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 409
    .line 410
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lcom/google/android/gms/internal/ads/zzclm;

    .line 411
    .line 412
    if-eqz v3, :cond_10

    .line 413
    .line 414
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzclm;->zzan(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 415
    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_e
    new-instance v0, Lcb7;

    .line 419
    .line 420
    const-string v1, "No URL or HTML to display in ad overlay."

    .line 421
    .line 422
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v0

    .line 426
    :catch_0
    move-exception v0

    .line 427
    const-string v1, "Error obtaining webview."

    .line 428
    .line 429
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    new-instance v1, Lcb7;

    .line 433
    .line 434
    const-string v2, "Could not obtain webview for the overlay."

    .line 435
    .line 436
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    throw v1

    .line 440
    :cond_f
    move-object/from16 v19, v0

    .line 441
    .line 442
    move v14, v3

    .line 443
    move v6, v4

    .line 444
    move v0, v9

    .line 445
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 446
    .line 447
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lcom/google/android/gms/internal/ads/zzclm;

    .line 448
    .line 449
    iput-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    .line 450
    .line 451
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzclm;->zzai(Landroid/content/Context;)V

    .line 452
    .line 453
    .line 454
    :cond_10
    :goto_b
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 455
    .line 456
    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:Z

    .line 457
    .line 458
    if-eqz v3, :cond_12

    .line 459
    .line 460
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    .line 465
    .line 466
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzclm;->zzD()Landroid/webkit/WebView;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    const/4 v15, 0x0

    .line 471
    invoke-virtual {v3, v4, v15}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 472
    .line 473
    .line 474
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->zzbG:Lcom/google/android/gms/internal/ads/zzbix;

    .line 475
    .line 476
    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 477
    .line 478
    iget-object v5, v4, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 479
    .line 480
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    check-cast v3, Ljava/lang/Boolean;

    .line 485
    .line 486
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    if-eqz v3, :cond_11

    .line 491
    .line 492
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 493
    .line 494
    const/16 v5, 0x1b

    .line 495
    .line 496
    if-lt v3, v5, :cond_11

    .line 497
    .line 498
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    .line 499
    .line 500
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzclm;->zzD()Landroid/webkit/WebView;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-static {v3}, Lsg;->g(Landroid/webkit/WebView;)V

    .line 505
    .line 506
    .line 507
    :cond_11
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->zzbH:Lcom/google/android/gms/internal/ads/zzbix;

    .line 508
    .line 509
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 510
    .line 511
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    check-cast v3, Ljava/lang/Boolean;

    .line 516
    .line 517
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-eqz v3, :cond_13

    .line 522
    .line 523
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    .line 524
    .line 525
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzclm;->zzD()Landroid/webkit/WebView;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    sget-object v4, Lda7;->b:Lda7;

    .line 530
    .line 531
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 532
    .line 533
    .line 534
    goto :goto_c

    .line 535
    :cond_12
    const/4 v15, 0x0

    .line 536
    :cond_13
    :goto_c
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    .line 537
    .line 538
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/zzclm;->zzae(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 539
    .line 540
    .line 541
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 542
    .line 543
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lcom/google/android/gms/internal/ads/zzclm;

    .line 544
    .line 545
    if-eqz v3, :cond_14

    .line 546
    .line 547
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzclm;->zzU()Lcom/google/android/gms/internal/ads/zzeml;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->l:Llb7;

    .line 552
    .line 553
    invoke-static {v4, v3}, Lcom/google/android/gms/ads/internal/overlay/zzm;->F0(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzeml;)V

    .line 554
    .line 555
    .line 556
    :cond_14
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 557
    .line 558
    iget v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:I

    .line 559
    .line 560
    const/4 v4, 0x5

    .line 561
    if-eq v3, v4, :cond_18

    .line 562
    .line 563
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    .line 564
    .line 565
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzclm;->getParent()Landroid/view/ViewParent;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    instance-of v5, v3, Landroid/view/ViewGroup;

    .line 570
    .line 571
    if-eqz v5, :cond_15

    .line 572
    .line 573
    check-cast v3, Landroid/view/ViewGroup;

    .line 574
    .line 575
    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    .line 576
    .line 577
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzclm;->zzE()Landroid/view/View;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 582
    .line 583
    .line 584
    :cond_15
    iget-boolean v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->k:Z

    .line 585
    .line 586
    if-eqz v3, :cond_16

    .line 587
    .line 588
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    .line 589
    .line 590
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzclm;->zzat()V

    .line 591
    .line 592
    .line 593
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->zzbz:Lcom/google/android/gms/internal/ads/zzbix;

    .line 594
    .line 595
    sget-object v5, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 596
    .line 597
    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 598
    .line 599
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    check-cast v3, Ljava/lang/Boolean;

    .line 604
    .line 605
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    if-eqz v3, :cond_16

    .line 610
    .line 611
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 612
    .line 613
    if-lt v3, v0, :cond_16

    .line 614
    .line 615
    iget v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->n:I

    .line 616
    .line 617
    move-object/from16 v3, v19

    .line 618
    .line 619
    invoke-static {v3, v0}, Lqc7;->g(Landroid/view/Window;I)V

    .line 620
    .line 621
    .line 622
    :cond_16
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 623
    .line 624
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:Z

    .line 625
    .line 626
    const/4 v3, -0x1

    .line 627
    if-eqz v0, :cond_17

    .line 628
    .line 629
    new-instance v0, Landroid/widget/Toolbar;

    .line 630
    .line 631
    invoke-direct {v0, v2}, Landroid/widget/Toolbar;-><init>(Landroid/content/Context;)V

    .line 632
    .line 633
    .line 634
    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->w:Landroid/widget/Toolbar;

    .line 635
    .line 636
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    .line 641
    .line 642
    .line 643
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    .line 644
    .line 645
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzclm;->zzE()Landroid/view/View;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    .line 654
    .line 655
    .line 656
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->w:Landroid/widget/Toolbar;

    .line 657
    .line 658
    const v5, -0xbbbbbc

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 662
    .line 663
    .line 664
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->w:Landroid/widget/Toolbar;

    .line 665
    .line 666
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 667
    .line 668
    .line 669
    :try_start_1
    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 670
    .line 671
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 672
    .line 673
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfv;->zzg()Landroid/content/res/Resources;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    const v5, 0x7f08008f

    .line 678
    .line 679
    .line 680
    const/4 v10, 0x0

    .line 681
    invoke-virtual {v0, v5, v10}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->w:Landroid/widget/Toolbar;

    .line 686
    .line 687
    invoke-virtual {v5, v0}, Landroid/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 688
    .line 689
    .line 690
    goto :goto_e

    .line 691
    :catch_1
    move-exception v0

    .line 692
    goto :goto_d

    .line 693
    :catch_2
    move-exception v0

    .line 694
    :goto_d
    const-string v5, "Error obtaining close icon."

    .line 695
    .line 696
    invoke-static {v5, v0}, Lcom/google/android/gms/ads/internal/util/zze;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 697
    .line 698
    .line 699
    :goto_e
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->w:Landroid/widget/Toolbar;

    .line 700
    .line 701
    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->p:Lt4;

    .line 702
    .line 703
    invoke-virtual {v0, v5}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 704
    .line 705
    .line 706
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->w:Landroid/widget/Toolbar;

    .line 707
    .line 708
    invoke-virtual {v0, v15}, Landroid/widget/Toolbar;->setTitleMarginStart(I)V

    .line 709
    .line 710
    .line 711
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 712
    .line 713
    const/4 v5, -0x2

    .line 714
    invoke-direct {v0, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 715
    .line 716
    .line 717
    const/16 v7, 0xa

    .line 718
    .line 719
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 720
    .line 721
    .line 722
    iget-object v7, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->l:Llb7;

    .line 723
    .line 724
    iget-object v8, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->w:Landroid/widget/Toolbar;

    .line 725
    .line 726
    invoke-virtual {v7, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 727
    .line 728
    .line 729
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 730
    .line 731
    invoke-direct {v0, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 732
    .line 733
    .line 734
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->w:Landroid/widget/Toolbar;

    .line 735
    .line 736
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 737
    .line 738
    .line 739
    move-result v3

    .line 740
    const/4 v5, 0x3

    .line 741
    invoke-virtual {v0, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 742
    .line 743
    .line 744
    const/16 v3, 0xc

    .line 745
    .line 746
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 747
    .line 748
    .line 749
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->l:Llb7;

    .line 750
    .line 751
    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    .line 752
    .line 753
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzclm;->zzE()Landroid/view/View;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    invoke-virtual {v3, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 758
    .line 759
    .line 760
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->w:Landroid/widget/Toolbar;

    .line 761
    .line 762
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->T(Landroid/view/View;)V

    .line 763
    .line 764
    .line 765
    goto :goto_f

    .line 766
    :cond_17
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->l:Llb7;

    .line 767
    .line 768
    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    .line 769
    .line 770
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzclm;->zzE()Landroid/view/View;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    invoke-virtual {v0, v5, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 775
    .line 776
    .line 777
    :cond_18
    :goto_f
    if-nez p1, :cond_19

    .line 778
    .line 779
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->m:Z

    .line 780
    .line 781
    if-nez v0, :cond_19

    .line 782
    .line 783
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    .line 784
    .line 785
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzclm;->zzI()V

    .line 786
    .line 787
    .line 788
    :cond_19
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 789
    .line 790
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:I

    .line 791
    .line 792
    if-eq v0, v4, :cond_1a

    .line 793
    .line 794
    invoke-virtual {v1, v6}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzq(Z)V

    .line 795
    .line 796
    .line 797
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    .line 798
    .line 799
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzclm;->zzR()Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_1b

    .line 804
    .line 805
    invoke-virtual {v1, v6, v14}, Lcom/google/android/gms/ads/internal/overlay/zzm;->L0(ZZ)V

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzelr;->zze()Lcom/google/android/gms/internal/ads/zzelq;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzelq;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzelq;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzelq;->zzb(Lcom/google/android/gms/ads/internal/overlay/zzm;)Lcom/google/android/gms/internal/ads/zzelq;

    .line 817
    .line 818
    .line 819
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 820
    .line 821
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Ljava/lang/String;

    .line 822
    .line 823
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzelq;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzelq;

    .line 824
    .line 825
    .line 826
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 827
    .line 828
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Ljava/lang/String;

    .line 829
    .line 830
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzelq;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzelq;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzelq;->zze()Lcom/google/android/gms/internal/ads/zzelr;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    :try_start_2
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 838
    .line 839
    if-eqz v1, :cond_1c

    .line 840
    .line 841
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Lcom/google/android/gms/internal/ads/zzbzm;

    .line 842
    .line 843
    if-eqz v1, :cond_1c

    .line 844
    .line 845
    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 846
    .line 847
    invoke-direct {v2, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzbzm;->zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 851
    .line 852
    .line 853
    :cond_1b
    return-void

    .line 854
    :cond_1c
    new-instance v0, Lcb7;

    .line 855
    .line 856
    const-string v1, "noioou"

    .line 857
    .line 858
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    throw v0
    :try_end_2
    .catch Lcb7; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    .line 862
    :catch_3
    move-exception v0

    .line 863
    goto :goto_10

    .line 864
    :catch_4
    move-exception v0

    .line 865
    :goto_10
    new-instance v1, Lcb7;

    .line 866
    .line 867
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 872
    .line 873
    .line 874
    throw v1

    .line 875
    :cond_1d
    new-instance v0, Lcb7;

    .line 876
    .line 877
    const-string v1, "Invalid activity, no window available."

    .line 878
    .line 879
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    throw v0
.end method

.method public final T(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzgt:Lcom/google/android/gms/internal/ads/zzbix;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzclm;->zzV()Lcom/google/android/gms/internal/ads/zzemj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzemj;->zzf(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzgs:Lcom/google/android/gms/internal/ads/zzbix;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzclm;->zzU()Lcom/google/android/gms/internal/ads/zzeml;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeml;->zzb()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    sget-object v0, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzt;->y:Lcom/google/android/gms/internal/ads/zzemf;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeml;->zza()Lcom/google/android/gms/internal/ads/zzfvm;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzemg;->zzg(Lcom/google/android/gms/internal/ads/zzfvm;Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->u:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->l:Llb7;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzclm;->zzE()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->e:Lcom/google/android/gms/ads/internal/overlay/zzj;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzj;->d:Landroid/content/Context;

    .line 31
    .line 32
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzclm;->zzai(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzclm;->zzag(Z)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzor:Lcom/google/android/gms/internal/ads/zzbix;

    .line 42
    .line 43
    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzclm;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    .line 68
    .line 69
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzclm;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/view/ViewGroup;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    .line 76
    .line 77
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzclm;->zzE()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->e:Lcom/google/android/gms/ads/internal/overlay/zzj;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzj;->c:Landroid/view/ViewGroup;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    .line 89
    .line 90
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzclm;->zzE()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->e:Lcom/google/android/gms/ads/internal/overlay/zzj;

    .line 95
    .line 96
    iget v4, v3, Lcom/google/android/gms/ads/internal/overlay/zzj;->a:I

    .line 97
    .line 98
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/zzj;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->e:Lcom/google/android/gms/ads/internal/overlay/zzj;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Landroid/app/Activity;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzclm;->zzai(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    .line 124
    .line 125
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->x:I

    .line 134
    .line 135
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdW(I)V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lcom/google/android/gms/internal/ads/zzclm;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzclm;->zzU()Lcom/google/android/gms/internal/ads/zzeml;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 151
    .line 152
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lcom/google/android/gms/internal/ads/zzclm;

    .line 153
    .line 154
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzclm;->zzE()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->F0(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzeml;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_1
    return-void
.end method

.method public final zzG(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    const/16 v0, 0x3039

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzelr;->zze()Lcom/google/android/gms/internal/ads/zzelq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzelq;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzelq;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 15
    .line 16
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:I

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzelq;->zzb(Lcom/google/android/gms/ads/internal/overlay/zzm;)Lcom/google/android/gms/internal/ads/zzelq;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzelq;->zze()Lcom/google/android/gms/internal/ads/zzelr;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Lcom/google/android/gms/internal/ads/zzbzm;

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzbzm;->zzi([Ljava/lang/String;[ILcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    :cond_1
    return-void
.end method

.method public final zza()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->x:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:I

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzclm;->zzae(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzv(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->h:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Landroid/app/Activity;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->l:Llb7;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->s:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->h:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->h:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->g:Z

    .line 47
    .line 48
    return-void
.end method

.method public final zzd()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->x:I

    .line 3
    .line 4
    return-void
.end method

.method public final zze()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdv()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final zzf()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->x:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzkv:Lcom/google/android/gms/internal/ads/zzbix;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzclm;->canGoBack()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    .line 36
    .line 37
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzclm;->goBack()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzclm;->zzZ()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    .line 51
    .line 52
    const-string v1, "onbackblocked"

    .line 53
    .line 54
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbte;->zze(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return v0
.end method

.method public zzg(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->s:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string v3, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 15
    .line 16
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move v3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v3, v0

    .line 25
    :goto_0
    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->j:Z

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    :try_start_0
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 37
    .line 38
    if-eqz v4, :cond_12

    .line 39
    .line 40
    iget-boolean v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:Z

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v5, 0x1c

    .line 47
    .line 48
    if-lt v4, v5, :cond_2

    .line 49
    .line 50
    invoke-static {v1}, Lsg;->e(Landroid/app/Activity;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/high16 v5, 0x80000

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 67
    .line 68
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 69
    .line 70
    iget v4, v4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:I

    .line 71
    .line 72
    const v5, 0x7270e0

    .line 73
    .line 74
    .line 75
    if-le v4, v5, :cond_4

    .line 76
    .line 77
    iput v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->x:I

    .line 78
    .line 79
    :cond_4
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v5, "shouldCallOnOverlayOpened"

    .line 90
    .line 91
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iput-boolean v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->v:Z

    .line 96
    .line 97
    :cond_5
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 98
    .line 99
    iget-object v5, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lcom/google/android/gms/ads/internal/zzl;
    :try_end_0
    .catch Lcb7; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    iget v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:I

    .line 102
    .line 103
    const/4 v6, 0x5

    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    :try_start_1
    iget-boolean v7, v5, Lcom/google/android/gms/ads/internal/zzl;->b:Z

    .line 107
    .line 108
    iput-boolean v7, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->k:Z

    .line 109
    .line 110
    iget v8, v5, Lcom/google/android/gms/ads/internal/zzl;->f:F

    .line 111
    .line 112
    float-to-int v8, v8

    .line 113
    iput v8, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->n:I

    .line 114
    .line 115
    if-eqz v7, :cond_8

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    if-ne v4, v6, :cond_7

    .line 119
    .line 120
    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->k:Z

    .line 121
    .line 122
    :goto_2
    if-eq v4, v6, :cond_8

    .line 123
    .line 124
    iget v4, v5, Lcom/google/android/gms/ads/internal/zzl;->g:I

    .line 125
    .line 126
    const/4 v5, -0x1

    .line 127
    if-eq v4, v5, :cond_8

    .line 128
    .line 129
    new-instance v4, Lq97;

    .line 130
    .line 131
    invoke-direct {v4, p0}, Lq97;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_7
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->k:Z

    .line 139
    .line 140
    :cond_8
    :goto_3
    if-nez p1, :cond_c

    .line 141
    .line 142
    iget-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->v:Z

    .line 143
    .line 144
    if-eqz p1, :cond_a

    .line 145
    .line 146
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:Lcom/google/android/gms/internal/ads/zzdec;

    .line 149
    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdec;->zza()V

    .line 153
    .line 154
    .line 155
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 156
    .line 157
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 158
    .line 159
    if-eqz p1, :cond_a

    .line 160
    .line 161
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzh()V

    .line 162
    .line 163
    .line 164
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 165
    .line 166
    iget v4, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:I

    .line 167
    .line 168
    if-eq v4, v2, :cond_c

    .line 169
    .line 170
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/client/zza;

    .line 171
    .line 172
    if-eqz p1, :cond_b

    .line 173
    .line 174
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    .line 175
    .line 176
    .line 177
    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 178
    .line 179
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Lcom/google/android/gms/internal/ads/zzdlw;

    .line 180
    .line 181
    if-eqz p1, :cond_c

    .line 182
    .line 183
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdlw;->zzdu()V

    .line 184
    .line 185
    .line 186
    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 187
    .line 188
    if-eqz p1, :cond_d

    .line 189
    .line 190
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 191
    .line 192
    if-eqz p1, :cond_d

    .line 193
    .line 194
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdo()V

    .line 195
    .line 196
    .line 197
    :cond_d
    new-instance p1, Llb7;

    .line 198
    .line 199
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 200
    .line 201
    iget-object v5, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 204
    .line 205
    iget-object v7, v7, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Ljava/lang/String;

    .line 208
    .line 209
    invoke-direct {p1, v1, v5, v7, v4}, Llb7;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->l:Llb7;

    .line 213
    .line 214
    const/16 v4, 0x3e8

    .line 215
    .line 216
    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    .line 217
    .line 218
    .line 219
    sget-object p1, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 220
    .line 221
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzt;->f:Lcom/google/android/gms/ads/internal/util/zzu;

    .line 222
    .line 223
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/internal/util/zzz;->e(Landroid/app/Activity;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 227
    .line 228
    iget v4, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:I

    .line 229
    .line 230
    if-eq v4, v2, :cond_11

    .line 231
    .line 232
    const/4 v5, 0x2

    .line 233
    if-eq v4, v5, :cond_10

    .line 234
    .line 235
    const/4 p1, 0x3

    .line 236
    if-eq v4, p1, :cond_f

    .line 237
    .line 238
    if-ne v4, v6, :cond_e

    .line 239
    .line 240
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->P(Z)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_e
    new-instance p1, Lcb7;

    .line 245
    .line 246
    const-string v0, "Could not determine ad overlay type."

    .line 247
    .line 248
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_f
    invoke-virtual {p0, v2}, Lcom/google/android/gms/ads/internal/overlay/zzm;->P(Z)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_10
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzj;

    .line 257
    .line 258
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lcom/google/android/gms/internal/ads/zzclm;

    .line 259
    .line 260
    invoke-direct {v2, p1}, Lcom/google/android/gms/ads/internal/overlay/zzj;-><init>(Lcom/google/android/gms/internal/ads/zzclm;)V

    .line 261
    .line 262
    .line 263
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->e:Lcom/google/android/gms/ads/internal/overlay/zzj;

    .line 264
    .line 265
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->P(Z)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->P(Z)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_12
    new-instance p1, Lcb7;

    .line 274
    .line 275
    const-string v0, "Could not get info for ad overlay."

    .line 276
    .line 277
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p1
    :try_end_1
    .catch Lcb7; {:try_start_1 .. :try_end_1} :catch_0

    .line 281
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 286
    .line 287
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iput v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->x:I

    .line 291
    .line 292
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method public final zzh()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdq()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final zzi()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzgh:Lcom/google/android/gms/internal/ads/zzbix;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzclm;->zzX()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzclm;->onResume()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 36
    .line 37
    const-string v0, "The webview does not exist. Ignoring action."

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdp()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final zzj()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdx()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lcom/google/android/gms/ads/internal/zzl;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzl;->h:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v2

    .line 29
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbjg;->zzbV:Lcom/google/android/gms/internal/ads/zzbix;

    .line 36
    .line 37
    sget-object v5, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 38
    .line 39
    iget-object v6, v5, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 40
    .line 41
    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 42
    .line 43
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eq v1, v0, :cond_2

    .line 60
    .line 61
    const/16 v0, 0x1504

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/16 v0, 0x1706

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/16 v1, 0x400

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Landroid/view/Window;->addFlags(I)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x800

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 78
    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/16 v1, 0x1002

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzpk:Lcom/google/android/gms/internal/ads/zzbix;

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 v1, 0x22

    .line 108
    .line 109
    if-gt v0, v1, :cond_5

    .line 110
    .line 111
    const/16 v1, 0x1c

    .line 112
    .line 113
    if-lt v0, v1, :cond_5

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Ls3;->B(Landroid/view/WindowManager$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v2}, Lso6;->a(Landroid/view/Window;Z)V

    .line 123
    .line 124
    .line 125
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzgh:Lcom/google/android/gms/internal/ads/zzbix;

    .line 126
    .line 127
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzclm;->zzX()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    .line 150
    .line 151
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzclm;->onResume()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_6
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 156
    .line 157
    const-string p0, "The webview does not exist. Ignoring action."

    .line 158
    .line 159
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    return-void
.end method

.method public final zzk()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdw()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzgh:Lcom/google/android/gms/internal/ads/zzbix;

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->e:Lcom/google/android/gms/ads/internal/overlay/zzj;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzclm;->onPause()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzz()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final zzl(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    const/16 v0, 0xec

    .line 2
    .line 3
    if-ne p1, v0, :cond_3

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbjg;->zzoV:Lcom/google/android/gms/internal/ads/zzbix;

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x42

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "Callback from intent launch with requestCode: 236 and resultCode: "

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->k(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzclm;->zzP()Lcom/google/android/gms/internal/ads/zzcnk;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzclm;->zzP()Lcom/google/android/gms/internal/ads/zzcnk;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcnk;->zzI()Lcom/google/android/gms/internal/ads/zzeaj;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeaj;->zza()Lcom/google/android/gms/internal/ads/zzeai;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "action"

    .line 97
    .line 98
    const-string v1, "hilca"

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzeai;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeai;

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "gqi"

    .line 106
    .line 107
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgvb;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzeai;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeai;

    .line 112
    .line 113
    .line 114
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const-string v0, "hilr"

    .line 135
    .line 136
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzeai;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeai;

    .line 137
    .line 138
    .line 139
    const/4 p0, -0x1

    .line 140
    if-ne p2, p0, :cond_2

    .line 141
    .line 142
    if-eqz p3, :cond_2

    .line 143
    .line 144
    const-string p0, "callerPackage"

    .line 145
    .line 146
    invoke-virtual {p3, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const-string p2, "loadingStage"

    .line 151
    .line 152
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-eqz p0, :cond_1

    .line 157
    .line 158
    const-string p3, "hilcp"

    .line 159
    .line 160
    invoke-virtual {p1, p3, p0}, Lcom/google/android/gms/internal/ads/zzeai;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeai;

    .line 161
    .line 162
    .line 163
    :cond_1
    if-eqz p2, :cond_2

    .line 164
    .line 165
    const-string p0, "hills"

    .line 166
    .line 167
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzeai;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeai;

    .line 168
    .line 169
    .line 170
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeai;->zzf()V

    .line 171
    .line 172
    .line 173
    :cond_3
    :goto_0
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzn(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->j:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdy()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzgh:Lcom/google/android/gms/internal/ads/zzbix;

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->e:Lcom/google/android/gms/ads/internal/overlay/zzj;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzclm;->onPause()V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzz()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final zzp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdz()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->l:Llb7;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzclm;->zzE()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzz()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final zzq(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzgj:Lcom/google/android/gms/internal/ads/zzbix;

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbjg;->zzbR:Lcom/google/android/gms/internal/ads/zzbix;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :cond_1
    move v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v1, v2

    .line 47
    :goto_0
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/zzt;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput v2, v4, Lcom/google/android/gms/ads/internal/overlay/zzt;->a:I

    .line 53
    .line 54
    iput v2, v4, Lcom/google/android/gms/ads/internal/overlay/zzt;->b:I

    .line 55
    .line 56
    iput v2, v4, Lcom/google/android/gms/ads/internal/overlay/zzt;->c:I

    .line 57
    .line 58
    const/16 v5, 0x32

    .line 59
    .line 60
    iput v5, v4, Lcom/google/android/gms/ads/internal/overlay/zzt;->d:I

    .line 61
    .line 62
    if-eq v3, v1, :cond_3

    .line 63
    .line 64
    move v5, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v5, v0

    .line 67
    :goto_1
    iput v5, v4, Lcom/google/android/gms/ads/internal/overlay/zzt;->a:I

    .line 68
    .line 69
    if-eq v3, v1, :cond_4

    .line 70
    .line 71
    move v2, v0

    .line 72
    :cond_4
    iput v2, v4, Lcom/google/android/gms/ads/internal/overlay/zzt;->b:I

    .line 73
    .line 74
    iput v0, v4, Lcom/google/android/gms/ads/internal/overlay/zzt;->c:I

    .line 75
    .line 76
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzu;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Landroid/app/Activity;

    .line 79
    .line 80
    invoke-direct {v0, v2, v4, p0}, Lcom/google/android/gms/ads/internal/overlay/zzu;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzt;Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->f:Lcom/google/android/gms/ads/internal/overlay/zzu;

    .line 84
    .line 85
    const/4 v0, -0x2

    .line 86
    const/16 v2, 0xa

    .line 87
    .line 88
    invoke-static {v0, v0, v2}, Ljv6;->e(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eq v3, v1, :cond_5

    .line 93
    .line 94
    const/16 v1, 0x9

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const/16 v1, 0xb

    .line 98
    .line 99
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 103
    .line 104
    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Z

    .line 105
    .line 106
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->L0(ZZ)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->l:Llb7;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->f:Lcom/google/android/gms/ads/internal/overlay/zzu;

    .line 112
    .line 113
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->f:Lcom/google/android/gms/ads/internal/overlay/zzu;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->T(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final zzr()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->s:Z

    .line 3
    .line 4
    return-void
.end method

.method public final zzv(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzhb:Lcom/google/android/gms/internal/ads/zzbix;

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 12
    .line 13
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzhc:Lcom/google/android/gms/internal/ads/zzbix;

    .line 34
    .line 35
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-gt v0, v1, :cond_0

    .line 48
    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzhd:Lcom/google/android/gms/internal/ads/zzbix;

    .line 52
    .line 53
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-lt v0, v1, :cond_0

    .line 66
    .line 67
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzhe:Lcom/google/android/gms/internal/ads/zzbix;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-gt v0, v1, :cond_0

    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    sget-object p1, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 92
    .line 93
    const-string v0, "AdOverlay.setRequestedOrientation"

    .line 94
    .line 95
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzcfv;->zzi(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final zzz()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->t:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->t:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->x:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzclm;->zzH(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->o:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->r:Z

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->d:Lcom/google/android/gms/internal/ads/zzclm;

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzclm;->zzaa()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzgg:Lcom/google/android/gms/internal/ads/zzbix;

    .line 44
    .line 45
    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 46
    .line 47
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->u:Z

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdV()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    new-instance v1, Lj45;

    .line 80
    .line 81
    const/16 v3, 0x16

    .line 82
    .line 83
    invoke-direct {v1, p0, v3}, Lj45;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->q:Lj45;

    .line 87
    .line 88
    sget-object p0, Lcom/google/android/gms/ads/internal/util/zzs;->l:Lcom/google/android/gms/ads/internal/util/zzf;

    .line 89
    .line 90
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbjg;->zzbO:Lcom/google/android/gms/internal/ads/zzbix;

    .line 91
    .line 92
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    .line 106
    .line 107
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :cond_2
    monitor-exit v0

    .line 110
    goto :goto_2

    .line 111
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p0

    .line 113
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->n()V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_3
    return-void
.end method
