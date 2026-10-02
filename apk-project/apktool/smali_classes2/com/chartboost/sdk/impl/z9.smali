.class public final Lcom/chartboost/sdk/impl/z9;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/chartboost/sdk/impl/aa;
.implements Lcom/chartboost/sdk/impl/i7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/z9$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/i7;

.field public final b:Lcom/chartboost/sdk/impl/d0;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/chartboost/sdk/impl/c0;

.field public final e:Lcom/chartboost/sdk/impl/r0;

.field public final f:Lcom/chartboost/sdk/impl/ea;

.field public final g:Lcom/chartboost/sdk/impl/p1;

.field public final h:Lcom/chartboost/sdk/impl/v6;

.field public final i:Lcom/chartboost/sdk/impl/zd;

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/d0;Ljava/lang/String;Lcom/chartboost/sdk/impl/c0;Lcom/chartboost/sdk/impl/r0;Lcom/chartboost/sdk/impl/ea;Lcom/chartboost/sdk/impl/p1;Lcom/chartboost/sdk/impl/v6;Lcom/chartboost/sdk/impl/zd;Lcom/chartboost/sdk/impl/i7;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p9, p0, Lcom/chartboost/sdk/impl/z9;->a:Lcom/chartboost/sdk/impl/i7;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/chartboost/sdk/impl/z9;->b:Lcom/chartboost/sdk/impl/d0;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/chartboost/sdk/impl/z9;->c:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p3, p0, Lcom/chartboost/sdk/impl/z9;->d:Lcom/chartboost/sdk/impl/c0;

    .line 38
    .line 39
    iput-object p4, p0, Lcom/chartboost/sdk/impl/z9;->e:Lcom/chartboost/sdk/impl/r0;

    .line 40
    .line 41
    iput-object p5, p0, Lcom/chartboost/sdk/impl/z9;->f:Lcom/chartboost/sdk/impl/ea;

    .line 42
    .line 43
    iput-object p6, p0, Lcom/chartboost/sdk/impl/z9;->g:Lcom/chartboost/sdk/impl/p1;

    .line 44
    .line 45
    iput-object p7, p0, Lcom/chartboost/sdk/impl/z9;->h:Lcom/chartboost/sdk/impl/v6;

    .line 46
    .line 47
    iput-object p8, p0, Lcom/chartboost/sdk/impl/z9;->i:Lcom/chartboost/sdk/impl/zd;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/z9;->j:Z

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 68
    const-string v2, "Dismissing impression"

    invoke-static {v2, v0, v1, v0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z9;->f:Lcom/chartboost/sdk/impl/ea;

    sget-object v1, Lcom/chartboost/sdk/impl/ga;->g:Lcom/chartboost/sdk/impl/ga;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/ea;->a(Lcom/chartboost/sdk/impl/ga;)V

    .line 70
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/z9;->c()V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/ga;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/z9;->j:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/chartboost/sdk/impl/z9;->i:Lcom/chartboost/sdk/impl/zd;

    .line 8
    .line 9
    sget-object v2, Lcom/iab/omid/library/chartboost/adsession/media/PlayerState;->NORMAL:Lcom/iab/omid/library/chartboost/adsession/media/PlayerState;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lcom/chartboost/sdk/impl/zd;->a(Lcom/iab/omid/library/chartboost/adsession/media/PlayerState;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/chartboost/sdk/impl/z9$a;->a:[I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    aget p1, v1, p1

    .line 21
    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/z9;->c()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/chartboost/sdk/tracking/a;

    .line 32
    .line 33
    sget-object v2, Lcom/chartboost/sdk/tracking/g$i;->n:Lcom/chartboost/sdk/tracking/g$i;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/chartboost/sdk/impl/z9;->d:Lcom/chartboost/sdk/impl/c0;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/c0;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, p0, Lcom/chartboost/sdk/impl/z9;->c:Ljava/lang/String;

    .line 42
    .line 43
    const/16 v8, 0x30

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const-string v3, "onClose with state Loaded"

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-direct/range {v1 .. v9}, Lcom/chartboost/sdk/tracking/a;-><init>(Lcom/chartboost/sdk/tracking/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/tracking/TrackAd;ILz61;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/z9;->track(Lcom/chartboost/sdk/tracking/f;)Lcom/chartboost/sdk/tracking/f;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/z9;->a()V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/z9;->e:Lcom/chartboost/sdk/impl/r0;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/chartboost/sdk/impl/z9;->g:Lcom/chartboost/sdk/impl/p1;

    .line 63
    .line 64
    invoke-interface {p1, p0}, Lcom/chartboost/sdk/impl/r0;->a(Lcom/chartboost/sdk/impl/p1;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z9;->e:Lcom/chartboost/sdk/impl/r0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/chartboost/sdk/impl/z9;->b:Lcom/chartboost/sdk/impl/d0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/d0;->m()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Lcom/chartboost/sdk/impl/r0;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "Removing impression"

    .line 4
    .line 5
    invoke-static {v2, v0, v1, v0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z9;->f:Lcom/chartboost/sdk/impl/ea;

    .line 9
    .line 10
    sget-object v1, Lcom/chartboost/sdk/impl/ga;->h:Lcom/chartboost/sdk/impl/ga;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/ea;->a(Lcom/chartboost/sdk/impl/ga;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z9;->f:Lcom/chartboost/sdk/impl/ea;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/chartboost/sdk/impl/ea;->w()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/chartboost/sdk/impl/z9;->h:Lcom/chartboost/sdk/impl/v6;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/v6;->c()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public clear(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/chartboost/sdk/impl/z9;->a:Lcom/chartboost/sdk/impl/i7;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lcom/chartboost/sdk/impl/h7;->clear(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/tracking/f;)Lcom/chartboost/sdk/tracking/f;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/chartboost/sdk/impl/z9;->a:Lcom/chartboost/sdk/impl/i7;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/i7;->clearFromStorage(Lcom/chartboost/sdk/tracking/f;)Lcom/chartboost/sdk/tracking/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/tracking/f;)V
    .locals 0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/chartboost/sdk/impl/z9;->a:Lcom/chartboost/sdk/impl/i7;

    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/h7;->clearFromStorage(Lcom/chartboost/sdk/tracking/f;)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/z9;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public persist(Lcom/chartboost/sdk/tracking/f;)Lcom/chartboost/sdk/tracking/f;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/chartboost/sdk/impl/z9;->a:Lcom/chartboost/sdk/impl/i7;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/i7;->persist(Lcom/chartboost/sdk/tracking/f;)Lcom/chartboost/sdk/tracking/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public persist(Lcom/chartboost/sdk/tracking/f;)V
    .locals 0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/chartboost/sdk/impl/z9;->a:Lcom/chartboost/sdk/impl/i7;

    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/h7;->persist(Lcom/chartboost/sdk/tracking/f;)V

    return-void
.end method

.method public refresh(Lcom/chartboost/sdk/impl/fi;)Lcom/chartboost/sdk/impl/fi;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/chartboost/sdk/impl/z9;->a:Lcom/chartboost/sdk/impl/i7;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/i7;->refresh(Lcom/chartboost/sdk/impl/fi;)Lcom/chartboost/sdk/impl/fi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public refresh(Lcom/chartboost/sdk/impl/fi;)V
    .locals 0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/chartboost/sdk/impl/z9;->a:Lcom/chartboost/sdk/impl/i7;

    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/h7;->refresh(Lcom/chartboost/sdk/impl/fi;)V

    return-void
.end method

.method public store(Lcom/chartboost/sdk/tracking/TrackAd;)Lcom/chartboost/sdk/tracking/TrackAd;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/chartboost/sdk/impl/z9;->a:Lcom/chartboost/sdk/impl/i7;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/i7;->store(Lcom/chartboost/sdk/tracking/TrackAd;)Lcom/chartboost/sdk/tracking/TrackAd;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public store(Lcom/chartboost/sdk/tracking/TrackAd;)V
    .locals 0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/chartboost/sdk/impl/z9;->a:Lcom/chartboost/sdk/impl/i7;

    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/h7;->store(Lcom/chartboost/sdk/tracking/TrackAd;)V

    return-void
.end method

.method public track(Lcom/chartboost/sdk/tracking/f;)Lcom/chartboost/sdk/tracking/f;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/chartboost/sdk/impl/z9;->a:Lcom/chartboost/sdk/impl/i7;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/i7;->track(Lcom/chartboost/sdk/tracking/f;)Lcom/chartboost/sdk/tracking/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public track(Lcom/chartboost/sdk/tracking/f;)V
    .locals 0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/chartboost/sdk/impl/z9;->a:Lcom/chartboost/sdk/impl/i7;

    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/h7;->track(Lcom/chartboost/sdk/tracking/f;)V

    return-void
.end method
