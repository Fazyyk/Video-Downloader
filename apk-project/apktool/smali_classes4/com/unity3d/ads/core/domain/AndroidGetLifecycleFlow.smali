.class public final Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0086\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;",
        "",
        "Landroid/content/Context;",
        "applicationContext",
        "<init>",
        "(Landroid/content/Context;)V",
        "Ls32;",
        "Lcom/unity3d/ads/core/domain/LifecycleEvent;",
        "invoke",
        "()Ls32;",
        "Landroid/content/Context;",
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
.field private final applicationContext:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
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
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;->applicationContext:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$getApplicationContext$p(Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final invoke()Ls32;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls32;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Application;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/AndroidGetLifecycleFlow;Lnw0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lm03;->l(Lnb2;)Lxe0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const v0, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lm03;->f(Ls32;I)Ls32;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p0, "Application context is required"

    .line 26
    .line 27
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method
