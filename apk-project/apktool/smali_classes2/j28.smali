.class public Lj28;
.super Ll18;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "Tdno5A==\n"

    .line 2
    .line 3
    const-string v1, "LraGikumpnU=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "XgTmhCTbqWE=\n"

    .line 10
    .line 11
    const-string v2, "NHeJ6gq+xwI=\n"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0, p1, v0, p2, v1}, Ll18;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;)Lj28;
    .locals 2

    .line 1
    new-instance v0, Lj28;

    .line 2
    .line 3
    iget-object v1, p0, Ll18;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lj28;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Ll18;->e:Z

    .line 9
    .line 10
    iput-boolean p0, v0, Ll18;->e:Z

    .line 11
    .line 12
    return-object v0
.end method
