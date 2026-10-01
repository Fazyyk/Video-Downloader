.class public abstract Lv94;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Led1;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Z

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static g:Lyb5;

.field public static h:Lpv2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Led1;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Led1;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv94;->a:Led1;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/String;

    .line 12
    .line 13
    sput-object v0, Lv94;->b:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    new-array v0, v0, [Z

    .line 17
    .line 18
    sput-object v0, Lv94;->c:[Z

    .line 19
    .line 20
    const-string v0, "Camera:MicroVideo"

    .line 21
    .line 22
    const-string v1, "GCamera:MicroVideo"

    .line 23
    .line 24
    const-string v2, "Camera:MotionPhoto"

    .line 25
    .line 26
    const-string v3, "GCamera:MotionPhoto"

    .line 27
    .line 28
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lv94;->d:[Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "Camera:MicroVideoPresentationTimestampUs"

    .line 35
    .line 36
    const-string v1, "GCamera:MicroVideoPresentationTimestampUs"

    .line 37
    .line 38
    const-string v2, "Camera:MotionPhotoPresentationTimestampUs"

    .line 39
    .line 40
    const-string v3, "GCamera:MotionPhotoPresentationTimestampUs"

    .line 41
    .line 42
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lv94;->e:[Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "Camera:MicroVideoOffset"

    .line 49
    .line 50
    const-string v1, "GCamera:MicroVideoOffset"

    .line 51
    .line 52
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lv94;->f:[Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method

.method public static A()Lqc3;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v4, v2, :cond_0

    .line 20
    .line 21
    new-instance v5, Ltc;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, v6}, Ltc;-><init>(Ljava/util/Locale;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    if-ge v3, v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ltc;

    .line 59
    .line 60
    new-instance v5, Lpc3;

    .line 61
    .line 62
    invoke-direct {v5, v4}, Lpc3;-><init>(Ltc;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance v1, Lqc3;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lqc3;-><init>(Ljava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method public static final B(Lmx0;)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvh2;->g:Lvh2;

    .line 5
    .line 6
    invoke-interface {p0, v0}, Lmx0;->get(Llx0;)Lkx0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lvu3;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lvu3;->b:Lx94;

    .line 15
    .line 16
    invoke-virtual {p0}, Lx94;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    cmpl-float v1, p0, v0

    .line 31
    .line 32
    if-ltz v1, :cond_1

    .line 33
    .line 34
    return p0

    .line 35
    :cond_1
    const-string p0, "Check failed."

    .line 36
    .line 37
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v0
.end method

.method public static final C(Lt76;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lt76;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p0, v1, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lok0;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    const-string p0, "/"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {v0}, Lok0;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    const/4 v4, 0x0

    .line 42
    const/16 v5, 0x3e

    .line 43
    .line 44
    const-string v1, "/"

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static/range {v0 .. v5}, Lok0;->x0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lib2;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static D(Landroid/content/Context;)I
    .locals 2

    .line 1
    const-string v0, "settings"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "agentchoose"

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static E(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v2, "slot_id"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v2, Lzz;

    .line 32
    .line 33
    invoke-direct {v2, p1, v1, v0, p0}, Lzz;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    :goto_0
    new-instance p0, Lcom/google/android/gms/ads/AdError;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    const/16 v1, 0x65

    .line 41
    .line 42
    const-string v2, "Missing or empty Bigo Slot Id"

    .line 43
    .line 44
    const-string v3, "com.google.ads.mediation.bigo"

    .line 45
    .line 46
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Lbx4;

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method public static final F()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lv94;->g:Lyb5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Le12;->b()Le12;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, La22;

    .line 10
    .line 11
    invoke-virtual {v0}, Le12;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Le12;->d:Lap0;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lso0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, La22;

    .line 21
    .line 22
    check-cast v0, Lk21;

    .line 23
    .line 24
    iget-object v0, v0, Lk21;->o:Lao4;

    .line 25
    .line 26
    invoke-interface {v0}, Lbo4;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lyb5;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sput-object v0, Lv94;->g:Lyb5;

    .line 36
    .line 37
    :cond_0
    sget-object v0, Lv94;->g:Lyb5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v2, "sharedSessionRepository"

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :try_start_1
    iget-boolean v3, v0, Lyb5;->i:Z

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lyb5;->b()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-static {v2}, Lm03;->s0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_2
    invoke-static {v2}, Lm03;->s0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    :catch_0
    :cond_3
    return-void
.end method

.method public static varargs G([Ljava/lang/String;)Lph2;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    rem-int/2addr v0, v1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Ljava/lang/String;

    .line 12
    .line 13
    array-length v0, p0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v0, :cond_1

    .line 17
    .line 18
    aget-object v5, p0, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-static {v5}, Lnm5;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    aput-object v5, p0, v4

    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p0, "Headers cannot be null"

    .line 36
    .line 37
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    array-length v0, p0

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    invoke-static {v3, v0, v1}, Liu6;->y(III)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ltz v0, :cond_2

    .line 49
    .line 50
    :goto_1
    aget-object v1, p0, v3

    .line 51
    .line 52
    add-int/lit8 v2, v3, 0x1

    .line 53
    .line 54
    aget-object v2, p0, v2

    .line 55
    .line 56
    invoke-static {v1}, Lv94;->j(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v1}, Lv94;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-eq v3, v0, :cond_2

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance v0, Lph2;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lph2;-><init>([Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    const-string p0, "Expected alternating header names and values"

    .line 74
    .line 75
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v2
.end method

.method public static final H(ILcq0;)Lx74;
    .locals 43

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x1c403a8f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lcq0;->Q(I)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lhc;->b:Lxk5;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcq0;->i(Lr;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const v4, -0x1d58f75c

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4}, Lcq0;->Q(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcq0;->y()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v5, Lmp0;->a:Lmm0;

    .line 34
    .line 35
    if-ne v4, v5, :cond_0

    .line 36
    .line 37
    new-instance v4, Landroid/util/TypedValue;

    .line 38
    .line 39
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 v6, 0x0

    .line 46
    invoke-virtual {v1, v6}, Lcq0;->p(Z)V

    .line 47
    .line 48
    .line 49
    check-cast v4, Landroid/util/TypedValue;

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    invoke-virtual {v3, v0, v4, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 56
    .line 57
    const-string v8, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG"

    .line 58
    .line 59
    if-eqz v4, :cond_2b

    .line 60
    .line 61
    const-string v10, ".xml"

    .line 62
    .line 63
    invoke-static {v10, v4}, Lnm5;->I0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-ne v10, v7, :cond_2b

    .line 68
    .line 69
    const v4, -0x2c0108e9

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4}, Lcq0;->Q(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const v4, 0x7dea3d4c

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Lcq0;->Q(I)V

    .line 86
    .line 87
    .line 88
    sget-object v4, Lhc;->c:Lxk5;

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Lcq0;->i(Lr;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ldu2;

    .line 95
    .line 96
    new-instance v5, Lcu2;

    .line 97
    .line 98
    invoke-direct {v5, v2, v0}, Lcu2;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v4, v4, Ldu2;->a:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Ljava/lang/ref/WeakReference;

    .line 111
    .line 112
    if-eqz v10, :cond_1

    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Lbu2;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    const/4 v10, 0x0

    .line 122
    :goto_0
    if-nez v10, :cond_2a

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    :goto_1
    const/4 v11, 0x2

    .line 136
    if-eq v10, v11, :cond_2

    .line 137
    .line 138
    if-eq v10, v7, :cond_2

    .line 139
    .line 140
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    goto :goto_1

    .line 145
    :cond_2
    if-ne v10, v11, :cond_29

    .line 146
    .line 147
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    const-string v12, "vector"

    .line 152
    .line 153
    invoke-static {v10, v12}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-eqz v10, :cond_28

    .line 158
    .line 159
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    new-instance v10, Ltd;

    .line 164
    .line 165
    invoke-direct {v10, v0}, Ltd;-><init>(Landroid/content/res/XmlResourceParser;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    sget-object v12, Lez2;->a:[I

    .line 172
    .line 173
    invoke-virtual {v10, v3, v2, v8, v12}, Ltd;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    const-string v13, "autoMirrored"

    .line 178
    .line 179
    const-string v14, "http://schemas.android.com/apk/res/android"

    .line 180
    .line 181
    invoke-interface {v0, v14, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    const/4 v15, 0x5

    .line 186
    if-eqz v13, :cond_3

    .line 187
    .line 188
    invoke-virtual {v12, v15, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    move/from16 v25, v13

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_3
    move/from16 v25, v6

    .line 196
    .line 197
    :goto_2
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    invoke-virtual {v10, v13}, Ltd;->d(I)V

    .line 202
    .line 203
    .line 204
    const-string v13, "viewportWidth"

    .line 205
    .line 206
    const/16 v26, 0x0

    .line 207
    .line 208
    const/4 v9, 0x7

    .line 209
    const/4 v6, 0x0

    .line 210
    invoke-virtual {v10, v12, v13, v9, v6}, Ltd;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 211
    .line 212
    .line 213
    move-result v20

    .line 214
    const-string v13, "viewportHeight"

    .line 215
    .line 216
    const/16 v9, 0x8

    .line 217
    .line 218
    invoke-virtual {v10, v12, v13, v9, v6}, Ltd;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 219
    .line 220
    .line 221
    move-result v21

    .line 222
    cmpg-float v13, v20, v6

    .line 223
    .line 224
    if-lez v13, :cond_27

    .line 225
    .line 226
    cmpg-float v13, v21, v6

    .line 227
    .line 228
    if-lez v13, :cond_26

    .line 229
    .line 230
    const/4 v13, 0x3

    .line 231
    invoke-virtual {v12, v13, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 232
    .line 233
    .line 234
    move-result v16

    .line 235
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    invoke-virtual {v10, v9}, Ltd;->d(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12, v11, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    invoke-virtual {v10, v6}, Ltd;->d(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_6

    .line 258
    .line 259
    new-instance v6, Landroid/util/TypedValue;

    .line 260
    .line 261
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12, v7, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 265
    .line 266
    .line 267
    iget v6, v6, Landroid/util/TypedValue;->type:I

    .line 268
    .line 269
    if-ne v6, v11, :cond_4

    .line 270
    .line 271
    sget-wide v17, Lvk0;->i:J

    .line 272
    .line 273
    :goto_3
    move-wide/from16 v22, v17

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_4
    invoke-static {v12, v0, v2}, Lez2;->H(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    invoke-virtual {v10, v11}, Ltd;->d(I)V

    .line 285
    .line 286
    .line 287
    if-eqz v6, :cond_5

    .line 288
    .line 289
    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    invoke-static {v6}, Lkl4;->b(I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v17

    .line 297
    goto :goto_3

    .line 298
    :cond_5
    sget-wide v17, Lvk0;->i:J

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_6
    sget-wide v17, Lvk0;->i:J

    .line 302
    .line 303
    goto :goto_3

    .line 304
    :goto_4
    const/4 v6, 0x6

    .line 305
    const/4 v11, -0x1

    .line 306
    invoke-virtual {v12, v6, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    invoke-virtual {v10, v6}, Ltd;->d(I)V

    .line 315
    .line 316
    .line 317
    const/16 v6, 0x9

    .line 318
    .line 319
    if-eq v7, v11, :cond_7

    .line 320
    .line 321
    if-eq v7, v13, :cond_9

    .line 322
    .line 323
    if-eq v7, v15, :cond_7

    .line 324
    .line 325
    if-eq v7, v6, :cond_8

    .line 326
    .line 327
    packed-switch v7, :pswitch_data_0

    .line 328
    .line 329
    .line 330
    :cond_7
    move/from16 v24, v15

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :pswitch_0
    const/16 v24, 0xc

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :pswitch_1
    const/16 v7, 0xe

    .line 337
    .line 338
    move/from16 v24, v7

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :pswitch_2
    const/16 v24, 0xd

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_8
    move/from16 v24, v6

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_9
    move/from16 v24, v13

    .line 348
    .line 349
    :goto_5
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 354
    .line 355
    div-float v18, v16, v7

    .line 356
    .line 357
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 362
    .line 363
    div-float v19, v9, v7

    .line 364
    .line 365
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 366
    .line 367
    .line 368
    new-instance v16, Lzt2;

    .line 369
    .line 370
    const-string v17, ""

    .line 371
    .line 372
    invoke-direct/range {v16 .. v25}, Lzt2;-><init>(Ljava/lang/String;FFFFJIZ)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v7, v16

    .line 376
    .line 377
    const/4 v9, 0x0

    .line 378
    :goto_6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    const/4 v6, 0x1

    .line 383
    if-eq v12, v6, :cond_a

    .line 384
    .line 385
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    if-ge v12, v6, :cond_b

    .line 390
    .line 391
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-ne v6, v13, :cond_b

    .line 396
    .line 397
    :cond_a
    move-object/from16 v22, v7

    .line 398
    .line 399
    goto/16 :goto_1b

    .line 400
    .line 401
    :cond_b
    iget-object v6, v10, Ltd;->a:Landroid/content/res/XmlResourceParser;

    .line 402
    .line 403
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    iget-object v11, v7, Lzt2;->i:Ljava/util/ArrayList;

    .line 408
    .line 409
    const-string v15, "group"

    .line 410
    .line 411
    move-object/from16 v19, v0

    .line 412
    .line 413
    const/4 v0, 0x2

    .line 414
    if-eq v12, v0, :cond_f

    .line 415
    .line 416
    if-eq v12, v13, :cond_d

    .line 417
    .line 418
    :cond_c
    move-object/from16 v22, v7

    .line 419
    .line 420
    goto/16 :goto_c

    .line 421
    .line 422
    :cond_d
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_c

    .line 431
    .line 432
    add-int/lit8 v9, v9, 0x1

    .line 433
    .line 434
    const/4 v0, 0x0

    .line 435
    :goto_7
    if-ge v0, v9, :cond_e

    .line 436
    .line 437
    invoke-virtual {v7}, Lzt2;->b()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    const/4 v12, 0x1

    .line 445
    sub-int/2addr v6, v12

    .line 446
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    check-cast v6, Lyt2;

    .line 451
    .line 452
    invoke-static {v11, v12}, Ljx0;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v15

    .line 456
    check-cast v15, Lyt2;

    .line 457
    .line 458
    iget-object v12, v15, Lyt2;->j:Ljava/util/List;

    .line 459
    .line 460
    new-instance v28, Lud6;

    .line 461
    .line 462
    iget-object v15, v6, Lyt2;->a:Ljava/lang/String;

    .line 463
    .line 464
    iget v13, v6, Lyt2;->b:F

    .line 465
    .line 466
    move/from16 v21, v0

    .line 467
    .line 468
    iget v0, v6, Lyt2;->c:F

    .line 469
    .line 470
    move/from16 v31, v0

    .line 471
    .line 472
    iget v0, v6, Lyt2;->d:F

    .line 473
    .line 474
    move/from16 v32, v0

    .line 475
    .line 476
    iget v0, v6, Lyt2;->e:F

    .line 477
    .line 478
    move/from16 v33, v0

    .line 479
    .line 480
    iget v0, v6, Lyt2;->f:F

    .line 481
    .line 482
    move/from16 v34, v0

    .line 483
    .line 484
    iget v0, v6, Lyt2;->g:F

    .line 485
    .line 486
    move/from16 v35, v0

    .line 487
    .line 488
    iget v0, v6, Lyt2;->h:F

    .line 489
    .line 490
    move/from16 v36, v0

    .line 491
    .line 492
    iget-object v0, v6, Lyt2;->i:Ljava/util/List;

    .line 493
    .line 494
    iget-object v6, v6, Lyt2;->j:Ljava/util/List;

    .line 495
    .line 496
    move-object/from16 v37, v0

    .line 497
    .line 498
    move-object/from16 v38, v6

    .line 499
    .line 500
    move/from16 v30, v13

    .line 501
    .line 502
    move-object/from16 v29, v15

    .line 503
    .line 504
    invoke-direct/range {v28 .. v38}, Lud6;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v0, v28

    .line 508
    .line 509
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    add-int/lit8 v0, v21, 0x1

    .line 513
    .line 514
    const/4 v13, 0x3

    .line 515
    goto :goto_7

    .line 516
    :cond_e
    move-object/from16 v22, v7

    .line 517
    .line 518
    const/4 v6, 0x1

    .line 519
    const/4 v9, 0x0

    .line 520
    :goto_8
    const/16 v15, 0xd

    .line 521
    .line 522
    goto/16 :goto_1a

    .line 523
    .line 524
    :cond_f
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    if-eqz v0, :cond_c

    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 531
    .line 532
    .line 533
    move-result v12

    .line 534
    const v13, -0x624e8b7e

    .line 535
    .line 536
    .line 537
    const-string v21, ""

    .line 538
    .line 539
    if-eq v12, v13, :cond_23

    .line 540
    .line 541
    const v13, 0x346425

    .line 542
    .line 543
    .line 544
    move-object/from16 v22, v7

    .line 545
    .line 546
    const/high16 v7, 0x3f800000    # 1.0f

    .line 547
    .line 548
    if-eq v12, v13, :cond_13

    .line 549
    .line 550
    const v6, 0x5e0f67f

    .line 551
    .line 552
    .line 553
    if-eq v12, v6, :cond_10

    .line 554
    .line 555
    :goto_9
    goto :goto_c

    .line 556
    :cond_10
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-nez v0, :cond_11

    .line 561
    .line 562
    :goto_a
    goto :goto_9

    .line 563
    :cond_11
    sget-object v0, Lez2;->b:[I

    .line 564
    .line 565
    invoke-virtual {v10, v3, v2, v8, v0}, Ltd;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    const-string v6, "rotation"

    .line 570
    .line 571
    const/4 v12, 0x5

    .line 572
    const/4 v13, 0x0

    .line 573
    invoke-virtual {v10, v0, v6, v12, v13}, Ltd;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 574
    .line 575
    .line 576
    move-result v30

    .line 577
    const/4 v6, 0x1

    .line 578
    invoke-virtual {v0, v6, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 579
    .line 580
    .line 581
    move-result v31

    .line 582
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    invoke-virtual {v10, v6}, Ltd;->d(I)V

    .line 587
    .line 588
    .line 589
    const/4 v6, 0x2

    .line 590
    invoke-virtual {v0, v6, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 591
    .line 592
    .line 593
    move-result v32

    .line 594
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    invoke-virtual {v10, v6}, Ltd;->d(I)V

    .line 599
    .line 600
    .line 601
    const-string v6, "scaleX"

    .line 602
    .line 603
    const/4 v12, 0x3

    .line 604
    invoke-virtual {v10, v0, v6, v12, v7}, Ltd;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 605
    .line 606
    .line 607
    move-result v33

    .line 608
    const-string v6, "scaleY"

    .line 609
    .line 610
    const/4 v12, 0x4

    .line 611
    invoke-virtual {v10, v0, v6, v12, v7}, Ltd;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 612
    .line 613
    .line 614
    move-result v34

    .line 615
    const-string v6, "translateX"

    .line 616
    .line 617
    const/4 v7, 0x6

    .line 618
    invoke-virtual {v10, v0, v6, v7, v13}, Ltd;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 619
    .line 620
    .line 621
    move-result v35

    .line 622
    const-string v6, "translateY"

    .line 623
    .line 624
    const/4 v7, 0x7

    .line 625
    invoke-virtual {v10, v0, v6, v7, v13}, Ltd;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 626
    .line 627
    .line 628
    move-result v36

    .line 629
    const/4 v6, 0x0

    .line 630
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    invoke-virtual {v10, v6}, Ltd;->d(I)V

    .line 639
    .line 640
    .line 641
    if-nez v7, :cond_12

    .line 642
    .line 643
    move-object/from16 v29, v21

    .line 644
    .line 645
    goto :goto_b

    .line 646
    :cond_12
    move-object/from16 v29, v7

    .line 647
    .line 648
    :goto_b
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 649
    .line 650
    .line 651
    sget v0, Lvd6;->a:I

    .line 652
    .line 653
    invoke-virtual/range {v22 .. v22}, Lzt2;->b()V

    .line 654
    .line 655
    .line 656
    new-instance v28, Lyt2;

    .line 657
    .line 658
    const/16 v38, 0x200

    .line 659
    .line 660
    sget-object v37, Lxn1;->b:Lxn1;

    .line 661
    .line 662
    invoke-direct/range {v28 .. v38}, Lyt2;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 663
    .line 664
    .line 665
    move-object/from16 v0, v28

    .line 666
    .line 667
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    :goto_c
    const/4 v6, 0x1

    .line 671
    goto/16 :goto_8

    .line 672
    .line 673
    :cond_13
    const-string v12, "path"

    .line 674
    .line 675
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-nez v0, :cond_14

    .line 680
    .line 681
    goto :goto_a

    .line 682
    :cond_14
    sget-object v0, Lez2;->c:[I

    .line 683
    .line 684
    invoke-virtual {v10, v3, v2, v8, v0}, Ltd;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    const-string v12, "pathData"

    .line 689
    .line 690
    invoke-interface {v6, v14, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v12

    .line 694
    if-eqz v12, :cond_22

    .line 695
    .line 696
    const/4 v12, 0x0

    .line 697
    invoke-virtual {v0, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v13

    .line 701
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 702
    .line 703
    .line 704
    move-result v12

    .line 705
    invoke-virtual {v10, v12}, Ltd;->d(I)V

    .line 706
    .line 707
    .line 708
    if-nez v13, :cond_15

    .line 709
    .line 710
    move-object/from16 v29, v21

    .line 711
    .line 712
    :goto_d
    const/4 v12, 0x2

    .line 713
    goto :goto_e

    .line 714
    :cond_15
    move-object/from16 v29, v13

    .line 715
    .line 716
    goto :goto_d

    .line 717
    :goto_e
    invoke-virtual {v0, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v13

    .line 721
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 722
    .line 723
    .line 724
    move-result v12

    .line 725
    invoke-virtual {v10, v12}, Ltd;->d(I)V

    .line 726
    .line 727
    .line 728
    invoke-static {v13}, Lvd6;->a(Ljava/lang/String;)Ljava/util/List;

    .line 729
    .line 730
    .line 731
    move-result-object v30

    .line 732
    const-string v12, "fillColor"

    .line 733
    .line 734
    const/4 v13, 0x1

    .line 735
    invoke-static {v0, v6, v2, v12, v13}, Lez2;->I(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Ld7;

    .line 736
    .line 737
    .line 738
    move-result-object v12

    .line 739
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 740
    .line 741
    .line 742
    move-result v15

    .line 743
    invoke-virtual {v10, v15}, Ltd;->d(I)V

    .line 744
    .line 745
    .line 746
    const-string v15, "fillAlpha"

    .line 747
    .line 748
    const/16 v13, 0xc

    .line 749
    .line 750
    invoke-virtual {v10, v0, v15, v13, v7}, Ltd;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 751
    .line 752
    .line 753
    move-result v33

    .line 754
    const-string v15, "strokeLineCap"

    .line 755
    .line 756
    const/16 v7, 0x8

    .line 757
    .line 758
    const/4 v13, -0x1

    .line 759
    invoke-virtual {v10, v0, v15, v7, v13}, Ltd;->b(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    .line 760
    .line 761
    .line 762
    move-result v15

    .line 763
    if-eqz v15, :cond_18

    .line 764
    .line 765
    const/4 v7, 0x1

    .line 766
    if-eq v15, v7, :cond_17

    .line 767
    .line 768
    const/4 v7, 0x2

    .line 769
    if-eq v15, v7, :cond_16

    .line 770
    .line 771
    :goto_f
    const/16 v37, 0x0

    .line 772
    .line 773
    goto :goto_10

    .line 774
    :cond_16
    move/from16 v37, v7

    .line 775
    .line 776
    goto :goto_10

    .line 777
    :cond_17
    const/4 v7, 0x2

    .line 778
    const/16 v37, 0x1

    .line 779
    .line 780
    goto :goto_10

    .line 781
    :cond_18
    const/4 v7, 0x2

    .line 782
    goto :goto_f

    .line 783
    :goto_10
    const-string v15, "strokeLineJoin"

    .line 784
    .line 785
    const/16 v7, 0x9

    .line 786
    .line 787
    invoke-virtual {v10, v0, v15, v7, v13}, Ltd;->b(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    .line 788
    .line 789
    .line 790
    move-result v15

    .line 791
    if-eqz v15, :cond_1a

    .line 792
    .line 793
    const/4 v7, 0x1

    .line 794
    if-eq v15, v7, :cond_19

    .line 795
    .line 796
    const/16 v38, 0x2

    .line 797
    .line 798
    goto :goto_11

    .line 799
    :cond_19
    const/16 v38, 0x1

    .line 800
    .line 801
    goto :goto_11

    .line 802
    :cond_1a
    const/16 v38, 0x0

    .line 803
    .line 804
    :goto_11
    const-string v7, "strokeMiterLimit"

    .line 805
    .line 806
    const/16 v15, 0xa

    .line 807
    .line 808
    const/high16 v13, 0x3f800000    # 1.0f

    .line 809
    .line 810
    invoke-virtual {v10, v0, v7, v15, v13}, Ltd;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 811
    .line 812
    .line 813
    move-result v39

    .line 814
    const-string v7, "strokeColor"

    .line 815
    .line 816
    const/4 v15, 0x3

    .line 817
    invoke-static {v0, v6, v2, v7, v15}, Lez2;->I(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Ld7;

    .line 818
    .line 819
    .line 820
    move-result-object v6

    .line 821
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 822
    .line 823
    .line 824
    move-result v7

    .line 825
    invoke-virtual {v10, v7}, Ltd;->d(I)V

    .line 826
    .line 827
    .line 828
    const-string v7, "strokeAlpha"

    .line 829
    .line 830
    const/16 v15, 0xb

    .line 831
    .line 832
    invoke-virtual {v10, v0, v7, v15, v13}, Ltd;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 833
    .line 834
    .line 835
    move-result v35

    .line 836
    const-string v7, "strokeWidth"

    .line 837
    .line 838
    const/4 v15, 0x4

    .line 839
    invoke-virtual {v10, v0, v7, v15, v13}, Ltd;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 840
    .line 841
    .line 842
    move-result v36

    .line 843
    const-string v7, "trimPathEnd"

    .line 844
    .line 845
    const/4 v15, 0x6

    .line 846
    invoke-virtual {v10, v0, v7, v15, v13}, Ltd;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 847
    .line 848
    .line 849
    move-result v41

    .line 850
    const-string v7, "trimPathOffset"

    .line 851
    .line 852
    const/4 v13, 0x0

    .line 853
    const/4 v15, 0x7

    .line 854
    invoke-virtual {v10, v0, v7, v15, v13}, Ltd;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 855
    .line 856
    .line 857
    move-result v42

    .line 858
    const-string v7, "trimPathStart"

    .line 859
    .line 860
    const/4 v15, 0x5

    .line 861
    invoke-virtual {v10, v0, v7, v15, v13}, Ltd;->a(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    .line 862
    .line 863
    .line 864
    move-result v40

    .line 865
    const-string v7, "fillType"

    .line 866
    .line 867
    const/4 v13, 0x0

    .line 868
    const/16 v15, 0xd

    .line 869
    .line 870
    invoke-virtual {v10, v0, v7, v15, v13}, Ltd;->b(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    .line 871
    .line 872
    .line 873
    move-result v7

    .line 874
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 875
    .line 876
    .line 877
    iget-object v0, v12, Ld7;->d:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v0, Landroid/graphics/Shader;

    .line 880
    .line 881
    if-eqz v0, :cond_1b

    .line 882
    .line 883
    goto :goto_12

    .line 884
    :cond_1b
    iget v13, v12, Ld7;->c:I

    .line 885
    .line 886
    if-eqz v13, :cond_1d

    .line 887
    .line 888
    :goto_12
    if-eqz v0, :cond_1c

    .line 889
    .line 890
    new-instance v12, Lv50;

    .line 891
    .line 892
    invoke-direct {v12, v0}, Lv50;-><init>(Landroid/graphics/Shader;)V

    .line 893
    .line 894
    .line 895
    move-object/from16 v32, v12

    .line 896
    .line 897
    goto :goto_13

    .line 898
    :cond_1c
    new-instance v0, Lbg5;

    .line 899
    .line 900
    iget v12, v12, Ld7;->c:I

    .line 901
    .line 902
    invoke-static {v12}, Lkl4;->b(I)J

    .line 903
    .line 904
    .line 905
    move-result-wide v12

    .line 906
    invoke-direct {v0, v12, v13}, Lbg5;-><init>(J)V

    .line 907
    .line 908
    .line 909
    move-object/from16 v32, v0

    .line 910
    .line 911
    goto :goto_13

    .line 912
    :cond_1d
    move-object/from16 v32, v26

    .line 913
    .line 914
    :goto_13
    iget-object v0, v6, Ld7;->d:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v0, Landroid/graphics/Shader;

    .line 917
    .line 918
    if-eqz v0, :cond_1e

    .line 919
    .line 920
    goto :goto_14

    .line 921
    :cond_1e
    iget v12, v6, Ld7;->c:I

    .line 922
    .line 923
    if-eqz v12, :cond_20

    .line 924
    .line 925
    :goto_14
    if-eqz v0, :cond_1f

    .line 926
    .line 927
    new-instance v6, Lv50;

    .line 928
    .line 929
    invoke-direct {v6, v0}, Lv50;-><init>(Landroid/graphics/Shader;)V

    .line 930
    .line 931
    .line 932
    move-object/from16 v34, v6

    .line 933
    .line 934
    goto :goto_15

    .line 935
    :cond_1f
    new-instance v0, Lbg5;

    .line 936
    .line 937
    iget v6, v6, Ld7;->c:I

    .line 938
    .line 939
    invoke-static {v6}, Lkl4;->b(I)J

    .line 940
    .line 941
    .line 942
    move-result-wide v12

    .line 943
    invoke-direct {v0, v12, v13}, Lbg5;-><init>(J)V

    .line 944
    .line 945
    .line 946
    move-object/from16 v34, v0

    .line 947
    .line 948
    goto :goto_15

    .line 949
    :cond_20
    move-object/from16 v34, v26

    .line 950
    .line 951
    :goto_15
    if-nez v7, :cond_21

    .line 952
    .line 953
    const/16 v31, 0x0

    .line 954
    .line 955
    goto :goto_16

    .line 956
    :cond_21
    const/16 v31, 0x1

    .line 957
    .line 958
    :goto_16
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    invoke-virtual/range {v22 .. v22}, Lzt2;->b()V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    const/16 v27, 0x1

    .line 969
    .line 970
    add-int/lit8 v0, v0, -0x1

    .line 971
    .line 972
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    check-cast v0, Lyt2;

    .line 977
    .line 978
    iget-object v0, v0, Lyt2;->j:Ljava/util/List;

    .line 979
    .line 980
    new-instance v28, Lae6;

    .line 981
    .line 982
    invoke-direct/range {v28 .. v42}, Lae6;-><init>(Ljava/lang/String;Ljava/util/List;ILu50;FLu50;FFIIFFFF)V

    .line 983
    .line 984
    .line 985
    move-object/from16 v6, v28

    .line 986
    .line 987
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    :goto_17
    const/4 v6, 0x1

    .line 991
    goto :goto_1a

    .line 992
    :cond_22
    const-string v0, "No path data available"

    .line 993
    .line 994
    invoke-static {v0}, Lga0;->p(Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    return-object v26

    .line 998
    :cond_23
    move-object/from16 v22, v7

    .line 999
    .line 1000
    const/16 v15, 0xd

    .line 1001
    .line 1002
    const-string v6, "clip-path"

    .line 1003
    .line 1004
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-nez v0, :cond_24

    .line 1009
    .line 1010
    goto :goto_17

    .line 1011
    :cond_24
    sget-object v0, Lez2;->d:[I

    .line 1012
    .line 1013
    invoke-virtual {v10, v3, v2, v8, v0}, Ltd;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    const/4 v6, 0x0

    .line 1018
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v7

    .line 1022
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1023
    .line 1024
    .line 1025
    move-result v6

    .line 1026
    invoke-virtual {v10, v6}, Ltd;->d(I)V

    .line 1027
    .line 1028
    .line 1029
    if-nez v7, :cond_25

    .line 1030
    .line 1031
    move-object/from16 v29, v21

    .line 1032
    .line 1033
    :goto_18
    const/4 v6, 0x1

    .line 1034
    goto :goto_19

    .line 1035
    :cond_25
    move-object/from16 v29, v7

    .line 1036
    .line 1037
    goto :goto_18

    .line 1038
    :goto_19
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v7

    .line 1042
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1043
    .line 1044
    .line 1045
    move-result v12

    .line 1046
    invoke-virtual {v10, v12}, Ltd;->d(I)V

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v7}, Lvd6;->a(Ljava/lang/String;)Ljava/util/List;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v37

    .line 1053
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual/range {v22 .. v22}, Lzt2;->b()V

    .line 1060
    .line 1061
    .line 1062
    new-instance v28, Lyt2;

    .line 1063
    .line 1064
    const/16 v38, 0x200

    .line 1065
    .line 1066
    const/16 v30, 0x0

    .line 1067
    .line 1068
    const/16 v31, 0x0

    .line 1069
    .line 1070
    const/16 v32, 0x0

    .line 1071
    .line 1072
    const/high16 v33, 0x3f800000    # 1.0f

    .line 1073
    .line 1074
    const/high16 v34, 0x3f800000    # 1.0f

    .line 1075
    .line 1076
    const/16 v35, 0x0

    .line 1077
    .line 1078
    const/16 v36, 0x0

    .line 1079
    .line 1080
    invoke-direct/range {v28 .. v38}, Lyt2;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    .line 1081
    .line 1082
    .line 1083
    move-object/from16 v0, v28

    .line 1084
    .line 1085
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    add-int/lit8 v9, v9, 0x1

    .line 1089
    .line 1090
    :goto_1a
    invoke-interface/range {v19 .. v19}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1091
    .line 1092
    .line 1093
    move-object/from16 v0, v19

    .line 1094
    .line 1095
    move-object/from16 v7, v22

    .line 1096
    .line 1097
    const/16 v6, 0x9

    .line 1098
    .line 1099
    const/4 v11, -0x1

    .line 1100
    const/4 v13, 0x3

    .line 1101
    const/4 v15, 0x5

    .line 1102
    goto/16 :goto_6

    .line 1103
    .line 1104
    :goto_1b
    new-instance v0, Lbu2;

    .line 1105
    .line 1106
    invoke-virtual/range {v22 .. v22}, Lzt2;->a()Lau2;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    iget v3, v10, Ltd;->b:I

    .line 1111
    .line 1112
    invoke-direct {v0, v2, v3}, Lbu2;-><init>(Lau2;I)V

    .line 1113
    .line 1114
    .line 1115
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 1116
    .line 1117
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-object v10, v0

    .line 1124
    goto :goto_1c

    .line 1125
    :cond_26
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1126
    .line 1127
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    const-string v1, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 1140
    .line 1141
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    throw v0

    .line 1152
    :cond_27
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1153
    .line 1154
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1164
    .line 1165
    .line 1166
    const-string v1, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 1167
    .line 1168
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    throw v0

    .line 1179
    :cond_28
    const/16 v26, 0x0

    .line 1180
    .line 1181
    invoke-static {v8}, Lga0;->p(Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    return-object v26

    .line 1185
    :cond_29
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1186
    .line 1187
    const-string v1, "No start tag found"

    .line 1188
    .line 1189
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    throw v0

    .line 1193
    :cond_2a
    :goto_1c
    iget-object v0, v10, Lbu2;->a:Lau2;

    .line 1194
    .line 1195
    const/4 v6, 0x0

    .line 1196
    invoke-virtual {v1, v6}, Lcq0;->p(Z)V

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v0, v1}, Liu6;->H(Lau2;Lcq0;)Lyd6;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    invoke-virtual {v1, v6}, Lcq0;->p(Z)V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_20

    .line 1207
    :cond_2b
    const/16 v26, 0x0

    .line 1208
    .line 1209
    const v2, -0x2c01086c

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v1, v2}, Lcq0;->Q(I)V

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    const v6, 0x1e7b2b64

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v1, v6}, Lcq0;->Q(I)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v1, v4}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v4

    .line 1229
    invoke-virtual {v1, v2}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v2

    .line 1233
    or-int/2addr v2, v4

    .line 1234
    invoke-virtual {v1}, Lcq0;->y()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v4

    .line 1238
    if-nez v2, :cond_2c

    .line 1239
    .line 1240
    if-ne v4, v5, :cond_2d

    .line 1241
    .line 1242
    :cond_2c
    move-object/from16 v2, v26

    .line 1243
    .line 1244
    goto :goto_1e

    .line 1245
    :cond_2d
    :goto_1d
    const/4 v6, 0x0

    .line 1246
    goto :goto_1f

    .line 1247
    :goto_1e
    :try_start_0
    invoke-virtual {v3, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    if-eqz v0, :cond_2e

    .line 1252
    .line 1253
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 1254
    .line 1255
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1260
    .line 1261
    .line 1262
    new-instance v4, Lsc;

    .line 1263
    .line 1264
    invoke-direct {v4, v0}, Lsc;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v1, v4}, Lcq0;->b0(Ljava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    goto :goto_1d

    .line 1271
    :goto_1f
    invoke-virtual {v1, v6}, Lcq0;->p(Z)V

    .line 1272
    .line 1273
    .line 1274
    move-object v8, v4

    .line 1275
    check-cast v8, Lsc;

    .line 1276
    .line 1277
    new-instance v7, Lf10;

    .line 1278
    .line 1279
    sget-wide v9, Lmz2;->b:J

    .line 1280
    .line 1281
    iget-object v0, v8, Lsc;->a:Landroid/graphics/Bitmap;

    .line 1282
    .line 1283
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    iget-object v2, v8, Lsc;->a:Landroid/graphics/Bitmap;

    .line 1288
    .line 1289
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1290
    .line 1291
    .line 1292
    move-result v2

    .line 1293
    invoke-static {v0, v2}, Li30;->b(II)J

    .line 1294
    .line 1295
    .line 1296
    move-result-wide v11

    .line 1297
    invoke-direct/range {v7 .. v12}, Lf10;-><init>(Lsc;JJ)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v1, v6}, Lcq0;->p(Z)V

    .line 1301
    .line 1302
    .line 1303
    move-object v0, v7

    .line 1304
    :goto_20
    invoke-virtual {v1, v6}, Lcq0;->p(Z)V

    .line 1305
    .line 1306
    .line 1307
    return-object v0

    .line 1308
    :cond_2e
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1309
    .line 1310
    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable"

    .line 1311
    .line 1312
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1316
    :catchall_0
    invoke-static {v8}, Lga0;->p(Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    const/16 v26, 0x0

    .line 1320
    .line 1321
    return-object v26

    .line 1322
    nop

    .line 1323
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static I(Ljava/lang/String;)Lcv3;
    .locals 19

    .line 1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/StringReader;

    .line 10
    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 20
    .line 21
    .line 22
    const-string v1, "x:xmpmeta"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lck6;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_c

    .line 30
    .line 31
    sget-object v2, Lwu2;->c:Lsu2;

    .line 32
    .line 33
    sget-object v2, Lwt4;->f:Lwt4;

    .line 34
    .line 35
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    move-wide v6, v4

    .line 41
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 42
    .line 43
    .line 44
    const-string v8, "rdf:Description"

    .line 45
    .line 46
    invoke-static {v0, v8}, Lck6;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_7

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    move v6, v2

    .line 54
    :goto_0
    const/4 v7, 0x4

    .line 55
    if-ge v6, v7, :cond_a

    .line 56
    .line 57
    sget-object v8, Lv94;->d:[Ljava/lang/String;

    .line 58
    .line 59
    aget-object v8, v8, v6

    .line 60
    .line 61
    invoke-static {v0, v8}, Lck6;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    if-eqz v8, :cond_6

    .line 66
    .line 67
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v8, 0x1

    .line 72
    if-ne v6, v8, :cond_a

    .line 73
    .line 74
    move v6, v2

    .line 75
    :goto_1
    if-ge v6, v7, :cond_1

    .line 76
    .line 77
    sget-object v8, Lv94;->e:[Ljava/lang/String;

    .line 78
    .line 79
    aget-object v8, v8, v6

    .line 80
    .line 81
    invoke-static {v0, v8}, Lck6;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-eqz v8, :cond_2

    .line 86
    .line 87
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    const-wide/16 v8, -0x1

    .line 92
    .line 93
    cmp-long v8, v6, v8

    .line 94
    .line 95
    if-nez v8, :cond_3

    .line 96
    .line 97
    :cond_1
    move-wide v6, v4

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :goto_2
    const/4 v8, 0x2

    .line 103
    if-ge v2, v8, :cond_5

    .line 104
    .line 105
    sget-object v8, Lv94;->f:[Ljava/lang/String;

    .line 106
    .line 107
    aget-object v8, v8, v2

    .line 108
    .line 109
    invoke-static {v0, v8}, Lck6;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    if-eqz v8, :cond_4

    .line 114
    .line 115
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v11

    .line 119
    new-instance v13, Lav3;

    .line 120
    .line 121
    const-wide/16 v15, 0x0

    .line 122
    .line 123
    const-wide/16 v17, 0x0

    .line 124
    .line 125
    const-string v14, "image/jpeg"

    .line 126
    .line 127
    invoke-direct/range {v13 .. v18}, Lav3;-><init>(Ljava/lang/String;JJ)V

    .line 128
    .line 129
    .line 130
    move-object v2, v13

    .line 131
    new-instance v9, Lav3;

    .line 132
    .line 133
    const-string v10, "video/mp4"

    .line 134
    .line 135
    const-wide/16 v13, 0x0

    .line 136
    .line 137
    invoke-direct/range {v9 .. v14}, Lav3;-><init>(Ljava/lang/String;JJ)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v9}, Lwu2;->t(Ljava/lang/Object;Ljava/lang/Object;)Lwt4;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    sget-object v2, Lwu2;->c:Lsu2;

    .line 149
    .line 150
    sget-object v2, Lwt4;->f:Lwt4;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_7
    const-string v8, "Container:Directory"

    .line 157
    .line 158
    invoke-static {v0, v8}, Lck6;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_8

    .line 163
    .line 164
    const-string v2, "Container"

    .line 165
    .line 166
    const-string v8, "Item"

    .line 167
    .line 168
    invoke-static {v0, v2, v8}, Lv94;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lwt4;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    goto :goto_3

    .line 173
    :cond_8
    const-string v8, "GContainer:Directory"

    .line 174
    .line 175
    invoke-static {v0, v8}, Lck6;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_9

    .line 180
    .line 181
    const-string v2, "GContainer"

    .line 182
    .line 183
    const-string v8, "GContainerItem"

    .line 184
    .line 185
    invoke-static {v0, v2, v8}, Lv94;->J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lwt4;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :cond_9
    :goto_3
    invoke-static {v0, v1}, Lck6;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_0

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    :cond_a
    return-object v3

    .line 202
    :cond_b
    new-instance v0, Lcv3;

    .line 203
    .line 204
    invoke-direct {v0, v6, v7, v2}, Lcv3;-><init>(JLwt4;)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_c
    const-string v0, "Couldn\'t find xmp metadata"

    .line 209
    .line 210
    invoke-static {v0, v3}, Lea4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lea4;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0
.end method

.method public static J(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lwt4;
    .locals 12

    .line 1
    invoke-static {}, Lwu2;->m()Lru2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ":Item"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, ":Directory"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, Lck6;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    const-string v2, ":Mime"

    .line 27
    .line 28
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, ":Semantic"

    .line 33
    .line 34
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, ":Length"

    .line 39
    .line 40
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v5, ":Padding"

    .line 45
    .line 46
    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {p0, v2}, Lck6;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {p0, v3}, Lck6;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {p0, v4}, Lck6;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {p0, v5}, Lck6;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    new-instance v6, Lav3;

    .line 72
    .line 73
    const-wide/16 v8, 0x0

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-wide v2, v8

    .line 83
    :goto_0
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    :cond_3
    move-wide v10, v8

    .line 90
    move-wide v8, v2

    .line 91
    invoke-direct/range {v6 .. v11}, Lav3;-><init>(Ljava/lang/String;JJ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v6}, Lpw;->a(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    :goto_1
    sget-object p0, Lwt4;->f:Lwt4;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_5
    :goto_2
    invoke-static {p0, p1}, Lck6;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_0

    .line 106
    .line 107
    invoke-virtual {v0}, Lru2;->j()Lwt4;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public static K(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v4, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroid/animation/Animator;

    .line 16
    .line 17
    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    add-long/2addr v8, v6

    .line 26
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    filled-new-array {v3, v3}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final L(Lkg5;I)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    int-to-long v0, p1

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lv94;->M(Lkg5;I)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "byteCount ("

    .line 17
    .line 18
    const-string p1, ") < 0"

    .line 19
    .line 20
    invoke-static {v0, v1, p0, p1}, Ljv6;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lga0;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static final M(Lkg5;I)[B
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    const-wide/32 v1, 0x7fffffff

    .line 5
    .line 6
    .line 7
    move-wide v3, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Lkg5;->getBuffer()Lx50;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-wide v5, p1, Lx50;->d:J

    .line 13
    .line 14
    cmp-long p1, v5, v1

    .line 15
    .line 16
    if-gez p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, v3, v4}, Lkg5;->request(J)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-wide/16 v5, 0x2

    .line 25
    .line 26
    mul-long/2addr v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p0}, Lkg5;->getBuffer()Lx50;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-wide v3, p1, Lx50;->d:J

    .line 33
    .line 34
    cmp-long p1, v3, v1

    .line 35
    .line 36
    if-gez p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Lkg5;->getBuffer()Lx50;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-wide v1, p1, Lx50;->d:J

    .line 43
    .line 44
    long-to-int p1, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-interface {p0}, Lkg5;->getBuffer()Lx50;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-wide p0, p0, Lx50;->d:J

    .line 51
    .line 52
    const-string v0, "Can\'t create an array of size "

    .line 53
    .line 54
    invoke-static {p0, p1, v0}, Lga0;->i(JLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    int-to-long v1, p1

    .line 60
    invoke-interface {p0, v1, v2}, Lkg5;->require(J)V

    .line 61
    .line 62
    .line 63
    :goto_1
    new-array v1, p1, [B

    .line 64
    .line 65
    invoke-interface {p0}, Lkg5;->getBuffer()Lx50;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    int-to-long v2, p1

    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    move-wide v6, v2

    .line 76
    invoke-static/range {v2 .. v7}, Ln66;->o(JJJ)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    :goto_2
    if-ge v2, p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0, v2, p1, v1}, Lx50;->b(II[B)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eq v3, v0, :cond_3

    .line 87
    .line 88
    add-int/2addr v2, v3

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    .line 91
    .line 92
    const-string v0, " bytes. Only "

    .line 93
    .line 94
    const-string v1, " bytes were read."

    .line 95
    .line 96
    const-string v2, "Source exhausted before reading "

    .line 97
    .line 98
    invoke-static {v2, p1, v0, v3, v1}, Lp63;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_4
    return-object v1
.end method

.method public static N()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getVersion()Lcom/google/android/gms/ads/VersionInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/ads/VersionInfo;->a:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-le v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-ne v1, v2, :cond_2

    .line 15
    .line 16
    iget v1, v0, Lcom/google/android/gms/ads/VersionInfo;->b:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-le v1, v3, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    if-ne v1, v3, :cond_2

    .line 23
    .line 24
    iget v0, v0, Lcom/google/android/gms/ads/VersionInfo;->c:I

    .line 25
    .line 26
    if-ltz v0, :cond_2

    .line 27
    .line 28
    :goto_0
    return v2

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public static O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lv94;->h:Lpv2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0, p1, p2}, Lj22;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public static final P(Lt76;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lnm5;->P0(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lxn1;->b:Lxn1;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "/"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object p1, Lu76;->a:Ljava/util/List;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    new-array v0, v0, [C

    .line 29
    .line 30
    const/16 v1, 0x2f

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-char v1, v0, v2

    .line 34
    .line 35
    invoke-static {p1, v0}, Lnm5;->Z0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v0

    .line 45
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lt76;->h:Ljava/util/List;

    .line 49
    .line 50
    return-void
.end method

.method public static Q(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string p1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    .line 38
    .line 39
    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final R(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x40

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "%07x"

    .line 59
    .line 60
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static S(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Lorg/json/JSONArray;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    check-cast v2, Lorg/json/JSONArray;

    .line 22
    .line 23
    invoke-static {v2}, Lv94;->S(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    check-cast v2, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-static {v2}, Lv94;->T(Lorg/json/JSONObject;)Lyk;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v0
.end method

.method public static T(Lorg/json/JSONObject;)Lyk;
    .locals 5

    .line 1
    new-instance v0, Lyk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnc5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    check-cast v3, Lorg/json/JSONArray;

    .line 32
    .line 33
    invoke-static {v3}, Lv94;->S(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    check-cast v3, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-static {v3}, Lv94;->T(Lorg/json/JSONObject;)Lyk;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    :cond_2
    :goto_1
    invoke-virtual {v0, v2, v3}, Lnc5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-object v0
.end method

.method public static final U(Luf;Lwf;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Luf;->d:Lx94;

    .line 8
    .line 9
    invoke-virtual {v0}, Lx94;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p1, Lwf;->c:Lx94;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lx94;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lwf;->d:Lbg;

    .line 19
    .line 20
    iget-object v1, p0, Luf;->e:Lbg;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbg;->b()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lbg;->a(I)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v0, v4, v3}, Lbg;->e(FI)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-wide v0, p0, Luf;->g:J

    .line 46
    .line 47
    iput-wide v0, p1, Lwf;->f:J

    .line 48
    .line 49
    iget-wide v0, p0, Luf;->f:J

    .line 50
    .line 51
    iput-wide v0, p1, Lwf;->e:J

    .line 52
    .line 53
    iget-object p0, p0, Luf;->h:Lx94;

    .line 54
    .line 55
    invoke-virtual {p0}, Lx94;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    iput-boolean p0, p1, Lwf;->g:Z

    .line 66
    .line 67
    return-void
.end method

.method public static final V(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, " at index "

    .line 4
    .line 5
    const-string v2, ", but was \'"

    .line 6
    .line 7
    const-string v3, "Expected "

    .line 8
    .line 9
    invoke-static {p0, v3, p2, v1, v2}, Ljx0;->o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 p0, 0x27

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public static final a(Lt76;Ljava/lang/StringBuilder;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lt76;->c()Lv76;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lv76;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lt76;->c()Lv76;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lv76;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v3, 0x2f

    .line 22
    .line 23
    const-string v4, "://"

    .line 24
    .line 25
    const-string v5, ":"

    .line 26
    .line 27
    sparse-switch v1, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_0
    const-string v1, "about"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p0, p0, Lt76;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :sswitch_1
    const-string v1, "file"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lt76;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p0}, Lv94;->C(Lt76;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-lez v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0, v3, v2}, Laz0;->v(CCZ)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    :cond_2
    if-nez v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :sswitch_2
    const-string v1, "data"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iget-object p0, p0, Lt76;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :sswitch_3
    const-string v1, "tel"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    iget-object p0, p0, Lt76;->a:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :sswitch_4
    const-string v1, "mailto"

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_d

    .line 143
    .line 144
    :goto_0
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Lv94;->z(Lt76;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, Lv94;->C(Lt76;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, p0, Lt76;->i:Lq94;

    .line 159
    .line 160
    iget-boolean v4, p0, Lt76;->b:Z

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lnm5;->P0(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_6

    .line 173
    .line 174
    const-string v5, "/"

    .line 175
    .line 176
    invoke-static {v0, v5, v2}, Lum5;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_6

    .line 181
    .line 182
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 183
    .line 184
    .line 185
    :cond_6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 186
    .line 187
    .line 188
    invoke-interface {v1}, Llm5;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    if-eqz v4, :cond_8

    .line 195
    .line 196
    :cond_7
    const-string v0, "?"

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 199
    .line 200
    .line 201
    :cond_8
    invoke-interface {v1}, Llm5;->a()Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v1, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_b

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Ljava/util/Map$Entry;

    .line 225
    .line 226
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_9

    .line 243
    .line 244
    new-instance v2, Lz74;

    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    invoke-direct {v2, v3, v4}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v2}, Lf64;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    goto :goto_3

    .line 255
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    .line 256
    .line 257
    const/16 v5, 0xa

    .line 258
    .line 259
    invoke-static {v2, v5}, Lpk0;->c0(Ljava/lang/Iterable;I)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-eqz v5, :cond_a

    .line 275
    .line 276
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, Ljava/lang/String;

    .line 281
    .line 282
    new-instance v6, Lz74;

    .line 283
    .line 284
    invoke-direct {v6, v3, v5}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_a
    move-object v2, v4

    .line 292
    :goto_3
    invoke-static {v2, v1}, Ltk0;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_b
    new-instance v0, Lg03;

    .line 297
    .line 298
    const/16 v2, 0x13

    .line 299
    .line 300
    invoke-direct {v0, v2}, Lg03;-><init>(I)V

    .line 301
    .line 302
    .line 303
    const/16 v2, 0x3c

    .line 304
    .line 305
    const-string v3, "&"

    .line 306
    .line 307
    invoke-static {v1, p1, v3, v0, v2}, Lok0;->w0(Ljava/util/ArrayList;Ljava/lang/StringBuilder;Ljava/lang/String;Lg03;I)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lt76;->g:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-lez v0, :cond_c

    .line 317
    .line 318
    const/16 v0, 0x23

    .line 319
    .line 320
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 321
    .line 322
    .line 323
    iget-object p0, p0, Lt76;->g:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 326
    .line 327
    .line 328
    :cond_c
    return-void

    .line 329
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    iget-object v1, p0, Lt76;->e:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v2, p0, Lt76;->f:Ljava/lang/String;

    .line 337
    .line 338
    if-nez v1, :cond_e

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    if-eqz v2, :cond_f

    .line 345
    .line 346
    const/16 v1, 0x3a

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    :cond_f
    const-string v1, "@"

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget-object p0, p0, Lt76;->a:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :sswitch_data_0
    .sparse-switch
        -0x40777d8e -> :sswitch_4
        0x1c01b -> :sswitch_3
        0x2eefaa -> :sswitch_2
        0x2ff57c -> :sswitch_1
        0x585238d -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b(ILjava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    if-ge p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, " is out of bounds. The list has "

    .line 11
    .line 12
    const-string v1, " elements."

    .line 13
    .line 14
    const-string v2, "Index "

    .line 15
    .line 16
    invoke-static {v2, p0, v0, p1, v1}, Lp63;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ldz6;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final c(IILjava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-gt p0, p1, :cond_2

    .line 6
    .line 7
    if-ltz p0, :cond_1

    .line 8
    .line 9
    if-gt p1, p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "toIndex ("

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ") is more than than the list size ("

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x29

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    const-string p1, "fromIndex ("

    .line 46
    .line 47
    const-string p2, ") is less than 0."

    .line 48
    .line 49
    invoke-static {p0, p1, p2}, Lp63;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Ldz6;->h(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const-string p2, ") is greater than toIndex ("

    .line 58
    .line 59
    const-string v0, ")."

    .line 60
    .line 61
    const-string v1, "Indices are out of order. fromIndex ("

    .line 62
    .line 63
    invoke-static {v1, p0, p2, p1, v0}, Lp63;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static final d(Ljava/util/ArrayList;Lmm0;)V
    .locals 3

    .line 1
    new-instance p1, Lrn3;

    .line 2
    .line 3
    const-string v0, "b4f522b98c79f5af"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lrn3;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lrn3;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v1, "sdk_key"

    .line 13
    .line 14
    const-string v2, "_hfNFBLGVWp99kQ8Fyp95c9yDaoG0TOTvKGN0CWFXdTFvuMMedopHG35XhumgtUUmT5efQ3mJJvFcRxb6sTL5Z"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ls;

    .line 20
    .line 21
    sget-object v1, Lri3;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "r"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p1}, Ls;-><init>(Ljava/lang/String;Ljava/lang/String;Lrn3;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final e(Lwf;Lys5;JLvd;Lpw0;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    sget-object v8, Lpi2;->g:Lpi2;

    .line 6
    .line 7
    instance-of v1, v0, Lnq5;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lnq5;

    .line 13
    .line 14
    iget v2, v1, Lnq5;->A:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v2, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v4

    .line 23
    iput v2, v1, Lnq5;->A:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Lnq5;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lpw0;-><init>(Lnw0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v9, Lnq5;->z:Ljava/lang/Object;

    .line 34
    .line 35
    iget v1, v9, Lnq5;->A:I

    .line 36
    .line 37
    const/4 v10, 0x2

    .line 38
    const/4 v11, 0x1

    .line 39
    sget-object v12, Lxx0;->b:Lxx0;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    if-eq v1, v11, :cond_1

    .line 44
    .line 45
    if-ne v1, v10, :cond_2

    .line 46
    .line 47
    :cond_1
    iget-object v1, v9, Lnq5;->y:Lmt4;

    .line 48
    .line 49
    iget-object v2, v9, Lnq5;->x:Lib2;

    .line 50
    .line 51
    check-cast v2, Lib2;

    .line 52
    .line 53
    iget-object v3, v9, Lnq5;->w:Lys5;

    .line 54
    .line 55
    iget-object v4, v9, Lnq5;->v:Lwf;

    .line 56
    .line 57
    :try_start_0
    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto/16 :goto_a

    .line 64
    .line 65
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    return-object v0

    .line 72
    :cond_3
    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    invoke-virtual {v3, v0, v1}, Lys5;->a(J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    invoke-virtual {v3, v0, v1}, Lys5;->b(J)Lbg;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    new-instance v1, Lmt4;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    const-wide/high16 v4, -0x8000000000000000L

    .line 91
    .line 92
    cmp-long v0, p2, v4

    .line 93
    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    :try_start_1
    invoke-interface {v9}, Lnw0;->getContext()Lmx0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lv94;->B(Lmx0;)F

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    new-instance v0, Lpq5;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3

    .line 105
    .line 106
    move-object/from16 v5, p0

    .line 107
    .line 108
    move-object/from16 v7, p4

    .line 109
    .line 110
    move-object v2, v14

    .line 111
    move-object/from16 v4, v16

    .line 112
    .line 113
    :try_start_2
    invoke-direct/range {v0 .. v7}, Lpq5;-><init>(Lmt4;Ljava/lang/Object;Lys5;Lbg;Lwf;FLib2;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 114
    .line 115
    .line 116
    move-object v7, v1

    .line 117
    :try_start_3
    iput-object v5, v9, Lnq5;->v:Lwf;

    .line 118
    .line 119
    iput-object v3, v9, Lnq5;->w:Lys5;

    .line 120
    .line 121
    move-object/from16 v6, p4

    .line 122
    .line 123
    iput-object v6, v9, Lnq5;->x:Lib2;

    .line 124
    .line 125
    iput-object v7, v9, Lnq5;->y:Lmt4;

    .line 126
    .line 127
    iput v11, v9, Lnq5;->A:I

    .line 128
    .line 129
    iget-object v1, v3, Lys5;->a:Lbe6;

    .line 130
    .line 131
    invoke-interface {v1}, Lbe6;->j()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    invoke-interface {v9}, Lnw0;->getContext()Lmx0;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v1, v8}, Lmx0;->get(Llx0;)Lkx0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-nez v1, :cond_4

    .line 146
    .line 147
    invoke-interface {v9}, Lnw0;->getContext()Lmx0;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Laz0;->B(Lmx0;)Lmu3;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v1, v0, v9}, Lmu3;->j(Lib2;Lpw0;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    new-instance v0, Ljava/lang/ClassCastException;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_5
    new-instance v1, Lye2;

    .line 167
    .line 168
    invoke-direct {v1, v10, v0}, Lye2;-><init>(ILib2;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v9}, Lnw0;->getContext()Lmx0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Laz0;->B(Lmx0;)Lmu3;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0, v1, v9}, Lmu3;->j(Lib2;Lpw0;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 183
    :goto_2
    if-ne v0, v12, :cond_6

    .line 184
    .line 185
    goto/16 :goto_9

    .line 186
    .line 187
    :cond_6
    move-object v4, v5

    .line 188
    move-object v2, v6

    .line 189
    goto :goto_6

    .line 190
    :goto_3
    move-object v4, v5

    .line 191
    :goto_4
    move-object v1, v7

    .line 192
    goto/16 :goto_a

    .line 193
    .line 194
    :catch_1
    move-exception v0

    .line 195
    goto :goto_3

    .line 196
    :catch_2
    move-exception v0

    .line 197
    :goto_5
    move-object v7, v1

    .line 198
    move-object v4, v5

    .line 199
    goto/16 :goto_a

    .line 200
    .line 201
    :catch_3
    move-exception v0

    .line 202
    move-object/from16 v5, p0

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_7
    move-object/from16 v5, p0

    .line 206
    .line 207
    move-object/from16 v6, p4

    .line 208
    .line 209
    move-object v7, v1

    .line 210
    :try_start_4
    new-instance v13, Luf;

    .line 211
    .line 212
    iget-object v15, v3, Lys5;->b:Ll64;

    .line 213
    .line 214
    iget-object v0, v3, Lys5;->d:Ljava/lang/Object;

    .line 215
    .line 216
    new-instance v1, Loq5;

    .line 217
    .line 218
    invoke-direct {v1, v5, v11}, Loq5;-><init>(Lwf;I)V

    .line 219
    .line 220
    .line 221
    move-wide/from16 v20, p2

    .line 222
    .line 223
    move-wide/from16 v17, p2

    .line 224
    .line 225
    move-object/from16 v19, v0

    .line 226
    .line 227
    move-object/from16 v22, v1

    .line 228
    .line 229
    invoke-direct/range {v13 .. v22}, Luf;-><init>(Ljava/lang/Object;Ll64;Lbg;JLjava/lang/Object;JLgb2;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v9}, Lnw0;->getContext()Lmx0;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lv94;->B(Lmx0;)F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    move-wide/from16 v1, p2

    .line 241
    .line 242
    move-object v4, v3

    .line 243
    move v3, v0

    .line 244
    move-object v0, v13

    .line 245
    invoke-static/range {v0 .. v6}, Lv94;->p(Luf;JFLys5;Lwf;Lib2;)V

    .line 246
    .line 247
    .line 248
    move-object v13, v0

    .line 249
    iput-object v13, v7, Lmt4;->b:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5

    .line 250
    .line 251
    move-object/from16 v4, p0

    .line 252
    .line 253
    move-object/from16 v3, p1

    .line 254
    .line 255
    move-object/from16 v2, p4

    .line 256
    .line 257
    :goto_6
    move-object v1, v7

    .line 258
    :cond_8
    :goto_7
    :try_start_5
    iget-object v0, v1, Lmt4;->b:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    check-cast v0, Luf;

    .line 264
    .line 265
    iget-object v0, v0, Luf;->h:Lx94;

    .line 266
    .line 267
    invoke-virtual {v0}, Lx94;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_b

    .line 278
    .line 279
    invoke-interface {v9}, Lnw0;->getContext()Lmx0;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, Lv94;->B(Lmx0;)F

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    new-instance v5, Lqq5;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    .line 288
    .line 289
    move/from16 p2, v0

    .line 290
    .line 291
    move-object/from16 p1, v1

    .line 292
    .line 293
    move-object/from16 p5, v2

    .line 294
    .line 295
    move-object/from16 p3, v3

    .line 296
    .line 297
    move-object/from16 p4, v4

    .line 298
    .line 299
    move-object/from16 p0, v5

    .line 300
    .line 301
    :try_start_6
    invoke-direct/range {p0 .. p5}, Lqq5;-><init>(Lmt4;FLys5;Lwf;Lib2;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4

    .line 302
    .line 303
    .line 304
    move-object/from16 v0, p0

    .line 305
    .line 306
    move-object/from16 v1, p1

    .line 307
    .line 308
    move-object/from16 v3, p3

    .line 309
    .line 310
    move-object/from16 v4, p4

    .line 311
    .line 312
    move-object/from16 v2, p5

    .line 313
    .line 314
    :try_start_7
    iput-object v4, v9, Lnq5;->v:Lwf;

    .line 315
    .line 316
    iput-object v3, v9, Lnq5;->w:Lys5;

    .line 317
    .line 318
    move-object v5, v2

    .line 319
    check-cast v5, Lib2;

    .line 320
    .line 321
    iput-object v5, v9, Lnq5;->x:Lib2;

    .line 322
    .line 323
    iput-object v1, v9, Lnq5;->y:Lmt4;

    .line 324
    .line 325
    iput v10, v9, Lnq5;->A:I

    .line 326
    .line 327
    iget-object v5, v3, Lys5;->a:Lbe6;

    .line 328
    .line 329
    invoke-interface {v5}, Lbe6;->j()Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_a

    .line 334
    .line 335
    invoke-interface {v9}, Lnw0;->getContext()Lmx0;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-interface {v5, v8}, Lmx0;->get(Llx0;)Lkx0;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    if-nez v5, :cond_9

    .line 344
    .line 345
    invoke-interface {v9}, Lnw0;->getContext()Lmx0;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-static {v5}, Laz0;->B(Lmx0;)Lmu3;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-interface {v5, v0, v9}, Lmu3;->j(Lib2;Lpw0;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    goto :goto_8

    .line 358
    :cond_9
    new-instance v0, Ljava/lang/ClassCastException;

    .line 359
    .line 360
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_a
    new-instance v5, Lye2;

    .line 365
    .line 366
    invoke-direct {v5, v10, v0}, Lye2;-><init>(ILib2;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v9}, Lnw0;->getContext()Lmx0;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, Laz0;->B(Lmx0;)Lmu3;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-interface {v0, v5, v9}, Lmu3;->j(Lib2;Lpw0;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0

    .line 381
    :goto_8
    if-ne v0, v12, :cond_8

    .line 382
    .line 383
    :goto_9
    return-object v12

    .line 384
    :catch_4
    move-exception v0

    .line 385
    move-object/from16 v1, p1

    .line 386
    .line 387
    move-object/from16 v4, p4

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_b
    sget-object v0, Lr86;->a:Lr86;

    .line 391
    .line 392
    return-object v0

    .line 393
    :catch_5
    move-exception v0

    .line 394
    move-object/from16 v4, p0

    .line 395
    .line 396
    goto/16 :goto_4

    .line 397
    .line 398
    :goto_a
    iget-object v2, v1, Lmt4;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, Luf;

    .line 401
    .line 402
    if-nez v2, :cond_c

    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_c
    iget-object v2, v2, Luf;->h:Lx94;

    .line 406
    .line 407
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 408
    .line 409
    invoke-virtual {v2, v3}, Lx94;->setValue(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :goto_b
    iget-object v1, v1, Lmt4;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v1, Luf;

    .line 415
    .line 416
    if-eqz v1, :cond_d

    .line 417
    .line 418
    iget-wide v1, v1, Luf;->f:J

    .line 419
    .line 420
    iget-wide v5, v4, Lwf;->e:J

    .line 421
    .line 422
    cmp-long v1, v1, v5

    .line 423
    .line 424
    if-nez v1, :cond_d

    .line 425
    .line 426
    const/4 v1, 0x0

    .line 427
    iput-boolean v1, v4, Lwf;->g:Z

    .line 428
    .line 429
    :cond_d
    throw v0
.end method

.method public static f(I)I
    .locals 2

    .line 1
    const/16 v0, 0x1fff

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0xd

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/16 v0, 0x7fff

    .line 9
    .line 10
    if-ge p0, v0, :cond_1

    .line 11
    .line 12
    const/16 p0, 0xf

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    const v0, 0xffff

    .line 16
    .line 17
    .line 18
    if-ge p0, v0, :cond_2

    .line 19
    .line 20
    const/16 p0, 0x10

    .line 21
    .line 22
    return p0

    .line 23
    :cond_2
    const v0, 0x3ffff

    .line 24
    .line 25
    .line 26
    if-ge p0, v0, :cond_3

    .line 27
    .line 28
    const/16 p0, 0x12

    .line 29
    .line 30
    return p0

    .line 31
    :cond_3
    const-string v0, "Can\'t represent a size of "

    .line 32
    .line 33
    const-string v1, " in Constraints"

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, Lp63;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static g([B)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, p0

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    aget-byte v2, p0, v1

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "%02x"

    .line 24
    .line 25
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final h(Lkr6;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkr6;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Lyr6;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Lld1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lf64;->Q([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Ltk0;->j0(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lyr6;->a(Ljava/lang/String;)Lir6;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget-object v6, Lir6;->d:Lir6;

    .line 40
    .line 41
    if-eq v5, v6, :cond_0

    .line 42
    .line 43
    sget-object v6, Lir6;->e:Lir6;

    .line 44
    .line 45
    if-eq v5, v6, :cond_0

    .line 46
    .line 47
    iget-object v5, v1, Lyr6;->a:Lcz4;

    .line 48
    .line 49
    new-instance v6, Ljd1;

    .line 50
    .line 51
    const/16 v7, 0x9

    .line 52
    .line 53
    invoke-direct {v6, v3, v7}, Ljd1;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-static {v5, v7, v4, v6}, Ln07;->S(Lcz4;ZZLib2;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v0, v3}, Lld1;->a(Ljava/lang/String;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lkr6;->f:Ljl4;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string v1, "Processor cancelling "

    .line 80
    .line 81
    iget-object v2, v0, Ljl4;->k:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v2

    .line 84
    :try_start_0
    invoke-static {}, Lc00;->e()Lc00;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v5, Ljl4;->l:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v6, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v3, v5, v1}, Lc00;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Ljl4;->i:Ljava/util/HashSet;

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljl4;->b(Ljava/lang/String;)Los6;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    invoke-static {p1, v0, v4}, Ljl4;->d(Ljava/lang/String;Los6;I)Z

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lkr6;->e:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lj35;

    .line 135
    .line 136
    invoke-interface {v0, p1}, Lj35;->b(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    return-void

    .line 141
    :catchall_0
    move-exception p0

    .line 142
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    throw p0
.end method

.method public static i(Luu0;Lu93;Ltu0;)V
    .locals 12

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p2, Ltu0;->o:I

    .line 3
    .line 4
    iget-object v1, p2, Ltu0;->L:Lqt0;

    .line 5
    .line 6
    iget-object v2, p2, Ltu0;->o0:[I

    .line 7
    .line 8
    iget-object v3, p2, Ltu0;->K:Lqt0;

    .line 9
    .line 10
    iget-object v4, p2, Ltu0;->I:Lqt0;

    .line 11
    .line 12
    iget-object v5, p2, Ltu0;->J:Lqt0;

    .line 13
    .line 14
    iget-object v6, p2, Ltu0;->H:Lqt0;

    .line 15
    .line 16
    iput v0, p2, Ltu0;->p:I

    .line 17
    .line 18
    iget-object v0, p0, Ltu0;->o0:[I

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    aget v8, v0, v7

    .line 22
    .line 23
    const/4 v9, 0x2

    .line 24
    const/4 v10, 0x4

    .line 25
    if-eq v8, v9, :cond_0

    .line 26
    .line 27
    aget v7, v2, v7

    .line 28
    .line 29
    if-ne v7, v10, :cond_0

    .line 30
    .line 31
    iget v7, v6, Lqt0;->g:I

    .line 32
    .line 33
    invoke-virtual {p0}, Ltu0;->o()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    iget v11, v5, Lqt0;->g:I

    .line 38
    .line 39
    sub-int/2addr v8, v11

    .line 40
    invoke-virtual {p1, v6}, Lu93;->k(Ljava/lang/Object;)Ldg5;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    iput-object v11, v6, Lqt0;->i:Ldg5;

    .line 45
    .line 46
    invoke-virtual {p1, v5}, Lu93;->k(Ljava/lang/Object;)Ldg5;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    iput-object v11, v5, Lqt0;->i:Ldg5;

    .line 51
    .line 52
    iget-object v6, v6, Lqt0;->i:Ldg5;

    .line 53
    .line 54
    invoke-virtual {p1, v6, v7}, Lu93;->d(Ldg5;I)V

    .line 55
    .line 56
    .line 57
    iget-object v5, v5, Lqt0;->i:Ldg5;

    .line 58
    .line 59
    invoke-virtual {p1, v5, v8}, Lu93;->d(Ldg5;I)V

    .line 60
    .line 61
    .line 62
    iput v9, p2, Ltu0;->o:I

    .line 63
    .line 64
    iput v7, p2, Ltu0;->X:I

    .line 65
    .line 66
    sub-int/2addr v8, v7

    .line 67
    iput v8, p2, Ltu0;->T:I

    .line 68
    .line 69
    iget v5, p2, Ltu0;->a0:I

    .line 70
    .line 71
    if-ge v8, v5, :cond_0

    .line 72
    .line 73
    iput v5, p2, Ltu0;->T:I

    .line 74
    .line 75
    :cond_0
    const/4 v5, 0x1

    .line 76
    aget v0, v0, v5

    .line 77
    .line 78
    if-eq v0, v9, :cond_3

    .line 79
    .line 80
    aget v0, v2, v5

    .line 81
    .line 82
    if-ne v0, v10, :cond_3

    .line 83
    .line 84
    iget v0, v4, Lqt0;->g:I

    .line 85
    .line 86
    invoke-virtual {p0}, Ltu0;->i()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    iget v2, v3, Lqt0;->g:I

    .line 91
    .line 92
    sub-int/2addr p0, v2

    .line 93
    invoke-virtual {p1, v4}, Lu93;->k(Ljava/lang/Object;)Ldg5;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v4, Lqt0;->i:Ldg5;

    .line 98
    .line 99
    invoke-virtual {p1, v3}, Lu93;->k(Ljava/lang/Object;)Ldg5;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, v3, Lqt0;->i:Ldg5;

    .line 104
    .line 105
    iget-object v2, v4, Lqt0;->i:Ldg5;

    .line 106
    .line 107
    invoke-virtual {p1, v2, v0}, Lu93;->d(Ldg5;I)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v3, Lqt0;->i:Ldg5;

    .line 111
    .line 112
    invoke-virtual {p1, v2, p0}, Lu93;->d(Ldg5;I)V

    .line 113
    .line 114
    .line 115
    iget v2, p2, Ltu0;->Z:I

    .line 116
    .line 117
    if-gtz v2, :cond_1

    .line 118
    .line 119
    iget v2, p2, Ltu0;->f0:I

    .line 120
    .line 121
    const/16 v3, 0x8

    .line 122
    .line 123
    if-ne v2, v3, :cond_2

    .line 124
    .line 125
    :cond_1
    invoke-virtual {p1, v1}, Lu93;->k(Ljava/lang/Object;)Ldg5;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, v1, Lqt0;->i:Ldg5;

    .line 130
    .line 131
    iget v1, p2, Ltu0;->Z:I

    .line 132
    .line 133
    add-int/2addr v1, v0

    .line 134
    invoke-virtual {p1, v2, v1}, Lu93;->d(Ldg5;I)V

    .line 135
    .line 136
    .line 137
    :cond_2
    iput v9, p2, Ltu0;->p:I

    .line 138
    .line 139
    iput v0, p2, Ltu0;->Y:I

    .line 140
    .line 141
    sub-int/2addr p0, v0

    .line 142
    iput p0, p2, Ltu0;->U:I

    .line 143
    .line 144
    iget p1, p2, Ltu0;->b0:I

    .line 145
    .line 146
    if-ge p0, p1, :cond_3

    .line 147
    .line 148
    iput p1, p2, Ltu0;->U:I

    .line 149
    .line 150
    :cond_3
    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x21

    .line 19
    .line 20
    if-gt v3, v2, :cond_0

    .line 21
    .line 22
    const/16 v3, 0x7f

    .line 23
    .line 24
    if-ge v2, v3, :cond_0

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "Unexpected char %#04x at %d in header name: %s"

    .line 42
    .line 43
    invoke-static {v0, p0}, Lsb6;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lga0;->n(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    const-string p0, "name is empty"

    .line 52
    .line 53
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    if-eq v2, v3, :cond_2

    .line 15
    .line 16
    const/16 v3, 0x20

    .line 17
    .line 18
    if-gt v3, v2, :cond_0

    .line 19
    .line 20
    const/16 v3, 0x7f

    .line 21
    .line 22
    if-ge v2, v3, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "Unexpected char %#04x at %d in %s value"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lsb6;->g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1}, Lsb6;->o(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const-string p0, ""

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p1, ": "

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lga0;->n(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-void
.end method

.method public static l(Lkq1;Lgm1;)Lkm1;
    .locals 6

    .line 1
    new-instance v2, Lkm1;

    .line 2
    .line 3
    invoke-direct {v2}, Lkm1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldf2;

    .line 7
    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v3, p0

    .line 11
    move-object v1, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Ldf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ln07;->e0(Lx14;Ls14;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static final m(Ls32;I)Ly04;
    .locals 7

    .line 1
    sget-object v0, Lue0;->R8:Lte0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Lte0;->b:I

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, p1

    .line 12
    :goto_0
    sub-int/2addr v0, p1

    .line 13
    instance-of v1, p0, Lwe0;

    .line 14
    .line 15
    sget-object v2, La60;->b:La60;

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    check-cast v1, Lwe0;

    .line 21
    .line 22
    iget-object v3, v1, Lwe0;->d:La60;

    .line 23
    .line 24
    invoke-virtual {v1}, Lwe0;->e()Ls32;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_5

    .line 29
    .line 30
    new-instance p0, Ly04;

    .line 31
    .line 32
    iget v5, v1, Lwe0;->c:I

    .line 33
    .line 34
    const/4 v6, -0x3

    .line 35
    if-eq v5, v6, :cond_1

    .line 36
    .line 37
    const/4 v6, -0x2

    .line 38
    if-eq v5, v6, :cond_1

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    move v0, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v6, 0x0

    .line 45
    if-ne v3, v2, :cond_3

    .line 46
    .line 47
    if-nez v5, :cond_4

    .line 48
    .line 49
    :cond_2
    move v0, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    if-nez p1, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_4
    :goto_1
    iget-object p1, v1, Lwe0;->b:Lmx0;

    .line 55
    .line 56
    invoke-direct {p0, v0, v3, p1, v4}, Ly04;-><init>(ILa60;Lmx0;Ls32;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_5
    new-instance p1, Ly04;

    .line 61
    .line 62
    sget-object v1, Ltn1;->b:Ltn1;

    .line 63
    .line 64
    invoke-direct {p1, v0, v2, v1, p0}, Ly04;-><init>(ILa60;Lmx0;Ls32;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public static n(Ljava/io/Serializable;)[J
    .locals 4

    .line 1
    instance-of v0, p0, [I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, [I

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    new-array v0, v0, [J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    aget v2, p0, v1

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    aput-wide v2, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    instance-of v0, p0, [J

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, [J

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static o(IIII)J
    .locals 8

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    move v1, p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v1, p3

    .line 9
    :goto_0
    invoke-static {v1}, Lv94;->f(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    move v3, p0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v3, p1

    .line 18
    :goto_1
    invoke-static {v3}, Lv94;->f(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/2addr v2, v4

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    const/16 v7, 0x1f

    .line 26
    .line 27
    if-gt v2, v7, :cond_8

    .line 28
    .line 29
    const/16 v1, 0xd

    .line 30
    .line 31
    if-eq v4, v1, :cond_5

    .line 32
    .line 33
    const/16 v1, 0x12

    .line 34
    .line 35
    if-eq v4, v1, :cond_4

    .line 36
    .line 37
    const/16 v1, 0xf

    .line 38
    .line 39
    if-eq v4, v1, :cond_3

    .line 40
    .line 41
    const/16 v1, 0x10

    .line 42
    .line 43
    if-ne v4, v1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const-string p0, "Should only have the provided constants."

    .line 47
    .line 48
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-wide v5

    .line 52
    :cond_3
    const-wide/16 v5, 0x2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const-wide/16 v5, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    const-wide/16 v5, 0x3

    .line 59
    .line 60
    :goto_2
    const/4 v1, 0x0

    .line 61
    if-ne p1, v0, :cond_6

    .line 62
    .line 63
    move p1, v1

    .line 64
    goto :goto_3

    .line 65
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    :goto_3
    if-ne p3, v0, :cond_7

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_7
    add-int/lit8 v1, p3, 0x1

    .line 71
    .line 72
    :goto_4
    sget-object p3, Lxu0;->b:[I

    .line 73
    .line 74
    long-to-int v0, v5

    .line 75
    aget p3, p3, v0

    .line 76
    .line 77
    add-int/lit8 v0, p3, 0x1f

    .line 78
    .line 79
    int-to-long v2, p0

    .line 80
    const/4 p0, 0x2

    .line 81
    shl-long/2addr v2, p0

    .line 82
    or-long/2addr v2, v5

    .line 83
    int-to-long p0, p1

    .line 84
    const/16 v4, 0x21

    .line 85
    .line 86
    shl-long/2addr p0, v4

    .line 87
    or-long/2addr p0, v2

    .line 88
    int-to-long v2, p2

    .line 89
    shl-long p2, v2, p3

    .line 90
    .line 91
    or-long/2addr p0, p2

    .line 92
    int-to-long p2, v1

    .line 93
    shl-long/2addr p2, v0

    .line 94
    or-long/2addr p0, p2

    .line 95
    return-wide p0

    .line 96
    :cond_8
    const-string p0, " and height of "

    .line 97
    .line 98
    const-string p1, " in Constraints"

    .line 99
    .line 100
    const-string p2, "Can\'t represent a width of "

    .line 101
    .line 102
    invoke-static {p2, v3, p0, v1, p1}, Lp63;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-wide v5
.end method

.method public static final p(Luf;JFLys5;Lwf;Lib2;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p3, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p4, Lys5;->h:J

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-wide v0, p0, Luf;->b:J

    .line 10
    .line 11
    sub-long v0, p1, v0

    .line 12
    .line 13
    long-to-float v0, v0

    .line 14
    div-float/2addr v0, p3

    .line 15
    float-to-long v0, v0

    .line 16
    :goto_0
    iput-wide p1, p0, Luf;->f:J

    .line 17
    .line 18
    invoke-virtual {p4, v0, v1}, Lys5;->a(J)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Luf;->d:Lx94;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lx94;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4, v0, v1}, Lys5;->b(J)Lbg;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Luf;->e:Lbg;

    .line 35
    .line 36
    iget-wide p1, p4, Lys5;->h:J

    .line 37
    .line 38
    cmp-long p1, v0, p1

    .line 39
    .line 40
    if-ltz p1, :cond_1

    .line 41
    .line 42
    iget-wide p1, p0, Luf;->f:J

    .line 43
    .line 44
    iput-wide p1, p0, Luf;->g:J

    .line 45
    .line 46
    iget-object p1, p0, Luf;->h:Lx94;

    .line 47
    .line 48
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lx94;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {p0, p5}, Lv94;->U(Luf;Lwf;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p6, p0}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static q(Lw63;JFJI)V
    .locals 7

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p4, p0, Lw63;->b:Lnc0;

    .line 6
    .line 7
    invoke-interface {p4}, Lzi1;->D()J

    .line 8
    .line 9
    .line 10
    move-result-wide p4

    .line 11
    :cond_0
    sget-object v3, Le02;->h:Le02;

    .line 12
    .line 13
    iget-object v0, p0, Lw63;->b:Lnc0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p0, v0, Lnc0;->b:Lmc0;

    .line 22
    .line 23
    iget-object p0, p0, Lmc0;->c:Llc0;

    .line 24
    .line 25
    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x3

    .line 29
    move-wide v1, p1

    .line 30
    invoke-static/range {v0 .. v6}, Lnc0;->a(Lnc0;JLkl4;FLwk0;I)Lx04;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p0, p3, p4, p5, p1}, Llc0;->q(FJLx04;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static final r(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static final s(Lu63;Lib2;)Lu63;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lu63;->i()Llx3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object v0, p0, Llx3;->b:Lox3;

    .line 22
    .line 23
    iget v0, v0, Lox3;->d:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Llx3;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lu63;

    .line 33
    .line 34
    invoke-static {v2, p1}, Lv94;->s(Lu63;Lib2;)Lu63;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public static final t(Lu63;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu63;->q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lu63;->i()Llx3;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v1, Llx3;->b:Lox3;

    .line 22
    .line 23
    iget v2, v2, Lox3;->d:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    move v4, v3

    .line 27
    :goto_0
    if-ge v4, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Llx3;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lu63;

    .line 34
    .line 35
    invoke-virtual {v5}, Lu63;->q()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    new-instance v6, Lw14;

    .line 42
    .line 43
    invoke-direct {v6, p0, v5}, Lw14;-><init>(Lu63;Lu63;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p0, 0x1

    .line 53
    :try_start_0
    sput p0, Lw14;->f:I

    .line 54
    .line 55
    new-instance p0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lsk0;->e0(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    const/4 p0, 0x2

    .line 65
    sput p0, Lw14;->f:I

    .line 66
    .line 67
    new-instance p0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lsk0;->e0(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    move v2, v3

    .line 89
    :goto_2
    if-ge v2, v1, :cond_3

    .line 90
    .line 91
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lw14;

    .line 96
    .line 97
    iget-object v4, v4, Lw14;->c:Lu63;

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    :goto_3
    if-ge v3, p0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lu63;

    .line 116
    .line 117
    invoke-static {v1}, Lf64;->E(Lu63;)Lu55;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    invoke-static {v1, p1}, Lv94;->t(Lu63;Ljava/util/ArrayList;)V

    .line 128
    .line 129
    .line 130
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    :goto_5
    return-void
.end method

.method public static final u(Lu63;)Lb73;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lf64;->D(Lu63;)Lu55;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lf64;->E(Lu63;)Lu55;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Lx63;->b:Lb73;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-object v0

    .line 22
    :cond_2
    :goto_0
    iget-object p0, p0, Lu63;->y:Lcy2;

    .line 23
    .line 24
    return-object p0
.end method

.method public static v(II)J
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p0, p1, p1}, Lv94;->o(IIII)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0

    .line 10
    :cond_0
    const-string v0, ") and height("

    .line 11
    .line 12
    const-string v1, ") must be >= 0"

    .line 13
    .line 14
    const-string v2, "width("

    .line 15
    .line 16
    invoke-static {v2, p0, v0, p1, v1}, Lp63;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lga0;->n(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 p0, 0x0

    .line 24
    .line 25
    return-wide p0
.end method

.method public static final w(J[BIII)V
    .locals 4

    .line 1
    rsub-int/lit8 p4, p4, 0x7

    .line 2
    .line 3
    rsub-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-gt p5, p4, :cond_0

    .line 6
    .line 7
    :goto_0
    shl-int/lit8 v0, p4, 0x3

    .line 8
    .line 9
    shr-long v0, p0, v0

    .line 10
    .line 11
    const-wide/16 v2, 0xff

    .line 12
    .line 13
    and-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    sget-object v1, Lhi2;->a:[I

    .line 16
    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    add-int/lit8 v1, p3, 0x1

    .line 20
    .line 21
    shr-int/lit8 v2, v0, 0x8

    .line 22
    .line 23
    int-to-byte v2, v2

    .line 24
    aput-byte v2, p2, p3

    .line 25
    .line 26
    add-int/lit8 p3, p3, 0x2

    .line 27
    .line 28
    int-to-byte v0, v0

    .line 29
    aput-byte v0, p2, v1

    .line 30
    .line 31
    if-eq p4, p5, :cond_0

    .line 32
    .line 33
    add-int/lit8 p4, p4, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public static x(Lvideo/downloader/videodownloader/five/activity/BasePermissionActivity;)Z
    .locals 2

    .line 1
    const-string v0, "settings"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "AdBlock"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static y()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lv94;->h:Lpv2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v0, Lpv2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, La93;

    .line 11
    .line 12
    iget-object v0, v0, La93;->i:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 13
    .line 14
    const v1, 0x7f120044

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static final z(Lt76;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lt76;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lt76;->f:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x3a

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_1
    const-string v2, "@"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lt76;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lt76;->c:I

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lt76;->c()Lv76;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget v2, v2, Lv76;->c:I

    .line 60
    .line 61
    if-eq v1, v2, :cond_2

    .line 62
    .line 63
    const-string v1, ":"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget p0, p0, Lt76;->c:I

    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
