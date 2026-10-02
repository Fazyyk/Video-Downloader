.class public final Lcom/my/target/h6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/h6$c;,
        Lcom/my/target/h6$d;
    }
.end annotation


# instance fields
.field private final a:Lcom/my/target/h6$d;

.field private final b:I

.field private c:J

.field private d:Lcom/my/target/instreamads/postview/InstreamAdPostViewPlayer;

.field private e:I

.field private f:Z

.field g:Lcom/my/target/h6$c;

.field private h:Z

.field private i:Z

.field private j:Z

.field k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILcom/my/target/h6$d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/my/target/h6;->c:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/my/target/h6;->e:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/my/target/h6;->f:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/my/target/h6;->g:Lcom/my/target/h6$c;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/my/target/h6;->h:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/my/target/h6;->i:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/my/target/h6;->j:Z

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/my/target/h6;->k:Ljava/util/ArrayList;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/my/target/h6;->a:Lcom/my/target/h6$d;

    .line 31
    .line 32
    iput p1, p0, Lcom/my/target/h6;->b:I

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Lcom/my/target/h6;)V
    .locals 0

    .line 138
    invoke-direct {p0}, Lcom/my/target/h6;->i()V

    return-void
.end method

.method private a(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 139
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/my/target/uj;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 140
    invoke-virtual {p0, p1}, Lcom/my/target/uj;->setStateChangedListener(Lcom/my/target/uj$a;)V

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 142
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 143
    :cond_1
    const-string p0, "InstreamAdPostViewCtrl"

    const-string p1, "ViewabilityView is removed"

    invoke-static {p0, p1}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 144
    iget-boolean v0, p0, Lcom/my/target/h6;->h:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    iput-boolean p1, p0, Lcom/my/target/h6;->h:Z

    .line 146
    iget-boolean v0, p0, Lcom/my/target/h6;->f:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 147
    iget-boolean p1, p0, Lcom/my/target/h6;->i:Z

    if-eqz p1, :cond_1

    .line 148
    invoke-virtual {p0}, Lcom/my/target/h6;->k()V

    return-void

    .line 149
    :cond_1
    invoke-virtual {p0}, Lcom/my/target/h6;->l()V

    return-void

    .line 150
    :cond_2
    invoke-virtual {p0}, Lcom/my/target/h6;->j()V

    return-void

    .line 151
    :cond_3
    iget-boolean v0, p0, Lcom/my/target/h6;->i:Z

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 152
    invoke-virtual {p0}, Lcom/my/target/h6;->k()V

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/my/target/h6;Z)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/my/target/h6;->a(Z)V

    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/h6;->d:Lcom/my/target/instreamads/postview/InstreamAdPostViewPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/my/target/instreamads/postview/InstreamAdPostViewPlayer;->getView()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/my/target/uj;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lcom/my/target/uj;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "viewability_view"

    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/my/target/qi;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lbp5;

    .line 31
    .line 32
    const/16 v3, 0x1b

    .line 33
    .line 34
    invoke-direct {v1, p0, v3}, Lbp5;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lcom/my/target/uj;->setStateChangedListener(Lcom/my/target/uj$a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/my/target/h6;->k:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/my/target/h6$b;

    .line 54
    .line 55
    invoke-direct {v2, p0, v0, v1}, Lcom/my/target/h6$b;-><init>(Lcom/my/target/h6;Landroid/view/ViewGroup;Ljava/lang/ref/WeakReference;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 59
    .line 60
    .line 61
    const-string p0, "InstreamAdPostViewCtrl"

    .line 62
    .line 63
    const-string v0, "ViewabilityView is added"

    .line 64
    .line 65
    invoke-static {p0, v0}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method public static bridge synthetic c(Lcom/my/target/h6;J)V
    .locals 0

    .line 69
    iput-wide p1, p0, Lcom/my/target/h6;->c:J

    return-void
.end method

.method public static bridge synthetic d(Lcom/my/target/h6;)V
    .locals 1

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/my/target/h6;->j:Z

    return-void
.end method

.method public static bridge synthetic e(Lcom/my/target/h6;)V
    .locals 1

    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/my/target/h6;->a(Z)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/my/target/h6;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/my/target/h6;->a(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method private h()Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/my/target/h6;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :cond_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method private synthetic i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/my/target/h6;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {p0, v4}, Lcom/my/target/h6;->a(Ljava/lang/ref/WeakReference;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/my/target/h6;->k:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/my/target/h6;->d:Lcom/my/target/instreamads/postview/InstreamAdPostViewPlayer;

    .line 29
    .line 30
    const-string v1, "InstreamAdPostViewCtrl"

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/my/target/instreamads/postview/InstreamAdPostViewPlayer;->hide()V

    .line 35
    .line 36
    .line 37
    const-string v0, "Player is hidden"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-boolean v0, p0, Lcom/my/target/h6;->j:Z

    .line 43
    .line 44
    iget-object v3, p0, Lcom/my/target/h6;->a:Lcom/my/target/h6$d;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v3}, Lcom/my/target/h6$d;->b()V

    .line 49
    .line 50
    .line 51
    const-string v0, "PostView is canceled"

    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-interface {v3}, Lcom/my/target/h6$d;->a()V

    .line 58
    .line 59
    .line 60
    const-string v0, "PostView is completed"

    .line 61
    .line 62
    invoke-static {v1, v0}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    iput-boolean v2, p0, Lcom/my/target/h6;->j:Z

    .line 66
    .line 67
    iput-boolean v2, p0, Lcom/my/target/h6;->i:Z

    .line 68
    .line 69
    iput v2, p0, Lcom/my/target/h6;->e:I

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/my/target/h6;->g:Lcom/my/target/h6$c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/my/target/h6;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/my/target/h6;->g:Lcom/my/target/h6$c;

    invoke-virtual {v0}, Lcom/my/target/h6$c;->a()V

    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lcom/my/target/h6;->g:Lcom/my/target/h6$c;

    .line 127
    const-string p0, "InstreamAdPostViewCtrl"

    const-string v0, "Player is cancelled"

    invoke-static {p0, v0}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/my/target/instreamads/postview/InstreamAdPostViewPlayer;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/my/target/h6;->d:Lcom/my/target/instreamads/postview/InstreamAdPostViewPlayer;

    return-void
.end method

.method public a(Lcom/my/target/ue;)V
    .locals 5

    .line 128
    iget-object v0, p0, Lcom/my/target/h6;->d:Lcom/my/target/instreamads/postview/InstreamAdPostViewPlayer;

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p1}, Lcom/my/target/ue;->a()Lcom/my/target/common/models/ImageData;

    move-result-object v1

    .line 130
    invoke-virtual {p1}, Lcom/my/target/ue;->e()Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-virtual {p1}, Lcom/my/target/ue;->b()D

    move-result-wide v3

    .line 132
    invoke-virtual {p1}, Lcom/my/target/ue;->c()Ljava/lang/Integer;

    move-result-object p1

    .line 133
    invoke-static {v1, v2, v3, v4, p1}, Lcom/my/target/instreamads/postview/models/PostViewData;->a(Lcom/my/target/common/models/ImageData;Ljava/lang/String;DLjava/lang/Integer;)Lcom/my/target/instreamads/postview/models/PostViewData;

    move-result-object p1

    .line 134
    invoke-interface {v0, p1}, Lcom/my/target/instreamads/postview/InstreamAdPostViewPlayer;->show(Lcom/my/target/instreamads/postview/models/PostViewData;)V

    .line 135
    const-string p1, "InstreamAdPostViewCtrl"

    const-string v0, "Player is shown"

    invoke-static {p1, v0}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_0
    iget-object p1, p0, Lcom/my/target/h6;->a:Lcom/my/target/h6$d;

    invoke-interface {p1}, Lcom/my/target/h6$d;->onPostViewStart()V

    const/4 p1, 0x1

    .line 137
    iput p1, p0, Lcom/my/target/h6;->e:I

    return-void
.end method

.method public a(II)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/my/target/h6;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/my/target/h6;->d:Lcom/my/target/instreamads/postview/InstreamAdPostViewPlayer;

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-object v1, p0, Lcom/my/target/h6;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    move v5, v4

    .line 18
    :cond_0
    :goto_0
    if-ge v4, v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lcom/my/target/uj;

    .line 33
    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v6, p0, Lcom/my/target/h6;->d:Lcom/my/target/instreamads/postview/InstreamAdPostViewPlayer;

    .line 42
    .line 43
    invoke-interface {v6}, Lcom/my/target/instreamads/postview/InstreamAdPostViewPlayer;->getView()Landroid/view/ViewGroup;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-ne v5, v6, :cond_2

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v5, v3

    .line 52
    :goto_1
    if-eqz v5, :cond_0

    .line 53
    .line 54
    :cond_3
    if-nez v5, :cond_4

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/my/target/h6;->c()V

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-direct {p0}, Lcom/my/target/h6;->h()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    iget-wide v3, p0, Lcom/my/target/h6;->c:J

    .line 70
    .line 71
    sub-long/2addr v1, v3

    .line 72
    iget v3, p0, Lcom/my/target/h6;->b:I

    .line 73
    .line 74
    int-to-long v3, v3

    .line 75
    cmp-long v1, v1, v3

    .line 76
    .line 77
    if-lez v1, :cond_5

    .line 78
    .line 79
    iget-object v1, p0, Lcom/my/target/h6;->g:Lcom/my/target/h6$c;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v2, "Container wasn\'t provided in "

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget v2, p0, Lcom/my/target/h6;->b:I

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, "ms. PostView is completed."

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "InstreamAdPostViewCtrl"

    .line 105
    .line 106
    invoke-static {v2, v1}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/my/target/h6;->g:Lcom/my/target/h6$c;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/my/target/h6$c;->b()V

    .line 112
    .line 113
    .line 114
    :cond_5
    if-eqz v0, :cond_6

    .line 115
    .line 116
    iget-object p0, p0, Lcom/my/target/h6;->d:Lcom/my/target/instreamads/postview/InstreamAdPostViewPlayer;

    .line 117
    .line 118
    invoke-interface {p0, p1, p2}, Lcom/my/target/instreamads/postview/InstreamAdPostViewPlayer;->updateProgress(II)V

    .line 119
    .line 120
    .line 121
    :cond_6
    return v0
.end method

.method public b()Lcom/my/target/instreamads/postview/InstreamAdPostViewPlayer;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/my/target/h6;->d:Lcom/my/target/instreamads/postview/InstreamAdPostViewPlayer;

    return-object p0
.end method

.method public b(Lcom/my/target/ue;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/my/target/h6;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/my/target/ue;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/my/target/h6;->f:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/my/target/ue;->b()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    mul-double/2addr v0, v2

    .line 24
    double-to-int v0, v0

    .line 25
    const-string v1, "InstreamAdPostViewCtrl"

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string p0, "Duration of PostViewInfo is 0. Skip playing."

    .line 30
    .line 31
    invoke-static {v1, p0}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/my/target/h6;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const-string v2, "Show was called while player is still playing"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/my/target/h6;->a()V

    .line 47
    .line 48
    .line 49
    :cond_2
    const/4 v1, 0x1

    .line 50
    iput-boolean v1, p0, Lcom/my/target/h6;->h:Z

    .line 51
    .line 52
    new-instance v1, Lcom/my/target/h6$c;

    .line 53
    .line 54
    new-instance v2, Lcom/my/target/h6$a;

    .line 55
    .line 56
    invoke-direct {v2, p0, p1, v0}, Lcom/my/target/h6$a;-><init>(Lcom/my/target/h6;Lcom/my/target/ue;I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2}, Lcom/my/target/h6$c;-><init>(Lcom/my/target/h6$c$a;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/my/target/h6;->g:Lcom/my/target/h6$c;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/my/target/h6$c;->a(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/my/target/h6;->e:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/my/target/h6;->e:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/my/target/h6;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/my/target/h6;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/my/target/h6;->b()Lcom/my/target/instreamads/postview/InstreamAdPostViewPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/my/target/h6;->e:I

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/my/target/h6;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/my/target/h6;->f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/my/target/h6;->g:Lcom/my/target/h6$c;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/my/target/h6;->d:Lcom/my/target/instreamads/postview/InstreamAdPostViewPlayer;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0}, Lcom/my/target/instreamads/postview/InstreamAdPostViewPlayer;->pause()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    iput v0, p0, Lcom/my/target/h6;->e:I

    .line 25
    .line 26
    const-string p0, "InstreamAdPostViewCtrl"

    .line 27
    .line 28
    const-string v0, "Player is paused"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/my/target/h6;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/my/target/h6;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/my/target/h6;->i:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/my/target/h6;->d:Lcom/my/target/instreamads/postview/InstreamAdPostViewPlayer;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const-string p0, "InstreamAdPostViewCtrl"

    .line 21
    .line 22
    const-string v0, "PostView couldn\'t complete because player is null"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    new-instance v0, Lir5;

    .line 29
    .line 30
    const/16 v1, 0x1d

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lir5;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/my/target/o0;->e(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/my/target/h6;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/my/target/h6;->g:Lcom/my/target/h6$c;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/my/target/h6;->d:Lcom/my/target/instreamads/postview/InstreamAdPostViewPlayer;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0}, Lcom/my/target/instreamads/postview/InstreamAdPostViewPlayer;->resume()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lcom/my/target/h6;->e:I

    .line 21
    .line 22
    const-string p0, "InstreamAdPostViewCtrl"

    .line 23
    .line 24
    const-string v0, "Player is resumed"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
