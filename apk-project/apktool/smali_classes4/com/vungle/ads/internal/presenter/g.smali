.class public final Lcom/vungle/ads/internal/presenter/g;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lgb2;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/presenter/r;

.field public final synthetic b:Lcom/vungle/ads/MraidTemplateError;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/presenter/r;Lcom/vungle/ads/MraidTemplateError;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/g;->a:Lcom/vungle/ads/internal/presenter/r;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/g;->b:Lcom/vungle/ads/MraidTemplateError;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/vungle/ads/internal/presenter/g;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vungle/ads/internal/presenter/g;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/g;->a:Lcom/vungle/ads/internal/presenter/r;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/g;->b:Lcom/vungle/ads/MraidTemplateError;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/vungle/ads/internal/presenter/g;->c:Z

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vungle/ads/internal/presenter/g;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p0}, Lcom/vungle/ads/internal/presenter/r;->a(Lcom/vungle/ads/VungleError;ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lr86;->a:Lr86;

    .line 13
    .line 14
    return-object p0
.end method
