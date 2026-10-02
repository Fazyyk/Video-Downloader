.class public final Lcom/vungle/ads/internal/network/i;
.super Lp82;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/network/j;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/network/j;Li60;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/network/i;->a:Lcom/vungle/ads/internal/network/j;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lp82;-><init>(Ljg5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final read(Ly50;J)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lp82;->read(Ly50;J)J

    .line 5
    .line 6
    .line 7
    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-wide p0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    iget-object p0, p0, Lcom/vungle/ads/internal/network/i;->a:Lcom/vungle/ads/internal/network/j;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/network/j;->a(Ljava/io/IOException;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method
