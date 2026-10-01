.class public final Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0010\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;",
        "",
        "Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;",
        "universalRequestStoreProvider",
        "<init>",
        "(Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;)V",
        "Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;",
        "get",
        "(Lnw0;)Ljava/lang/Object;",
        "",
        "key",
        "Lcom/google/protobuf/ByteString;",
        "data",
        "Lr86;",
        "set",
        "(Ljava/lang/String;Lcom/google/protobuf/ByteString;Lnw0;)Ljava/lang/Object;",
        "remove",
        "(Ljava/lang/String;Lnw0;)Ljava/lang/Object;",
        "Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final universalRequestStoreProvider:Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;)V
    .locals 0
    .param p1    # Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;->universalRequestStoreProvider:Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final get(Lnw0;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lnw0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnw0<",
            "-",
            "Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;->universalRequestStoreProvider:Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;->invoke()Ln31;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ln31;->getData()Ls32;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource$get$2;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource$get$2;-><init>(Lnw0;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lf42;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v0, v2}, Lf42;-><init>(Ls32;Lob2;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1}, Lm03;->z(Ls32;Lnw0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final remove(Ljava/lang/String;Lnw0;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lnw0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnw0<",
            "-",
            "Lr86;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;->universalRequestStoreProvider:Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;->invoke()Ln31;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource$remove$2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource$remove$2;-><init>(Ljava/lang/String;Lnw0;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0, p2}, Ln31;->a(Lnb2;Lnw0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lxx0;->b:Lxx0;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lr86;->a:Lr86;

    .line 23
    .line 24
    return-object p0
.end method

.method public final set(Ljava/lang/String;Lcom/google/protobuf/ByteString;Lnw0;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/protobuf/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lnw0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ByteString;",
            "Lnw0<",
            "-",
            "Lr86;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource;->universalRequestStoreProvider:Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;->invoke()Ln31;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource$set$2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, p2, v1}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataSource$set$2;-><init>(Ljava/lang/String;Lcom/google/protobuf/ByteString;Lnw0;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0, p3}, Ln31;->a(Lnb2;Lnw0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lxx0;->b:Lxx0;

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lr86;->a:Lr86;

    .line 23
    .line 24
    return-object p0
.end method
