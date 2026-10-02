.class public final Lgx4;
.super Lt13;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final i:Lec0;


# direct methods
.method public constructor <init>(Lec0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyc3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgx4;->i:Lec0;

    .line 5
    .line 6
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
    .locals 0

    .line 1
    iget-object p0, p0, Lgx4;->i:Lec0;

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
