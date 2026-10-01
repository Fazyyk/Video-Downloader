.class public final Lg25;
.super Lgn2;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final g:[B

.field public final h:Z


# direct methods
.method public constructor <init>(Len2;Lxo2;Lt81;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgn2;-><init>(Len2;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lg25;->g:[B

    .line 5
    .line 6
    new-instance p1, Lh25;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Lh25;-><init>(Lg25;Lxo2;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgn2;->c:Lxo2;

    .line 12
    .line 13
    new-instance p1, Lt81;

    .line 14
    .line 15
    invoke-direct {p1, p0, p4, p3}, Lt81;-><init>(Lg25;[BLt81;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lgn2;->d:Lt81;

    .line 19
    .line 20
    invoke-static {p3}, Li30;->t(Lt81;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    array-length p3, p4

    .line 25
    int-to-long p3, p3

    .line 26
    invoke-interface {p2}, Lxo2;->getMethod()Lio2;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p1, p3, p4, p2}, Llr3;->q(Ljava/lang/Long;JLio2;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lg25;->h:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg25;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lg25;->g:[B

    .line 2
    .line 3
    invoke-static {p0}, Li30;->a([B)Llg5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
