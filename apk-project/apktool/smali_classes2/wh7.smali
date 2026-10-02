.class public final Lwh7;
.super Lej7;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "u2X8E6e+7xaOaN8UurM=\n"

    .line 2
    .line 3
    const-string v1, "+gGpfc7KrnU=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lwh7;->r:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "Rcy7F2LZ6xhfkLIXZNLwGk/As0o51uYfCMKyTHne9kJnx4NXfsPDD1LKoFBjzg==\n"

    .line 12
    .line 13
    const-string v1, "JqPWORe3gmw=\n"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lwh7;->s:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "QWMKhnqJzK9mdQ==\n"

    .line 22
    .line 23
    const-string v1, "AwJk6B/7msY=\n"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lwh7;->t:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "yEOMp0LEe03SH4WnRM9gT8JPhPoZyHNXxUmT+hnoc1fFSZPfXs9l\n"

    .line 32
    .line 33
    const-string v1, "qyzhiTeqEjk=\n"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lwh7;->u:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->getVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v0, "Mg==\n"

    .line 8
    .line 9
    const-string v1, "Hw5Ioqy43IY=\n"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    aget-object p0, p0, v0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final k()Ljava/util/HashMap;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0xf077c96    # 6.680008E-30f

    .line 6
    .line 7
    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const v0, 0x39549411

    .line 11
    .line 12
    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const v0, 0x3f9c6a13

    .line 16
    .line 17
    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const v0, 0x5b4461a4

    .line 21
    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    sget-object p0, Lwh7;->s:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_4

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object p0, Lwh7;->u:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object p0, Lwh7;->t:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_4

    .line 51
    .line 52
    :goto_0
    const-class p0, Lcom/unity3d/services/banners/BannerView;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    sget-object p0, Lwh7;->r:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    :goto_1
    const-class p0, Lcom/unity3d/services/ads/adunit/AdUnitActivity;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 67
    return-object p0
.end method
