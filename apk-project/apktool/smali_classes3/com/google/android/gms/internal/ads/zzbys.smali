.class public final Lcom/google/android/gms/internal/ads/zzbys;
.super Lcom/google/android/gms/internal/ads/zzbyy;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Z

.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private final zzi:Ljava/lang/Object;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzclm;

.field private final zzk:Landroid/app/Activity;

.field private zzl:Lcom/google/android/gms/internal/ads/zzcnw;

.field private zzm:Landroid/widget/ImageView;

.field private zzn:Landroid/widget/LinearLayout;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzbyz;

.field private zzp:Landroid/widget/PopupWindow;

.field private zzq:Landroid/widget/RelativeLayout;

.field private zzr:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "bottom-right"

    .line 2
    .line 3
    const-string v6, "bottom-center"

    .line 4
    .line 5
    const-string v0, "top-left"

    .line 6
    .line 7
    const-string v1, "top-right"

    .line 8
    .line 9
    const-string v2, "top-center"

    .line 10
    .line 11
    const-string v3, "center"

    .line 12
    .line 13
    const-string v4, "bottom-left"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lbl;

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-direct {v1, v2}, Lbl;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzclm;Lcom/google/android/gms/internal/ads/zzbyz;)V
    .locals 2

    .line 1
    const-string v0, "resize"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbyy;-><init>(Lcom/google/android/gms/internal/ads/zzclm;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "top-right"

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbys;->zza:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzb:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzc:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzd:I

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbys;->zze:I

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzf:I

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzg:I

    .line 24
    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzh:I

    .line 26
    .line 27
    new-instance v0, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzi:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzj:Lcom/google/android/gms/internal/ads/zzclm;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzclm;->zzj()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzk:Landroid/app/Activity;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzo:Lcom/google/android/gms/internal/ads/zzbyz;

    .line 43
    .line 44
    return-void
.end method

.method private final zzm(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzmw:Lcom/google/android/gms/internal/ads/zzbix;

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
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzq:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzj:Lcom/google/android/gms/internal/ads/zzclm;

    .line 22
    .line 23
    check-cast v2, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzp:Landroid/widget/PopupWindow;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzp:Landroid/widget/PopupWindow;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzq:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzj:Lcom/google/android/gms/internal/ads/zzclm;

    .line 42
    .line 43
    check-cast v2, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzmx:Lcom/google/android/gms/internal/ads/zzbix;

    .line 49
    .line 50
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzj:Lcom/google/android/gms/internal/ads/zzclm;

    .line 65
    .line 66
    check-cast v0, Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    check-cast v2, Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzr:Landroid/view/ViewGroup;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzm:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbjg;->zzmy:Lcom/google/android/gms/internal/ads/zzbix;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzr:Landroid/view/ViewGroup;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzj:Lcom/google/android/gms/internal/ads/zzclm;

    .line 109
    .line 110
    move-object v2, v0

    .line 111
    check-cast v2, Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzl:Lcom/google/android/gms/internal/ads/zzcnw;

    .line 117
    .line 118
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzclm;->zzaf(Lcom/google/android/gms/internal/ads/zzcnw;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catch_0
    move-exception v0

    .line 123
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 124
    .line 125
    const-string v1, "Unable to add webview back to view hierarchy."

    .line 126
    .line 127
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 131
    .line 132
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzt;->h:Lcom/google/android/gms/internal/ads/zzcfv;

    .line 133
    .line 134
    const-string v2, "MraidCallResizeHandler.collapseInternal"

    .line 135
    .line 136
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcfv;->zzh(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzj:Lcom/google/android/gms/internal/ads/zzclm;

    .line 141
    .line 142
    move-object v2, v0

    .line 143
    check-cast v2, Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzl:Lcom/google/android/gms/internal/ads/zzcnw;

    .line 149
    .line 150
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzclm;->zzaf(Lcom/google/android/gms/internal/ads/zzcnw;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 154
    .line 155
    const-string p1, "default"

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbyy;->zzk(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzo:Lcom/google/android/gms/internal/ads/zzbyz;

    .line 161
    .line 162
    if-eqz p1, :cond_4

    .line 163
    .line 164
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbyz;->zzb()V

    .line 165
    .line 166
    .line 167
    :cond_4
    const/4 p1, 0x0

    .line 168
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzp:Landroid/widget/PopupWindow;

    .line 169
    .line 170
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzq:Landroid/widget/RelativeLayout;

    .line 171
    .line 172
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzr:Landroid/view/ViewGroup;

    .line 173
    .line 174
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzn:Landroid/widget/LinearLayout;

    .line 175
    .line 176
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzi:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "Cannot show popup window: "

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzk:Landroid/app/Activity;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    const-string v0, "Not an activity context. Cannot resize."

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbyy;->zzg(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v2

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_f

    .line 23
    .line 24
    :cond_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzj:Lcom/google/android/gms/internal/ads/zzclm;

    .line 25
    .line 26
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzclm;->zzN()Lcom/google/android/gms/internal/ads/zzcnw;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    const-string v0, "Webview is not yet available, size is not set."

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbyy;->zzg(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    monitor-exit v2

    .line 38
    return-void

    .line 39
    :cond_1
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzclm;->zzN()Lcom/google/android/gms/internal/ads/zzcnw;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcnw;->zzg()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const-string v0, "Is interstitial. Cannot resize an interstitial."

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbyy;->zzg(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    monitor-exit v2

    .line 55
    return-void

    .line 56
    :cond_2
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzclm;->zzW()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    const-string v0, "Cannot resize an expanded banner."

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbyy;->zzg(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    monitor-exit v2

    .line 68
    return-void

    .line 69
    :cond_3
    const-string v6, "width"

    .line 70
    .line 71
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_4

    .line 82
    .line 83
    sget-object v6, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 84
    .line 85
    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    .line 86
    .line 87
    const-string v6, "width"

    .line 88
    .line 89
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzs;->n(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    iput v6, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzh:I

    .line 100
    .line 101
    :cond_4
    const-string v6, "height"

    .line 102
    .line 103
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ljava/lang/CharSequence;

    .line 108
    .line 109
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_5

    .line 114
    .line 115
    sget-object v6, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 116
    .line 117
    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    .line 118
    .line 119
    const-string v6, "height"

    .line 120
    .line 121
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzs;->n(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    iput v6, v1, Lcom/google/android/gms/internal/ads/zzbys;->zze:I

    .line 132
    .line 133
    :cond_5
    const-string v6, "offsetX"

    .line 134
    .line 135
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Ljava/lang/CharSequence;

    .line 140
    .line 141
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_6

    .line 146
    .line 147
    sget-object v6, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 148
    .line 149
    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    .line 150
    .line 151
    const-string v6, "offsetX"

    .line 152
    .line 153
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzs;->n(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    iput v6, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzf:I

    .line 164
    .line 165
    :cond_6
    const-string v6, "offsetY"

    .line 166
    .line 167
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Ljava/lang/CharSequence;

    .line 172
    .line 173
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-nez v6, :cond_7

    .line 178
    .line 179
    sget-object v6, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 180
    .line 181
    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    .line 182
    .line 183
    const-string v6, "offsetY"

    .line 184
    .line 185
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzs;->n(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    iput v6, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzg:I

    .line 196
    .line 197
    :cond_7
    const-string v6, "allowOffscreen"

    .line 198
    .line 199
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Ljava/lang/CharSequence;

    .line 204
    .line 205
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-nez v6, :cond_8

    .line 210
    .line 211
    const-string v6, "allowOffscreen"

    .line 212
    .line 213
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzb:Z

    .line 224
    .line 225
    :cond_8
    const-string v6, "customClosePosition"

    .line 226
    .line 227
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-nez v6, :cond_9

    .line 238
    .line 239
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbys;->zza:Ljava/lang/String;

    .line 240
    .line 241
    :cond_9
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzh:I

    .line 242
    .line 243
    if-ltz v0, :cond_21

    .line 244
    .line 245
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbys;->zze:I

    .line 246
    .line 247
    if-ltz v0, :cond_21

    .line 248
    .line 249
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_20

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    if-nez v6, :cond_a

    .line 260
    .line 261
    goto/16 :goto_e

    .line 262
    .line 263
    :cond_a
    sget-object v6, Lcom/google/android/gms/ads/internal/zzt;->D:Lcom/google/android/gms/ads/internal/zzt;

    .line 264
    .line 265
    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzt;->c:Lcom/google/android/gms/ads/internal/util/zzs;

    .line 266
    .line 267
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->p(Landroid/app/Activity;)[I

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    sget-object v7, Lcom/google/android/gms/ads/internal/client/zzay;->g:Lcom/google/android/gms/ads/internal/client/zzay;

    .line 272
    .line 273
    iget-object v8, v7, Lcom/google/android/gms/ads/internal/client/zzay;->a:Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 274
    .line 275
    const/4 v9, 0x0

    .line 276
    aget v10, v6, v9

    .line 277
    .line 278
    invoke-virtual {v8, v10, v4}, Lcom/google/android/gms/ads/internal/util/client/zzf;->h(ILandroid/content/Context;)I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    iget-object v10, v7, Lcom/google/android/gms/ads/internal/client/zzay;->a:Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 283
    .line 284
    const/4 v11, 0x1

    .line 285
    aget v6, v6, v11

    .line 286
    .line 287
    invoke-virtual {v10, v6, v4}, Lcom/google/android/gms/ads/internal/util/client/zzf;->h(ILandroid/content/Context;)I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    filled-new-array {v8, v6}, [I

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->q(Landroid/app/Activity;)[I

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    aget v10, v6, v9

    .line 300
    .line 301
    aget v6, v6, v11

    .line 302
    .line 303
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzh:I

    .line 304
    .line 305
    const/16 v13, 0x32

    .line 306
    .line 307
    if-lt v12, v13, :cond_b

    .line 308
    .line 309
    if-le v12, v10, :cond_c

    .line 310
    .line 311
    :cond_b
    move/from16 v18, v9

    .line 312
    .line 313
    move/from16 v16, v11

    .line 314
    .line 315
    move/from16 v17, v13

    .line 316
    .line 317
    goto/16 :goto_9

    .line 318
    .line 319
    :cond_c
    iget v15, v1, Lcom/google/android/gms/internal/ads/zzbys;->zze:I

    .line 320
    .line 321
    if-lt v15, v13, :cond_d

    .line 322
    .line 323
    if-le v15, v6, :cond_e

    .line 324
    .line 325
    :cond_d
    move/from16 v18, v9

    .line 326
    .line 327
    move/from16 v16, v11

    .line 328
    .line 329
    move/from16 v17, v13

    .line 330
    .line 331
    goto/16 :goto_8

    .line 332
    .line 333
    :cond_e
    if-ne v15, v6, :cond_10

    .line 334
    .line 335
    if-ne v12, v10, :cond_10

    .line 336
    .line 337
    const-string v6, "Cannot resize to a full-screen ad."

    .line 338
    .line 339
    sget v8, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 340
    .line 341
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    move/from16 v18, v9

    .line 345
    .line 346
    move/from16 v16, v11

    .line 347
    .line 348
    move/from16 v17, v13

    .line 349
    .line 350
    :cond_f
    :goto_0
    const/4 v14, 0x0

    .line 351
    goto/16 :goto_a

    .line 352
    .line 353
    :cond_10
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzb:Z

    .line 354
    .line 355
    if-eqz v6, :cond_13

    .line 356
    .line 357
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzbys;->zza:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 360
    .line 361
    .line 362
    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    move/from16 v17, v13

    .line 364
    .line 365
    const/16 v13, -0x19

    .line 366
    .line 367
    move/from16 v18, v9

    .line 368
    .line 369
    const/16 v9, -0x32

    .line 370
    .line 371
    sparse-switch v16, :sswitch_data_0

    .line 372
    .line 373
    .line 374
    :cond_11
    move/from16 v16, v11

    .line 375
    .line 376
    goto/16 :goto_4

    .line 377
    .line 378
    :sswitch_0
    const-string v15, "top-center"

    .line 379
    .line 380
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v14

    .line 384
    if-eqz v14, :cond_11

    .line 385
    .line 386
    :try_start_1
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzc:I

    .line 387
    .line 388
    iget v14, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzf:I

    .line 389
    .line 390
    shr-int/2addr v12, v11

    .line 391
    invoke-static {v9, v14, v12, v13}, Ljx0;->e(IIII)I

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzd:I

    .line 396
    .line 397
    iget v13, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzg:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 398
    .line 399
    add-int/2addr v12, v13

    .line 400
    move/from16 v16, v11

    .line 401
    .line 402
    goto/16 :goto_5

    .line 403
    .line 404
    :sswitch_1
    move/from16 v16, v11

    .line 405
    .line 406
    const-string v11, "bottom-center"

    .line 407
    .line 408
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    if-eqz v11, :cond_12

    .line 413
    .line 414
    :try_start_2
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzc:I

    .line 415
    .line 416
    iget v14, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzf:I

    .line 417
    .line 418
    shr-int/lit8 v12, v12, 0x1

    .line 419
    .line 420
    invoke-static {v11, v14, v12, v13}, Ljx0;->e(IIII)I

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzd:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 425
    .line 426
    goto :goto_2

    .line 427
    :goto_1
    invoke-static {v12, v13, v15, v9}, Ljx0;->e(IIII)I

    .line 428
    .line 429
    .line 430
    move-result v12

    .line 431
    move v9, v11

    .line 432
    goto :goto_5

    .line 433
    :sswitch_2
    move/from16 v16, v11

    .line 434
    .line 435
    const-string v11, "bottom-right"

    .line 436
    .line 437
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v11

    .line 441
    if-eqz v11, :cond_12

    .line 442
    .line 443
    :try_start_3
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzc:I

    .line 444
    .line 445
    iget v13, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzf:I

    .line 446
    .line 447
    invoke-static {v11, v13, v12, v9}, Ljx0;->e(IIII)I

    .line 448
    .line 449
    .line 450
    move-result v11

    .line 451
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzd:I

    .line 452
    .line 453
    :goto_2
    iget v13, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzg:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 454
    .line 455
    goto :goto_1

    .line 456
    :sswitch_3
    move/from16 v16, v11

    .line 457
    .line 458
    const-string v11, "bottom-left"

    .line 459
    .line 460
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v11

    .line 464
    if-eqz v11, :cond_12

    .line 465
    .line 466
    :try_start_4
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzc:I

    .line 467
    .line 468
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzf:I

    .line 469
    .line 470
    add-int/2addr v11, v12

    .line 471
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzd:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 472
    .line 473
    goto :goto_2

    .line 474
    :sswitch_4
    move/from16 v16, v11

    .line 475
    .line 476
    const-string v11, "top-left"

    .line 477
    .line 478
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v11

    .line 482
    if-eqz v11, :cond_12

    .line 483
    .line 484
    :try_start_5
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzc:I

    .line 485
    .line 486
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzf:I

    .line 487
    .line 488
    add-int/2addr v9, v11

    .line 489
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzd:I

    .line 490
    .line 491
    :goto_3
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzg:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 492
    .line 493
    add-int/2addr v12, v11

    .line 494
    goto :goto_5

    .line 495
    :sswitch_5
    move/from16 v16, v11

    .line 496
    .line 497
    const-string v11, "center"

    .line 498
    .line 499
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v11

    .line 503
    if-eqz v11, :cond_12

    .line 504
    .line 505
    :try_start_6
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzc:I

    .line 506
    .line 507
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzf:I

    .line 508
    .line 509
    shr-int/lit8 v12, v12, 0x1

    .line 510
    .line 511
    invoke-static {v9, v11, v12, v13}, Ljx0;->e(IIII)I

    .line 512
    .line 513
    .line 514
    move-result v9

    .line 515
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzd:I

    .line 516
    .line 517
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzg:I

    .line 518
    .line 519
    add-int/2addr v11, v12

    .line 520
    shr-int/lit8 v12, v15, 0x1

    .line 521
    .line 522
    add-int/2addr v11, v12

    .line 523
    add-int/lit8 v12, v11, -0x19

    .line 524
    .line 525
    goto :goto_5

    .line 526
    :cond_12
    :goto_4
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzc:I

    .line 527
    .line 528
    iget v13, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzf:I

    .line 529
    .line 530
    invoke-static {v11, v13, v12, v9}, Ljx0;->e(IIII)I

    .line 531
    .line 532
    .line 533
    move-result v9

    .line 534
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzd:I

    .line 535
    .line 536
    goto :goto_3

    .line 537
    :goto_5
    if-ltz v9, :cond_f

    .line 538
    .line 539
    add-int/lit8 v9, v9, 0x32

    .line 540
    .line 541
    if-gt v9, v10, :cond_f

    .line 542
    .line 543
    aget v9, v8, v18

    .line 544
    .line 545
    if-lt v12, v9, :cond_f

    .line 546
    .line 547
    add-int/lit8 v12, v12, 0x32

    .line 548
    .line 549
    aget v8, v8, v16

    .line 550
    .line 551
    if-le v12, v8, :cond_14

    .line 552
    .line 553
    goto/16 :goto_0

    .line 554
    .line 555
    :cond_13
    move/from16 v18, v9

    .line 556
    .line 557
    move/from16 v16, v11

    .line 558
    .line 559
    move/from16 v17, v13

    .line 560
    .line 561
    :cond_14
    if-eqz v6, :cond_15

    .line 562
    .line 563
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzc:I

    .line 564
    .line 565
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzf:I

    .line 566
    .line 567
    add-int/2addr v6, v8

    .line 568
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzd:I

    .line 569
    .line 570
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzg:I

    .line 571
    .line 572
    add-int/2addr v8, v9

    .line 573
    filled-new-array {v6, v8}, [I

    .line 574
    .line 575
    .line 576
    move-result-object v14

    .line 577
    goto :goto_a

    .line 578
    :cond_15
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->p(Landroid/app/Activity;)[I

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    iget-object v8, v7, Lcom/google/android/gms/ads/internal/client/zzay;->a:Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 583
    .line 584
    aget v9, v6, v18

    .line 585
    .line 586
    invoke-virtual {v8, v9, v4}, Lcom/google/android/gms/ads/internal/util/client/zzf;->h(ILandroid/content/Context;)I

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    iget-object v9, v7, Lcom/google/android/gms/ads/internal/client/zzay;->a:Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 591
    .line 592
    aget v6, v6, v16

    .line 593
    .line 594
    invoke-virtual {v9, v6, v4}, Lcom/google/android/gms/ads/internal/util/client/zzf;->h(ILandroid/content/Context;)I

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    filled-new-array {v8, v6}, [I

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->q(Landroid/app/Activity;)[I

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    aget v6, v6, v18

    .line 607
    .line 608
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzc:I

    .line 609
    .line 610
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzf:I

    .line 611
    .line 612
    add-int/2addr v9, v10

    .line 613
    iget v10, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzd:I

    .line 614
    .line 615
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzg:I

    .line 616
    .line 617
    add-int/2addr v10, v11

    .line 618
    if-gez v9, :cond_16

    .line 619
    .line 620
    move/from16 v6, v18

    .line 621
    .line 622
    goto :goto_6

    .line 623
    :cond_16
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzh:I

    .line 624
    .line 625
    add-int v12, v9, v11

    .line 626
    .line 627
    if-le v12, v6, :cond_17

    .line 628
    .line 629
    sub-int/2addr v6, v11

    .line 630
    goto :goto_6

    .line 631
    :cond_17
    move v6, v9

    .line 632
    :goto_6
    aget v9, v8, v18

    .line 633
    .line 634
    if-ge v10, v9, :cond_18

    .line 635
    .line 636
    move v10, v9

    .line 637
    goto :goto_7

    .line 638
    :cond_18
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbys;->zze:I

    .line 639
    .line 640
    add-int v11, v10, v9

    .line 641
    .line 642
    aget v8, v8, v16

    .line 643
    .line 644
    if-le v11, v8, :cond_19

    .line 645
    .line 646
    sub-int v10, v8, v9

    .line 647
    .line 648
    :cond_19
    :goto_7
    filled-new-array {v6, v10}, [I

    .line 649
    .line 650
    .line 651
    move-result-object v14

    .line 652
    goto :goto_a

    .line 653
    :goto_8
    const-string v6, "Height is too small or too large."

    .line 654
    .line 655
    sget v8, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 656
    .line 657
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_0

    .line 661
    .line 662
    :goto_9
    const-string v6, "Width is too small or too large."

    .line 663
    .line 664
    sget v8, Lcom/google/android/gms/ads/internal/util/zze;->b:I

    .line 665
    .line 666
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzo;->f(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_0

    .line 670
    .line 671
    :goto_a
    if-nez v14, :cond_1a

    .line 672
    .line 673
    const-string v0, "Resize location out of screen or close button is not visible."

    .line 674
    .line 675
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbyy;->zzg(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    monitor-exit v2

    .line 679
    return-void

    .line 680
    :cond_1a
    iget-object v6, v7, Lcom/google/android/gms/ads/internal/client/zzay;->a:Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 681
    .line 682
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzh:I

    .line 683
    .line 684
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    invoke-static {v6, v7}, Lcom/google/android/gms/ads/internal/util/client/zzf;->s(ILandroid/util/DisplayMetrics;)I

    .line 693
    .line 694
    .line 695
    move-result v6

    .line 696
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbys;->zze:I

    .line 697
    .line 698
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 703
    .line 704
    .line 705
    move-result-object v8

    .line 706
    invoke-static {v7, v8}, Lcom/google/android/gms/ads/internal/util/client/zzf;->s(ILandroid/util/DisplayMetrics;)I

    .line 707
    .line 708
    .line 709
    move-result v7

    .line 710
    move-object v8, v5

    .line 711
    check-cast v8, Landroid/view/View;

    .line 712
    .line 713
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    instance-of v9, v8, Landroid/view/ViewGroup;

    .line 718
    .line 719
    if-eqz v9, :cond_1f

    .line 720
    .line 721
    check-cast v8, Landroid/view/ViewGroup;

    .line 722
    .line 723
    move-object v9, v5

    .line 724
    check-cast v9, Landroid/view/View;

    .line 725
    .line 726
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 727
    .line 728
    .line 729
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzp:Landroid/widget/PopupWindow;

    .line 730
    .line 731
    if-nez v9, :cond_1b

    .line 732
    .line 733
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzr:Landroid/view/ViewGroup;

    .line 734
    .line 735
    move-object v8, v5

    .line 736
    check-cast v8, Landroid/view/View;

    .line 737
    .line 738
    move/from16 v9, v16

    .line 739
    .line 740
    invoke-virtual {v8, v9}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 741
    .line 742
    .line 743
    move-object v8, v5

    .line 744
    check-cast v8, Landroid/view/View;

    .line 745
    .line 746
    invoke-virtual {v8}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 747
    .line 748
    .line 749
    move-result-object v8

    .line 750
    invoke-static {v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 751
    .line 752
    .line 753
    move-result-object v8

    .line 754
    move-object v9, v5

    .line 755
    check-cast v9, Landroid/view/View;

    .line 756
    .line 757
    move/from16 v10, v18

    .line 758
    .line 759
    invoke-virtual {v9, v10}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 760
    .line 761
    .line 762
    new-instance v9, Landroid/widget/ImageView;

    .line 763
    .line 764
    invoke-direct {v9, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 765
    .line 766
    .line 767
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzm:Landroid/widget/ImageView;

    .line 768
    .line 769
    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 770
    .line 771
    .line 772
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzclm;->zzN()Lcom/google/android/gms/internal/ads/zzcnw;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzl:Lcom/google/android/gms/internal/ads/zzcnw;

    .line 777
    .line 778
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzr:Landroid/view/ViewGroup;

    .line 779
    .line 780
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzm:Landroid/widget/ImageView;

    .line 781
    .line 782
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 783
    .line 784
    .line 785
    goto :goto_b

    .line 786
    :cond_1b
    invoke-virtual {v9}, Landroid/widget/PopupWindow;->dismiss()V

    .line 787
    .line 788
    .line 789
    :goto_b
    new-instance v8, Landroid/widget/RelativeLayout;

    .line 790
    .line 791
    invoke-direct {v8, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 792
    .line 793
    .line 794
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzq:Landroid/widget/RelativeLayout;

    .line 795
    .line 796
    const/4 v10, 0x0

    .line 797
    invoke-virtual {v8, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 798
    .line 799
    .line 800
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzq:Landroid/widget/RelativeLayout;

    .line 801
    .line 802
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 803
    .line 804
    invoke-direct {v9, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 808
    .line 809
    .line 810
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzq:Landroid/widget/RelativeLayout;

    .line 811
    .line 812
    new-instance v9, Landroid/widget/PopupWindow;

    .line 813
    .line 814
    const/4 v10, 0x0

    .line 815
    invoke-direct {v9, v8, v6, v7, v10}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 816
    .line 817
    .line 818
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzp:Landroid/widget/PopupWindow;

    .line 819
    .line 820
    invoke-virtual {v9, v10}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 821
    .line 822
    .line 823
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzp:Landroid/widget/PopupWindow;

    .line 824
    .line 825
    const/4 v9, 0x1

    .line 826
    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 827
    .line 828
    .line 829
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzp:Landroid/widget/PopupWindow;

    .line 830
    .line 831
    iget-boolean v10, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzb:Z

    .line 832
    .line 833
    xor-int/2addr v10, v9

    .line 834
    invoke-virtual {v8, v10}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 835
    .line 836
    .line 837
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzq:Landroid/widget/RelativeLayout;

    .line 838
    .line 839
    check-cast v5, Landroid/view/View;

    .line 840
    .line 841
    const/4 v9, -0x1

    .line 842
    invoke-virtual {v8, v5, v9, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 843
    .line 844
    .line 845
    new-instance v5, Landroid/widget/LinearLayout;

    .line 846
    .line 847
    invoke-direct {v5, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 848
    .line 849
    .line 850
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzn:Landroid/widget/LinearLayout;

    .line 851
    .line 852
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 853
    .line 854
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 855
    .line 856
    .line 857
    move-result-object v8

    .line 858
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 859
    .line 860
    .line 861
    move-result-object v8

    .line 862
    move/from16 v9, v17

    .line 863
    .line 864
    invoke-static {v9, v8}, Lcom/google/android/gms/ads/internal/util/client/zzf;->s(ILandroid/util/DisplayMetrics;)I

    .line 865
    .line 866
    .line 867
    move-result v8

    .line 868
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 869
    .line 870
    .line 871
    move-result-object v10

    .line 872
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 873
    .line 874
    .line 875
    move-result-object v10

    .line 876
    invoke-static {v9, v10}, Lcom/google/android/gms/ads/internal/util/client/zzf;->s(ILandroid/util/DisplayMetrics;)I

    .line 877
    .line 878
    .line 879
    move-result v9

    .line 880
    invoke-direct {v5, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 881
    .line 882
    .line 883
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbys;->zza:Ljava/lang/String;

    .line 884
    .line 885
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 886
    .line 887
    .line 888
    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 889
    const/16 v10, 0x9

    .line 890
    .line 891
    const/16 v11, 0xe

    .line 892
    .line 893
    const/16 v12, 0xb

    .line 894
    .line 895
    const/16 v13, 0xc

    .line 896
    .line 897
    const/16 v15, 0xa

    .line 898
    .line 899
    sparse-switch v9, :sswitch_data_1

    .line 900
    .line 901
    .line 902
    goto :goto_c

    .line 903
    :sswitch_6
    const-string v9, "top-center"

    .line 904
    .line 905
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v8

    .line 909
    if-eqz v8, :cond_1c

    .line 910
    .line 911
    :try_start_7
    invoke-virtual {v5, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 915
    .line 916
    .line 917
    goto :goto_d

    .line 918
    :sswitch_7
    const-string v9, "bottom-center"

    .line 919
    .line 920
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v8

    .line 924
    if-eqz v8, :cond_1c

    .line 925
    .line 926
    :try_start_8
    invoke-virtual {v5, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 930
    .line 931
    .line 932
    goto :goto_d

    .line 933
    :sswitch_8
    const-string v9, "bottom-right"

    .line 934
    .line 935
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v8

    .line 939
    if-eqz v8, :cond_1c

    .line 940
    .line 941
    :try_start_9
    invoke-virtual {v5, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v5, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 945
    .line 946
    .line 947
    goto :goto_d

    .line 948
    :sswitch_9
    const-string v9, "bottom-left"

    .line 949
    .line 950
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v8

    .line 954
    if-eqz v8, :cond_1c

    .line 955
    .line 956
    :try_start_a
    invoke-virtual {v5, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 960
    .line 961
    .line 962
    goto :goto_d

    .line 963
    :sswitch_a
    const-string v9, "top-left"

    .line 964
    .line 965
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    move-result v8

    .line 969
    if-eqz v8, :cond_1c

    .line 970
    .line 971
    :try_start_b
    invoke-virtual {v5, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 975
    .line 976
    .line 977
    goto :goto_d

    .line 978
    :sswitch_b
    const-string v9, "center"

    .line 979
    .line 980
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v8

    .line 984
    if-eqz v8, :cond_1c

    .line 985
    .line 986
    const/16 v8, 0xd

    .line 987
    .line 988
    :try_start_c
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 989
    .line 990
    .line 991
    goto :goto_d

    .line 992
    :cond_1c
    :goto_c
    invoke-virtual {v5, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v5, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 996
    .line 997
    .line 998
    :goto_d
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzn:Landroid/widget/LinearLayout;

    .line 999
    .line 1000
    new-instance v9, Lcom/google/android/gms/internal/ads/zzbyq;

    .line 1001
    .line 1002
    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/ads/zzbyq;-><init>(Lcom/google/android/gms/internal/ads/zzbys;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzn:Landroid/widget/LinearLayout;

    .line 1009
    .line 1010
    const-string v9, "Close button"

    .line 1011
    .line 1012
    invoke-virtual {v8, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzq:Landroid/widget/RelativeLayout;

    .line 1016
    .line 1017
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzn:Landroid/widget/LinearLayout;

    .line 1018
    .line 1019
    invoke-virtual {v8, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1020
    .line 1021
    .line 1022
    :try_start_d
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzp:Landroid/widget/PopupWindow;

    .line 1023
    .line 1024
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    const/16 v18, 0x0

    .line 1029
    .line 1030
    aget v8, v14, v18

    .line 1031
    .line 1032
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v9

    .line 1036
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v9

    .line 1040
    invoke-static {v8, v9}, Lcom/google/android/gms/ads/internal/util/client/zzf;->s(ILandroid/util/DisplayMetrics;)I

    .line 1041
    .line 1042
    .line 1043
    move-result v8

    .line 1044
    const/16 v16, 0x1

    .line 1045
    .line 1046
    aget v9, v14, v16

    .line 1047
    .line 1048
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v4

    .line 1052
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4

    .line 1056
    invoke-static {v9, v4}, Lcom/google/android/gms/ads/internal/util/client/zzf;->s(ILandroid/util/DisplayMetrics;)I

    .line 1057
    .line 1058
    .line 1059
    move-result v4

    .line 1060
    const/4 v10, 0x0

    .line 1061
    invoke-virtual {v5, v0, v10, v8, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1062
    .line 1063
    .line 1064
    :try_start_e
    aget v0, v14, v10

    .line 1065
    .line 1066
    const/16 v16, 0x1

    .line 1067
    .line 1068
    aget v3, v14, v16

    .line 1069
    .line 1070
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzo:Lcom/google/android/gms/internal/ads/zzbyz;

    .line 1071
    .line 1072
    if-eqz v4, :cond_1d

    .line 1073
    .line 1074
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzh:I

    .line 1075
    .line 1076
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbys;->zze:I

    .line 1077
    .line 1078
    invoke-interface {v4, v0, v3, v5, v8}, Lcom/google/android/gms/internal/ads/zzbyz;->zza(IIII)V

    .line 1079
    .line 1080
    .line 1081
    :cond_1d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzj:Lcom/google/android/gms/internal/ads/zzclm;

    .line 1082
    .line 1083
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzcnw;->zzc(II)Lcom/google/android/gms/internal/ads/zzcnw;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v3

    .line 1087
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzclm;->zzaf(Lcom/google/android/gms/internal/ads/zzcnw;)V

    .line 1088
    .line 1089
    .line 1090
    const/16 v18, 0x0

    .line 1091
    .line 1092
    aget v0, v14, v18

    .line 1093
    .line 1094
    const/16 v16, 0x1

    .line 1095
    .line 1096
    aget v3, v14, v16

    .line 1097
    .line 1098
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzk:Landroid/app/Activity;

    .line 1099
    .line 1100
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->q(Landroid/app/Activity;)[I

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    aget v4, v4, v18

    .line 1105
    .line 1106
    sub-int/2addr v3, v4

    .line 1107
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzh:I

    .line 1108
    .line 1109
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbys;->zze:I

    .line 1110
    .line 1111
    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbyy;->zzi(IIII)V

    .line 1112
    .line 1113
    .line 1114
    const-string v0, "resized"

    .line 1115
    .line 1116
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbyy;->zzk(Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    monitor-exit v2

    .line 1120
    return-void

    .line 1121
    :catch_0
    move-exception v0

    .line 1122
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v4

    .line 1130
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1131
    .line 1132
    .line 1133
    move-result v4

    .line 1134
    add-int/lit8 v4, v4, 0x1a

    .line 1135
    .line 1136
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbyy;->zzg(Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzq:Landroid/widget/RelativeLayout;

    .line 1155
    .line 1156
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzj:Lcom/google/android/gms/internal/ads/zzclm;

    .line 1157
    .line 1158
    move-object v4, v3

    .line 1159
    check-cast v4, Landroid/view/View;

    .line 1160
    .line 1161
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1162
    .line 1163
    .line 1164
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzr:Landroid/view/ViewGroup;

    .line 1165
    .line 1166
    if-eqz v0, :cond_1e

    .line 1167
    .line 1168
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzm:Landroid/widget/ImageView;

    .line 1169
    .line 1170
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzr:Landroid/view/ViewGroup;

    .line 1174
    .line 1175
    move-object v4, v3

    .line 1176
    check-cast v4, Landroid/view/View;

    .line 1177
    .line 1178
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1179
    .line 1180
    .line 1181
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbys;->zzl:Lcom/google/android/gms/internal/ads/zzcnw;

    .line 1182
    .line 1183
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/zzclm;->zzaf(Lcom/google/android/gms/internal/ads/zzcnw;)V

    .line 1184
    .line 1185
    .line 1186
    :cond_1e
    monitor-exit v2

    .line 1187
    return-void

    .line 1188
    :cond_1f
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    .line 1189
    .line 1190
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbyy;->zzg(Ljava/lang/String;)V

    .line 1191
    .line 1192
    .line 1193
    monitor-exit v2

    .line 1194
    return-void

    .line 1195
    :cond_20
    :goto_e
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    .line 1196
    .line 1197
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbyy;->zzg(Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    monitor-exit v2

    .line 1201
    return-void

    .line 1202
    :cond_21
    const-string v0, "Invalid width and height options. Cannot resize."

    .line 1203
    .line 1204
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbyy;->zzg(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    monitor-exit v2

    .line 1208
    return-void

    .line 1209
    :goto_f
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1210
    throw v0

    .line 1211
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x3c587281 -> :sswitch_a
        -0x27103597 -> :sswitch_9
        0x455fe3fa -> :sswitch_8
        0x4ccee637 -> :sswitch_7
        0x68a23bcd -> :sswitch_6
    .end sparse-switch
.end method

.method public final zzb(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzi:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzp:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbjg;->zzmv:Lcom/google/android/gms/internal/ads/zzbix;

    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/ads/internal/client/zzba;->e:Lcom/google/android/gms/ads/internal/client/zzba;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzba;->c:Lcom/google/android/gms/internal/ads/zzbje;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbje;->zzd(Lcom/google/android/gms/internal/ads/zzbix;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcgj;->zzf:Lcom/google/android/gms/internal/ads/zzhdi;

    .line 41
    .line 42
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbyr;

    .line 43
    .line 44
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzbyr;-><init>(Lcom/google/android/gms/internal/ads/zzbys;Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzhdi;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbys;->zzm(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p0
.end method

.method public final zzc(IIZ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzi:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p3

    .line 4
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzc:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzd:I

    .line 7
    .line 8
    monitor-exit p3

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0
.end method

.method public final zzd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzi:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzp:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public final zze(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzc:I

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzd:I

    .line 4
    .line 5
    return-void
.end method

.method public final synthetic zzf(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbys;->zzm(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
