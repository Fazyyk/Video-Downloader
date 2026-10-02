.class public Lcom/my/target/ae;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/ae$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;

.field b:Ljava/lang/ref/WeakReference;

.field c:Ljava/util/List;

.field d:Ljava/lang/ref/WeakReference;

.field e:Ljava/lang/ref/WeakReference;

.field f:Ljava/lang/ref/WeakReference;

.field g:Ljava/lang/ref/WeakReference;

.field h:Ljava/lang/ref/WeakReference;

.field i:Ljava/lang/ref/WeakReference;

.field j:Ljava/lang/ref/WeakReference;

.field k:Ljava/lang/ref/WeakReference;

.field l:Ljava/lang/ref/WeakReference;

.field m:Ljava/lang/ref/WeakReference;

.field n:Ljava/lang/ref/WeakReference;

.field o:Ljava/lang/ref/WeakReference;

.field p:Ljava/lang/ref/WeakReference;

.field q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/my/target/ae;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/my/target/ae;->q:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/ae;->c:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/my/target/ae;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/my/target/ae;->c:Ljava/util/List;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/my/target/ae;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/my/target/ae;->a:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/my/target/ae;->i:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/my/target/ae;->i:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Lcom/my/target/ae;->j:Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/my/target/ae;->j:Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    :cond_4
    iget-object v0, p0, Lcom/my/target/ae;->h:Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lcom/my/target/ae;->h:Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    :cond_5
    iget-object v0, p0, Lcom/my/target/ae;->k:Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lcom/my/target/ae;->k:Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    :cond_6
    iget-object v0, p0, Lcom/my/target/ae;->l:Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lcom/my/target/ae;->l:Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    :cond_7
    iget-object v0, p0, Lcom/my/target/ae;->m:Ljava/lang/ref/WeakReference;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lcom/my/target/ae;->m:Ljava/lang/ref/WeakReference;

    .line 113
    .line 114
    :cond_8
    iget-object v0, p0, Lcom/my/target/ae;->e:Ljava/lang/ref/WeakReference;

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Lcom/my/target/ae;->e:Ljava/lang/ref/WeakReference;

    .line 122
    .line 123
    :cond_9
    iget-object v0, p0, Lcom/my/target/ae;->p:Ljava/lang/ref/WeakReference;

    .line 124
    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lcom/my/target/ae;->p:Ljava/lang/ref/WeakReference;

    .line 131
    .line 132
    :cond_a
    iget-object v0, p0, Lcom/my/target/ae;->n:Ljava/lang/ref/WeakReference;

    .line 133
    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, Lcom/my/target/ae;->n:Ljava/lang/ref/WeakReference;

    .line 140
    .line 141
    :cond_b
    iget-object v0, p0, Lcom/my/target/ae;->o:Ljava/lang/ref/WeakReference;

    .line 142
    .line 143
    if-eqz v0, :cond_c

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 146
    .line 147
    .line 148
    iput-object v1, p0, Lcom/my/target/ae;->o:Ljava/lang/ref/WeakReference;

    .line 149
    .line 150
    :cond_c
    iget-object v0, p0, Lcom/my/target/ae;->d:Ljava/lang/ref/WeakReference;

    .line 151
    .line 152
    if-eqz v0, :cond_d

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 155
    .line 156
    .line 157
    iput-object v1, p0, Lcom/my/target/ae;->d:Ljava/lang/ref/WeakReference;

    .line 158
    .line 159
    :cond_d
    iget-object v0, p0, Lcom/my/target/ae;->g:Ljava/lang/ref/WeakReference;

    .line 160
    .line 161
    if-eqz v0, :cond_e

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 164
    .line 165
    .line 166
    iput-object v1, p0, Lcom/my/target/ae;->g:Ljava/lang/ref/WeakReference;

    .line 167
    .line 168
    :cond_e
    iget-object v0, p0, Lcom/my/target/ae;->b:Ljava/lang/ref/WeakReference;

    .line 169
    .line 170
    if-eqz v0, :cond_f

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 173
    .line 174
    .line 175
    iput-object v1, p0, Lcom/my/target/ae;->b:Ljava/lang/ref/WeakReference;

    .line 176
    .line 177
    :cond_f
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 178
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/my/target/ae;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/ae;->f:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public c()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/ae;->i:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public d()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/ae;->j:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public e()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/ae;->c:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/my/target/ae;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public f()Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/my/target/ae;->o()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public g()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/ae;->h:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public h()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/ae;->k:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public i()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/ae;->l:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public j()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/ae;->m:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public k()Lcom/my/target/nativeads/views/IconAdView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/ae;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/my/target/nativeads/views/IconAdView;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public l()Lcom/my/target/nativeads/views/MediaAdView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/ae;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/my/target/nativeads/views/MediaAdView;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public m()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/my/target/ae;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method public n()Lcom/my/target/core/ui/views/nativeslider/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/ae;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/my/target/core/ui/views/nativeslider/c;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public o()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/ae;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public p()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/ae;->p:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public q()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/ae;->n:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public r()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/ae;->o:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/ae;->c:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/my/target/ae;->q:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method
