.class public final Lyz4;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lrb2;


# instance fields
.field public final synthetic i:Lgk;


# direct methods
.method public constructor <init>(Lgk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyz4;->i:Lgk;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, [I

    .line 9
    .line 10
    move-object v4, p3

    .line 11
    check-cast v4, Lj63;

    .line 12
    .line 13
    move-object v1, p4

    .line 14
    check-cast v1, Ldd1;

    .line 15
    .line 16
    move-object v5, p5

    .line 17
    check-cast v5, [I

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lyz4;->i:Lgk;

    .line 32
    .line 33
    invoke-interface/range {v0 .. v5}, Lgk;->f(Ldd1;I[ILj63;[I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lr86;->a:Lr86;

    .line 37
    .line 38
    return-object p0
.end method
