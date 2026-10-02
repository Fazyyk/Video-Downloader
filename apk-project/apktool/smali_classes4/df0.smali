.class public final Ldf0;
.super Lye0;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final f:Lpb2;


# direct methods
.method public constructor <init>(Lpb2;Ls32;Lmx0;ILa60;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p5, p3, p2}, Lye0;-><init>(ILa60;Lmx0;Ls32;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldf0;->f:Lpb2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Lmx0;ILa60;)Lwe0;
    .locals 6

    .line 1
    new-instance v0, Ldf0;

    .line 2
    .line 3
    iget-object v1, p0, Ldf0;->f:Lpb2;

    .line 4
    .line 5
    iget-object v2, p0, Lye0;->e:Ls32;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Ldf0;-><init>(Lpb2;Ls32;Lmx0;ILa60;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final f(Lt32;Lnw0;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Laf0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Laf0;-><init>(Ldf0;Lt32;Lnw0;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lli3;->K(Lnb2;Lnw0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lxx0;->b:Lxx0;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lr86;->a:Lr86;

    .line 17
    .line 18
    return-object p0
.end method
