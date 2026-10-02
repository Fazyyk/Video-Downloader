.class public abstract Lvl2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljg5;


# instance fields
.field public final b:Ls82;

.field public c:Z

.field public final synthetic d:Lfu;


# direct methods
.method public constructor <init>(Lfu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvl2;->d:Lfu;

    .line 5
    .line 6
    new-instance v0, Ls82;

    .line 7
    .line 8
    iget-object p1, p1, Lfu;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Li60;

    .line 11
    .line 12
    invoke-interface {p1}, Ljg5;->timeout()Lix5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Ls82;-><init>(Lix5;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lvl2;->b:Ls82;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvl2;->d:Lfu;

    .line 2
    .line 3
    iget v1, v0, Lfu;->a:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v3, 0x5

    .line 10
    if-ne v1, v3, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lvl2;->b:Ls82;

    .line 13
    .line 14
    iget-object v1, p0, Ls82;->e:Lix5;

    .line 15
    .line 16
    sget-object v3, Lix5;->d:Lhx5;

    .line 17
    .line 18
    iput-object v3, p0, Ls82;->e:Lix5;

    .line 19
    .line 20
    invoke-virtual {v1}, Lix5;->a()Lix5;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lix5;->b()Lix5;

    .line 24
    .line 25
    .line 26
    iput v2, v0, Lfu;->a:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string p0, "state: "

    .line 30
    .line 31
    iget v0, v0, Lfu;->a:I

    .line 32
    .line 33
    invoke-static {v0, p0}, Ldz6;->g(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public read(Ly50;J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lvl2;->d:Lfu;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, v0, Lfu;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Li60;

    .line 9
    .line 10
    invoke-interface {v1, p1, p2, p3}, Ljg5;->read(Ly50;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-wide p0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p2, v0, Lfu;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lyq4;

    .line 19
    .line 20
    invoke-virtual {p2}, Lyq4;->k()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lvl2;->h()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final timeout()Lix5;
    .locals 0

    .line 1
    iget-object p0, p0, Lvl2;->b:Ls82;

    .line 2
    .line 3
    return-object p0
.end method
