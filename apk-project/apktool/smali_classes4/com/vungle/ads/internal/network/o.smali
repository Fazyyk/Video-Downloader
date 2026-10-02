.class public final Lcom/vungle/ads/internal/network/o;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Ltw4;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltw4;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/network/o;->a:Ltw4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vungle/ads/internal/network/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ltw4;Ljava/lang/Object;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/network/o;-><init>(Ltw4;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/network/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/network/o;->a:Ltw4;

    .line 2
    .line 3
    iget p0, p0, Ltw4;->e:I

    .line 4
    .line 5
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/network/o;->a:Ltw4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltw4;->k()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/network/o;->a:Ltw4;

    .line 2
    .line 3
    iget-object p0, p0, Ltw4;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final e()Ltw4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/network/o;->a:Ltw4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/network/o;->a:Ltw4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltw4;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
