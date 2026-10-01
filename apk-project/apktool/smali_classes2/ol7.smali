.class public final Lol7;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lwq7;


# instance fields
.field public final b:Lcom/google/android/gms/ads/FullScreenContentCallback;

.field public final c:Lo67;

.field public final synthetic d:Lhl7;


# direct methods
.method public constructor <init>(Lhl7;Lcom/google/android/gms/ads/FullScreenContentCallback;Lo67;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lol7;->d:Lhl7;

    .line 5
    .line 6
    iput-object p2, p0, Lol7;->b:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 7
    .line 8
    iput-object p3, p0, Lol7;->c:Lo67;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lol7;->b:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onAdClicked()V
    .locals 4

    .line 1
    const-string v0, "BQK3J1AlrxomGZgkbTK4ETc0uidvJLwcKFm0JUIinhMqFLAuZw==\n"

    .line 2
    .line 3
    const-string v1, "Q3fbSwNG3X8=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Lol7;->d:Lhl7;

    .line 13
    .line 14
    iget-object v3, p0, Lol7;->c:Lo67;

    .line 15
    .line 16
    invoke-virtual {v2, p0, v3, v0, v1}, Lej7;->o(Lwq7;Lo67;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lol7;->b:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdClicked()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onAdDismissedFullScreenContent()V
    .locals 4

    .line 1
    const-string v0, "BtHVte+RS4Mlyvq20oZciDTn2LXQkFiFK4rWt/2WfY8zydCqz5ddoDXI1YrfgFyDLufWt8iXV5I=\n"

    .line 2
    .line 3
    const-string v1, "QKS52bzyOeY=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Lol7;->d:Lhl7;

    .line 13
    .line 14
    iget-object v3, p0, Lol7;->c:Lo67;

    .line 15
    .line 16
    invoke-virtual {v2, p0, v3, v0, v1}, Lej7;->o(Lwq7;Lo67;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lol7;->b:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 4

    .line 1
    const-string v0, "S+qnt9bnT1Bo8Yi06/BYW3ncqrfp5lxWZrGktcTge1Rk866/0etuXWLoja7p6G5Wf/qutcbrU0Fo\n8b8=\n"

    .line 2
    .line 3
    const-string v1, "DZ/L24WEPTU=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lol7;->d:Lhl7;

    .line 14
    .line 15
    iget-object v3, p0, Lol7;->c:Lo67;

    .line 16
    .line 17
    invoke-virtual {v2, p0, v3, v0, v1}, Lej7;->o(Lwq7;Lo67;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lol7;->b:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onAdImpression()V
    .locals 4

    .line 1
    const-string v0, "DPVgBbGx5sAv7k8GjKbxyz7DbQWOsPXGIa5jB6O23cg68mkakbv7yw==\n"

    .line 2
    .line 3
    const-string v1, "SoAMaeLSlKU=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Lol7;->d:Lhl7;

    .line 13
    .line 14
    iget-object v3, p0, Lol7;->c:Lo67;

    .line 15
    .line 16
    invoke-virtual {v2, p0, v3, v0, v1}, Lej7;->o(Lwq7;Lo67;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lol7;->b:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onAdShowedFullScreenContent()V
    .locals 4

    .line 1
    const-string v0, "aJGmtMr7ND9Liom39+wjNFqnq7T1+ic5Rcqlttj8FTJBk6+83+0qNn2HuL389gU1QJCvtu0=\n"

    .line 2
    .line 3
    const-string v1, "LuTK2JmYRlo=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Lol7;->d:Lhl7;

    .line 13
    .line 14
    iget-object v3, p0, Lol7;->c:Lo67;

    .line 15
    .line 16
    invoke-virtual {v2, p0, v3, v0, v1}, Lej7;->o(Lwq7;Lo67;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lol7;->b:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
