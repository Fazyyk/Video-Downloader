.class public final Lyd2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lvk2;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/playcore_hsdp/zzg;Lcom/google/android/gms/internal/playcore_hsdp/zzg;ZZZ)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 144
    instance-of p6, p1, Landroid/app/Activity;

    if-eqz p6, :cond_0

    const/4 v0, 0x1

    .line 145
    :cond_0
    instance-of p6, p1, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz p6, :cond_1

    move-object p6, p1

    check-cast p6, Landroid/app/Activity;

    new-instance v2, Lj44;

    invoke-direct {v2, p6}, Lj44;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lyd2;->h:Ljava/lang/Object;

    iput-object p1, p0, Lyd2;->d:Ljava/lang/Object;

    iput-object p2, p0, Lyd2;->e:Ljava/lang/Object;

    iput-object p3, p0, Lyd2;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lyd2;->a:Z

    iput-boolean p5, p0, Lyd2;->b:Z

    iput-boolean v0, p0, Lyd2;->c:Z

    iput-object v2, p0, Lyd2;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsd2;Lqd2;II)V
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-static {p1}, Lge2;->d(Landroid/content/Context;)Lge2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lge2;->c:Lif3;

    .line 8
    .line 9
    new-instance v2, Lpm6;

    .line 10
    .line 11
    const/16 v3, 0x1b

    .line 12
    .line 13
    invoke-direct {v2, v1, v3}, Lpm6;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lyc2;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v1, v3}, Lyc2;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Ly10;->f:Ly10;

    .line 23
    .line 24
    sget-object v4, Lwv4;->f:Lwv4;

    .line 25
    .line 26
    invoke-virtual {v4, p1}, Lwv4;->b(Landroid/content/Context;)Luv4;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v5, v4, Luv4;->e:Lkp3;

    .line 34
    .line 35
    new-instance v6, Lcd2;

    .line 36
    .line 37
    iget-object v7, v4, Luv4;->a:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v11, v4, Luv4;->d:Lge2;

    .line 40
    .line 41
    iget-object v12, v4, Luv4;->c:Lku4;

    .line 42
    .line 43
    iget-object v13, v4, Luv4;->b:Lg83;

    .line 44
    .line 45
    const-class v4, Lqd2;

    .line 46
    .line 47
    const-class v10, Landroid/graphics/Bitmap;

    .line 48
    .line 49
    invoke-virtual {v11, v4, v10}, Lge2;->a(Ljava/lang/Class;Ljava/lang/Class;)Lu21;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v9, Lp22;

    .line 54
    .line 55
    sget-object v8, Lt86;->a:Lt86;

    .line 56
    .line 57
    invoke-direct {v9, v1, v8, v4}, Lp22;-><init>(Lgt3;Lnw4;Lu21;)V

    .line 58
    .line 59
    .line 60
    const-class v8, Lqd2;

    .line 61
    .line 62
    invoke-direct/range {v6 .. v13}, Lbd2;-><init>(Landroid/content/Context;Ljava/lang/Class;Lyb3;Ljava/lang/Class;Lge2;Lku4;Lg83;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v5, Lkp3;->c:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v6, v0}, Lbd2;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v6, Lbd2;->h:Ltg0;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    iput-object v3, v1, Ltg0;->d:Ly10;

    .line 75
    .line 76
    :cond_0
    if-eqz v1, :cond_1

    .line 77
    .line 78
    iput-object v2, v1, Ltg0;->c:Lgw4;

    .line 79
    .line 80
    :cond_1
    const/4 v1, 0x0

    .line 81
    iput-boolean v1, v6, Lbd2;->s:Z

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    iput v2, v6, Lbd2;->w:I

    .line 85
    .line 86
    invoke-static/range {p4 .. p5}, Llr3;->I(II)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    move/from16 v2, p4

    .line 93
    .line 94
    iput v2, v6, Lbd2;->v:I

    .line 95
    .line 96
    move/from16 v2, p5

    .line 97
    .line 98
    iput v2, v6, Lbd2;->u:I

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-boolean v1, p0, Lyd2;->a:Z

    .line 104
    .line 105
    iput-boolean v1, p0, Lyd2;->b:Z

    .line 106
    .line 107
    new-instance v2, Landroid/os/Handler;

    .line 108
    .line 109
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v4, Lwd2;

    .line 114
    .line 115
    invoke-direct {v4, p0, v1}, Lwd2;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v1, p2

    .line 122
    .line 123
    iput-object v1, p0, Lyd2;->d:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v0, p0, Lyd2;->e:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v2, p0, Lyd2;->f:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v6, p0, Lyd2;->g:Ljava/lang/Object;

    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    const-string p0, "Width and height must be Target#SIZE_ORIGINAL or > 0"

    .line 133
    .line 134
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 p0, 0x0

    .line 138
    throw p0
.end method

.method public constructor <init>(Lnb2;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Lyd2;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 141
    iput-boolean p1, p0, Lyd2;->a:Z

    .line 142
    iput-boolean p1, p0, Lyd2;->b:Z

    .line 143
    iput-boolean p1, p0, Lyd2;->c:Z

    return-void
.end method

.method public static i(Ljava/lang/String;Lo67;Ljava/util/HashMap;Lfa7;Landroid/app/Activity;)V
    .locals 10

    .line 1
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 10
    .line 11
    invoke-static {p4, v0}, Lup6;->b(Landroid/app/Activity;I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-static {p4}, Lup6;->c(Landroid/app/Activity;)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    move-object v2, p3

    .line 20
    check-cast v2, Lvd7;

    .line 21
    .line 22
    iget-object p3, v2, Lvd7;->b:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    new-instance v1, Lcc7;

    .line 43
    .line 44
    move-object v3, p0

    .line 45
    move-object v8, p1

    .line 46
    move-object v9, p2

    .line 47
    invoke-direct/range {v1 .. v9}, Lcc7;-><init>(Lvd7;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;IILo67;Ljava/util/HashMap;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, v2, Lvd7;->a:Ld56;

    .line 51
    .line 52
    if-nez p0, :cond_0

    .line 53
    .line 54
    const-string p0, "HpoaClientImpl"

    .line 55
    .line 56
    const-string p1, "HPOA service is not available"

    .line 57
    .line 58
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string p2, "appId"

    .line 68
    .line 69
    invoke-virtual {p1, p2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string p2, "callerId"

    .line 73
    .line 74
    invoke-virtual {p1, p2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string p2, "windowToken"

    .line 78
    .line 79
    invoke-virtual {p1, p2, v5}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Lj10;

    .line 83
    .line 84
    const/16 p3, 0x9

    .line 85
    .line 86
    invoke-direct {p2, p3, v2, p1, v1}, Lj10;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p2}, Ld56;->g(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    const-string p0, "Window token is null, cannot open HPOA service."

    .line 94
    .line 95
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)[F
    .locals 2

    .line 1
    iget-object v0, p0, Lyd2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lm03;->s()[F

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lyd2;->h:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, p0, Lyd2;->b:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lyd2;->b(Ljava/lang/Object;)[F

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v0}, Lkm0;->G([F[F)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lyd2;->c:Z

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lyd2;->b:Z

    .line 29
    .line 30
    :cond_1
    iget-boolean p0, p0, Lyd2;->c:Z

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public b(Ljava/lang/Object;)[F
    .locals 3

    .line 1
    iget-object v0, p0, Lyd2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lm03;->s()[F

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lyd2;->g:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, p0, Lyd2;->a:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-object v1, p0, Lyd2;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/graphics/Matrix;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Matrix;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lyd2;->e:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_2
    iget-object v2, p0, Lyd2;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lnb2;

    .line 34
    .line 35
    invoke-interface {v2, p1, v1}, Lnb2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lyd2;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroid/graphics/Matrix;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    :cond_3
    invoke-static {v0, v1}, Ln30;->a0([FLandroid/graphics/Matrix;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lyd2;->e:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v1, p0, Lyd2;->f:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_4
    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, Lyd2;->a:Z

    .line 59
    .line 60
    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyd2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/playcore_hsdp/zzg;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/playcore_hsdp/zzg;->zza()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lhe7;

    .line 10
    .line 11
    check-cast v0, Lf77;

    .line 12
    .line 13
    iget-object v1, v0, Lf77;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lj87;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "No active overlay for target package: "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ". Please call show() first."

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "HsdpClientImpl"

    .line 43
    .line 44
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lf77;->a:Landroid/content/Context;

    .line 54
    .line 55
    const-string v3, "callingPackage"

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v2, "targetPackage"

    .line 65
    .line 66
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "sdkVersion"

    .line 70
    .line 71
    const-string v2, "2.0.0"

    .line 72
    .line 73
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p1, "requestTimestampMs"

    .line 77
    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v0, Lf77;->b:Ld56;

    .line 86
    .line 87
    new-instance v2, La77;

    .line 88
    .line 89
    const/16 v3, 0x19

    .line 90
    .line 91
    invoke-direct {v2, v3, v0, v1}, La77;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Ld56;->g(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {p0}, Lyd2;->g()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyd2;->a:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lyd2;->b:Z

    .line 5
    .line 6
    return-void
.end method

.method public e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lyd2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqd2;

    .line 4
    .line 5
    iget-boolean v1, p0, Lyd2;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-boolean v1, p0, Lyd2;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lyd2;->b:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Lqd2;->a()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-object v3, v0, Lqd2;->j:Lzd2;

    .line 25
    .line 26
    iget v4, v3, Lzd2;->c:I

    .line 27
    .line 28
    const/4 v5, -0x1

    .line 29
    if-lez v4, :cond_2

    .line 30
    .line 31
    iget v6, v0, Lqd2;->i:I

    .line 32
    .line 33
    if-gez v6, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-ltz v6, :cond_2

    .line 37
    .line 38
    if-ge v6, v4, :cond_2

    .line 39
    .line 40
    iget-object v3, v3, Lzd2;->e:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lud2;

    .line 47
    .line 48
    iget v5, v3, Lud2;->i:I

    .line 49
    .line 50
    :cond_2
    :goto_0
    int-to-long v3, v5

    .line 51
    add-long/2addr v1, v3

    .line 52
    new-instance v3, Lvd2;

    .line 53
    .line 54
    iget-object v4, p0, Lyd2;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Landroid/os/Handler;

    .line 57
    .line 58
    iget v0, v0, Lqd2;->i:I

    .line 59
    .line 60
    invoke-direct {v3, v4, v0, v1, v2}, Lvd2;-><init>(Landroid/os/Handler;IJ)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lyd2;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lbd2;

    .line 66
    .line 67
    new-instance v0, Lxd2;

    .line 68
    .line 69
    invoke-direct {v0}, Lxd2;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lbd2;->g(Lr43;)Lbd2;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, v3}, Lbd2;->e(Lfy;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Lo67;Ljava/util/HashMap;Z)V
    .locals 13

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    iget-object v0, p0, Lyd2;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/playcore_hsdp/zzg;

    .line 8
    .line 9
    iget-object v1, p0, Lyd2;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p1, p2, v3, v6}, Lar6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-boolean v4, p0, Lyd2;->b:Z

    .line 22
    .line 23
    const/high16 v5, 0x40000

    .line 24
    .line 25
    const-string v7, "HsdpDeepLinkServiceImpl"

    .line 26
    .line 27
    if-eqz v4, :cond_5

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance p0, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string p1, "errorMessage"

    .line 41
    .line 42
    const-string p2, "Deeplink URL is null."

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p0}, Lo67;->onError(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    instance-of v0, v1, Landroid/app/Activity;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    new-instance p0, Landroid/content/Intent;

    .line 60
    .line 61
    const-class v0, Lcom/google/android/play/core/hsdp/service/HsdpShimActivity;

    .line 62
    .line 63
    invoke-direct {p0, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "target_package_name"

    .line 67
    .line 68
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string p1, "referrer"

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const-string p1, "auto_trigger"

    .line 77
    .line 78
    move/from16 v9, p5

    .line 79
    .line 80
    invoke-virtual {p0, p1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    const-string p1, "deeplink_url"

    .line 84
    .line 85
    invoke-virtual {p0, p1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    new-instance p1, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/util/Map$Entry;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/String;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    const-string p2, "extra_query_params_bundle"

    .line 130
    .line 131
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    const/high16 p1, 0x10000000

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    const-string p1, "Starting HSDP Shim Activity."

    .line 143
    .line 144
    invoke-static {v7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_2
    move/from16 v9, p5

    .line 152
    .line 153
    iget-object v0, p0, Lyd2;->f:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lcom/google/android/gms/internal/playcore_hsdp/zzg;

    .line 156
    .line 157
    move-object v3, v1

    .line 158
    check-cast v3, Landroid/app/Activity;

    .line 159
    .line 160
    invoke-interface {v0}, Lcom/google/android/gms/internal/playcore_hsdp/zzg;->zza()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lhe7;

    .line 165
    .line 166
    check-cast v1, Lf77;

    .line 167
    .line 168
    iget-object v1, v1, Lf77;->b:Ld56;

    .line 169
    .line 170
    iget-object v1, v1, Ld56;->k:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, Landroid/os/IInterface;

    .line 173
    .line 174
    check-cast v1, Lbb7;

    .line 175
    .line 176
    if-eqz v1, :cond_3

    .line 177
    .line 178
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_3

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    invoke-virtual {p0}, Lyd2;->h()V

    .line 190
    .line 191
    .line 192
    :goto_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/playcore_hsdp/zzg;->zza()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object v7, v0

    .line 197
    check-cast v7, Lhe7;

    .line 198
    .line 199
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 220
    .line 221
    invoke-static {v3, v0}, Lup6;->b(Landroid/app/Activity;I)I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    invoke-static {v3}, Lup6;->c(Landroid/app/Activity;)I

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    iget-boolean v0, p0, Lyd2;->c:Z

    .line 230
    .line 231
    if-nez v0, :cond_4

    .line 232
    .line 233
    new-instance v0, Lt77;

    .line 234
    .line 235
    move-object v1, p0

    .line 236
    move-object v4, p1

    .line 237
    move-object v5, p2

    .line 238
    invoke-direct/range {v0 .. v6}, Lt77;-><init>(Lyd2;Lo67;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_4
    new-instance v0, Lz77;

    .line 243
    .line 244
    move-object v1, p0

    .line 245
    move-object v4, p1

    .line 246
    move-object v5, p2

    .line 247
    move-object/from16 v2, p3

    .line 248
    .line 249
    move-object/from16 v6, p4

    .line 250
    .line 251
    invoke-direct/range {v0 .. v6}, Lz77;-><init>(Lyd2;Lo67;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 252
    .line 253
    .line 254
    :goto_2
    check-cast v7, Lf77;

    .line 255
    .line 256
    move-object v1, v7

    .line 257
    move-object v7, v0

    .line 258
    move-object v0, v1

    .line 259
    move-object v1, p1

    .line 260
    move-object v2, v8

    .line 261
    move v6, v9

    .line 262
    move-object v3, v10

    .line 263
    move v4, v11

    .line 264
    move v5, v12

    .line 265
    invoke-virtual/range {v0 .. v7}, Lf77;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;IIZLuk2;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_5
    move-object v8, v2

    .line 270
    move-object v9, v6

    .line 271
    iget-object v10, p0, Lyd2;->g:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v10, Lj44;

    .line 274
    .line 275
    check-cast v1, Landroid/app/Activity;

    .line 276
    .line 277
    if-eqz v10, :cond_8

    .line 278
    .line 279
    const/high16 v10, 0x20000000

    .line 280
    .line 281
    invoke-virtual {v3, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    const/high16 v10, 0x10000

    .line 292
    .line 293
    invoke-virtual {v5, v3, v10}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    const/4 v10, 0x0

    .line 298
    if-eqz v5, :cond_6

    .line 299
    .line 300
    invoke-virtual {p0}, Lyd2;->h()V

    .line 301
    .line 302
    .line 303
    const-string p0, "HSDP Activity found."

    .line 304
    .line 305
    invoke-static {v7, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v3, v10}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v0}, Lcom/google/android/gms/internal/playcore_hsdp/zzg;->zza()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    check-cast p0, Lfa7;

    .line 316
    .line 317
    invoke-static {p1, v8, v9, p0, v1}, Lyd2;->i(Ljava/lang/String;Lo67;Ljava/util/HashMap;Lfa7;Landroid/app/Activity;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_6
    iget-boolean p0, p0, Lyd2;->a:Z

    .line 322
    .line 323
    if-eqz p0, :cond_7

    .line 324
    .line 325
    const-string p0, "HSDP Activity not found. Ignoring error and still showing HPOA affordance."

    .line 326
    .line 327
    invoke-static {v7, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    invoke-interface {v0}, Lcom/google/android/gms/internal/playcore_hsdp/zzg;->zza()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    check-cast p0, Lfa7;

    .line 335
    .line 336
    invoke-static {p1, v8, v9, p0, v1}, Lyd2;->i(Ljava/lang/String;Lo67;Ljava/util/HashMap;Lfa7;Landroid/app/Activity;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_7
    invoke-static {p1, p2, v9}, Lar6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/content/Intent;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-virtual {v1, p0, v10}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_8
    const-string p0, "hsdpLoadingPanel cannot be null when using activity-based HSDP."

    .line 349
    .line 350
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyd2;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lyd2;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lyd2;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lj44;

    .line 13
    .line 14
    check-cast v0, Landroid/app/Activity;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Lj44;->z()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lyd2;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ln77;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lyd2;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ln77;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lyd2;->h:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void

    .line 42
    :cond_2
    const-string p0, "hsdpLoadingPanel cannot be null when loading panel is enabled."

    .line 43
    .line 44
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public h()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lyd2;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_e

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Lyd2;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, v0, Lyd2;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lj44;

    .line 16
    .line 17
    check-cast v1, Landroid/app/Activity;

    .line 18
    .line 19
    if-eqz v2, :cond_15

    .line 20
    .line 21
    iget-object v3, v2, Lj44;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Landroid/view/View;

    .line 24
    .line 25
    if-nez v3, :cond_14

    .line 26
    .line 27
    iget-object v3, v0, Lyd2;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ln77;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, v0, Lyd2;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Ln77;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance v3, Ln77;

    .line 45
    .line 46
    invoke-direct {v3, v0, v1}, Ln77;-><init>(Lyd2;Landroid/app/Activity;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, v0, Lyd2;->h:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v0, Lyd2;->h:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ln77;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "x"

    .line 63
    .line 64
    const-string v3, "com.android.vending"

    .line 65
    .line 66
    iget-object v0, v2, Lj44;->c:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v4, v0

    .line 69
    check-cast v4, Landroid/app/Activity;

    .line 70
    .line 71
    const-string v5, "contentFrame size: "

    .line 72
    .line 73
    const-string v6, "Successfully added view to WindowManager. loadingView size: "

    .line 74
    .line 75
    const-string v7, "screenHeight: "

    .line 76
    .line 77
    const-string v0, "try to showLoading"

    .line 78
    .line 79
    const-string v8, "HsdpLoadingPanel"

    .line 80
    .line 81
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    iget-object v0, v2, Lj44;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroid/view/View;

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    goto/16 :goto_e

    .line 91
    .line 92
    :cond_2
    const-string v0, "showLoading"

    .line 93
    .line 94
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const v9, 0x7f0d021c

    .line 102
    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    invoke-virtual {v0, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    if-nez v9, :cond_3

    .line 110
    .line 111
    const-string v0, "Failed to inflate loading panel layout."

    .line 112
    .line 113
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    iput-object v9, v2, Lj44;->e:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v0, v9

    .line 120
    check-cast v0, Lcom/google/android/play/core/hsdp/service/HsdpLoadingPanelContainer;

    .line 121
    .line 122
    new-instance v11, Lj45;

    .line 123
    .line 124
    const/16 v12, 0x14

    .line 125
    .line 126
    invoke-direct {v11, v2, v12}, Lj45;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v11}, Lcom/google/android/play/core/hsdp/service/HsdpLoadingPanelContainer;->setOnConfigurationChangedListener(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    const v0, 0x7f0a0283

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/4 v11, 0x0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :cond_4
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    move-object v12, v0

    .line 154
    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    const-string v12, "Error getting resources for com.android.vending"

    .line 157
    .line 158
    invoke-static {v8, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 159
    .line 160
    .line 161
    move-object v12, v10

    .line 162
    :goto_0
    const v0, 0x7f0a058a

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object v13, v0

    .line 170
    check-cast v13, Landroid/widget/ImageView;

    .line 171
    .line 172
    const-string v14, "drawable"

    .line 173
    .line 174
    if-nez v13, :cond_5

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    if-eqz v12, :cond_6

    .line 178
    .line 179
    :try_start_1
    const-string v0, "product_logo_play_prism_color_24"

    .line 180
    .line 181
    invoke-virtual {v12, v0, v14, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    invoke-virtual {v12, v0, v15}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "Successfully loaded Play Prism icon as drawable from com.android.vending."

    .line 199
    .line 200
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :catch_1
    move-exception v0

    .line 205
    const-string v15, "Error loading Play Prism icon from com.android.vending."

    .line 206
    .line 207
    invoke-static {v8, v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 208
    .line 209
    .line 210
    :cond_6
    const v0, 0x7f08036e

    .line 211
    .line 212
    .line 213
    :try_start_2
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 214
    .line 215
    .line 216
    const-string v0, "Successfully loaded Play Prism icon from local resources."

    .line 217
    .line 218
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    .line 219
    .line 220
    .line 221
    :goto_1
    const v0, 0x7f0a05f8

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    move-object v13, v0

    .line 229
    check-cast v13, Landroid/widget/ImageButton;

    .line 230
    .line 231
    const/4 v15, 0x1

    .line 232
    if-nez v13, :cond_7

    .line 233
    .line 234
    goto/16 :goto_9

    .line 235
    .line 236
    :cond_7
    invoke-virtual {v2}, Lj44;->A()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    const v0, 0x7f0600a8

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_8
    const v0, 0x7f0600a9

    .line 247
    .line 248
    .line 249
    :goto_2
    invoke-static {v4, v0}, Ljw0;->getColor(Landroid/content/Context;I)I

    .line 250
    .line 251
    .line 252
    move-result v16

    .line 253
    if-eqz v12, :cond_c

    .line 254
    .line 255
    :try_start_3
    invoke-virtual {v2}, Lj44;->A()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    const-string v0, "grey_500"

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_9
    const-string v0, "grey_700"

    .line 265
    .line 266
    :goto_3
    const-string v10, "color"

    .line 267
    .line 268
    invoke-virtual {v12, v0, v10, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_a

    .line 273
    .line 274
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-virtual {v12, v0, v10}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 279
    .line 280
    .line 281
    move-result v16

    .line 282
    goto :goto_4

    .line 283
    :cond_a
    const-string v0, "Could not load grey_500/grey_700 color from com.android.vending, falling back to local resources."

    .line 284
    .line 285
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    :goto_4
    const-string v0, "gs_close_rond100_vd_theme_24"

    .line 289
    .line 290
    invoke-virtual {v12, v0, v14, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_b

    .line 295
    .line 296
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v12, v0, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    move v10, v15

    .line 305
    move/from16 v3, v16

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :catch_2
    move-exception v0

    .line 309
    goto :goto_6

    .line 310
    :cond_b
    const-string v0, "Drawable resource \'gs_close_rond100_vd_theme_24\' not found in com.android.vending"

    .line 311
    .line 312
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 313
    .line 314
    .line 315
    :cond_c
    :goto_5
    move v10, v11

    .line 316
    move/from16 v3, v16

    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    goto :goto_7

    .line 320
    :goto_6
    const-string v3, "Error loading dismiss icon from com.android.vending."

    .line 321
    .line 322
    invoke-static {v8, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :goto_7
    if-nez v0, :cond_d

    .line 327
    .line 328
    const v0, 0x1080038

    .line 329
    .line 330
    .line 331
    invoke-static {v4, v0}, Ln66;->M(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    move v10, v11

    .line 336
    :cond_d
    if-eqz v0, :cond_13

    .line 337
    .line 338
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 342
    .line 343
    .line 344
    new-instance v0, Lt4;

    .line 345
    .line 346
    invoke-direct {v0, v2}, Lt4;-><init>(Lj44;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    if-eq v15, v10, :cond_e

    .line 353
    .line 354
    const-string v0, "local resources."

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_e
    const-string v0, "com.android.vending."

    .line 358
    .line 359
    :goto_8
    const-string v3, "Successfully loaded and tinted dismiss icon from "

    .line 360
    .line 361
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    :goto_9
    const v0, 0x7f0a0195

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Landroid/widget/FrameLayout;

    .line 376
    .line 377
    if-nez v3, :cond_f

    .line 378
    .line 379
    const-string v3, "content_frame not found in the layout."

    .line 380
    .line 381
    invoke-static {v8, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move/from16 v17, v11

    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_f
    invoke-static {v11}, Ljv6;->d(I)Landroid/graphics/drawable/GradientDrawable;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    const/16 v12, 0x1c

    .line 392
    .line 393
    invoke-static {v4, v12}, Lup6;->b(Landroid/app/Activity;I)I

    .line 394
    .line 395
    .line 396
    move-result v13

    .line 397
    int-to-float v13, v13

    .line 398
    invoke-static {v4, v12}, Lup6;->b(Landroid/app/Activity;I)I

    .line 399
    .line 400
    .line 401
    move-result v14

    .line 402
    int-to-float v14, v14

    .line 403
    invoke-static {v4, v12}, Lup6;->b(Landroid/app/Activity;I)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    int-to-float v0, v0

    .line 408
    invoke-static {v4, v12}, Lup6;->b(Landroid/app/Activity;I)I

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    int-to-float v12, v12

    .line 413
    move/from16 v17, v11

    .line 414
    .line 415
    const/16 v11, 0x8

    .line 416
    .line 417
    new-array v11, v11, [F

    .line 418
    .line 419
    aput v13, v11, v17

    .line 420
    .line 421
    aput v14, v11, v15

    .line 422
    .line 423
    const/4 v13, 0x2

    .line 424
    aput v0, v11, v13

    .line 425
    .line 426
    const/4 v0, 0x3

    .line 427
    aput v12, v11, v0

    .line 428
    .line 429
    const/4 v0, 0x4

    .line 430
    const/4 v12, 0x0

    .line 431
    aput v12, v11, v0

    .line 432
    .line 433
    const/4 v0, 0x5

    .line 434
    aput v12, v11, v0

    .line 435
    .line 436
    const/4 v0, 0x6

    .line 437
    aput v12, v11, v0

    .line 438
    .line 439
    const/4 v0, 0x7

    .line 440
    aput v12, v11, v0

    .line 441
    .line 442
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2}, Lj44;->A()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_10

    .line 450
    .line 451
    const v0, 0x7f060043

    .line 452
    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_10
    const v0, 0x7f060046

    .line 456
    .line 457
    .line 458
    :goto_a
    invoke-static {v4, v0}, Ljw0;->getColor(Landroid/content/Context;I)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    invoke-virtual {v10, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v15}, Landroid/view/View;->setClipToOutline(Z)V

    .line 469
    .line 470
    .line 471
    :goto_b
    const v0, 0x7f0a0583

    .line 472
    .line 473
    .line 474
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-eqz v0, :cond_11

    .line 479
    .line 480
    move/from16 v3, v17

    .line 481
    .line 482
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    :cond_11
    :try_start_4
    invoke-static {v4}, Lup6;->c(Landroid/app/Activity;)I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    const v10, 0x7f070632

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    new-instance v17, Landroid/view/WindowManager$LayoutParams;

    .line 501
    .line 502
    const/16 v21, 0x28

    .line 503
    .line 504
    const/16 v22, -0x3

    .line 505
    .line 506
    const/16 v18, -0x1

    .line 507
    .line 508
    const/16 v19, -0x2

    .line 509
    .line 510
    const/16 v20, 0x2

    .line 511
    .line 512
    invoke-direct/range {v17 .. v22}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v11, v17

    .line 516
    .line 517
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 522
    .line 523
    .line 524
    move-result v10

    .line 525
    invoke-static {v4}, Lup6;->c(Landroid/app/Activity;)I

    .line 526
    .line 527
    .line 528
    move-result v12

    .line 529
    int-to-float v12, v12

    .line 530
    const v13, 0x3f19999a    # 0.6f

    .line 531
    .line 532
    .line 533
    mul-float/2addr v12, v13

    .line 534
    float-to-int v12, v12

    .line 535
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    .line 536
    .line 537
    .line 538
    move-result v10

    .line 539
    iput v10, v11, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 540
    .line 541
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    iget v10, v10, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 550
    .line 551
    const/16 v12, 0x280

    .line 552
    .line 553
    if-le v10, v12, :cond_12

    .line 554
    .line 555
    invoke-static {v4, v12}, Lup6;->b(Landroid/app/Activity;I)I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    iput v4, v11, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 560
    .line 561
    goto :goto_c

    .line 562
    :catch_3
    move-exception v0

    .line 563
    goto :goto_d

    .line 564
    :cond_12
    :goto_c
    const/16 v4, 0x51

    .line 565
    .line 566
    iput v4, v11, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 567
    .line 568
    iget v4, v11, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 569
    .line 570
    new-instance v10, Ljava/lang/StringBuilder;

    .line 571
    .line 572
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const-string v0, ", loadingUiHeight: "

    .line 579
    .line 580
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    const-string v0, ", wmParams.y: "

    .line 587
    .line 588
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 599
    .line 600
    .line 601
    iget-object v0, v2, Lj44;->d:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Landroid/view/WindowManager;

    .line 604
    .line 605
    invoke-interface {v0, v9, v11}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 613
    .line 614
    .line 615
    move-result v3

    .line 616
    new-instance v4, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 635
    .line 636
    .line 637
    const v0, 0x7f0a0195

    .line 638
    .line 639
    .line 640
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, Landroid/widget/FrameLayout;

    .line 645
    .line 646
    if-eqz v0, :cond_14

    .line 647
    .line 648
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    new-instance v4, Ljava/lang/StringBuilder;

    .line 657
    .line 658
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 675
    .line 676
    .line 677
    goto :goto_e

    .line 678
    :goto_d
    const-string v1, "Error adding view to WindowManager"

    .line 679
    .line 680
    invoke-static {v8, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 681
    .line 682
    .line 683
    const/4 v1, 0x0

    .line 684
    iput-object v1, v2, Lj44;->e:Ljava/lang/Object;

    .line 685
    .line 686
    goto :goto_e

    .line 687
    :cond_13
    const/4 v1, 0x0

    .line 688
    const-string v0, "Failed to load dismiss button."

    .line 689
    .line 690
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 691
    .line 692
    .line 693
    iput-object v1, v2, Lj44;->e:Ljava/lang/Object;

    .line 694
    .line 695
    goto :goto_e

    .line 696
    :catch_4
    move-exception v0

    .line 697
    const-string v1, "Error loading Play Prism icon from local resources."

    .line 698
    .line 699
    invoke-static {v8, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 700
    .line 701
    .line 702
    const-string v0, "Failed to load Play Prism icon."

    .line 703
    .line 704
    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 705
    .line 706
    .line 707
    const/4 v1, 0x0

    .line 708
    iput-object v1, v2, Lj44;->e:Ljava/lang/Object;

    .line 709
    .line 710
    :cond_14
    :goto_e
    return-void

    .line 711
    :cond_15
    const-string v0, "hsdpLoadingPanel cannot be null when enabling loading panel."

    .line 712
    .line 713
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    return-void
.end method
