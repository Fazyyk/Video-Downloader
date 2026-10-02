.class public final Lcom/chartboost/sdk/impl/k0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/chartboost/sdk/impl/k0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/chartboost/sdk/impl/k0;->a:Lcom/chartboost/sdk/impl/k0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/p1;Lcom/chartboost/sdk/impl/hb;Lnb2;Lnb2;Lnb2;Lcom/chartboost/sdk/impl/c0;ZLcom/chartboost/sdk/internal/Model/EndpointConfig;)Lz74;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/p1;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 57
    new-instance p0, Lz74;

    invoke-direct {p0, p3, p2}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 58
    :cond_0
    invoke-virtual {p0, p6, p7, p8}, Lcom/chartboost/sdk/impl/k0;->a(Lcom/chartboost/sdk/impl/c0;ZLcom/chartboost/sdk/internal/Model/EndpointConfig;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 59
    new-instance p0, Lz74;

    invoke-direct {p0, p5, p2}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 60
    :cond_1
    new-instance p0, Lz74;

    invoke-direct {p0, p4, p2}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final a(Lcom/chartboost/sdk/impl/c0;ZLcom/chartboost/sdk/internal/Model/EndpointConfig;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    sget-object p2, Lcom/chartboost/sdk/impl/c0$a;->g:Lcom/chartboost/sdk/impl/c0$a;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/chartboost/sdk/internal/Model/EndpointConfig;->getBanner()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object p2, Lcom/chartboost/sdk/impl/c0$b;->g:Lcom/chartboost/sdk/impl/c0$b;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/chartboost/sdk/internal/Model/EndpointConfig;->getInterstitial()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object p2, Lcom/chartboost/sdk/impl/c0$c;->g:Lcom/chartboost/sdk/impl/c0$c;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/chartboost/sdk/internal/Model/EndpointConfig;->getRewarded()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lez p1, :cond_3

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    :cond_3
    return p0

    .line 51
    :cond_4
    invoke-static {}, Lga0;->d()V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return p0
.end method
