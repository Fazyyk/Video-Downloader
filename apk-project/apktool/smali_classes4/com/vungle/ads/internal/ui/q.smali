.class public final Lcom/vungle/ads/internal/ui/q;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic a:Lcom/vungle/ads/internal/ui/x;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/ui/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/q;->a:Lcom/vungle/ads/internal/ui/x;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/q;->a:Lcom/vungle/ads/internal/ui/x;

    .line 13
    .line 14
    invoke-virtual {p0, p2, p1}, Lcom/vungle/ads/internal/ui/x;->a(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lr86;->a:Lr86;

    .line 18
    .line 19
    return-object p0
.end method
