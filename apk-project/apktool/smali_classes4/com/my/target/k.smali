.class public final Lcom/my/target/k;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/o$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/k$a;,
        Lcom/my/target/k$d;,
        Lcom/my/target/k$c;,
        Lcom/my/target/k$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/ListView;

.field public final b:Landroid/view/View;

.field private final c:I

.field private final d:I

.field private final e:Ljava/util/List;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/ref/WeakReference;

.field public h:Landroid/view/View;

.field private i:Ljava/lang/ref/WeakReference;

.field private j:Lcom/my/target/common/menu/MenuAction;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/my/target/k;->j:Lcom/my/target/common/menu/MenuAction;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/my/target/k;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/my/target/k;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/my/target/k;->g:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/my/target/qi;->g(Landroid/content/Context;)Lcom/my/target/qi;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/16 p3, 0x1f4

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Lcom/my/target/qi;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iput p3, p0, Lcom/my/target/k;->c:I

    .line 29
    .line 30
    const/high16 p3, 0x3f000000    # 0.5f

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Lcom/my/target/qi;->a(F)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput p2, p0, Lcom/my/target/k;->d:I

    .line 37
    .line 38
    new-instance p2, Landroid/widget/ListView;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/my/target/k;->a:Landroid/widget/ListView;

    .line 44
    .line 45
    const p3, 0x106000d

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3}, Landroid/widget/AbsListView;->setSelector(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Landroid/view/View;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lcom/my/target/k;->b:Landroid/view/View;

    .line 63
    .line 64
    const p1, -0x4e4e4f

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private a(Landroid/view/View$OnClickListener;Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 50
    new-instance p0, Landroid/widget/ImageButton;

    invoke-direct {p0, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-static {p2}, Lcom/my/target/a1;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 p2, -0x1

    const v0, -0x303031

    .line 52
    invoke-static {p0, p2, v0}, Lcom/my/target/qi;->a(Landroid/view/View;II)V

    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/my/target/k$d;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/my/target/k$d;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/my/target/common/menu/MenuAction;

    .line 31
    .line 32
    new-instance v0, Lcom/my/target/k$c;

    .line 33
    .line 34
    invoke-direct {v0, p2}, Lcom/my/target/k$c;-><init>(Lcom/my/target/common/menu/MenuAction;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object p0
.end method

.method private synthetic a(Lcom/my/target/common/menu/MenuAction;Landroid/view/View;)V
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/my/target/k;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/my/target/common/menu/Menu$Listener;

    if-nez p0, :cond_0

    .line 45
    const-string p0, "AdChoicesOptionsView: listener is null, can\'t call on action click."

    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    return-void

    .line 46
    :cond_0
    invoke-interface {p0, p1}, Lcom/my/target/common/menu/Menu$Listener;->onActionClick(Lcom/my/target/common/menu/MenuAction;)V

    return-void
.end method

.method public static synthetic a(Lcom/my/target/k;Lcom/my/target/common/menu/MenuAction;Landroid/view/View;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/my/target/k;->a(Lcom/my/target/common/menu/MenuAction;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/my/target/k;->i:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/my/target/o;

    if-nez p0, :cond_1

    :goto_0
    return-void

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/my/target/o;->dismiss()V

    return-void
.end method

.method public a(Lcom/my/target/o;Landroid/widget/FrameLayout;)V
    .locals 0

    const/4 p1, -0x1

    .line 42
    invoke-virtual {p2, p0, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 43
    invoke-virtual {p0}, Lcom/my/target/k;->c()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/k;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/my/target/k;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/my/target/k;->e:Ljava/util/List;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/my/target/common/menu/MenuAction;

    .line 26
    .line 27
    iget v0, v0, Lcom/my/target/common/menu/MenuAction;->style:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/my/target/k;->e:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/my/target/common/menu/MenuAction;

    .line 49
    .line 50
    iget v2, v1, Lcom/my/target/common/menu/MenuAction;->style:I

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput-object v1, p0, Lcom/my/target/k;->j:Lcom/my/target/common/menu/MenuAction;

    .line 56
    .line 57
    new-instance v0, Lg40;

    .line 58
    .line 59
    const/16 v2, 0xe

    .line 60
    .line 61
    invoke-direct {v0, v2, p0, v1}, Lg40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {p0, v0, v1}, Lcom/my/target/k;->a(Landroid/view/View$OnClickListener;Landroid/content/Context;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lcom/my/target/k;->h:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Lcom/my/target/k;->j:Lcom/my/target/common/menu/MenuAction;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v1, p0, Lcom/my/target/k;->e:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v0, p0, Lcom/my/target/k;->f:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/my/target/k;->e:Ljava/util/List;

    .line 92
    .line 93
    invoke-direct {p0, v0, v1}, Lcom/my/target/k;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lcom/my/target/k$a;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/my/target/k;->g:Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    invoke-direct {v1, v0, v2}, Lcom/my/target/k$a;-><init>(Ljava/util/List;Ljava/lang/ref/WeakReference;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/my/target/k;->a:Landroid/widget/ListView;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 107
    .line 108
    .line 109
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {p0, v0}, Lcom/my/target/o;->a(Lcom/my/target/o$a;Landroid/content/Context;)Lcom/my/target/o;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Lcom/my/target/k;->i:Ljava/lang/ref/WeakReference;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    .line 131
    .line 132
    const-string v0, "AdChoicesOptionsController: Unable to start adchoices dialog"

    .line 133
    .line 134
    invoke-static {v0}, Lcom/my/target/mi;->b(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/my/target/k;->m()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    :goto_1
    const-string p0, "AdChoicesOptionsView: there are no actions. Can\'t open dialog"

    .line 142
    .line 143
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 147
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x44000000    # 512.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x12c

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/my/target/k;->a:Landroid/widget/ListView;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/k;->i:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/my/target/k;->i:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/my/target/k;->g:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/my/target/common/menu/Menu$Listener;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/my/target/k;->j:Lcom/my/target/common/menu/MenuAction;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v0, p0}, Lcom/my/target/common/menu/Menu$Listener;->onActionClick(Lcom/my/target/common/menu/MenuAction;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/my/target/k;->a:Landroid/widget/ListView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sub-int/2addr p4, p1

    .line 8
    div-int/lit8 p4, p4, 0x2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p2, p0, Lcom/my/target/k;->h:Landroid/view/View;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    sub-int p3, p5, p3

    .line 27
    .line 28
    iget-object p4, p0, Lcom/my/target/k;->h:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    sub-int/2addr p3, p4

    .line 35
    iget-object p4, p0, Lcom/my/target/k;->h:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    add-int/2addr p4, p1

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr p5, v0

    .line 47
    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/my/target/k;->h:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iget-object p3, p0, Lcom/my/target/k;->b:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    :goto_0
    sub-int p3, p2, p3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    sub-int p2, p5, p2

    .line 70
    .line 71
    iget-object p3, p0, Lcom/my/target/k;->b:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    iget-object p4, p0, Lcom/my/target/k;->b:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    .line 82
    .line 83
    move-result p5

    .line 84
    add-int/2addr p5, p1

    .line 85
    invoke-virtual {p4, p1, p3, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/my/target/k;->a:Landroid/widget/ListView;

    .line 89
    .line 90
    iget-object p3, p0, Lcom/my/target/k;->b:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    iget-object p4, p0, Lcom/my/target/k;->a:Landroid/widget/ListView;

    .line 97
    .line 98
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    sub-int/2addr p3, p4

    .line 103
    iget-object p4, p0, Lcom/my/target/k;->a:Landroid/widget/ListView;

    .line 104
    .line 105
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    add-int/2addr p4, p1

    .line 110
    iget-object p0, p0, Lcom/my/target/k;->b:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-virtual {p2, p1, p3, p4, p0}, Landroid/view/View;->layout(IIII)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget v0, p0, Lcom/my/target/k;->c:I

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int v1, p2, v1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int/2addr v1, v2

    .line 36
    const/high16 v2, 0x40000000    # 2.0f

    .line 37
    .line 38
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v3, p0, Lcom/my/target/k;->h:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, Landroid/view/View;->measure(II)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/my/target/k;->h:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v3, 0x0

    .line 57
    :goto_0
    iget-object v4, p0, Lcom/my/target/k;->b:Landroid/view/View;

    .line 58
    .line 59
    iget v5, p0, Lcom/my/target/k;->d:I

    .line 60
    .line 61
    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v4, v0, v2}, Landroid/view/View;->measure(II)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/my/target/k;->a:Landroid/widget/ListView;

    .line 69
    .line 70
    iget v4, p0, Lcom/my/target/k;->d:I

    .line 71
    .line 72
    sub-int/2addr v1, v4

    .line 73
    sub-int/2addr v1, v3

    .line 74
    const/high16 v3, -0x80000000

    .line 75
    .line 76
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
