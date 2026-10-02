.class public abstract Lf64;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Log1;

.field public static final b:Lm01;

.field public static final c:Log1;

.field public static final d:Log1;

.field public static final e:[I

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:J


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Log1;

    .line 2
    .line 3
    const-string v1, "RESUME_TOKEN"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v0, v1, v2}, Log1;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lf64;->a:Log1;

    .line 10
    .line 11
    new-instance v0, Lm01;

    .line 12
    .line 13
    const v1, 0x3e4ccccd    # 0.2f

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lm01;-><init>(F)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lf64;->b:Lm01;

    .line 20
    .line 21
    new-instance v0, Log1;

    .line 22
    .line 23
    const-string v1, "NULL"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Log1;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lf64;->c:Log1;

    .line 29
    .line 30
    new-instance v0, Log1;

    .line 31
    .line 32
    const-string v1, "UNINITIALIZED"

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Log1;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lf64;->d:Log1;

    .line 38
    .line 39
    const v0, 0x1010448

    .line 40
    .line 41
    .line 42
    filled-new-array {v0}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lf64;->e:[I

    .line 47
    .line 48
    return-void
.end method

.method public static final A(Ljava/util/concurrent/Executor;)Lox0;
    .locals 1

    .line 1
    instance-of v0, p0, Lrf1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lrf1;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lrf1;->b:Lox0;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    return-object v0

    .line 18
    :cond_2
    :goto_1
    new-instance v0, Lur1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lur1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static B(Llb0;)Lnb0;
    .locals 3

    .line 1
    new-instance v0, Lkb0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldw4;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lkb0;->c:Ldw4;

    .line 12
    .line 13
    new-instance v1, Lnb0;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lnb0;-><init>(Lkb0;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lkb0;->b:Lnb0;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lkb0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    :try_start_0
    invoke-interface {p0, v0}, Llb0;->attachCompleter(Lkb0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    iput-object p0, v0, Lkb0;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    return-object v1

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v1

    .line 38
    :goto_0
    iget-object v0, v1, Lnb0;->c:Lmb0;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ls2;->j(Ljava/lang/Throwable;)Z

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public static C(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    return p0
.end method

.method public static final D(Lu63;)Lu55;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lu63;->z:Lg74;

    .line 5
    .line 6
    iget-object p0, p0, Lg74;->g:Lb73;

    .line 7
    .line 8
    :goto_0
    const/4 v0, 0x2

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lb73;->t:[Lx63;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lu41;->M([Lx63;I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lb73;->Y()Lb73;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    if-eqz p0, :cond_4

    .line 26
    .line 27
    iget-object p0, p0, Lb73;->t:[Lx63;

    .line 28
    .line 29
    aget-object p0, p0, v0

    .line 30
    .line 31
    check-cast p0, Lu55;

    .line 32
    .line 33
    if-eqz p0, :cond_4

    .line 34
    .line 35
    iget-object v2, p0, Lx63;->b:Lb73;

    .line 36
    .line 37
    :goto_1
    if-eqz v2, :cond_4

    .line 38
    .line 39
    :goto_2
    if-eqz p0, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, Lx63;->c:Llt3;

    .line 42
    .line 43
    check-cast v3, Lv55;

    .line 44
    .line 45
    iget-object v3, v3, Lv55;->c:Lt55;

    .line 46
    .line 47
    iget-boolean v3, v3, Lt55;->c:Z

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    iget-object p0, p0, Lx63;->d:Lx63;

    .line 53
    .line 54
    check-cast p0, Lu55;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {v2}, Lb73;->Y()Lb73;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget-object p0, v2, Lb73;->t:[Lx63;

    .line 64
    .line 65
    aget-object p0, p0, v0

    .line 66
    .line 67
    check-cast p0, Lu55;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object p0, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    return-object v1
.end method

.method public static final E(Lu63;)Lu55;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lu63;->z:Lg74;

    .line 5
    .line 6
    iget-object p0, p0, Lg74;->g:Lb73;

    .line 7
    .line 8
    :goto_0
    const/4 v0, 0x2

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lb73;->t:[Lx63;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lu41;->M([Lx63;I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lb73;->Y()Lb73;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    iget-object p0, p0, Lb73;->t:[Lx63;

    .line 28
    .line 29
    aget-object p0, p0, v0

    .line 30
    .line 31
    check-cast p0, Lu55;

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    iget-object v2, p0, Lx63;->b:Lb73;

    .line 36
    .line 37
    :goto_1
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-virtual {v2}, Lb73;->Y()Lb73;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object p0, v2, Lb73;->t:[Lx63;

    .line 49
    .line 50
    aget-object p0, p0, v0

    .line 51
    .line 52
    check-cast p0, Lu55;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object p0, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    return-object v1
.end method

.method public static F(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lf64;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v1, 0x40

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 20
    .line 21
    array-length v0, p0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_0

    .line 24
    .line 25
    aget-object v2, p0, v1

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sput-object v2, Lf64;->f:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lpi2;->y(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-object p0, Lf64;->f:Ljava/lang/String;

    .line 48
    .line 49
    return-object p0
.end method

.method public static G(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "AWhZbmU="

    .line 2
    .line 3
    const-string v1, "lEgsbsgX"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :cond_0
    const-string p0, ""

    .line 37
    .line 38
    return-object p0
.end method

.method public static H(Ljava/util/Comparator;Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Ljava/util/SortedSet;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/util/SortedSet;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Lzy3;->c:Lzy3;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p1, Lev2;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, Lev2;

    .line 27
    .line 28
    iget-object p1, p1, Lev2;->e:Ljava/util/Comparator;

    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static final I(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method

.method public static J(Landroid/content/Context;)Z
    .locals 5

    .line 1
    sget v0, Lc85;->P:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-static {}, Lou4;->d()Lou4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, "GHNpYy1pCWE="

    .line 11
    .line 12
    const-string v3, "neWgoONB"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "axkpgPxj"

    .line 19
    .line 20
    const-string v4, "MA=="

    .line 21
    .line 22
    invoke-static {v4, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v2, v3}, Lou4;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const-string v0, "dWCczqRu"

    .line 37
    .line 38
    invoke-static {v4, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    const-string v2, "MQ=="

    .line 43
    .line 44
    const-string v3, "8NqMVCnf"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {p0}, Lf64;->G(Landroid/content/Context;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {p0, v2, v0}, Landroidx/core/app/ZoeUtils;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    move p0, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 p0, -0x1

    .line 67
    :goto_0
    sput p0, Lc85;->P:I

    .line 68
    .line 69
    :cond_2
    sget p0, Lc85;->P:I

    .line 70
    .line 71
    if-ne p0, v1, :cond_3

    .line 72
    .line 73
    return v1

    .line 74
    :cond_3
    const/4 p0, 0x0

    .line 75
    return p0
.end method

.method public static K(Landroid/content/Context;)Z
    .locals 5

    .line 1
    sget v0, Lc85;->N:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-static {}, Lou4;->d()Lou4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, "GHNpaiRwBm4="

    .line 11
    .line 12
    const-string v3, "URYVB4VW"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "1KYei9Ti"

    .line 19
    .line 20
    const-string v4, "MA=="

    .line 21
    .line 22
    invoke-static {v4, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v2, v3}, Lou4;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const-string v0, "qr4taeyW"

    .line 37
    .line 38
    invoke-static {v4, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    const-string v2, "MQ=="

    .line 43
    .line 44
    const-string v3, "QixvOfQH"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {p0}, Lf64;->G(Landroid/content/Context;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {p0, v2, v0}, Landroidx/core/app/ZoeUtils;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    move p0, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 p0, -0x1

    .line 67
    :goto_0
    sput p0, Lc85;->N:I

    .line 68
    .line 69
    :cond_2
    sget p0, Lc85;->N:I

    .line 70
    .line 71
    if-ne p0, v1, :cond_3

    .line 72
    .line 73
    return v1

    .line 74
    :cond_3
    const/4 p0, 0x0

    .line 75
    return p0
.end method

.method public static L(Landroid/content/Context;)Z
    .locals 5

    .line 1
    sget v0, Lc85;->M:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-static {}, Lou4;->d()Lou4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, "GHNpcyxuAGFHbxxl"

    .line 11
    .line 12
    const-string v3, "fiLTGzjP"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "hulE2He7"

    .line 19
    .line 20
    const-string v4, "MA=="

    .line 21
    .line 22
    invoke-static {v4, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v2, v3}, Lou4;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const-string v0, "rOYA7pM5"

    .line 37
    .line 38
    invoke-static {v4, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    const-string v2, "MQ=="

    .line 43
    .line 44
    const-string v3, "wHGK0Js8"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {p0}, Lf64;->G(Landroid/content/Context;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {p0, v2, v0}, Landroidx/core/app/ZoeUtils;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    move p0, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 p0, -0x1

    .line 67
    :goto_0
    sput p0, Lc85;->M:I

    .line 68
    .line 69
    :cond_2
    sget p0, Lc85;->M:I

    .line 70
    .line 71
    if-ne p0, v1, :cond_3

    .line 72
    .line 73
    return v1

    .line 74
    :cond_3
    const/4 p0, 0x0

    .line 75
    return p0
.end method

.method public static M(Landroid/content/Context;)Z
    .locals 5

    .line 1
    sget v0, Lc85;->O:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-static {}, Lou4;->d()Lou4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v2, "IXMpdRppG2VQXyN0JHQTcw=="

    .line 11
    .line 12
    const-string v3, "ynPQIkia"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "RkKzS4Op"

    .line 19
    .line 20
    const-string v4, "MA=="

    .line 21
    .line 22
    invoke-static {v4, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v2, v3}, Lou4;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const-string v0, "bDnD2OuY"

    .line 37
    .line 38
    invoke-static {v4, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_0
    const-string v2, "MQ=="

    .line 43
    .line 44
    const-string v3, "h8a6Zafh"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {p0}, Lf64;->G(Landroid/content/Context;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {p0, v2, v0}, Landroidx/core/app/ZoeUtils;->f(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    move p0, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 p0, -0x1

    .line 67
    :goto_0
    sput p0, Lc85;->O:I

    .line 68
    .line 69
    :cond_2
    sget p0, Lc85;->O:I

    .line 70
    .line 71
    if-ne p0, v1, :cond_3

    .line 72
    .line 73
    return v1

    .line 74
    :cond_3
    const/4 p0, 0x0

    .line 75
    return p0
.end method

.method public static N(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static varargs O([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lxn1;->b:Lxn1;

    .line 13
    .line 14
    return-object p0
.end method

.method public static P(Lgd0;)Z
    .locals 8

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
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 8
    .line 9
    iget-object v3, p0, Lgd0;->j:Ljava/lang/String;

    .line 10
    .line 11
    const-string v4, "info"

    .line 12
    .line 13
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Ll03;->k0(Ljava/io/File;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lorg/json/JSONArray;

    .line 21
    .line 22
    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move v2, v1

    .line 26
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v2, v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Lg26;

    .line 37
    .line 38
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v6, "a"

    .line 42
    .line 43
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iput-object v6, v5, Lg26;->a:Ljava/lang/String;

    .line 48
    .line 49
    const-string v6, "b"

    .line 50
    .line 51
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iput-object v6, v5, Lg26;->b:Ljava/lang/String;

    .line 56
    .line 57
    const-string v6, "c"

    .line 58
    .line 59
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iput-object v6, v5, Lg26;->c:Ljava/lang/String;

    .line 64
    .line 65
    const-string v6, "d"

    .line 66
    .line 67
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iput-object v6, v5, Lg26;->d:Ljava/lang/String;

    .line 72
    .line 73
    const-string v6, "e"

    .line 74
    .line 75
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iput-object v6, v5, Lg26;->e:Ljava/lang/String;

    .line 80
    .line 81
    const-string v6, "f"

    .line 82
    .line 83
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iput-object v6, v5, Lg26;->f:Ljava/lang/String;

    .line 88
    .line 89
    const-string v6, "g"

    .line 90
    .line 91
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    iput-boolean v6, v5, Lg26;->g:Z

    .line 96
    .line 97
    const-string v6, "h"

    .line 98
    .line 99
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    iput-wide v6, v5, Lg26;->h:J

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception v2

    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    throw p0

    .line 115
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    .line 117
    .line 118
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_1

    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v2, "download file broken : "

    .line 127
    .line 128
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lgd0;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const-string v0, "xlog"

    .line 141
    .line 142
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    return v1

    .line 146
    :cond_1
    iput-object v0, p0, Lgd0;->k:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lg26;

    .line 163
    .line 164
    iget-boolean v2, v1, Lg26;->g:Z

    .line 165
    .line 166
    if-nez v2, :cond_2

    .line 167
    .line 168
    new-instance v2, Ljava/io/File;

    .line 169
    .line 170
    iget-object v3, p0, Lgd0;->j:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v4, v1, Lg26;->f:Ljava/lang/String;

    .line 173
    .line 174
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_3

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iput-object v2, v1, Lg26;->i:Ljava/lang/String;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    const/4 p0, 0x1

    .line 195
    return p0
.end method

.method public static varargs Q([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v1, Llk;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Llk;-><init>([Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final R(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lf64;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lxn1;->b:Lxn1;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final S(Llt3;Lu74;)Llt3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lv74;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lv74;-><init>(Lu74;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Llt3;->j(Llt3;)Llt3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final T(Llt3;F)Llt3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt74;

    .line 5
    .line 6
    invoke-direct {v0, p1, p1, p1, p1}, Lt74;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Llt3;->j(Llt3;)Llt3;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static U(Ljava/lang/String;)Ljg1;
    .locals 7

    .line 1
    new-instance v0, Lwk2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfy5;

    .line 7
    .line 8
    invoke-direct {v1}, Lfy5;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lwk2;->i:Lfy5;

    .line 12
    .line 13
    new-instance v1, Ley5;

    .line 14
    .line 15
    invoke-direct {v1}, Ley5;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lwk2;->j:Ley5;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    filled-new-array {v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v0, Lwk2;->u:[Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Ljava/io/StringReader;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lkm1;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {p0, v3, v4}, Lkm1;-><init>(II)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Ljg1;

    .line 40
    .line 41
    invoke-direct {v5}, Ljg1;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v5, v0, Lwk2;->c:Ljg1;

    .line 45
    .line 46
    sget-object v5, Lca4;->c:Lca4;

    .line 47
    .line 48
    iput-object v5, v0, Lwk2;->h:Lca4;

    .line 49
    .line 50
    new-instance v5, Lgg0;

    .line 51
    .line 52
    const v6, 0x8000

    .line 53
    .line 54
    .line 55
    invoke-direct {v5, v2, v6}, Lgg0;-><init>(Ljava/io/StringReader;I)V

    .line 56
    .line 57
    .line 58
    iput-object v5, v0, Lwk2;->a:Lgg0;

    .line 59
    .line 60
    iput-object p0, v0, Lwk2;->g:Lkm1;

    .line 61
    .line 62
    iput-object v1, v0, Lwk2;->f:Lbn;

    .line 63
    .line 64
    new-instance v2, Ljy5;

    .line 65
    .line 66
    iget-object v5, v0, Lwk2;->a:Lgg0;

    .line 67
    .line 68
    invoke-direct {v2, v5, p0}, Ljy5;-><init>(Lgg0;Lkm1;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, v0, Lwk2;->b:Ljy5;

    .line 72
    .line 73
    new-instance p0, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v2, 0x20

    .line 76
    .line 77
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iput-object p0, v0, Lwk2;->d:Ljava/util/ArrayList;

    .line 81
    .line 82
    const-string p0, ""

    .line 83
    .line 84
    iput-object p0, v0, Lwk2;->e:Ljava/lang/String;

    .line 85
    .line 86
    sget-object p0, Lul2;->b:Lhl2;

    .line 87
    .line 88
    iput-object p0, v0, Lwk2;->k:Lul2;

    .line 89
    .line 90
    iput-object v1, v0, Lwk2;->l:Lul2;

    .line 91
    .line 92
    iput-boolean v3, v0, Lwk2;->m:Z

    .line 93
    .line 94
    iput-object v1, v0, Lwk2;->n:Lgm1;

    .line 95
    .line 96
    iput-object v1, v0, Lwk2;->o:Lf82;

    .line 97
    .line 98
    new-instance p0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p0, v0, Lwk2;->p:Ljava/util/ArrayList;

    .line 104
    .line 105
    new-instance p0, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p0, v0, Lwk2;->q:Ljava/util/ArrayList;

    .line 111
    .line 112
    new-instance p0, Ley5;

    .line 113
    .line 114
    invoke-direct {p0}, Ley5;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p0, v0, Lwk2;->r:Ley5;

    .line 118
    .line 119
    iput-boolean v4, v0, Lwk2;->s:Z

    .line 120
    .line 121
    iput-boolean v3, v0, Lwk2;->t:Z

    .line 122
    .line 123
    :cond_0
    iget-object p0, v0, Lwk2;->b:Ljy5;

    .line 124
    .line 125
    iget-object v2, p0, Ljy5;->l:Lay5;

    .line 126
    .line 127
    iget-object v4, p0, Ljy5;->g:Ljava/lang/StringBuilder;

    .line 128
    .line 129
    :goto_0
    iget-boolean v5, p0, Ljy5;->e:Z

    .line 130
    .line 131
    if-nez v5, :cond_1

    .line 132
    .line 133
    iget-object v5, p0, Ljy5;->c:Lz06;

    .line 134
    .line 135
    iget-object v6, p0, Ljy5;->a:Lgg0;

    .line 136
    .line 137
    invoke-virtual {v5, p0, v6}, Lz06;->d(Ljy5;Lgg0;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-lez v5, :cond_2

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v4, v3, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iput-object v1, p0, Ljy5;->f:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v5, v2, Lay5;->d:Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    iget-object v4, p0, Ljy5;->f:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v4, :cond_3

    .line 166
    .line 167
    iput-object v4, v2, Lay5;->d:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v1, p0, Ljy5;->f:Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    iput-boolean v3, p0, Ljy5;->e:Z

    .line 173
    .line 174
    iget-object v2, p0, Ljy5;->d:Lbn;

    .line 175
    .line 176
    :goto_1
    invoke-virtual {v0, v2}, Lwk2;->x(Lbn;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lbn;->w()Lbn;

    .line 180
    .line 181
    .line 182
    iget p0, v2, Lbn;->c:I

    .line 183
    .line 184
    const/4 v2, 0x6

    .line 185
    if-ne p0, v2, :cond_0

    .line 186
    .line 187
    iget-object p0, v0, Lwk2;->c:Ljg1;

    .line 188
    .line 189
    return-object p0
.end method

.method public static V(Lcom/google/android/material/appbar/AppBarLayout;F)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b0003

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Landroid/animation/StateListAnimator;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    .line 15
    .line 16
    .line 17
    const v2, 0x7f040548

    .line 18
    .line 19
    .line 20
    neg-int v2, v2

    .line 21
    const v3, 0x101009e

    .line 22
    .line 23
    .line 24
    const v4, 0x7f040547

    .line 25
    .line 26
    .line 27
    filled-new-array {v3, v4, v2}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v4, 0x1

    .line 32
    new-array v5, v4, [F

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    aput v7, v5, v6

    .line 37
    .line 38
    const-string v8, "elevation"

    .line 39
    .line 40
    invoke-static {p0, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    int-to-long v9, v0

    .line 45
    invoke-virtual {v5, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v2, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 50
    .line 51
    .line 52
    filled-new-array {v3}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-array v2, v4, [F

    .line 57
    .line 58
    aput p1, v2, v6

    .line 59
    .line 60
    invoke-static {p0, v8, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v1, v0, p1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 69
    .line 70
    .line 71
    new-array p1, v6, [I

    .line 72
    .line 73
    new-array v0, v4, [F

    .line 74
    .line 75
    aput v7, v0, v6

    .line 76
    .line 77
    invoke-static {p0, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-wide/16 v2, 0x0

    .line 82
    .line 83
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, p1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static W(ILandroid/content/Context;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    sget-object v0, Lf64;->g:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sget-wide v2, Lf64;->h:J

    .line 29
    .line 30
    sub-long/2addr v0, v2

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmp-long v0, v0, v2

    .line 34
    .line 35
    if-lez v0, :cond_2

    .line 36
    .line 37
    invoke-static {p1, p0}, Lf64;->X(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p1, p0}, Lf64;->X(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public static X(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v3, p0, v0}, Lwx5;->a(ILandroid/content/Context;Ljava/lang/String;)Lwx5;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lwx5;->show()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 39
    .line 40
    .line 41
    :goto_0
    sput-object p1, Lf64;->g:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    sput-wide p0, Lf64;->h:J

    .line 48
    .line 49
    return-void
.end method

.method public static Y(I)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/32 v2, -0x3361d2af

    .line 3
    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    long-to-int p0, v0

    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long v0, p0

    .line 14
    const-wide/32 v2, 0x1b873593

    .line 15
    .line 16
    .line 17
    mul-long/2addr v0, v2

    .line 18
    long-to-int p0, v0

    .line 19
    return p0
.end method

.method public static Z(Ljava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    :goto_0
    invoke-static {p0}, Lf64;->Y(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final a(Llt3;Ly95;JJLfp0;Lcq0;I)V
    .locals 12

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    move/from16 v9, p8

    .line 4
    .line 5
    const v0, 0x542c837a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, Lcq0;->R(I)Lcq0;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v0, v9, 0x6

    .line 12
    .line 13
    and-int/lit8 v1, v9, 0x70

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v8, p1}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_0
    or-int/2addr v0, v1

    .line 29
    :cond_1
    and-int/lit16 v1, v9, 0x380

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v8, p2, p3}, Lcq0;->d(J)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x100

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/16 v1, 0x80

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v1

    .line 45
    :cond_3
    and-int/lit16 v1, v9, 0x1c00

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    or-int/lit16 v0, v0, 0x400

    .line 50
    .line 51
    :cond_4
    const v1, 0x36000

    .line 52
    .line 53
    .line 54
    or-int/2addr v0, v1

    .line 55
    const/high16 v1, 0x380000

    .line 56
    .line 57
    and-int/2addr v1, v9

    .line 58
    move-object/from16 v7, p6

    .line 59
    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    invoke-virtual {v8, v7}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/high16 v1, 0x100000

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/high16 v1, 0x80000

    .line 72
    .line 73
    :goto_2
    or-int/2addr v0, v1

    .line 74
    :cond_6
    const v1, 0x2db6db

    .line 75
    .line 76
    .line 77
    and-int/2addr v1, v0

    .line 78
    const v2, 0x92492

    .line 79
    .line 80
    .line 81
    if-ne v1, v2, :cond_8

    .line 82
    .line 83
    invoke-virtual {v8}, Lcq0;->w()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_7

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_7
    invoke-virtual {v8}, Lcq0;->K()V

    .line 91
    .line 92
    .line 93
    move-object v1, p0

    .line 94
    move-wide/from16 v5, p4

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_8
    :goto_3
    invoke-virtual {v8}, Lcq0;->M()V

    .line 98
    .line 99
    .line 100
    and-int/lit8 v1, v9, 0x1

    .line 101
    .line 102
    if-eqz v1, :cond_a

    .line 103
    .line 104
    invoke-virtual {v8}, Lcq0;->v()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_9
    invoke-virtual {v8}, Lcq0;->K()V

    .line 112
    .line 113
    .line 114
    and-int/lit16 v0, v0, -0x1c01

    .line 115
    .line 116
    move-wide/from16 v10, p4

    .line 117
    .line 118
    move-object v1, p0

    .line 119
    move v6, v0

    .line 120
    goto :goto_5

    .line 121
    :cond_a
    :goto_4
    invoke-static {p2, p3, v8}, Ljl0;->b(JLcq0;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    and-int/lit16 v0, v0, -0x1c01

    .line 126
    .line 127
    sget-object p0, Ljt3;->b:Ljt3;

    .line 128
    .line 129
    move-wide v10, v1

    .line 130
    move v6, v0

    .line 131
    move-object v1, p0

    .line 132
    :goto_5
    invoke-virtual {v8}, Lcq0;->q()V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lmm1;->b:Ltl1;

    .line 136
    .line 137
    invoke-virtual {v8, p0}, Lcq0;->i(Lr;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lli1;

    .line 142
    .line 143
    iget v0, v0, Lli1;->b:F

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    add-float v5, v0, v2

    .line 147
    .line 148
    sget-object v0, Lkv0;->a:Ltl1;

    .line 149
    .line 150
    new-instance v2, Lvk0;

    .line 151
    .line 152
    invoke-direct {v2, v10, v11}, Lvk0;-><init>(J)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lr;->N(Ljava/lang/Object;)Lzn4;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v2, Lli1;

    .line 160
    .line 161
    invoke-direct {v2, v5}, Lli1;-><init>(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v2}, Lr;->N(Ljava/lang/Object;)Lzn4;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    filled-new-array {v0, p0}, [Lzn4;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    new-instance v0, Ljq5;

    .line 173
    .line 174
    move-object v2, p1

    .line 175
    move-wide v3, p2

    .line 176
    invoke-direct/range {v0 .. v7}, Ljq5;-><init>(Llt3;Ly95;JFILfp0;)V

    .line 177
    .line 178
    .line 179
    const v2, -0x6c9bf7c6

    .line 180
    .line 181
    .line 182
    invoke-static {v8, v2, v0}, Lu41;->w(Lcq0;ILob2;)Lfp0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const/16 v2, 0x38

    .line 187
    .line 188
    invoke-static {p0, v0, v8, v2}, Llr3;->b([Lzn4;Lnb2;Lcq0;I)V

    .line 189
    .line 190
    .line 191
    move-wide v5, v10

    .line 192
    :goto_6
    invoke-virtual {v8}, Lcq0;->r()Lvr4;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    if-nez p0, :cond_b

    .line 197
    .line 198
    return-void

    .line 199
    :cond_b
    new-instance v0, Lkq5;

    .line 200
    .line 201
    move-object v2, p1

    .line 202
    move-wide v3, p2

    .line 203
    move-object/from16 v7, p6

    .line 204
    .line 205
    move v8, v9

    .line 206
    invoke-direct/range {v0 .. v8}, Lkq5;-><init>(Llt3;Ly95;JJLfp0;I)V

    .line 207
    .line 208
    .line 209
    iput-object v0, p0, Lvr4;->d:Lnb2;

    .line 210
    .line 211
    return-void
.end method

.method public static a0()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 2
    .line 3
    const-string v1, "Count overflow has happened."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final b(Lgb2;Llt3;ZLy95;JJLm20;FLww3;Lfp0;Lcq0;I)V
    .locals 22

    .line 1
    move-wide/from16 v7, p6

    .line 2
    .line 3
    move/from16 v10, p9

    .line 4
    .line 5
    move-object/from16 v0, p12

    .line 6
    .line 7
    move/from16 v1, p13

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v2, 0x5d0914cd

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcq0;->R(I)Lcq0;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v2, v1, 0xe

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int/2addr v3, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v2, p0

    .line 36
    .line 37
    move v3, v1

    .line 38
    :goto_1
    and-int/lit8 v4, v1, 0x70

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    move-object/from16 v4, p1

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v5

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move-object/from16 v4, p1

    .line 58
    .line 59
    :goto_3
    and-int/lit16 v5, v1, 0x380

    .line 60
    .line 61
    if-nez v5, :cond_5

    .line 62
    .line 63
    move/from16 v5, p2

    .line 64
    .line 65
    invoke-virtual {v0, v5}, Lcq0;->f(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    const/16 v6, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/16 v6, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v3, v6

    .line 77
    goto :goto_5

    .line 78
    :cond_5
    move/from16 v5, p2

    .line 79
    .line 80
    :goto_5
    and-int/lit16 v6, v1, 0x1c00

    .line 81
    .line 82
    move-object/from16 v11, p3

    .line 83
    .line 84
    if-nez v6, :cond_7

    .line 85
    .line 86
    invoke-virtual {v0, v11}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_6

    .line 91
    .line 92
    const/16 v6, 0x800

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_6
    const/16 v6, 0x400

    .line 96
    .line 97
    :goto_6
    or-int/2addr v3, v6

    .line 98
    :cond_7
    const v6, 0xe000

    .line 99
    .line 100
    .line 101
    and-int/2addr v6, v1

    .line 102
    move-wide/from16 v12, p4

    .line 103
    .line 104
    if-nez v6, :cond_9

    .line 105
    .line 106
    invoke-virtual {v0, v12, v13}, Lcq0;->d(J)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_8

    .line 111
    .line 112
    const/16 v6, 0x4000

    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_8
    const/16 v6, 0x2000

    .line 116
    .line 117
    :goto_7
    or-int/2addr v3, v6

    .line 118
    :cond_9
    const/high16 v6, 0x70000

    .line 119
    .line 120
    and-int/2addr v6, v1

    .line 121
    if-nez v6, :cond_b

    .line 122
    .line 123
    invoke-virtual {v0, v7, v8}, Lcq0;->d(J)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_a

    .line 128
    .line 129
    const/high16 v6, 0x20000

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_a
    const/high16 v6, 0x10000

    .line 133
    .line 134
    :goto_8
    or-int/2addr v3, v6

    .line 135
    :cond_b
    const/high16 v6, 0x380000

    .line 136
    .line 137
    and-int/2addr v6, v1

    .line 138
    move-object/from16 v9, p8

    .line 139
    .line 140
    if-nez v6, :cond_d

    .line 141
    .line 142
    invoke-virtual {v0, v9}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_c

    .line 147
    .line 148
    const/high16 v6, 0x100000

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_c
    const/high16 v6, 0x80000

    .line 152
    .line 153
    :goto_9
    or-int/2addr v3, v6

    .line 154
    :cond_d
    const/high16 v6, 0x1c00000

    .line 155
    .line 156
    and-int/2addr v6, v1

    .line 157
    if-nez v6, :cond_f

    .line 158
    .line 159
    invoke-virtual {v0, v10}, Lcq0;->b(F)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_e

    .line 164
    .line 165
    const/high16 v6, 0x800000

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_e
    const/high16 v6, 0x400000

    .line 169
    .line 170
    :goto_a
    or-int/2addr v3, v6

    .line 171
    :cond_f
    const/high16 v6, 0xe000000

    .line 172
    .line 173
    and-int/2addr v6, v1

    .line 174
    if-nez v6, :cond_11

    .line 175
    .line 176
    move-object/from16 v6, p10

    .line 177
    .line 178
    invoke-virtual {v0, v6}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-eqz v14, :cond_10

    .line 183
    .line 184
    const/high16 v14, 0x4000000

    .line 185
    .line 186
    goto :goto_b

    .line 187
    :cond_10
    const/high16 v14, 0x2000000

    .line 188
    .line 189
    :goto_b
    or-int/2addr v3, v14

    .line 190
    goto :goto_c

    .line 191
    :cond_11
    move-object/from16 v6, p10

    .line 192
    .line 193
    :goto_c
    const/high16 v14, 0x70000000

    .line 194
    .line 195
    and-int/2addr v14, v1

    .line 196
    if-nez v14, :cond_13

    .line 197
    .line 198
    move-object/from16 v14, p11

    .line 199
    .line 200
    invoke-virtual {v0, v14}, Lcq0;->e(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v15

    .line 204
    if-eqz v15, :cond_12

    .line 205
    .line 206
    const/high16 v15, 0x20000000

    .line 207
    .line 208
    goto :goto_d

    .line 209
    :cond_12
    const/high16 v15, 0x10000000

    .line 210
    .line 211
    :goto_d
    or-int/2addr v3, v15

    .line 212
    :goto_e
    move v15, v3

    .line 213
    goto :goto_f

    .line 214
    :cond_13
    move-object/from16 v14, p11

    .line 215
    .line 216
    goto :goto_e

    .line 217
    :goto_f
    const v3, 0x5b6db6db

    .line 218
    .line 219
    .line 220
    and-int/2addr v3, v15

    .line 221
    const v1, 0x12492492

    .line 222
    .line 223
    .line 224
    if-ne v3, v1, :cond_15

    .line 225
    .line 226
    invoke-virtual {v0}, Lcq0;->w()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_14

    .line 231
    .line 232
    goto :goto_10

    .line 233
    :cond_14
    invoke-virtual {v0}, Lcq0;->K()V

    .line 234
    .line 235
    .line 236
    goto :goto_12

    .line 237
    :cond_15
    :goto_10
    invoke-virtual {v0}, Lcq0;->M()V

    .line 238
    .line 239
    .line 240
    and-int/lit8 v1, p13, 0x1

    .line 241
    .line 242
    if-eqz v1, :cond_17

    .line 243
    .line 244
    invoke-virtual {v0}, Lcq0;->v()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_16

    .line 249
    .line 250
    goto :goto_11

    .line 251
    :cond_16
    invoke-virtual {v0}, Lcq0;->K()V

    .line 252
    .line 253
    .line 254
    :cond_17
    :goto_11
    invoke-virtual {v0}, Lcq0;->q()V

    .line 255
    .line 256
    .line 257
    sget-object v1, Lmm1;->b:Ltl1;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lcq0;->i(Lr;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Lli1;

    .line 264
    .line 265
    iget v3, v3, Lli1;->b:F

    .line 266
    .line 267
    add-float/2addr v3, v10

    .line 268
    sget-object v2, Lkv0;->a:Ltl1;

    .line 269
    .line 270
    new-instance v4, Lvk0;

    .line 271
    .line 272
    invoke-direct {v4, v7, v8}, Lvk0;-><init>(J)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v4}, Lr;->N(Ljava/lang/Object;)Lzn4;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    new-instance v4, Lli1;

    .line 280
    .line 281
    invoke-direct {v4, v3}, Lli1;-><init>(F)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v4}, Lr;->N(Ljava/lang/Object;)Lzn4;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    filled-new-array {v2, v1}, [Lzn4;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v9, Llq5;

    .line 293
    .line 294
    move-object/from16 v20, p0

    .line 295
    .line 296
    move-object/from16 v16, p8

    .line 297
    .line 298
    move/from16 v19, v5

    .line 299
    .line 300
    move-object/from16 v18, v6

    .line 301
    .line 302
    move/from16 v17, v10

    .line 303
    .line 304
    move-object/from16 v21, v14

    .line 305
    .line 306
    move-object/from16 v10, p1

    .line 307
    .line 308
    move v14, v3

    .line 309
    invoke-direct/range {v9 .. v21}, Llq5;-><init>(Llt3;Ly95;JFILm20;FLww3;ZLgb2;Lfp0;)V

    .line 310
    .line 311
    .line 312
    const v2, 0x7916180d

    .line 313
    .line 314
    .line 315
    invoke-static {v0, v2, v9}, Lu41;->w(Lcq0;ILob2;)Lfp0;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const/16 v3, 0x38

    .line 320
    .line 321
    invoke-static {v1, v2, v0, v3}, Llr3;->b([Lzn4;Lnb2;Lcq0;I)V

    .line 322
    .line 323
    .line 324
    :goto_12
    invoke-virtual {v0}, Lcq0;->r()Lvr4;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    if-nez v14, :cond_18

    .line 329
    .line 330
    return-void

    .line 331
    :cond_18
    new-instance v0, Lmq5;

    .line 332
    .line 333
    move-object/from16 v1, p0

    .line 334
    .line 335
    move-object/from16 v2, p1

    .line 336
    .line 337
    move/from16 v3, p2

    .line 338
    .line 339
    move-object/from16 v4, p3

    .line 340
    .line 341
    move-wide/from16 v5, p4

    .line 342
    .line 343
    move-object/from16 v9, p8

    .line 344
    .line 345
    move/from16 v10, p9

    .line 346
    .line 347
    move-object/from16 v11, p10

    .line 348
    .line 349
    move-object/from16 v12, p11

    .line 350
    .line 351
    move/from16 v13, p13

    .line 352
    .line 353
    invoke-direct/range {v0 .. v13}, Lmq5;-><init>(Lgb2;Llt3;ZLy95;JJLm20;FLww3;Lfp0;I)V

    .line 354
    .line 355
    .line 356
    iput-object v0, v14, Lvr4;->d:Lnb2;

    .line 357
    .line 358
    return-void
.end method

.method public static b0()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 2
    .line 3
    const-string v1, "Index overflow has happened."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final c(Z)Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    new-instance v0, Ljs0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljs0;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-int/lit8 p0, p0, -0x1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static final d(Lt32;Ljava/lang/Object;Ljava/lang/Object;Lpw0;)V
    .locals 4

    .line 1
    instance-of v0, p3, Ln42;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ln42;

    .line 7
    .line 8
    iget v1, v0, Ln42;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ln42;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln42;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lpw0;-><init>(Lnw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ln42;->w:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ln42;->x:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p2, v0, Ln42;->v:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p3}, Llr3;->Z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p3}, Llr3;->Z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, v0, Ln42;->v:Ljava/lang/Object;

    .line 50
    .line 51
    iput v2, v0, Ln42;->x:I

    .line 52
    .line 53
    invoke-interface {p0, p1, v0}, Lt32;->emit(Ljava/lang/Object;Lnw0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lxx0;->b:Lxx0;

    .line 58
    .line 59
    if-ne p0, p1, :cond_3

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    :goto_1
    new-instance p0, Lv;

    .line 63
    .line 64
    invoke-direct {p0, p2}, Lv;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public static final e(Llt3;Ly95;JLm20;F)Llt3;
    .locals 8

    .line 1
    sget-wide v3, Lmf2;->a:J

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p5, v0}, Ljava/lang/Float;->compare(FF)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v7, Ljt3;->b:Ljt3;

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv95;

    .line 21
    .line 22
    move-wide v5, v3

    .line 23
    move-object v2, p1

    .line 24
    move v1, p5

    .line 25
    invoke-direct/range {v0 .. v6}, Lv95;-><init>(FLy95;JJ)V

    .line 26
    .line 27
    .line 28
    invoke-static {v7, v0}, Lu41;->K(Llt3;Lib2;)Llt3;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Lez2;->N(Llt3;Llt3;)Llt3;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    if-eqz p4, :cond_1

    .line 37
    .line 38
    iget p1, p4, Lm20;->a:F

    .line 39
    .line 40
    iget-object p4, p4, Lm20;->b:Lu50;

    .line 41
    .line 42
    new-instance p5, Lj20;

    .line 43
    .line 44
    invoke-direct {p5, p1, v2, p4}, Lj20;-><init>(FLy95;Lu50;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v7, p5}, Ll03;->m(Llt3;Lpb2;)Llt3;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    :cond_1
    invoke-interface {p0, v7}, Llt3;->j(Llt3;)Llt3;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0, p2, p3, v2}, Lez2;->p(Llt3;JLy95;)Llt3;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const p1, 0xe7ff

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v2, p1}, Lu41;->L(Llt3;Ly95;I)Llt3;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static final f(JLu71;FLcq0;I)J
    .locals 2

    .line 1
    const p5, 0x5d144bf8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, p5}, Lcq0;->Q(I)V

    .line 5
    .line 6
    .line 7
    sget-object p5, Ljl0;->a:Lxk5;

    .line 8
    .line 9
    invoke-virtual {p4, p5}, Lcq0;->i(Lr;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lil0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lil0;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p0, p1, v0, v1}, Lvk0;->b(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p4, p5}, Lcq0;->i(Lr;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lil0;

    .line 32
    .line 33
    const/4 p5, 0x0

    .line 34
    invoke-static {p3, p5}, Ljava/lang/Float;->compare(FF)I

    .line 35
    .line 36
    .line 37
    move-result p5

    .line 38
    if-lez p5, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2}, Lil0;->d()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    sget-object p2, Lmm1;->a:Lxk5;

    .line 47
    .line 48
    const/high16 p2, 0x3f800000    # 1.0f

    .line 49
    .line 50
    add-float/2addr p3, p2

    .line 51
    float-to-double p2, p3

    .line 52
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide p2

    .line 56
    double-to-float p2, p2

    .line 57
    const/high16 p3, 0x40900000    # 4.5f

    .line 58
    .line 59
    mul-float/2addr p2, p3

    .line 60
    const/high16 p3, 0x40000000    # 2.0f

    .line 61
    .line 62
    add-float/2addr p2, p3

    .line 63
    const/high16 p3, 0x42c80000    # 100.0f

    .line 64
    .line 65
    div-float/2addr p2, p3

    .line 66
    invoke-static {p0, p1, p4}, Ljl0;->b(JLcq0;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1, p2}, Lvk0;->a(JF)J

    .line 71
    .line 72
    .line 73
    move-result-wide p2

    .line 74
    invoke-static {p2, p3, p0, p1}, Lkl4;->s(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide p0

    .line 78
    :cond_0
    const/4 p2, 0x0

    .line 79
    invoke-virtual {p4, p2}, Lcq0;->p(Z)V

    .line 80
    .line 81
    .line 82
    return-wide p0
.end method

.method public static g(Ljava/util/ArrayList;Ljava/lang/String;Ld7;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "ma-nb-"

    .line 6
    .line 7
    const-string v3, "ma-n-"

    .line 8
    .line 9
    const-string v4, "ma-o-"

    .line 10
    .line 11
    const-string v5, "ma-v-"

    .line 12
    .line 13
    const-string v6, "ma-i-"

    .line 14
    .line 15
    const-string v7, "ma-b-"

    .line 16
    .line 17
    :try_start_0
    new-instance v8, Lorg/json/JSONArray;

    .line 18
    .line 19
    move-object/from16 v9, p1

    .line 20
    .line 21
    invoke-direct {v8, v9}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    const/4 v10, 0x0

    .line 29
    move v11, v10

    .line 30
    :goto_0
    if-ge v11, v9, :cond_e

    .line 31
    .line 32
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v12, v7, v10}, Lum5;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v13
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    const-string v14, ""

    .line 44
    .line 45
    const-string v15, "_hfNFBLGVWp99kQ8Fyp95c9yDaoG0TOTvKGN0CWFXdTFvuMMedopHG35XhumgtUUmT5efQ3mJJvFcRxb6sTL5Z"

    .line 46
    .line 47
    move-object/from16 v16, v8

    .line 48
    .line 49
    const-string v8, "sdk_key"

    .line 50
    .line 51
    if-eqz v13, :cond_1

    .line 52
    .line 53
    :try_start_1
    invoke-static {v12, v7, v14, v10}, Lum5;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    if-nez v14, :cond_0

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    new-instance v14, Lrn3;

    .line 65
    .line 66
    invoke-direct {v14, v13}, Lrn3;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v13, v14, Lrn3;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v13, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-virtual {v13, v8, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v8, Ls;

    .line 77
    .line 78
    sget-object v13, Lri3;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v8, v13, v12, v14}, Ls;-><init>(Ljava/lang/String;Ljava/lang/String;Lrn3;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :goto_1
    move-object/from16 v17, v4

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_1
    invoke-static {v12, v6, v10}, Lum5;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    if-eqz v13, :cond_3

    .line 95
    .line 96
    invoke-static {v12, v6, v14, v10}, Lum5;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    if-nez v14, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    new-instance v14, Lrn3;

    .line 108
    .line 109
    invoke-direct {v14, v13}, Lrn3;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v13, v14, Lrn3;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v13, Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-virtual {v13, v8, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v8, Ls;

    .line 120
    .line 121
    sget-object v13, Lri3;->e:Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {v8, v13, v12, v14}, Ls;-><init>(Ljava/lang/String;Ljava/lang/String;Lrn3;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-static {v12, v5, v10}, Lum5;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    if-eqz v13, :cond_5

    .line 135
    .line 136
    invoke-static {v12, v5, v14, v10}, Lum5;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    if-nez v14, :cond_4

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    new-instance v14, Lrn3;

    .line 148
    .line 149
    invoke-direct {v14, v13}, Lrn3;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v13, v14, Lrn3;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v13, Landroid/os/Bundle;

    .line 155
    .line 156
    invoke-virtual {v13, v8, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v8, Ls;

    .line 160
    .line 161
    sget-object v13, Lri3;->f:Ljava/lang/String;

    .line 162
    .line 163
    invoke-direct {v8, v13, v12, v14}, Ls;-><init>(Ljava/lang/String;Ljava/lang/String;Lrn3;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    invoke-static {v12, v4, v10}, Lum5;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-eqz v13, :cond_7

    .line 175
    .line 176
    invoke-static {v12, v4, v14, v10}, Lum5;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    if-nez v14, :cond_6

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    new-instance v14, Lrn3;

    .line 188
    .line 189
    invoke-direct {v14, v13}, Lrn3;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v13, v14, Lrn3;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v13, Landroid/os/Bundle;

    .line 195
    .line 196
    invoke-virtual {v13, v8, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v8, Ls;

    .line 200
    .line 201
    sget-object v13, Lri3;->g:Ljava/lang/String;

    .line 202
    .line 203
    invoke-direct {v8, v13, v12, v14}, Ls;-><init>(Ljava/lang/String;Ljava/lang/String;Lrn3;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_7
    invoke-static {v12, v3, v10}, Lum5;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 211
    .line 212
    .line 213
    move-result v13
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 214
    move-object/from16 v17, v4

    .line 215
    .line 216
    const-string v4, "layout_id"

    .line 217
    .line 218
    if-eqz v13, :cond_a

    .line 219
    .line 220
    :try_start_2
    invoke-static {v12, v3, v14, v10}, Lum5;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    if-nez v14, :cond_8

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_8
    new-instance v14, Lrn3;

    .line 232
    .line 233
    invoke-direct {v14, v13}, Lrn3;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget-object v13, v14, Lrn3;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v13, Landroid/os/Bundle;

    .line 239
    .line 240
    invoke-virtual {v13, v8, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget v8, v1, Ld7;->c:I

    .line 244
    .line 245
    if-eqz v8, :cond_9

    .line 246
    .line 247
    iget-object v13, v14, Lrn3;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v13, Landroid/os/Bundle;

    .line 250
    .line 251
    invoke-virtual {v13, v4, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    :cond_9
    new-instance v4, Ls;

    .line 255
    .line 256
    sget-object v8, Lri3;->c:Ljava/lang/String;

    .line 257
    .line 258
    invoke-direct {v4, v8, v12, v14}, Ls;-><init>(Ljava/lang/String;Ljava/lang/String;Lrn3;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_a
    invoke-static {v12, v2, v10}, Lum5;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    if-eqz v13, :cond_d

    .line 270
    .line 271
    invoke-static {v12, v2, v14, v10}, Lum5;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    if-nez v14, :cond_b

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_b
    new-instance v14, Lrn3;

    .line 283
    .line 284
    invoke-direct {v14, v13}, Lrn3;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v13, v14, Lrn3;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v13, Landroid/os/Bundle;

    .line 290
    .line 291
    invoke-virtual {v13, v8, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget v8, v1, Ld7;->c:I

    .line 295
    .line 296
    if-eqz v8, :cond_c

    .line 297
    .line 298
    iget-object v13, v14, Lrn3;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v13, Landroid/os/Bundle;

    .line 301
    .line 302
    invoke-virtual {v13, v4, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    :cond_c
    new-instance v4, Ls;

    .line 306
    .line 307
    sget-object v8, Lri3;->d:Ljava/lang/String;

    .line 308
    .line 309
    invoke-direct {v4, v8, v12, v14}, Ls;-><init>(Ljava/lang/String;Ljava/lang/String;Lrn3;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 313
    .line 314
    .line 315
    :cond_d
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 316
    .line 317
    move-object/from16 v8, v16

    .line 318
    .line 319
    move-object/from16 v4, v17

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_e
    return-void

    .line 324
    :catch_0
    move-exception v0

    .line 325
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 326
    .line 327
    .line 328
    return-void
.end method

.method public static h([F)F
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aget v1, p0, v1

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    aget v2, p0, v2

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    aget v3, p0, v3

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    aget v4, p0, v4

    .line 15
    .line 16
    const/4 v5, 0x5

    .line 17
    aget p0, p0, v5

    .line 18
    .line 19
    mul-float v5, v0, v3

    .line 20
    .line 21
    mul-float v6, v1, v4

    .line 22
    .line 23
    add-float/2addr v6, v5

    .line 24
    mul-float v5, v2, p0

    .line 25
    .line 26
    add-float/2addr v5, v6

    .line 27
    mul-float/2addr v3, v4

    .line 28
    sub-float/2addr v5, v3

    .line 29
    mul-float/2addr v1, v2

    .line 30
    sub-float/2addr v5, v1

    .line 31
    mul-float/2addr v0, p0

    .line 32
    sub-float/2addr v5, v0

    .line 33
    const/high16 p0, 0x3f000000    # 0.5f

    .line 34
    .line 35
    mul-float/2addr v5, p0

    .line 36
    const/4 p0, 0x0

    .line 37
    cmpg-float p0, v5, p0

    .line 38
    .line 39
    if-gez p0, :cond_0

    .line 40
    .line 41
    neg-float p0, v5

    .line 42
    return p0

    .line 43
    :cond_0
    return v5
.end method

.method public static varargs i([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v1, Llk;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Llk;-><init>([Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final j(Lox0;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    instance-of v0, p0, Ltr1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ltr1;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Ltr1;->J()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    :goto_1
    new-instance v0, Lrf1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lrf1;-><init>(Lox0;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static k(Ljava/util/ArrayList;Ljava/lang/Comparable;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, ")."

    .line 14
    .line 15
    if-ltz v0, :cond_4

    .line 16
    .line 17
    if-gt v0, v1, :cond_3

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    :goto_0
    if-gt v2, v0, :cond_2

    .line 22
    .line 23
    add-int v1, v2, v0

    .line 24
    .line 25
    ushr-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Comparable;

    .line 32
    .line 33
    invoke-static {v3, p1}, Laz0;->r(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gez v3, :cond_0

    .line 38
    .line 39
    add-int/lit8 v2, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-lez v3, :cond_1

    .line 43
    .line 44
    add-int/lit8 v0, v1, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return v1

    .line 48
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    neg-int p0, v2

    .line 51
    return p0

    .line 52
    :cond_3
    const-string p0, "toIndex ("

    .line 53
    .line 54
    const-string p1, ") is greater than size ("

    .line 55
    .line 56
    invoke-static {p0, v0, p1, v1, v3}, Lp63;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Ldz6;->h(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :cond_4
    const-string p0, ") is greater than toIndex ("

    .line 65
    .line 66
    const-string p1, "fromIndex ("

    .line 67
    .line 68
    invoke-static {p1, v2, p0, v0, v3}, Lp63;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v2
.end method

.method public static l(Lda3;)Lda3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lda3;->i()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lda3;->d:Z

    .line 6
    .line 7
    iget v0, p0, Lda3;->c:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lda3;->e:Lda3;

    .line 13
    .line 14
    return-object p0
.end method

.method public static m(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static n(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Ldu6;->h(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static o(DLib2;Lib2;)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2, v0}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p3, p0}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    sub-double/2addr v0, p0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    const-wide p2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmpg-double p0, p0, p2

    .line 40
    .line 41
    if-gtz p0, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method

.method public static final p(Lbg;)Lbg;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbg;->c()Lbg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lbg;->b()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lbg;->a(I)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0, v3, v2}, Lbg;->e(FI)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v0
.end method

.method public static final q(Landroid/content/Context;)Ldr4;
    .locals 13

    .line 1
    new-instance v0, Lj44;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj44;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldr4;

    .line 7
    .line 8
    iget-object p0, v0, Lj44;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p0

    .line 11
    check-cast v2, Landroid/content/Context;

    .line 12
    .line 13
    iget-object p0, v0, Lj44;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p0

    .line 16
    check-cast v3, Lca1;

    .line 17
    .line 18
    new-instance p0, Lpt2;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {p0, v0, v4}, Lpt2;-><init>(Lj44;I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lhr5;

    .line 25
    .line 26
    invoke-direct {v4, p0}, Lhr5;-><init>(Lgb2;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lpt2;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-direct {p0, v0, v5}, Lpt2;-><init>(Lj44;I)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lhr5;

    .line 36
    .line 37
    invoke-direct {v5, p0}, Lhr5;-><init>(Lgb2;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Liv0;->u:Liv0;

    .line 41
    .line 42
    new-instance v6, Lhr5;

    .line 43
    .line 44
    invoke-direct {v6, p0}, Lhr5;-><init>(Lgb2;)V

    .line 45
    .line 46
    .line 47
    new-instance v7, Lxo0;

    .line 48
    .line 49
    sget-object v8, Lxn1;->b:Lxn1;

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    move-object v10, v8

    .line 53
    move-object v11, v8

    .line 54
    move-object v12, v8

    .line 55
    invoke-direct/range {v7 .. v12}, Lxo0;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, v0, Lj44;->e:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v8, p0

    .line 61
    check-cast v8, Lpi2;

    .line 62
    .line 63
    invoke-direct/range {v1 .. v8}, Ldr4;-><init>(Landroid/content/Context;Lca1;Lhr5;Lhr5;Lhr5;Lxo0;Lpi2;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public static r()Lda3;
    .locals 2

    .line 1
    new-instance v0, Lda3;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lda3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static s(FFFF)F
    .locals 0

    .line 1
    mul-float/2addr p0, p3

    .line 2
    mul-float/2addr p1, p2

    .line 3
    sub-float/2addr p0, p1

    .line 4
    return p0
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Lf64;->F(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ll87;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lpi2;->x(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :try_start_0
    const-string v1, "AES/CBC/PKCS5Padding"

    .line 31
    .line 32
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 37
    .line 38
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v5, "AES"

    .line 45
    .line 46
    invoke-direct {v3, v2, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 50
    .line 51
    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v2, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x2

    .line 59
    invoke-virtual {v1, p0, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance p1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :catch_0
    move-exception p0

    .line 77
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Lpi2;->y(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    const-string p0, ""

    .line 88
    .line 89
    return-object p0
.end method

.method public static u(Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    array-length v2, p0

    .line 17
    move v3, v0

    .line 18
    move v4, v1

    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    aget-object v5, p0, v3

    .line 22
    .line 23
    invoke-static {v5}, Lf64;->u(Ljava/io/File;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    move v4, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v0

    .line 34
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v4

    .line 38
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 39
    .line 40
    .line 41
    return v1
.end method

.method public static v(FLandroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    mul-float/2addr p0, p1

    .line 12
    const/high16 p1, 0x3f000000    # 0.5f

    .line 13
    .line 14
    add-float/2addr p0, p1

    .line 15
    float-to-int p0, p0

    .line 16
    return p0
.end method

.method public static final w(Llt3;Lib2;)Llt3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lsi1;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lsi1;-><init>(Lib2;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Llt3;->j(Llt3;)Llt3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lf64;->F(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ll87;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lpi2;->x(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :try_start_0
    const-string v1, "AES/CBC/PKCS5Padding"

    .line 31
    .line 32
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 37
    .line 38
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v4, "AES"

    .line 45
    .line 46
    invoke-direct {v2, v0, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    invoke-virtual {v1, p0, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/4 p1, 0x2

    .line 71
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return-object p0

    .line 76
    :catch_0
    move-exception p0

    .line 77
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Lpi2;->y(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    const-string p0, ""

    .line 88
    .line 89
    return-object p0
.end method

.method public static y(Ljava/lang/String;Ljava/util/List;)Lgd0;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lgd0;

    .line 16
    .line 17
    iget-object v1, v0, Lgd0;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static final z(Lu63;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu63;->k()Lox3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lox3;->d:I

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Lox3;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    aget-object v2, p0, v1

    .line 13
    .line 14
    check-cast v2, Lu63;

    .line 15
    .line 16
    invoke-static {v2}, Lf64;->E(Lu63;)Lu55;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {v2, p1}, Lf64;->z(Lu63;Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    if-lt v1, v0, :cond_0

    .line 32
    .line 33
    :cond_2
    return-void
.end method
