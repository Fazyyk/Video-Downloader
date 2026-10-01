.class public final Lbz7;
.super Ljava/util/HashMap;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lwq7;


# instance fields
.field public final b:Lo67;

.field public final synthetic c:Lwy7;


# direct methods
.method public constructor <init>(Lwy7;Ljava/util/HashMap;Lo67;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbz7;->c:Lwy7;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lbz7;->b:Lo67;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lcom/amazon/device/ads/DTBFetchManager;

    .line 4
    .line 5
    const-string v0, "Zqg6rXIkjbJvnRaKcDWcsWqdC4NaMZ70UokM\n"

    .line 6
    .line 7
    const-string v1, "Ivx46xdQ7to=\n"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lbz7;->c:Lwy7;

    .line 18
    .line 19
    iget-object v3, p0, Lbz7;->b:Lo67;

    .line 20
    .line 21
    invoke-virtual {v2, p0, v3, v0, v1}, Lej7;->o(Lwq7;Lo67;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/amazon/device/ads/DTBFetchManager;

    .line 29
    .line 30
    return-object p0
.end method
