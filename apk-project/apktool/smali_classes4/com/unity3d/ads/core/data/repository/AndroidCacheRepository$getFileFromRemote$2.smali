.class final Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileFromRemote$2;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->getFileFromRemote(Ljava/io/File;Ljava/lang/String;Lnw0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltq5;",
        "Lnb2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lwx0;",
        "Lcom/unity3d/ads/core/data/model/CacheResult;",
        "<anonymous>",
        "(Lwx0;)Lcom/unity3d/ads/core/data/model/CacheResult;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lq41;
    c = "com.unity3d.ads.core.data.repository.AndroidCacheRepository$getFileFromRemote$2"
    f = "AndroidCacheRepository.kt"
    l = {
        0x78,
        0x7c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cacheDirectory:Ljava/io/File;

.field final synthetic $url:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;Ljava/lang/String;Ljava/io/File;Lnw0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lnw0<",
            "-",
            "Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileFromRemote$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileFromRemote$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileFromRemote$2;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileFromRemote$2;->$cacheDirectory:Ljava/io/File;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ltq5;-><init>(ILnw0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lnw0<",
            "*>;)",
            "Lnw0<",
            "Lr86;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileFromRemote$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileFromRemote$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileFromRemote$2;->$url:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileFromRemote$2;->$cacheDirectory:Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileFromRemote$2;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;Ljava/lang/String;Ljava/io/File;Lnw0;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lwx0;

    check-cast p2, Lnw0;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileFromRemote$2;->invoke(Lwx0;Lnw0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lwx0;Lnw0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwx0;",
            "Lnw0<",
            "-",
            "Lcom/unity3d/ads/core/data/model/CacheResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileFromRemote$2;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileFromRemote$2;

    .line 6
    .line 7
    sget-object p1, Lr86;->a:Lr86;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileFromRemote$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileFromRemote$2;->label:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lxx0;->b:Lxx0;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileFromRemote$2;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lqn0;

    .line 27
    .line 28
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileFromRemote$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileFromRemote$2;->$url:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->getFilename(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    new-instance v10, Lrn0;

    .line 44
    .line 45
    invoke-direct {v10}, Lrn0;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileFromRemote$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;->access$getDownloadPriorityQueue$p(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;)Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v5, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileFromRemote$2$1;

    .line 55
    .line 56
    iget-object v6, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileFromRemote$2;->this$0:Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;

    .line 57
    .line 58
    iget-object v7, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileFromRemote$2;->$cacheDirectory:Ljava/io/File;

    .line 59
    .line 60
    iget-object v9, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileFromRemote$2;->$url:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    invoke-direct/range {v5 .. v11}, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileFromRemote$2$1;-><init>(Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lqn0;Lnw0;)V

    .line 64
    .line 65
    .line 66
    iput-object v10, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileFromRemote$2;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileFromRemote$2;->label:I

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, v0, v5, p0}, Lcom/unity3d/ads/core/domain/work/DownloadPriorityQueue;->invoke(ILib2;Lnw0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v4, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v0, v10

    .line 79
    :goto_0
    iput-object v2, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileFromRemote$2;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCacheRepository$getFileFromRemote$2;->label:I

    .line 82
    .line 83
    check-cast v0, Lrn0;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Lc23;->o(Lnw0;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v4, :cond_4

    .line 90
    .line 91
    :goto_1
    return-object v4

    .line 92
    :cond_4
    return-object p0
.end method
