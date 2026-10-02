.class public final Lsg/bigo/ads/h/b;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/h/p;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/h/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/h/b;->a:Lsg/bigo/ads/h/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/h/b;->a:Lsg/bigo/ads/h/p;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsg/bigo/ads/h/p;->s:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, v0, Lsg/bigo/ads/h/p;->u:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lsg/bigo/ads/h/p;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/h/b;->a:Lsg/bigo/ads/h/p;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lsg/bigo/ads/h/p;->t:Z

    .line 24
    .line 25
    iget-object v1, v0, Lsg/bigo/ads/h/p;->c:Ljava/lang/String;

    .line 26
    .line 27
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, "ddl"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3, v1}, Lsg/bigo/ads/h/p;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lsg/bigo/ads/h/b;->a:Lsg/bigo/ads/h/p;

    .line 38
    .line 39
    iget-object v0, v0, Lsg/bigo/ads/h/p;->w:Lsg/bigo/ads/h/c;

    .line 40
    .line 41
    invoke-static {v0}, Lsg/bigo/ads/u0/j;->a(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lsg/bigo/ads/h/b;->a:Lsg/bigo/ads/h/p;

    .line 45
    .line 46
    iget-object p0, p0, Lsg/bigo/ads/h/p;->w:Lsg/bigo/ads/h/c;

    .line 47
    .line 48
    const-wide/16 v0, 0xbb8

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-static {v3, v2, p0, v0, v1}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method
