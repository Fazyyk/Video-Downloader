.class public final Lau6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/vungle/ads/InitializationListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lrl6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrl6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lau6;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lau6;->b:Lrl6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onError(Lcom/vungle/ads/VungleError;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lbu6;->f:Z

    .line 3
    .line 4
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lpi2;->y(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lau6;->b:Lrl6;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lrl6;->a(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lbu6;->f:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lbu6;->g:Z

    .line 6
    .line 7
    const-string v1, "Vungle init success"

    .line 8
    .line 9
    invoke-static {v1}, Ljx0;->w(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lau6;->b:Lrl6;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lrl6;->a(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
