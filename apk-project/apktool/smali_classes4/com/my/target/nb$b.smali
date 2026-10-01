.class Lcom/my/target/nb$b;
.super Lcom/my/target/lb$a;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/mediation/MediationNativeAdConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/nb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final h:I

.field private final i:I

.field private final j:Lcom/my/target/common/menu/MenuFactory;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IILcom/my/target/common/MyTargetPrivacy;IILcom/my/target/mediation/AdNetworkConfig;Lcom/my/target/common/menu/MenuFactory;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    move-object v6, p6

    .line 8
    move-object/from16 v7, p9

    .line 9
    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/my/target/lb$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IILcom/my/target/common/MyTargetPrivacy;Lcom/my/target/mediation/AdNetworkConfig;)V

    .line 11
    .line 12
    .line 13
    iput p7, p0, Lcom/my/target/nb$b;->h:I

    .line 14
    .line 15
    move/from16 p1, p8

    .line 16
    .line 17
    iput p1, p0, Lcom/my/target/nb$b;->i:I

    .line 18
    .line 19
    move-object/from16 p1, p10

    .line 20
    .line 21
    iput-object p1, p0, Lcom/my/target/nb$b;->j:Lcom/my/target/common/menu/MenuFactory;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IILcom/my/target/common/MyTargetPrivacy;IILcom/my/target/mediation/AdNetworkConfig;Lcom/my/target/common/menu/MenuFactory;)Lcom/my/target/nb$b;
    .locals 11

    .line 1
    new-instance v0, Lcom/my/target/nb$b;

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
    move-object/from16 v6, p5

    .line 9
    .line 10
    move/from16 v7, p6

    .line 11
    .line 12
    move/from16 v8, p7

    .line 13
    .line 14
    move-object/from16 v9, p8

    .line 15
    .line 16
    move-object/from16 v10, p9

    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, Lcom/my/target/nb$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IILcom/my/target/common/MyTargetPrivacy;IILcom/my/target/mediation/AdNetworkConfig;Lcom/my/target/common/menu/MenuFactory;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public getAdChoicesPlacement()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/nb$b;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public getCachePolicy()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/nb$b;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public getMenuFactory()Lcom/my/target/common/menu/MenuFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/nb$b;->j:Lcom/my/target/common/menu/MenuFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public isAutoLoadImages()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/my/target/nb$b;->h:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    :goto_0
    return v0
.end method

.method public isAutoLoadVideo()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/my/target/nb$b;->h:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method
