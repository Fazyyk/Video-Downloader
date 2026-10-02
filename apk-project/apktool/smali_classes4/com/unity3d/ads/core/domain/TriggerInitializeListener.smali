.class public final Lcom/unity3d/ads/core/domain/TriggerInitializeListener;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/TriggerInitializeListener;",
        "",
        "Lox0;",
        "coroutineDispatcher",
        "<init>",
        "(Lox0;)V",
        "Lr86;",
        "success",
        "()V",
        "Lcom/unity3d/ads/core/data/model/exception/InitializationException;",
        "e",
        "error",
        "(Lcom/unity3d/ads/core/data/model/exception/InitializationException;)V",
        "Lox0;",
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
.field private final coroutineDispatcher:Lox0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lox0;)V
    .locals 0
    .param p1    # Lox0;
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
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/TriggerInitializeListener;->coroutineDispatcher:Lox0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final error(Lcom/unity3d/ads/core/data/model/exception/InitializationException;)V
    .locals 2
    .param p1    # Lcom/unity3d/ads/core/data/model/exception/InitializationException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/TriggerInitializeListener;->coroutineDispatcher:Lox0;

    .line 5
    .line 6
    invoke-static {p0}, Lli3;->b(Lmx0;)Lj90;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/unity3d/ads/core/domain/TriggerInitializeListener$error$1;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, v1}, Lcom/unity3d/ads/core/domain/TriggerInitializeListener$error$1;-><init>(Lcom/unity3d/ads/core/data/model/exception/InitializationException;Lnw0;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {p0, v1, v1, v0, p1}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final success()V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/TriggerInitializeListener;->coroutineDispatcher:Lox0;

    .line 2
    .line 3
    invoke-static {p0}, Lli3;->b(Lmx0;)Lj90;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/unity3d/ads/core/domain/TriggerInitializeListener$success$1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lcom/unity3d/ads/core/domain/TriggerInitializeListener$success$1;-><init>(Lnw0;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {p0, v1, v1, v0, v2}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 15
    .line 16
    .line 17
    return-void
.end method
