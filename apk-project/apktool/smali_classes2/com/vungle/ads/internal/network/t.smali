.class public final Lcom/vungle/ads/internal/network/t;
.super Lpv4;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:Lpv4;

.field public final synthetic b:Ly50;


# direct methods
.method public constructor <init>(Lpv4;Ly50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/network/t;->a:Lpv4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/network/t;->b:Ly50;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/network/t;->b:Ly50;

    .line 2
    .line 3
    iget-wide v0, p0, Ly50;->c:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final contentType()Lvo3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/network/t;->a:Lpv4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpv4;->contentType()Lvo3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final writeTo(Lh60;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vungle/ads/internal/network/t;->b:Ly50;

    .line 5
    .line 6
    invoke-virtual {p0}, Ly50;->A()Lx80;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, p0}, Lh60;->p(Lx80;)Lh60;

    .line 11
    .line 12
    .line 13
    return-void
.end method
