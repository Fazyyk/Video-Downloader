.class public final Lcom/vungle/ads/internal/network/k;
.super Lxw4;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lvo3;

.field public final b:J


# direct methods
.method public constructor <init>(Lvo3;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/network/k;->a:Lvo3;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/vungle/ads/internal/network/k;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vungle/ads/internal/network/k;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final contentType()Lvo3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/network/k;->a:Lvo3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final source()Li60;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Cannot read raw response body of a converted body."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
