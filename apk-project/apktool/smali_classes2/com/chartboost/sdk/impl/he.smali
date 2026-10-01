.class public final Lcom/chartboost/sdk/impl/he;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/he$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/chartboost/sdk/impl/he$a;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/cg;

.field public final b:Lcom/chartboost/sdk/impl/b0;

.field public final c:Lcom/chartboost/sdk/impl/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/he$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/he$a;-><init>(Lz61;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/chartboost/sdk/impl/he;->d:Lcom/chartboost/sdk/impl/he$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/impl/cg;Lcom/chartboost/sdk/impl/b0;Lcom/chartboost/sdk/impl/ae;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/chartboost/sdk/impl/he;->a:Lcom/chartboost/sdk/impl/cg;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/chartboost/sdk/impl/he;->b:Lcom/chartboost/sdk/impl/b0;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/chartboost/sdk/impl/he;->c:Lcom/chartboost/sdk/impl/ae;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lih3;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    check-cast p0, Llh3;

    invoke-virtual {p0}, Llh3;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lum5;->D0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/internal/Model/openrtb26/BidRequest;
    .locals 7

    .line 90
    new-instance v0, Lcom/chartboost/sdk/internal/Model/openrtb26/BidRequest;

    .line 91
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/he;->e()Ljava/util/List;

    move-result-object v1

    .line 92
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/he;->b()Lcom/chartboost/sdk/internal/Model/openrtb26/App;

    move-result-object v2

    .line 93
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/he;->d()Lcom/chartboost/sdk/internal/Model/openrtb26/Device;

    move-result-object v3

    .line 94
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/he;->g()Lcom/chartboost/sdk/internal/Model/openrtb26/User;

    move-result-object v4

    .line 95
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/he;->f()Lcom/chartboost/sdk/internal/Model/openrtb26/Regs;

    move-result-object v6

    const/4 v5, 0x0

    .line 96
    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/internal/Model/openrtb26/BidRequest;-><init>(Ljava/util/List;Lcom/chartboost/sdk/internal/Model/openrtb26/App;Lcom/chartboost/sdk/internal/Model/openrtb26/Device;Lcom/chartboost/sdk/internal/Model/openrtb26/User;ILcom/chartboost/sdk/internal/Model/openrtb26/Regs;)V

    return-object v0
.end method

.method public final a(Lcom/chartboost/sdk/impl/i9;)Lcom/chartboost/sdk/internal/Model/openrtb26/DeviceExt;
    .locals 1

    .line 80
    new-instance p0, Lcom/chartboost/sdk/internal/Model/openrtb26/DeviceExt;

    .line 81
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/i9;->d()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/i9;->e()Ljava/lang/Integer;

    move-result-object p1

    .line 83
    invoke-direct {p0, v0, p1}, Lcom/chartboost/sdk/internal/Model/openrtb26/DeviceExt;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public final a(II)Ljava/util/List;
    .locals 0

    .line 75
    new-instance p0, Lcom/chartboost/sdk/internal/Model/openrtb26/CompanionAd;

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/chartboost/sdk/internal/Model/openrtb26/CompanionAd;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 79
    invoke-static {p0}, Lf64;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    if-eqz p1, :cond_1

    .line 84
    invoke-static {p1}, Lnm5;->P0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    new-instance p0, Lut4;

    const-string v0, "(?<!\\d)-?\\d+"

    invoke-direct {p0, v0}, Lut4;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lut4;->a(Lut4;Ljava/lang/String;)Lwz1;

    move-result-object p0

    new-instance p1, Lxr6;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lxr6;-><init>(I)V

    .line 86
    invoke-static {p0, p1}, Lw65;->h0(Lq65;Lib2;)Lh02;

    move-result-object p0

    .line 87
    invoke-static {p0}, Lw65;->j0(Lq65;)Ljava/util/List;

    move-result-object p0

    .line 88
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Lcom/chartboost/sdk/impl/we;)Lkotlinx/serialization/json/c;
    .locals 3

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/we;->i()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/chartboost/sdk/privacy/model/DataUseConsent;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/chartboost/sdk/privacy/model/DataUseConsent;->getPrivacyStandard()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "coppa"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/chartboost/sdk/privacy/model/DataUseConsent;->getPrivacyStandard()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0}, Lcom/chartboost/sdk/privacy/model/DataUseConsent;->getConsent()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, La33;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance p1, Lkotlinx/serialization/json/c;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public final b()Lcom/chartboost/sdk/internal/Model/openrtb26/App;
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/internal/Model/openrtb26/App;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/chartboost/sdk/impl/he;->a:Lcom/chartboost/sdk/impl/cg;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/cg;->h:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/chartboost/sdk/impl/cg;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lcom/chartboost/sdk/internal/Model/openrtb26/App;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c()Lcom/chartboost/sdk/internal/Model/openrtb26/Banner;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/he;->b:Lcom/chartboost/sdk/impl/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/b0;->a()Lcom/chartboost/sdk/impl/c0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v2, Lcom/chartboost/sdk/impl/c0$a;->g:Lcom/chartboost/sdk/impl/c0$a;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    new-instance v1, Lcom/chartboost/sdk/internal/Model/openrtb26/Banner;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/chartboost/sdk/impl/he;->b:Lcom/chartboost/sdk/impl/b0;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/b0;->e()Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object p0, p0, Lcom/chartboost/sdk/impl/he;->b:Lcom/chartboost/sdk/impl/b0;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b0;->b()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v3, Lcom/chartboost/sdk/internal/Model/openrtb26/BannerExt;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c0;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-static {v4, v0, v4}, Ljx0;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v3, v0}, Lcom/chartboost/sdk/internal/Model/openrtb26/BannerExt;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2, p0, v3}, Lcom/chartboost/sdk/internal/Model/openrtb26/Banner;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/chartboost/sdk/internal/Model/openrtb26/BannerExt;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final d()Lcom/chartboost/sdk/internal/Model/openrtb26/Device;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/chartboost/sdk/impl/he;->a:Lcom/chartboost/sdk/impl/cg;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/cg;->c()Lcom/chartboost/sdk/impl/i9;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/chartboost/sdk/internal/Model/openrtb26/Device;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/i9;->f()Lcom/chartboost/sdk/impl/ni;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/ni;->b()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lcom/chartboost/sdk/impl/aj;->b:Lcom/chartboost/sdk/impl/aj;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/aj;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, v0, Lcom/chartboost/sdk/impl/he;->a:Lcom/chartboost/sdk/impl/cg;

    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/cg;->e()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v6, v0, Lcom/chartboost/sdk/impl/he;->a:Lcom/chartboost/sdk/impl/cg;

    .line 36
    .line 37
    iget-object v7, v6, Lcom/chartboost/sdk/impl/cg;->k:Ljava/lang/String;

    .line 38
    .line 39
    move-object v8, v7

    .line 40
    iget-object v7, v6, Lcom/chartboost/sdk/impl/cg;->a:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/cg;->b()Lcom/chartboost/sdk/impl/g6;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/g6;->a()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    iget-object v6, v0, Lcom/chartboost/sdk/impl/he;->a:Lcom/chartboost/sdk/impl/cg;

    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/cg;->b()Lcom/chartboost/sdk/impl/g6;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/g6;->c()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    iget-object v6, v0, Lcom/chartboost/sdk/impl/he;->a:Lcom/chartboost/sdk/impl/cg;

    .line 71
    .line 72
    iget-object v13, v6, Lcom/chartboost/sdk/impl/cg;->d:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v14, v6, Lcom/chartboost/sdk/impl/cg;->n:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/cg;->g()Lcom/chartboost/sdk/impl/kf;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/kf;->d()Lcom/chartboost/sdk/impl/rd;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/rd;->c()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/i9;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/he;->a(Lcom/chartboost/sdk/impl/i9;)Lcom/chartboost/sdk/internal/Model/openrtb26/DeviceExt;

    .line 97
    .line 98
    .line 99
    move-result-object v17

    .line 100
    const/16 v18, 0x200

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    move-object v6, v8

    .line 105
    const-string v8, "Android"

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    invoke-direct/range {v2 .. v19}, Lcom/chartboost/sdk/internal/Model/openrtb26/Device;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/openrtb26/DeviceExt;ILz61;)V

    .line 109
    .line 110
    .line 111
    return-object v2
.end method

.method public final e()Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/he;->b:Lcom/chartboost/sdk/impl/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/b0;->a()Lcom/chartboost/sdk/impl/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v1, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;

    .line 13
    .line 14
    sget-object v2, Lcom/chartboost/sdk/impl/c0$a;->g:Lcom/chartboost/sdk/impl/c0$a;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/he;->c()Lcom/chartboost/sdk/internal/Model/openrtb26/Banner;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v2, v3

    .line 29
    :goto_0
    sget-object v4, Lcom/chartboost/sdk/impl/c0$b;->g:Lcom/chartboost/sdk/impl/c0$b;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    sget-object v4, Lcom/chartboost/sdk/impl/c0$c;->g:Lcom/chartboost/sdk/impl/c0$c;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/he;->h()Lcom/chartboost/sdk/internal/Model/openrtb26/Video;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_3
    iget-object v4, p0, Lcom/chartboost/sdk/impl/he;->a:Lcom/chartboost/sdk/impl/cg;

    .line 50
    .line 51
    iget-object v5, v4, Lcom/chartboost/sdk/impl/cg;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c0;->e()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object p0, p0, Lcom/chartboost/sdk/impl/he;->b:Lcom/chartboost/sdk/impl/b0;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b0;->d()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const/4 p0, 0x1

    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const-string v4, "Chartboost-Android-SDK"

    .line 73
    .line 74
    invoke-direct/range {v1 .. v8}, Lcom/chartboost/sdk/internal/Model/openrtb26/Imp;-><init>(Lcom/chartboost/sdk/internal/Model/openrtb26/Banner;Lcom/chartboost/sdk/internal/Model/openrtb26/Video;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lf64;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_4
    :goto_1
    sget-object p0, Lxn1;->b:Lxn1;

    .line 83
    .line 84
    return-object p0
.end method

.method public final f()Lcom/chartboost/sdk/internal/Model/openrtb26/Regs;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/he;->a:Lcom/chartboost/sdk/impl/cg;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/chartboost/sdk/impl/cg;->r:Lcom/chartboost/sdk/impl/we;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/we;->d()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/we;->e()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/we;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Lnm5;->P0(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    const-string v4, "-1"

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    :goto_0
    move-object v4, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/we;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/we;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/he;->a(Ljava/lang/String;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/he;->a(Lcom/chartboost/sdk/impl/we;)Lkotlinx/serialization/json/c;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    new-instance v1, Lcom/chartboost/sdk/internal/Model/openrtb26/Regs;

    .line 54
    .line 55
    invoke-direct/range {v1 .. v7}, Lcom/chartboost/sdk/internal/Model/openrtb26/Regs;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/json/c;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public final g()Lcom/chartboost/sdk/internal/Model/openrtb26/User;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/he;->a:Lcom/chartboost/sdk/impl/cg;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/chartboost/sdk/impl/cg;->r:Lcom/chartboost/sdk/impl/we;

    .line 4
    .line 5
    new-instance v1, Lcom/chartboost/sdk/internal/Model/openrtb26/User;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/we;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lcom/chartboost/sdk/internal/Model/openrtb26/UserExt;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/we;->c()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v4

    .line 26
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v5, p0, Lcom/chartboost/sdk/impl/he;->b:Lcom/chartboost/sdk/impl/b0;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/b0;->c()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object p0, p0, Lcom/chartboost/sdk/impl/he;->a:Lcom/chartboost/sdk/impl/cg;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/cg;->h()Lcom/chartboost/sdk/impl/tg;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/tg;->b()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v3, v0, v4, p0}, Lcom/chartboost/sdk/internal/Model/openrtb26/UserExt;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2, v3}, Lcom/chartboost/sdk/internal/Model/openrtb26/User;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/internal/Model/openrtb26/UserExt;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public final h()Lcom/chartboost/sdk/internal/Model/openrtb26/Video;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/he;->b:Lcom/chartboost/sdk/impl/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/b0;->a()Lcom/chartboost/sdk/impl/c0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v2, Lcom/chartboost/sdk/impl/c0$b;->g:Lcom/chartboost/sdk/impl/c0$b;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    sget-object v2, Lcom/chartboost/sdk/impl/c0$c;->g:Lcom/chartboost/sdk/impl/c0$c;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/he;->a:Lcom/chartboost/sdk/impl/cg;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/cg;->b()Lcom/chartboost/sdk/impl/g6;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/g6;->c()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v2, p0, Lcom/chartboost/sdk/impl/he;->a:Lcom/chartboost/sdk/impl/cg;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/cg;->b()Lcom/chartboost/sdk/impl/g6;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/g6;->a()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    new-instance v3, Lcom/chartboost/sdk/internal/Model/openrtb26/Video;

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v6, 0x5

    .line 61
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {p0, v1, v2}, Lcom/chartboost/sdk/impl/he;->a(II)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    new-instance v8, Lcom/chartboost/sdk/internal/Model/openrtb26/VideoExt;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c0;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 76
    .line 77
    invoke-static {v0, p0, v0}, Ljx0;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v8, p0}, Lcom/chartboost/sdk/internal/Model/openrtb26/VideoExt;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v3 .. v8}, Lcom/chartboost/sdk/internal/Model/openrtb26/Video;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/chartboost/sdk/internal/Model/openrtb26/VideoExt;)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_2
    :goto_0
    return-object v1
.end method
