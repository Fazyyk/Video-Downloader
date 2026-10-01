.class public final Lcom/my/target/z6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/instreamads/InstreamAdVideoMotionPlayer$VideoMotionPlayerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/z6$a;
    }
.end annotation


# instance fields
.field final a:Lcom/my/target/l2;

.field final b:Lcom/my/target/common/CustomParams;

.field final c:Lcom/my/target/common/webform/WebFormClient;

.field d:Lcom/my/target/instreamads/InstreamAdVideoMotionPlayer;

.field e:Lcom/my/target/z6$a;

.field f:Lcom/my/target/hj;

.field g:Ljava/util/Set;


# direct methods
.method private constructor <init>(Lcom/my/target/l2;Lcom/my/target/common/CustomParams;Lcom/my/target/common/webform/WebFormClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/z6;->a:Lcom/my/target/l2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/z6;->b:Lcom/my/target/common/CustomParams;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/my/target/z6;->c:Lcom/my/target/common/webform/WebFormClient;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lcom/my/target/l2;Lcom/my/target/common/CustomParams;Lcom/my/target/common/webform/WebFormClient;)Lcom/my/target/z6;
    .locals 1

    .line 32
    new-instance v0, Lcom/my/target/z6;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/z6;-><init>(Lcom/my/target/l2;Lcom/my/target/common/CustomParams;Lcom/my/target/common/webform/WebFormClient;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/my/target/hj;Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/my/target/z6;->f:Lcom/my/target/hj;

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/my/target/z6;->g:Ljava/util/Set;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/my/target/z6;->d:Lcom/my/target/instreamads/InstreamAdVideoMotionPlayer;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string p2, "InstreamVideoMotionController: can\'t start videoMotionBanner. VideoMotionPlayer is null"

    .line 15
    .line 16
    invoke-static {p2}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/my/target/z6;->e:Lcom/my/target/z6$a;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface {p0, p1}, Lcom/my/target/z6$a;->a(Lcom/my/target/hj;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-interface {v0, p2}, Lcom/my/target/instreamads/InstreamAdVideoMotionPlayer;->playVideoMotionBanner(Lcom/my/target/instreamads/InstreamAd$InstreamAdVideoMotionBanner;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public a(Lcom/my/target/instreamads/InstreamAdVideoMotionPlayer;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/my/target/z6;->d:Lcom/my/target/instreamads/InstreamAdVideoMotionPlayer;

    .line 35
    invoke-interface {p1, p0}, Lcom/my/target/instreamads/InstreamAdVideoMotionPlayer;->setVideoMotionPlayerListener(Lcom/my/target/instreamads/InstreamAdVideoMotionPlayer$VideoMotionPlayerListener;)V

    return-void
.end method

.method public a(Lcom/my/target/z6$a;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/my/target/z6;->e:Lcom/my/target/z6$a;

    return-void
.end method

.method public onBannerComplete(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/my/target/z6;->f:Lcom/my/target/hj;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/my/target/z6;->e:Lcom/my/target/z6$a;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "playbackCompleted"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v1, v2, v3}, Lcom/my/target/wh;->b(Lcom/my/target/th;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/my/target/z6$a;->a(Lcom/my/target/hj;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/my/target/z6;->f:Lcom/my/target/hj;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/my/target/z6;->g:Ljava/util/Set;

    .line 28
    .line 29
    return-void
.end method

.method public onBannerShow(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/z6;->f:Lcom/my/target/hj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/my/target/z6;->e:Lcom/my/target/z6$a;

    .line 7
    .line 8
    if-nez p0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "playbackStarted"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v1, v2, v3}, Lcom/my/target/wh;->b(Lcom/my/target/th;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/my/target/qi;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-static {v1, p1, v3}, Lcom/my/target/wh;->a(Lcom/my/target/th;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-interface {p0, v0}, Lcom/my/target/z6$a;->b(Lcom/my/target/hj;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onCloseByUser(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/my/target/z6;->f:Lcom/my/target/hj;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/my/target/z6;->e:Lcom/my/target/z6$a;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "closedByUser"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v1, v2, v3}, Lcom/my/target/wh;->b(Lcom/my/target/th;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lcom/my/target/z6$a;->a(Lcom/my/target/hj;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/my/target/z6;->f:Lcom/my/target/hj;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/my/target/z6;->g:Ljava/util/Set;

    .line 28
    .line 29
    return-void
.end method

.method public onError(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/z6;->f:Lcom/my/target/hj;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "playbackError"

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-static {p0, p1, p2}, Lcom/my/target/wh;->b(Lcom/my/target/th;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onHeaderClick(Landroid/content/Context;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/my/target/z6;->f:Lcom/my/target/hj;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/my/target/hj;->C0()Lcom/my/target/g8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v0, v0, Lcom/my/target/g8;->a:Lcom/my/target/f7;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/my/target/f7;->f:Lcom/my/target/th;

    .line 16
    .line 17
    const-string v3, "click"

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-static {v2, v3, v4}, Lcom/my/target/wh;->b(Lcom/my/target/th;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    move-object v2, v0

    .line 24
    iget-object v0, p0, Lcom/my/target/z6;->a:Lcom/my/target/l2;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    iget-object v2, v3, Lcom/my/target/f7;->h:Ljava/lang/String;

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    iget-object v3, v4, Lcom/my/target/f7;->i:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, v4, Lcom/my/target/f7;->g:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/my/target/z6;->c:Lcom/my/target/common/webform/WebFormClient;

    .line 35
    .line 36
    move-object v6, p1

    .line 37
    invoke-virtual/range {v0 .. v6}, Lcom/my/target/l2;->a(Lcom/my/target/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/my/target/common/webform/WebFormClient;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onItemClick(Ljava/lang/String;Landroid/content/Context;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/my/target/z6;->f:Lcom/my/target/hj;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v1}, Lcom/my/target/hj;->C0()Lcom/my/target/g8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, v0, Lcom/my/target/g8;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/my/target/h8;

    .line 30
    .line 31
    iget-object v3, v2, Lcom/my/target/h8;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-nez v2, :cond_4

    .line 42
    .line 43
    :goto_1
    return-void

    .line 44
    :cond_4
    iget-object p1, v2, Lcom/my/target/h8;->f:Lcom/my/target/th;

    .line 45
    .line 46
    const-string v0, "click"

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-static {p1, v0, v3}, Lcom/my/target/wh;->b(Lcom/my/target/th;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/my/target/z6;->a:Lcom/my/target/l2;

    .line 53
    .line 54
    move-object p1, v2

    .line 55
    iget-object v2, p1, Lcom/my/target/h8;->j:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/my/target/h8;->k:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, p1, Lcom/my/target/h8;->i:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/my/target/z6;->c:Lcom/my/target/common/webform/WebFormClient;

    .line 62
    .line 63
    move-object v6, p2

    .line 64
    invoke-virtual/range {v0 .. v6}, Lcom/my/target/l2;->a(Lcom/my/target/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/my/target/common/webform/WebFormClient;Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public onItemShow(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/my/target/z6;->g:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/my/target/z6;->f:Lcom/my/target/hj;

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p2}, Lcom/my/target/hj;->C0()Lcom/my/target/g8;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget-object p2, p2, Lcom/my/target/g8;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/my/target/h8;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/my/target/h8;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const/4 v0, 0x0

    .line 52
    :goto_0
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_5
    iget-object p0, p0, Lcom/my/target/z6;->g:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object p0, v0, Lcom/my/target/h8;->f:Lcom/my/target/th;

    .line 61
    .line 62
    const-string p1, "show"

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    invoke-static {p0, p1, p2}, Lcom/my/target/wh;->b(Lcom/my/target/th;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iget-object p0, v0, Lcom/my/target/h8;->f:Lcom/my/target/th;

    .line 69
    .line 70
    const-string p1, "render"

    .line 71
    .line 72
    invoke-static {p0, p1, p2}, Lcom/my/target/wh;->b(Lcom/my/target/th;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    :cond_6
    :goto_1
    return-void
.end method
