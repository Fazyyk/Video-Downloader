.class public abstract Lp;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lp6;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lbp3;->b(Ljava/lang/Class;Lzo3;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lp;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lo;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Lo;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-class v1, Lv6;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lbp3;->b(Ljava/lang/Class;Lzo3;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lp;->b:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Lo;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, v1}, Lo;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-class v1, Lw6;

    .line 36
    .line 37
    invoke-static {v1, v0}, Lbp3;->b(Ljava/lang/Class;Lzo3;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lo;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-direct {v0, v1}, Lo;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-class v1, Lt6;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lbp3;->b(Ljava/lang/Class;Lzo3;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lp;->c:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v0, Lo;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-direct {v0, v1}, Lo;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const-class v1, Lc7;

    .line 61
    .line 62
    invoke-static {v1, v0}, Lbp3;->b(Ljava/lang/Class;Lzo3;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lp;->d:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v0, Lo;

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    invoke-direct {v0, v1}, Lo;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const-class v1, Lz6;

    .line 75
    .line 76
    invoke-static {v1, v0}, Lbp3;->b(Ljava/lang/Class;Lzo3;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lp;->e:Ljava/lang/String;

    .line 81
    .line 82
    return-void
.end method

.method public static final a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->a()Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->c(I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "G"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->a()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/ads/MobileAds;->setRequestConfiguration(Lcom/google/android/gms/ads/RequestConfiguration;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
