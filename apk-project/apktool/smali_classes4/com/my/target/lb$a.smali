.class Lcom/my/target/lb$a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/mediation/MediationAdConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/lb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private final e:Ljava/util/Map;

.field private final f:Lcom/my/target/common/MyTargetPrivacy;

.field private final g:Lcom/my/target/mediation/AdNetworkConfig;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IILcom/my/target/common/MyTargetPrivacy;Lcom/my/target/mediation/AdNetworkConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/lb$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/lb$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/my/target/lb$a;->e:Ljava/util/Map;

    .line 9
    .line 10
    iput p4, p0, Lcom/my/target/lb$a;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/my/target/lb$a;->c:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/my/target/lb$a;->f:Lcom/my/target/common/MyTargetPrivacy;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/my/target/lb$a;->g:Lcom/my/target/mediation/AdNetworkConfig;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IILcom/my/target/common/MyTargetPrivacy;Lcom/my/target/mediation/AdNetworkConfig;)Lcom/my/target/lb$a;
    .locals 8

    .line 1
    new-instance v0, Lcom/my/target/lb$a;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/my/target/lb$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IILcom/my/target/common/MyTargetPrivacy;Lcom/my/target/mediation/AdNetworkConfig;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public getAdNetworkConfig()Lcom/my/target/mediation/AdNetworkConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/lb$a;->g:Lcom/my/target/mediation/AdNetworkConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAge()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/lb$a;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public getGender()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/lb$a;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public getPayload()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/lb$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/lb$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrivacy()Lcom/my/target/common/MyTargetPrivacy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/lb$a;->f:Lcom/my/target/common/MyTargetPrivacy;

    .line 2
    .line 3
    return-object p0
.end method

.method public getServerParams()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/lb$a;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public isUserAgeRestricted()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/lb$a;->f:Lcom/my/target/common/MyTargetPrivacy;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/my/target/common/MyTargetPrivacy;->userAgeRestricted:Z

    .line 4
    .line 5
    return p0
.end method

.method public isUserConsent()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/lb$a;->f:Lcom/my/target/common/MyTargetPrivacy;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/my/target/common/MyTargetPrivacy;->userConsent:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public isUserConsentSpecified()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/lb$a;->f:Lcom/my/target/common/MyTargetPrivacy;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/my/target/common/MyTargetPrivacy;->userConsent:Ljava/lang/Boolean;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
