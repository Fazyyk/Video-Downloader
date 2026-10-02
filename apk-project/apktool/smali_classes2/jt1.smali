.class public final Ljt1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Llg6;
.implements Lqb0;
.implements Ljg4;


# instance fields
.field public b:Llg6;

.field public c:Lqb0;

.field public d:Llg6;

.field public e:Lqb0;


# virtual methods
.method public final a(J[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljt1;->e:Lqb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lqb0;->a(J[F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Ljt1;->c:Lqb0;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0, p1, p2, p3}, Lqb0;->a(J[F)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljt1;->e:Lqb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lqb0;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Ljt1;->c:Lqb0;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Lqb0;->b()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final c(JJLi82;Landroid/media/MediaFormat;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljt1;->d:Llg6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-interface/range {v0 .. v6}, Llg6;->c(JJLi82;Landroid/media/MediaFormat;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Ljt1;->b:Llg6;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface/range {p0 .. p6}, Llg6;->c(JJLi82;Landroid/media/MediaFormat;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final handleMessage(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x2710

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p2, Leh5;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Ljt1;->d:Llg6;

    .line 19
    .line 20
    iput-object p1, p0, Ljt1;->e:Lqb0;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p2}, Leh5;->getVideoFrameMetadataListener()Llg6;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ljt1;->d:Llg6;

    .line 28
    .line 29
    invoke-virtual {p2}, Leh5;->getCameraMotionListener()Lqb0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ljt1;->e:Lqb0;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    check-cast p2, Lqb0;

    .line 37
    .line 38
    iput-object p2, p0, Ljt1;->c:Lqb0;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    check-cast p2, Llg6;

    .line 42
    .line 43
    iput-object p2, p0, Ljt1;->b:Llg6;

    .line 44
    .line 45
    return-void
.end method
