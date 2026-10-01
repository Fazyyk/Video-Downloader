.class public final Ly13;
.super Lt13;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final i:Ln55;

.field public final synthetic j:Lc23;


# direct methods
.method public constructor <init>(Lc23;Ln55;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly13;->j:Lc23;

    .line 2
    .line 3
    invoke-direct {p0}, Lyc3;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ly13;->i:Ln55;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ly13;->j:Lc23;

    .line 2
    .line 3
    invoke-virtual {p1}, Lc23;->K()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lvn0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Ln07;->f0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iget-object p0, p0, Ly13;->i:Ln55;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Ln55;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method
