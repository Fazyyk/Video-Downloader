.class public Lcom/my/target/dc;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/ph;
.implements Lcom/my/target/o$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/dc$b;,
        Lcom/my/target/dc$e;,
        Lcom/my/target/dc$a;,
        Lcom/my/target/dc$c;,
        Lcom/my/target/dc$d;,
        Lcom/my/target/dc$f;
    }
.end annotation


# instance fields
.field final a:Lcom/my/target/h3;

.field final b:Landroid/content/Context;

.field final c:Lcom/my/target/ec;

.field final d:Lcom/my/target/u2$a;

.field final e:Lcom/my/target/dc$a;

.field final f:Lcom/my/target/ac$a;

.field private final g:Lcom/my/target/ac;

.field private final h:Ljava/lang/ref/WeakReference;

.field i:Ljava/lang/String;

.field j:Lcom/my/target/ac;

.field k:Lcom/my/target/fc;

.field l:Lcom/my/target/ph$a;

.field m:Lcom/my/target/dc$c;

.field n:Lcom/my/target/gh;

.field o:Z

.field p:Lcom/my/target/u2;

.field q:Lcom/my/target/o;

.field r:Landroid/view/ViewGroup;

.field s:Lcom/my/target/dc$f;

.field t:Lcom/my/target/fc;

.field u:Landroid/net/Uri;

.field v:Lcom/my/target/dc$e;


# direct methods
.method private constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    .line 122
    const-string v0, "inline"

    invoke-static {v0}, Lcom/my/target/ac;->b(Ljava/lang/String;)Lcom/my/target/ac;

    move-result-object v0

    new-instance v1, Lcom/my/target/fc;

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/my/target/fc;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/my/target/h3;

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/my/target/h3;-><init>(Landroid/content/Context;)V

    .line 125
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/my/target/dc;-><init>(Lcom/my/target/ac;Lcom/my/target/fc;Lcom/my/target/h3;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public constructor <init>(Lcom/my/target/ac;Lcom/my/target/fc;Lcom/my/target/h3;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/my/target/dc$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/my/target/dc$b;-><init>(Lcom/my/target/dc;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/my/target/dc;->d:Lcom/my/target/u2$a;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/my/target/dc;->g:Lcom/my/target/ac;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/my/target/dc;->k:Lcom/my/target/fc;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/my/target/dc;->a:Lcom/my/target/h3;

    .line 16
    .line 17
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iput-object p3, p0, Lcom/my/target/dc;->b:Landroid/content/Context;

    .line 22
    .line 23
    instance-of v0, p3, Landroid/app/Activity;

    .line 24
    .line 25
    const v1, 0x1020002

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    check-cast p3, Landroid/app/Activity;

    .line 33
    .line 34
    invoke-direct {p4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p4, p0, Lcom/my/target/dc;->h:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Landroid/view/ViewGroup;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/my/target/dc;->r:Landroid/view/ViewGroup;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {p3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p3, p0, Lcom/my/target/dc;->h:Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    invoke-virtual {p4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-eqz p3, :cond_1

    .line 69
    .line 70
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    check-cast p4, Landroid/view/ViewGroup;

    .line 75
    .line 76
    iput-object p4, p0, Lcom/my/target/dc;->r:Landroid/view/ViewGroup;

    .line 77
    .line 78
    if-nez p4, :cond_1

    .line 79
    .line 80
    check-cast p3, Landroid/view/ViewGroup;

    .line 81
    .line 82
    iput-object p3, p0, Lcom/my/target/dc;->r:Landroid/view/ViewGroup;

    .line 83
    .line 84
    :cond_1
    :goto_0
    const-string p3, "loading"

    .line 85
    .line 86
    iput-object p3, p0, Lcom/my/target/dc;->i:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {}, Lcom/my/target/ec;->e()Lcom/my/target/ec;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    iput-object p3, p0, Lcom/my/target/dc;->c:Lcom/my/target/ec;

    .line 93
    .line 94
    new-instance p3, Lcom/my/target/dc$e;

    .line 95
    .line 96
    const-string p4, "inline"

    .line 97
    .line 98
    invoke-direct {p3, p0, p1, p4}, Lcom/my/target/dc$e;-><init>(Lcom/my/target/dc;Lcom/my/target/ac;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object p3, p0, Lcom/my/target/dc;->f:Lcom/my/target/ac$a;

    .line 102
    .line 103
    invoke-virtual {p1, p3}, Lcom/my/target/ac;->a(Lcom/my/target/ac$a;)V

    .line 104
    .line 105
    .line 106
    new-instance p3, Lcom/my/target/dc$a;

    .line 107
    .line 108
    invoke-direct {p3, p0, p1}, Lcom/my/target/dc$a;-><init>(Lcom/my/target/dc;Lcom/my/target/ac;)V

    .line 109
    .line 110
    .line 111
    iput-object p3, p0, Lcom/my/target/dc;->e:Lcom/my/target/dc$a;

    .line 112
    .line 113
    iget-object p1, p0, Lcom/my/target/dc;->k:Lcom/my/target/fc;

    .line 114
    .line 115
    invoke-virtual {p1, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p2}, Lcom/my/target/dc;->a(Lcom/my/target/fc;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Lcom/my/target/dc;
    .locals 1

    .line 146
    new-instance v0, Lcom/my/target/dc;

    invoke-direct {v0, p0}, Lcom/my/target/dc;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method private a(Lcom/my/target/common/models/IAdLoadingError;)V
    .locals 0

    .line 193
    iget-object p0, p0, Lcom/my/target/dc;->m:Lcom/my/target/dc$c;

    if-eqz p0, :cond_0

    .line 194
    invoke-interface {p0, p1}, Lcom/my/target/dc$c;->a(Lcom/my/target/common/models/IAdLoadingError;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    const-string v0, "hidden"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/my/target/dc;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/my/target/dc;->a(Lcom/my/target/dc$c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/my/target/dc;->a(Lcom/my/target/ph$a;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/my/target/dc;->g:Lcom/my/target/ac;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/my/target/ac;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/my/target/dc;->p:Lcom/my/target/u2;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/my/target/dc;->p:Lcom/my/target/u2;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/my/target/u2;->setOnCloseListener(Lcom/my/target/u2$a;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/my/target/dc;->p:Lcom/my/target/u2;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    check-cast v1, Landroid/view/ViewGroup;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/my/target/dc;->p:Lcom/my/target/u2;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iput-object v0, p0, Lcom/my/target/dc;->p:Lcom/my/target/u2;

    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lcom/my/target/dc;->k:Lcom/my/target/fc;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    if-gtz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/my/target/fc;->a(Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Lcom/my/target/dc;->k:Lcom/my/target/fc;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Lcom/my/target/dc;->k:Lcom/my/target/fc;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/view/ViewGroup;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/my/target/dc;->k:Lcom/my/target/fc;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v1, p0, Lcom/my/target/dc;->k:Lcom/my/target/fc;

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Lcom/my/target/b1;->a(I)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/my/target/dc;->k:Lcom/my/target/fc;

    .line 84
    .line 85
    :cond_4
    iget-object p1, p0, Lcom/my/target/dc;->j:Lcom/my/target/ac;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/my/target/ac;->a()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/my/target/dc;->j:Lcom/my/target/ac;

    .line 93
    .line 94
    :cond_5
    iget-object p1, p0, Lcom/my/target/dc;->t:Lcom/my/target/fc;

    .line 95
    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Lcom/my/target/fc;->a(Z)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/my/target/dc;->t:Lcom/my/target/fc;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    iget-object p1, p0, Lcom/my/target/dc;->t:Lcom/my/target/fc;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/view/ViewGroup;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/my/target/dc;->t:Lcom/my/target/fc;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object p1, p0, Lcom/my/target/dc;->t:Lcom/my/target/fc;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-virtual {p1, v1}, Lcom/my/target/b1;->a(I)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lcom/my/target/dc;->t:Lcom/my/target/fc;

    .line 129
    .line 130
    :cond_7
    return-void
.end method

.method public a(Lcom/my/target/ac;Lcom/my/target/fc;Lcom/my/target/u2;)V
    .locals 8

    .line 163
    new-instance v0, Lcom/my/target/dc$e;

    const-string v1, "inline"

    invoke-direct {v0, p0, p1, v1}, Lcom/my/target/dc$e;-><init>(Lcom/my/target/dc;Lcom/my/target/ac;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/my/target/dc;->v:Lcom/my/target/dc$e;

    .line 164
    invoke-virtual {p1, v0}, Lcom/my/target/ac;->a(Lcom/my/target/ac$a;)V

    .line 165
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    invoke-virtual {p1, p2}, Lcom/my/target/ac;->a(Lcom/my/target/fc;)V

    .line 167
    iget-object v4, p0, Lcom/my/target/dc;->q:Lcom/my/target/o;

    if-nez v4, :cond_0

    return-void

    .line 168
    :cond_0
    iget-object v3, p0, Lcom/my/target/dc;->n:Lcom/my/target/gh;

    if-eqz v3, :cond_1

    iget-object v5, p0, Lcom/my/target/dc;->u:Landroid/net/Uri;

    if-eqz v5, :cond_1

    .line 169
    new-instance v2, Lcom/my/target/dc$d;

    iget-object v7, p0, Lcom/my/target/dc;->b:Landroid/content/Context;

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/my/target/dc$d;-><init>(Lcom/my/target/gh;Lcom/my/target/o;Landroid/net/Uri;Lcom/my/target/ac;Landroid/content/Context;)V

    invoke-static {v2}, Lcom/my/target/o0;->b(Ljava/lang/Runnable;)V

    return-void

    .line 170
    :cond_1
    invoke-virtual {v4}, Lcom/my/target/o;->dismiss()V

    return-void
.end method

.method public a(Lcom/my/target/dc$c;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/my/target/dc;->m:Lcom/my/target/dc$c;

    return-void
.end method

.method public a(Lcom/my/target/fc;)V
    .locals 2

    .line 171
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x1

    .line 172
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 173
    iget-object p0, p0, Lcom/my/target/dc;->a:Lcom/my/target/h3;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 174
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Lcom/my/target/gh;)V
    .locals 2

    .line 136
    iput-object p1, p0, Lcom/my/target/dc;->n:Lcom/my/target/gh;

    .line 137
    invoke-virtual {p1}, Lcom/my/target/gh;->Y()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 138
    iget-object v0, p0, Lcom/my/target/dc;->k:Lcom/my/target/fc;

    if-nez v0, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    iget-object v1, p0, Lcom/my/target/dc;->g:Lcom/my/target/ac;

    invoke-virtual {v1, v0}, Lcom/my/target/ac;->a(Lcom/my/target/fc;)V

    .line 140
    iget-object p0, p0, Lcom/my/target/dc;->g:Lcom/my/target/ac;

    invoke-virtual {p0, p1}, Lcom/my/target/ac;->f(Ljava/lang/String;)V

    return-void

    .line 141
    :cond_1
    :goto_0
    sget-object p1, Lcom/my/target/q;->q:Lcom/my/target/q;

    invoke-direct {p0, p1}, Lcom/my/target/dc;->a(Lcom/my/target/common/models/IAdLoadingError;)V

    return-void
.end method

.method public a(Lcom/my/target/o;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 131
    iput-object p1, p0, Lcom/my/target/dc;->q:Lcom/my/target/o;

    .line 132
    iget-object p1, p0, Lcom/my/target/dc;->p:Lcom/my/target/u2;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 133
    iget-object p1, p0, Lcom/my/target/dc;->p:Lcom/my/target/u2;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/my/target/dc;->p:Lcom/my/target/u2;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 134
    :cond_0
    new-instance p1, Lcom/my/target/u2;

    iget-object v0, p0, Lcom/my/target/dc;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/my/target/u2;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/my/target/dc;->p:Lcom/my/target/u2;

    .line 135
    invoke-virtual {p0, p1, p2}, Lcom/my/target/dc;->a(Lcom/my/target/u2;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public a(Lcom/my/target/ph$a;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/my/target/dc;->l:Lcom/my/target/ph$a;

    return-void
.end method

.method public a(Lcom/my/target/u2;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/my/target/dc;->a:Lcom/my/target/h3;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    iget-object p2, p0, Lcom/my/target/dc;->u:Landroid/net/Uri;

    if-eqz p2, :cond_0

    .line 151
    const-string p2, "inline"

    invoke-static {p2}, Lcom/my/target/ac;->b(Ljava/lang/String;)Lcom/my/target/ac;

    move-result-object p2

    iput-object p2, p0, Lcom/my/target/dc;->j:Lcom/my/target/ac;

    .line 152
    new-instance p2, Lcom/my/target/fc;

    iget-object v0, p0, Lcom/my/target/dc;->b:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/my/target/fc;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/my/target/dc;->t:Lcom/my/target/fc;

    .line 153
    iget-object v0, p0, Lcom/my/target/dc;->j:Lcom/my/target/ac;

    invoke-virtual {p0, v0, p2, p1}, Lcom/my/target/dc;->a(Lcom/my/target/ac;Lcom/my/target/fc;Lcom/my/target/u2;)V

    goto :goto_0

    .line 154
    :cond_0
    iget-object p2, p0, Lcom/my/target/dc;->k:Lcom/my/target/fc;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 155
    iget-object p2, p0, Lcom/my/target/dc;->k:Lcom/my/target/fc;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/my/target/dc;->k:Lcom/my/target/fc;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 156
    iget-object p2, p0, Lcom/my/target/dc;->k:Lcom/my/target/fc;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    const-string p2, "expanded"

    invoke-virtual {p0, p2}, Lcom/my/target/dc;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 158
    invoke-virtual {p1, p2}, Lcom/my/target/u2;->setCloseVisible(Z)V

    .line 159
    iget-object p2, p0, Lcom/my/target/dc;->d:Lcom/my/target/u2$a;

    invoke-virtual {p1, p2}, Lcom/my/target/u2;->setOnCloseListener(Lcom/my/target/u2$a;)V

    .line 160
    iget-object p1, p0, Lcom/my/target/dc;->m:Lcom/my/target/dc$c;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/my/target/dc;->u:Landroid/net/Uri;

    if-nez p0, :cond_2

    .line 161
    invoke-interface {p1}, Lcom/my/target/dc$c;->d()V

    .line 162
    :cond_2
    const-string p0, "MraidPresenter: MRAID dialog create"

    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 178
    const-string v0, "MraidPresenter: MRAID state set to "

    .line 179
    invoke-static {v0, p1}, Lz65;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iput-object p1, p0, Lcom/my/target/dc;->i:Ljava/lang/String;

    .line 181
    iget-object v0, p0, Lcom/my/target/dc;->g:Lcom/my/target/ac;

    invoke-virtual {v0, p1}, Lcom/my/target/ac;->e(Ljava/lang/String;)V

    .line 182
    iget-object p0, p0, Lcom/my/target/dc;->j:Lcom/my/target/ac;

    if-eqz p0, :cond_0

    .line 183
    invoke-virtual {p0, p1}, Lcom/my/target/ac;->e(Ljava/lang/String;)V

    .line 184
    :cond_0
    const-string p0, "hidden"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 185
    const-string p0, "MraidPresenter: Mraid on close"

    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/my/target/dc;->q:Lcom/my/target/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/dc;->j:Lcom/my/target/ac;

    if-nez v0, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    iget-object p0, p0, Lcom/my/target/dc;->k:Lcom/my/target/fc;

    if-eqz p0, :cond_1

    .line 145
    invoke-virtual {p0, p1}, Lcom/my/target/fc;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/my/target/dc;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 176
    iget-object p0, p0, Lcom/my/target/dc;->k:Lcom/my/target/fc;

    if-nez p0, :cond_0

    goto :goto_0

    .line 177
    :cond_0
    invoke-static {v0, p0}, Lcom/my/target/qi;->a(Landroid/app/Activity;Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public a(Landroid/net/Uri;)Z
    .locals 3

    .line 186
    iget-object v0, p0, Lcom/my/target/dc;->k:Lcom/my/target/fc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 187
    const-string p0, "MraidPresenter: Cannot expand - webview destroyed"

    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    return v1

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/my/target/dc;->i:Ljava/lang/String;

    const-string v2, "default"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/my/target/dc;->i:Ljava/lang/String;

    .line 189
    const-string v2, "resized"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 190
    :cond_1
    iput-object p1, p0, Lcom/my/target/dc;->u:Landroid/net/Uri;

    .line 191
    iget-object p1, p0, Lcom/my/target/dc;->b:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/my/target/o;->a(Lcom/my/target/o$a;Landroid/content/Context;)Lcom/my/target/o;

    move-result-object p0

    .line 192
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    const/4 p0, 0x1

    return p0
.end method

.method public b()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/my/target/dc;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/my/target/dc;->c:Lcom/my/target/ec;

    .line 15
    .line 16
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17
    .line 18
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 19
    .line 20
    invoke-virtual {v2, v3, v1}, Lcom/my/target/ec;->a(II)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/my/target/dc;->r:Landroid/view/ViewGroup;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/my/target/dc;->c:Lcom/my/target/ec;

    .line 33
    .line 34
    aget v4, v0, v2

    .line 35
    .line 36
    aget v5, v0, v3

    .line 37
    .line 38
    iget-object v6, p0, Lcom/my/target/dc;->r:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    add-int/2addr v6, v4

    .line 45
    aget v7, v0, v3

    .line 46
    .line 47
    iget-object v8, p0, Lcom/my/target/dc;->r:Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    add-int/2addr v8, v7

    .line 54
    invoke-virtual {v1, v4, v5, v6, v8}, Lcom/my/target/ec;->c(IIII)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v1, p0, Lcom/my/target/dc;->i:Ljava/lang/String;

    .line 58
    .line 59
    const-string v4, "expanded"

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Lcom/my/target/dc;->i:Ljava/lang/String;

    .line 68
    .line 69
    const-string v4, "resized"

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    iget-object v1, p0, Lcom/my/target/dc;->a:Lcom/my/target/h3;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/my/target/dc;->c:Lcom/my/target/ec;

    .line 83
    .line 84
    aget v4, v0, v2

    .line 85
    .line 86
    aget v5, v0, v3

    .line 87
    .line 88
    iget-object v6, p0, Lcom/my/target/dc;->a:Lcom/my/target/h3;

    .line 89
    .line 90
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    add-int/2addr v6, v4

    .line 95
    aget v7, v0, v3

    .line 96
    .line 97
    iget-object v8, p0, Lcom/my/target/dc;->a:Lcom/my/target/h3;

    .line 98
    .line 99
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    add-int/2addr v8, v7

    .line 104
    invoke-virtual {v1, v4, v5, v6, v8}, Lcom/my/target/ec;->b(IIII)V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-object v1, p0, Lcom/my/target/dc;->t:Lcom/my/target/fc;

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/my/target/dc;->c:Lcom/my/target/ec;

    .line 115
    .line 116
    aget v2, v0, v2

    .line 117
    .line 118
    aget v4, v0, v3

    .line 119
    .line 120
    iget-object v5, p0, Lcom/my/target/dc;->t:Lcom/my/target/fc;

    .line 121
    .line 122
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    add-int/2addr v5, v2

    .line 127
    aget v0, v0, v3

    .line 128
    .line 129
    iget-object p0, p0, Lcom/my/target/dc;->t:Lcom/my/target/fc;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    add-int/2addr p0, v0

    .line 136
    invoke-virtual {v1, v2, v4, v5, p0}, Lcom/my/target/ec;->a(IIII)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    iget-object v1, p0, Lcom/my/target/dc;->k:Lcom/my/target/fc;

    .line 141
    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/my/target/dc;->c:Lcom/my/target/ec;

    .line 148
    .line 149
    aget v2, v0, v2

    .line 150
    .line 151
    aget v4, v0, v3

    .line 152
    .line 153
    iget-object v5, p0, Lcom/my/target/dc;->k:Lcom/my/target/fc;

    .line 154
    .line 155
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    add-int/2addr v5, v2

    .line 160
    aget v0, v0, v3

    .line 161
    .line 162
    iget-object p0, p0, Lcom/my/target/dc;->k:Lcom/my/target/fc;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    add-int/2addr p0, v0

    .line 169
    invoke-virtual {v1, v2, v4, v5, p0}, Lcom/my/target/ec;->a(IIII)V

    .line 170
    .line 171
    .line 172
    :cond_3
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/my/target/dc;->j:Lcom/my/target/ac;

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v0, p1}, Lcom/my/target/ac;->a(Z)V

    goto :goto_0

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/my/target/dc;->g:Lcom/my/target/ac;

    invoke-virtual {v0, p1}, Lcom/my/target/ac;->a(Z)V

    .line 176
    :goto_0
    iget-object p0, p0, Lcom/my/target/dc;->t:Lcom/my/target/fc;

    if-nez p0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 177
    invoke-virtual {p0}, Lcom/my/target/b1;->e()V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 178
    invoke-virtual {p0, p1}, Lcom/my/target/fc;->a(Z)V

    return-void
.end method

.method public getView()Lcom/my/target/h3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/dc;->a:Lcom/my/target/h3;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/my/target/dc;->a:Lcom/my/target/h3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/my/target/dc;->u:Landroid/net/Uri;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iput-object v2, p0, Lcom/my/target/dc;->u:Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/my/target/dc;->j:Lcom/my/target/ac;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/my/target/ac;->a(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/my/target/dc;->j:Lcom/my/target/ac;

    .line 23
    .line 24
    const-string v4, "hidden"

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lcom/my/target/ac;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/my/target/dc;->j:Lcom/my/target/ac;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/my/target/ac;->a()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/my/target/dc;->j:Lcom/my/target/ac;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/my/target/dc;->g:Lcom/my/target/ac;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lcom/my/target/ac;->a(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/my/target/dc;->t:Lcom/my/target/fc;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lcom/my/target/fc;->a(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/my/target/dc;->t:Lcom/my/target/fc;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/my/target/dc;->t:Lcom/my/target/fc;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/view/ViewGroup;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/my/target/dc;->t:Lcom/my/target/fc;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lcom/my/target/dc;->t:Lcom/my/target/fc;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/my/target/b1;->a(I)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lcom/my/target/dc;->t:Lcom/my/target/fc;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/my/target/dc;->k:Lcom/my/target/fc;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Lcom/my/target/dc;->k:Lcom/my/target/fc;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/view/ViewGroup;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/my/target/dc;->k:Lcom/my/target/fc;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Lcom/my/target/dc;->k:Lcom/my/target/fc;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcom/my/target/dc;->a(Lcom/my/target/fc;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/my/target/dc;->p:Lcom/my/target/u2;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object v0, p0, Lcom/my/target/dc;->p:Lcom/my/target/u2;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/view/ViewGroup;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/my/target/dc;->p:Lcom/my/target/u2;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    iput-object v2, p0, Lcom/my/target/dc;->p:Lcom/my/target/u2;

    .line 129
    .line 130
    const-string v0, "default"

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lcom/my/target/dc;->a(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/my/target/dc;->m:Lcom/my/target/dc$c;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-interface {v0}, Lcom/my/target/dc$c;->e()V

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-virtual {p0}, Lcom/my/target/dc;->b()V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/my/target/dc;->g:Lcom/my/target/ac;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/my/target/dc;->c:Lcom/my/target/ec;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/my/target/ac;->a(Lcom/my/target/ec;)V

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Lcom/my/target/dc;->k:Lcom/my/target/fc;

    .line 153
    .line 154
    if-eqz p0, :cond_7

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/my/target/b1;->e()V

    .line 157
    .line 158
    .line 159
    :cond_7
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/dc;->q:Lcom/my/target/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/my/target/dc;->j:Lcom/my/target/ac;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/my/target/dc;->k:Lcom/my/target/fc;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/my/target/fc;->a(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/dc;->q:Lcom/my/target/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/my/target/dc;->j:Lcom/my/target/ac;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/my/target/dc;->k:Lcom/my/target/fc;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/my/target/b1;->e()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/dc;->l:Lcom/my/target/ph$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/my/target/dc;->n:Lcom/my/target/gh;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0, p0}, Lcom/my/target/ph$a;->a(Lcom/my/target/b;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method
