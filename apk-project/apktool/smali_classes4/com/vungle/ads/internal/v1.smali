.class public final Lcom/vungle/ads/internal/v1;
.super Lcom/vungle/ads/internal/r1;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic b:Lcom/vungle/ads/internal/ServiceLocator;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/ServiceLocator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/v1;->b:Lcom/vungle/ads/internal/ServiceLocator;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/vungle/ads/internal/r1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/downloader/t;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/v1;->b:Lcom/vungle/ads/internal/ServiceLocator;

    .line 4
    .line 5
    const-class v2, Lcom/vungle/ads/internal/executor/a;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/vungle/ads/internal/ServiceLocator;->a(Lcom/vungle/ads/internal/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/vungle/ads/internal/executor/a;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/vungle/ads/internal/v1;->b:Lcom/vungle/ads/internal/ServiceLocator;

    .line 14
    .line 15
    const-class v2, Lcom/vungle/ads/internal/util/PathProvider;

    .line 16
    .line 17
    invoke-static {p0, v2}, Lcom/vungle/ads/internal/ServiceLocator;->a(Lcom/vungle/ads/internal/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/vungle/ads/internal/util/PathProvider;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Lcom/vungle/ads/internal/downloader/t;-><init>(Lcom/vungle/ads/internal/executor/a;Lcom/vungle/ads/internal/util/PathProvider;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
