.class public Lcom/my/target/v7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/internal/api/internalnativead/models/InternalNativeBanner;


# instance fields
.field private final a:Lcom/my/target/j7;

.field private final b:Lcom/my/target/m7;

.field private final c:Lcom/my/target/internal/api/internalnativead/clickarea/ClickArea;

.field private d:Lcom/my/target/internal/api/internalnativead/models/BannerContent;


# direct methods
.method private constructor <init>(Lcom/my/target/j7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/v7;->a:Lcom/my/target/j7;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/my/target/b;->a()Lcom/my/target/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/my/target/m7;->a(Lcom/my/target/e;)Lcom/my/target/m7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/my/target/v7;->b:Lcom/my/target/m7;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/my/target/v7;->b:Lcom/my/target/m7;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1}, Lcom/my/target/j7;->e0()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "UNKNOWN"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/my/target/b;->K()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/my/target/b;->s()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {p1}, Lcom/my/target/t0;->a(Lcom/my/target/j7;)Lcom/my/target/t0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/my/target/v7;->d:Lcom/my/target/internal/api/internalnativead/models/BannerContent;

    .line 60
    .line 61
    :goto_1
    invoke-virtual {p1}, Lcom/my/target/b;->i()Lcom/my/target/e2;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lcom/my/target/f2;->a(Lcom/my/target/e2;)Lcom/my/target/internal/api/internalnativead/clickarea/ClickArea;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/my/target/v7;->c:Lcom/my/target/internal/api/internalnativead/clickarea/ClickArea;

    .line 70
    .line 71
    return-void
.end method

.method public static a(Lcom/my/target/j7;)Lcom/my/target/v7;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/v7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/my/target/v7;-><init>(Lcom/my/target/j7;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Lcom/my/target/j7;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/my/target/v7;->a:Lcom/my/target/j7;

    return-object p0
.end method

.method public getAdChoices()Lcom/my/target/internal/api/internalnativead/models/adchoices/InternalNativeAdChoices;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/v7;->b:Lcom/my/target/m7;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAdProductType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/v7;->a:Lcom/my/target/j7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/j7;->a0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getClickArea()Lcom/my/target/internal/api/internalnativead/clickarea/ClickArea;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/v7;->c:Lcom/my/target/internal/api/internalnativead/clickarea/ClickArea;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContent()Lcom/my/target/internal/api/internalnativead/models/BannerContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/v7;->d:Lcom/my/target/internal/api/internalnativead/models/BannerContent;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCustomParams()Lcom/my/target/common/CustomParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/v7;->a:Lcom/my/target/j7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/j7;->Y()Lcom/my/target/n;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/my/target/n;->h()Lcom/my/target/common/CustomParams;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/v7;->a:Lcom/my/target/j7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/b;->x()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getImpressionId()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/my/target/v7;->a:Lcom/my/target/j7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/b;->A()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/v7;->a:Lcom/my/target/j7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/j7;->c0()Lcom/my/target/j7$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/my/target/j7$b;->X()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public setAdsLightPixelParams(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/v7;->a:Lcom/my/target/j7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/j7;->Y()Lcom/my/target/n;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/my/target/n;->c()Lcom/my/target/g0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/my/target/g0;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
