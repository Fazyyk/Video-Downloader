.class public final Lcoil/request/BaseRequestDelegate;
.super Lcoil/request/RequestDelegate;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcoil/request/BaseRequestDelegate;",
        "Lcoil/request/RequestDelegate;",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lh83;

.field public final c:Lq13;


# direct methods
.method public constructor <init>(Lh83;Lq13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/request/BaseRequestDelegate;->b:Lh83;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/request/BaseRequestDelegate;->c:Lq13;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/BaseRequestDelegate;->b:Lh83;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lh83;->c(Ln83;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/BaseRequestDelegate;->b:Lh83;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lh83;->a(Ln83;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDestroy(Lo83;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/request/BaseRequestDelegate;->c:Lq13;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1}, Lq13;->b(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
