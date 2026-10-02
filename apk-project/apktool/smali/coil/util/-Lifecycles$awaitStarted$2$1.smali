.class public final Lcoil/util/-Lifecycles$awaitStarted$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lc91;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "coil/util/-Lifecycles$awaitStarted$2$1",
        "Lc91;",
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
.field public final synthetic b:Lec0;


# direct methods
.method public constructor <init>(Lec0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/util/-Lifecycles$awaitStarted$2$1;->b:Lec0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStart(Lo83;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/util/-Lifecycles$awaitStarted$2$1;->b:Lec0;

    .line 2
    .line 3
    sget-object p1, Lr86;->a:Lr86;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lec0;->resumeWith(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
