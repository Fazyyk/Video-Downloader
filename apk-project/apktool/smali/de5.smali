.class public final Lde5;
.super Ln63;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final b:Lo36;

.field public final c:Ljx3;

.field public final d:Ljx3;

.field public final e:Lbe5;


# direct methods
.method public constructor <init>(Lo36;Ljx3;Ljx3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lde5;->b:Lo36;

    .line 8
    .line 9
    iput-object p2, p0, Lde5;->c:Ljx3;

    .line 10
    .line 11
    iput-object p3, p0, Lde5;->d:Ljx3;

    .line 12
    .line 13
    new-instance p1, Lbe5;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lbe5;-><init>(Lde5;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lde5;->e:Lbe5;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final u(Ls63;Llj3;J)Lin1;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p3, p4}, Llj3;->c(J)Lud4;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget p3, p2, Lud4;->b:I

    .line 12
    .line 13
    iget p4, p2, Lud4;->c:I

    .line 14
    .line 15
    invoke-static {p3, p4}, Li30;->b(II)J

    .line 16
    .line 17
    .line 18
    move-result-wide p3

    .line 19
    iget v0, p2, Lud4;->b:I

    .line 20
    .line 21
    iget v1, p2, Lud4;->c:I

    .line 22
    .line 23
    new-instance v2, Lce5;

    .line 24
    .line 25
    invoke-direct {v2, p0, p2, p3, p4}, Lce5;-><init>(Lde5;Lud4;J)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, v1, v2}, Ls63;->a(Ls63;IILib2;)Lin1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
