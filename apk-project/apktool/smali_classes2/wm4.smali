.class public final Lwm4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lvn3;


# instance fields
.field public final a:Ld31;

.field public final b:Lgt1;

.field public final c:Lp71;

.field public final d:Ljq4;

.field public final e:I


# direct methods
.method public constructor <init>(Ld31;La81;)V
    .locals 3

    .line 1
    new-instance v0, Lgt1;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lgt1;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lp71;

    .line 9
    .line 10
    invoke-direct {p2}, Lp71;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljq4;

    .line 14
    .line 15
    const/16 v2, 0xf

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljq4;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lwm4;->a:Ld31;

    .line 24
    .line 25
    iput-object v0, p0, Lwm4;->b:Lgt1;

    .line 26
    .line 27
    iput-object p2, p0, Lwm4;->c:Lp71;

    .line 28
    .line 29
    iput-object v1, p0, Lwm4;->d:Ljq4;

    .line 30
    .line 31
    const/high16 p1, 0x100000

    .line 32
    .line 33
    iput p1, p0, Lwm4;->e:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lnm3;)Lqx;
    .locals 8

    .line 1
    iget-object v0, p1, Lnm3;->c:Lim3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lnm3;->c:Lim3;

    .line 7
    .line 8
    iget-object v0, v0, Lim3;->f:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lym4;

    .line 11
    .line 12
    iget-object v0, p0, Lwm4;->c:Lp71;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lnm3;->c:Lim3;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lnm3;->c:Lim3;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, Lwm4;->d:Ljq4;

    .line 28
    .line 29
    iget v7, p0, Lwm4;->e:I

    .line 30
    .line 31
    iget-object v3, p0, Lwm4;->a:Ld31;

    .line 32
    .line 33
    iget-object v4, p0, Lwm4;->b:Lgt1;

    .line 34
    .line 35
    sget-object v5, Lhk1;->a:Lfk1;

    .line 36
    .line 37
    move-object v2, p1

    .line 38
    invoke-direct/range {v1 .. v7}, Lym4;-><init>(Lnm3;Ld31;Lgt1;Lhk1;Ljq4;I)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method
