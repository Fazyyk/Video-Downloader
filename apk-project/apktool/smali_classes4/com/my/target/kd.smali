.class public final Lcom/my/target/kd;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/kd$c;,
        Lcom/my/target/kd$b;
    }
.end annotation


# instance fields
.field private final A:Landroid/view/View$OnClickListener;

.field private final B:Landroid/view/View$OnClickListener;

.field private final a:Z

.field private final b:Lcom/my/target/yd;

.field private final c:Lcom/my/target/sc;

.field private final d:Lcom/my/target/pj;

.field private final e:Lcom/my/target/mj;

.field private final f:Lcom/my/target/zd;

.field private final g:Lcom/my/target/ld;

.field private final h:Lcom/my/target/kd$c;

.field private final i:Lcom/my/target/pj$a;

.field private final j:Lcom/my/target/vc;

.field k:I

.field l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Lcom/my/target/jd;

.field private q:Lcom/my/target/bd;

.field private r:Landroid/os/Parcelable;

.field private s:Lcom/my/target/ae;

.field private t:Lcom/my/target/kd$b;

.field private u:Lcom/my/target/nativeads/NativeAd$CollageItemsShowHandler;

.field private v:Lcom/my/target/common/listeners/HtmlInteractionListener;

.field private w:Lcom/my/target/common/listeners/HtmlLoadingListener;

.field private x:Lcom/my/target/common/listeners/HtmlInteractiveProgressListener;

.field private y:Lcom/my/target/common/listeners/HtmlCustomEventListener;

.field private z:J


# direct methods
.method private constructor <init>(Lcom/my/target/sc;Lcom/my/target/kd$c;Lcom/my/target/yd;Lcom/my/target/nativeads/NativeAd$CollageItemsShowHandler;Lcom/my/target/common/menu/MenuFactory;Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/my/target/kd;->k:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/my/target/kd;->n:Z

    .line 9
    .line 10
    iput-object p2, p0, Lcom/my/target/kd;->h:Lcom/my/target/kd$c;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/my/target/kd;->c:Lcom/my/target/sc;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/my/target/sc;->c0()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    move v2, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v0

    .line 27
    :goto_0
    iput-boolean v2, p0, Lcom/my/target/kd;->a:Z

    .line 28
    .line 29
    iput-object p3, p0, Lcom/my/target/kd;->b:Lcom/my/target/yd;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/my/target/b;->a()Lcom/my/target/e;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p3, p5, p2}, Lcom/my/target/vc;->b(Lcom/my/target/e;Lcom/my/target/common/menu/MenuFactory;Lcom/my/target/b6$b;)Lcom/my/target/vc;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lcom/my/target/kd;->j:Lcom/my/target/vc;

    .line 40
    .line 41
    new-instance p2, Lqy6;

    .line 42
    .line 43
    invoke-direct {p2, p0, v1}, Lqy6;-><init>(Lcom/my/target/kd;I)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lcom/my/target/kd;->A:Landroid/view/View$OnClickListener;

    .line 47
    .line 48
    new-instance p2, Lqy6;

    .line 49
    .line 50
    const/4 p3, 0x2

    .line 51
    invoke-direct {p2, p0, p3}, Lqy6;-><init>(Lcom/my/target/kd;I)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/my/target/kd;->B:Landroid/view/View$OnClickListener;

    .line 55
    .line 56
    iput-object p4, p0, Lcom/my/target/kd;->u:Lcom/my/target/nativeads/NativeAd$CollageItemsShowHandler;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/my/target/sc;->d0()Lcom/my/target/eb;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/my/target/eb;->A0()Lcom/my/target/fb;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    if-eqz p4, :cond_1

    .line 69
    .line 70
    move p4, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move p4, v0

    .line 73
    :goto_1
    iput-boolean p4, p0, Lcom/my/target/kd;->l:Z

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/my/target/b;->P()Lcom/my/target/lj;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p1}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-nez p2, :cond_2

    .line 84
    .line 85
    move v4, v1

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move v4, v0

    .line 88
    :goto_2
    invoke-virtual {p1}, Lcom/my/target/sc;->e0()Lcom/my/target/rj;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const/4 v6, 0x0

    .line 93
    move v5, p6

    .line 94
    invoke-static/range {v2 .. v7}, Lcom/my/target/pj;->a(Lcom/my/target/lj;Lcom/my/target/th;ZZLcom/my/target/wh$c;Lcom/my/target/rj;)Lcom/my/target/pj;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p0, Lcom/my/target/kd;->d:Lcom/my/target/pj;

    .line 99
    .line 100
    const/4 p2, 0x0

    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-virtual {p1}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 105
    .line 106
    .line 107
    move-result-object p4

    .line 108
    invoke-static {p4, p2}, Lcom/my/target/mj;->a(Lcom/my/target/th;Lcom/my/target/wh$c;)Lcom/my/target/mj;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    :goto_3
    iput-object p2, p0, Lcom/my/target/kd;->e:Lcom/my/target/mj;

    .line 113
    .line 114
    new-instance p2, Lcom/my/target/zd;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    invoke-direct {p2, p4}, Lcom/my/target/zd;-><init>(Lcom/my/target/th;)V

    .line 121
    .line 122
    .line 123
    iput-object p2, p0, Lcom/my/target/kd;->f:Lcom/my/target/zd;

    .line 124
    .line 125
    new-instance p2, Lcom/my/target/kd$a;

    .line 126
    .line 127
    invoke-direct {p2, p0}, Lcom/my/target/kd$a;-><init>(Lcom/my/target/kd;)V

    .line 128
    .line 129
    .line 130
    iput-object p2, p0, Lcom/my/target/kd;->i:Lcom/my/target/pj$a;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2, v1}, Lcom/my/target/th;->a(I)Lcom/my/target/uh;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    invoke-virtual {p2, p3}, Lcom/my/target/th;->a(I)Lcom/my/target/uh;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p1}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-virtual {p1}, Lcom/my/target/sc;->e0()Lcom/my/target/rj;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p4, p2, p3, p1}, Lcom/my/target/ld;->a(Lcom/my/target/uh;Lcom/my/target/uh;Lcom/my/target/w0;Lcom/my/target/rj;)Lcom/my/target/ld;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lcom/my/target/kd;->g:Lcom/my/target/ld;

    .line 157
    .line 158
    return-void
.end method

.method private a(Lcom/my/target/nativeads/views/MediaAdView;)Lcom/my/target/a;
    .locals 3

    .line 329
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    .line 330
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 331
    instance-of v2, v1, Lcom/my/target/a;

    if-eqz v2, :cond_0

    .line 332
    check-cast v1, Lcom/my/target/a;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/my/target/sc;Lcom/my/target/kd$c;Lcom/my/target/yd;Lcom/my/target/nativeads/NativeAd$CollageItemsShowHandler;Lcom/my/target/common/menu/MenuFactory;Z)Lcom/my/target/kd;
    .locals 7

    .line 203
    new-instance v0, Lcom/my/target/kd;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/my/target/kd;-><init>(Lcom/my/target/sc;Lcom/my/target/kd$c;Lcom/my/target/yd;Lcom/my/target/nativeads/NativeAd$CollageItemsShowHandler;Lcom/my/target/common/menu/MenuFactory;Z)V

    return-object v0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 1

    .line 284
    iget-object p0, p0, Lcom/my/target/kd;->h:Lcom/my/target/kd$c;

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lcom/my/target/ge;->a(Landroid/view/View;I)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 340
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/my/target/ae;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/my/target/ae;->o()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "NativeAdViewController: something wrong, adview is null"

    .line 8
    .line 9
    invoke-static {p0}, Lcom/my/target/mi;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/my/target/ae;->n()Lcom/my/target/core/ui/views/nativeslider/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/my/target/ae;->s()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iput-boolean v2, p0, Lcom/my/target/kd;->n:Z

    .line 22
    .line 23
    iget-object v2, p0, Lcom/my/target/kd;->c:Lcom/my/target/sc;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/my/target/sc;->Y()Lcom/my/target/wc;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v3, Lcom/my/target/kd$b;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/my/target/kd;->h:Lcom/my/target/kd$c;

    .line 34
    .line 35
    invoke-direct {v3, v2, v4}, Lcom/my/target/kd$b;-><init>(Lcom/my/target/wc;Lcom/my/target/kd$c;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lcom/my/target/kd;->t:Lcom/my/target/kd$b;

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/my/target/ae;->k()Lcom/my/target/nativeads/views/IconAdView;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, ". It will be required in future versions of sdk."

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    iget-object v4, p0, Lcom/my/target/kd;->c:Lcom/my/target/sc;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/16 v5, 0x1389

    .line 55
    .line 56
    const-string v6, "iconAdView is null"

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    invoke-virtual {v4, v7, v5, v6}, Lcom/my/target/w0;->c(IILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v5, "NativeAdViewController: IconAdView component not found in ad view "

    .line 65
    .line 66
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, Lcom/my/target/mi;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-static {}, Lcom/my/target/kg;->c()V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {p1}, Lcom/my/target/ae;->l()Lcom/my/target/nativeads/views/MediaAdView;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-nez v4, :cond_3

    .line 99
    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v6, "NativeAdViewController: MediaAdView component not found in ad view "

    .line 103
    .line 104
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3}, Lcom/my/target/mi;->b(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-static {}, Lcom/my/target/kg;->d()V

    .line 130
    .line 131
    .line 132
    :goto_1
    iget-object v3, p0, Lcom/my/target/kd;->d:Lcom/my/target/pj;

    .line 133
    .line 134
    iget-object v5, p0, Lcom/my/target/kd;->i:Lcom/my/target/pj$a;

    .line 135
    .line 136
    invoke-virtual {v3, v5}, Lcom/my/target/pj;->a(Lcom/my/target/pj$a;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, Lcom/my/target/kd;->j:Lcom/my/target/vc;

    .line 140
    .line 141
    invoke-virtual {v3, v0, p1, p0, p2}, Lcom/my/target/vc;->a(Landroid/view/ViewGroup;Lcom/my/target/ae;Lcom/my/target/g$a;I)V

    .line 142
    .line 143
    .line 144
    iget-boolean p2, p0, Lcom/my/target/kd;->a:Z

    .line 145
    .line 146
    if-eqz p2, :cond_4

    .line 147
    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    invoke-direct {p0, v1}, Lcom/my/target/kd;->a(Lcom/my/target/core/ui/views/nativeslider/c;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    if-eqz v4, :cond_5

    .line 155
    .line 156
    invoke-direct {p0, v4}, Lcom/my/target/kd;->d(Lcom/my/target/nativeads/views/MediaAdView;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 160
    .line 161
    invoke-direct {p0, v2}, Lcom/my/target/kd;->a(Lcom/my/target/nativeads/views/IconAdView;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-static {p2}, Lcom/my/target/kg;->b(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Lcom/my/target/kd;->d:Lcom/my/target/pj;

    .line 172
    .line 173
    invoke-virtual {p2, v0}, Lcom/my/target/pj;->b(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Lcom/my/target/kd;->e:Lcom/my/target/mj;

    .line 177
    .line 178
    if-eqz p2, :cond_7

    .line 179
    .line 180
    invoke-virtual {p2, v0}, Lcom/my/target/mj;->a(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    iget-object p2, p0, Lcom/my/target/kd;->e:Lcom/my/target/mj;

    .line 184
    .line 185
    invoke-virtual {p2}, Lcom/my/target/mj;->b()V

    .line 186
    .line 187
    .line 188
    :cond_7
    iget-object p2, p0, Lcom/my/target/kd;->f:Lcom/my/target/zd;

    .line 189
    .line 190
    invoke-virtual {p2, p1}, Lcom/my/target/zd;->a(Lcom/my/target/ae;)V

    .line 191
    .line 192
    .line 193
    iget-object p0, p0, Lcom/my/target/kd;->g:Lcom/my/target/ld;

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/my/target/ae;->l()Lcom/my/target/nativeads/views/MediaAdView;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p0, v0, p1}, Lcom/my/target/qj;->a(Landroid/view/View;Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method private a(Lcom/my/target/ae;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 239
    invoke-virtual {p1}, Lcom/my/target/ae;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 240
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 241
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 242
    invoke-direct {p0, v1, p2}, Lcom/my/target/kd;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 243
    :cond_0
    invoke-virtual {p1}, Lcom/my/target/ae;->g()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/my/target/kd;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    .line 244
    :cond_1
    invoke-virtual {p1}, Lcom/my/target/ae;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 245
    invoke-direct {p0, v1, p2}, Lcom/my/target/kd;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 246
    :cond_2
    invoke-virtual {p1}, Lcom/my/target/ae;->c()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/my/target/kd;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 247
    invoke-virtual {p1}, Lcom/my/target/ae;->d()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/my/target/kd;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 248
    invoke-virtual {p1}, Lcom/my/target/ae;->h()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/my/target/kd;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 249
    invoke-virtual {p1}, Lcom/my/target/ae;->i()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/my/target/kd;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 250
    invoke-virtual {p1}, Lcom/my/target/ae;->j()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/my/target/kd;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 251
    invoke-virtual {p1}, Lcom/my/target/ae;->k()Lcom/my/target/nativeads/views/IconAdView;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/my/target/kd;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 252
    invoke-virtual {p1}, Lcom/my/target/ae;->p()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/my/target/kd;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 253
    invoke-virtual {p1}, Lcom/my/target/ae;->q()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/my/target/kd;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 254
    invoke-virtual {p1}, Lcom/my/target/ae;->r()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/my/target/kd;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 255
    invoke-virtual {p1}, Lcom/my/target/ae;->g()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/my/target/kd;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Lcom/my/target/c7;Lcom/my/target/nativeads/views/MediaAdView;)V
    .locals 9

    .line 257
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 258
    invoke-virtual {p1}, Lcom/my/target/c7;->a()Ljava/util/List;

    move-result-object p1

    .line 259
    invoke-virtual {p2}, Lcom/my/target/nativeads/views/MediaAdView;->getCollageView()Lcom/my/target/nativeads/views/CollageView;

    move-result-object v1

    .line 260
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/my/target/nativeads/views/CollageView;->setCollageSize(I)V

    const/4 v2, 0x0

    move v3, v2

    .line 261
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    const/16 v4, 0xa

    if-ge v3, v4, :cond_5

    .line 262
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/my/target/d7;

    .line 263
    iget-object v5, v4, Lcom/my/target/d7;->b:Ljava/lang/String;

    const-string v6, "image"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v4, Lcom/my/target/d7;->c:Lcom/my/target/common/models/ImageData;

    if-eqz v5, :cond_0

    goto :goto_1

    .line 264
    :cond_0
    iget-object v5, v4, Lcom/my/target/d7;->b:Ljava/lang/String;

    const-string v6, "video"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v4, Lcom/my/target/d7;->d:Lcom/my/target/d7$b;

    if-eqz v5, :cond_1

    .line 265
    iget-object v5, v5, Lcom/my/target/d7$b;->a:Lcom/my/target/common/models/ImageData;

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_2

    goto :goto_2

    .line 266
    :cond_2
    new-instance v6, Lcom/my/target/fh;

    invoke-direct {v6, v0}, Lcom/my/target/fh;-><init>(Landroid/content/Context;)V

    .line 267
    invoke-virtual {v6, v5}, Lcom/my/target/fh;->setImageData(Lcom/my/target/common/models/ImageData;)V

    .line 268
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 270
    new-instance v7, Lxf3;

    const/4 v8, 0x1

    invoke-direct {v7, p0, v4, v3, v8}, Lxf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    invoke-virtual {v1, v3}, Lcom/my/target/nativeads/views/CollageView;->getFrame(I)Landroid/widget/FrameLayout;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 272
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 273
    :cond_3
    invoke-virtual {v5}, Lcom/my/target/common/models/ImageData;->getData()Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_4

    .line 274
    invoke-static {v5, v6}, Lcom/my/target/b6;->b(Lcom/my/target/common/models/ImageData;Landroid/widget/ImageView;)V

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 275
    :cond_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 276
    invoke-virtual {p2}, Lcom/my/target/nativeads/views/MediaAdView;->getImageView()Landroid/widget/ImageView;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 277
    invoke-virtual {v1}, Lcom/my/target/nativeads/views/CollageView;->getPlaceholderWidth()I

    move-result p0

    invoke-virtual {v1}, Lcom/my/target/nativeads/views/CollageView;->getPlaceholderHeight()I

    move-result p1

    .line 278
    invoke-virtual {p2, p0, p1}, Lcom/my/target/nativeads/views/MediaAdView;->setPlaceHolderDimension(II)V

    return-void
.end method

.method private a(Lcom/my/target/core/ui/views/nativeslider/c;)V
    .locals 1

    const/4 v0, 0x2

    .line 300
    iput v0, p0, Lcom/my/target/kd;->k:I

    .line 301
    iget-object v0, p0, Lcom/my/target/kd;->h:Lcom/my/target/kd$c;

    invoke-interface {p1, v0}, Lcom/my/target/core/ui/views/nativeslider/c;->setPromoCardSliderListener(Lcom/my/target/core/ui/views/nativeslider/c$a;)V

    .line 302
    iget-object p0, p0, Lcom/my/target/kd;->r:Landroid/os/Parcelable;

    if-eqz p0, :cond_0

    .line 303
    invoke-interface {p1, p0}, Lcom/my/target/core/ui/views/nativeslider/c;->restoreState(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Lcom/my/target/d7;ILandroid/view/View;)V
    .locals 3

    .line 279
    iget-object v0, p0, Lcom/my/target/kd;->u:Lcom/my/target/nativeads/NativeAd$CollageItemsShowHandler;

    .line 280
    iget-object p1, p1, Lcom/my/target/d7;->e:Lcom/my/target/th;

    const-string v1, "click"

    const/4 v2, 0x2

    invoke-static {p1, v1, v2}, Lcom/my/target/wh;->b(Lcom/my/target/th;Ljava/lang/String;I)V

    if-eqz v0, :cond_1

    .line 281
    invoke-interface {v0, p2, p3}, Lcom/my/target/nativeads/NativeAd$CollageItemsShowHandler;->showCollageItem(ILandroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 282
    invoke-virtual {p0}, Lcom/my/target/kd;->i()V

    :cond_0
    return-void

    .line 283
    :cond_1
    invoke-virtual {p0}, Lcom/my/target/kd;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/my/target/kd;Landroid/view/View;)V
    .locals 0

    .line 256
    invoke-direct {p0, p1}, Lcom/my/target/kd;->e(Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/my/target/nativeads/views/IconAdView;)V
    .locals 4

    .line 288
    invoke-virtual {p1}, Lcom/my/target/nativeads/views/IconAdView;->getImageView()Landroid/widget/ImageView;

    move-result-object p1

    .line 289
    instance-of v0, p1, Lcom/my/target/fh;

    if-nez v0, :cond_0

    return-void

    .line 290
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/my/target/fh;

    .line 291
    iget-object v1, p0, Lcom/my/target/kd;->c:Lcom/my/target/sc;

    invoke-virtual {v1}, Lcom/my/target/b;->w()Lcom/my/target/common/models/ImageData;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 p0, 0x0

    .line 292
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 p0, 0x0

    .line 293
    invoke-virtual {v0, p0, p0}, Lcom/my/target/fh;->setPlaceholderDimensions(II)V

    return-void

    .line 294
    :cond_1
    invoke-virtual {v1}, Lcom/my/target/fb;->getWidth()I

    move-result v2

    .line 295
    invoke-virtual {v1}, Lcom/my/target/fb;->getHeight()I

    move-result v3

    if-lez v2, :cond_2

    if-gtz v3, :cond_3

    :cond_2
    const/16 v2, 0x64

    move v3, v2

    .line 296
    :cond_3
    invoke-virtual {v0, v2, v3}, Lcom/my/target/fh;->setPlaceholderDimensions(II)V

    .line 297
    invoke-virtual {v1}, Lcom/my/target/common/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 298
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 299
    :cond_4
    new-instance v0, Lry6;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lry6;-><init>(Lcom/my/target/kd;I)V

    invoke-static {v1, p1, v0}, Lcom/my/target/b6;->a(Lcom/my/target/common/models/ImageData;Landroid/widget/ImageView;Lcom/my/target/b6$b;)V

    return-void
.end method

.method private a(Lcom/my/target/nativeads/views/MediaAdView;Lcom/my/target/common/models/ImageData;)V
    .locals 2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    .line 333
    invoke-virtual {p1, p0, p0}, Lcom/my/target/nativeads/views/MediaAdView;->setPlaceHolderDimension(II)V

    return-void

    .line 334
    :cond_0
    invoke-virtual {p2}, Lcom/my/target/fb;->getWidth()I

    move-result v0

    .line 335
    invoke-virtual {p2}, Lcom/my/target/fb;->getHeight()I

    move-result p2

    .line 336
    iget-boolean v1, p0, Lcom/my/target/kd;->m:Z

    if-nez v1, :cond_1

    if-lez v0, :cond_1

    if-lez p2, :cond_1

    .line 337
    invoke-virtual {p1, v0, p2}, Lcom/my/target/nativeads/views/MediaAdView;->setPlaceHolderDimension(II)V

    return-void

    :cond_1
    const/16 p2, 0x10

    const/16 v0, 0x9

    .line 338
    invoke-virtual {p1, p2, v0}, Lcom/my/target/nativeads/views/MediaAdView;->setPlaceHolderDimension(II)V

    const/4 p1, 0x1

    .line 339
    iput-boolean p1, p0, Lcom/my/target/kd;->m:Z

    return-void
.end method

.method private a(Lcom/my/target/nativeads/views/MediaAdView;Lcom/my/target/jd;)V
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/my/target/kd;->h:Lcom/my/target/kd$c;

    invoke-virtual {p2, v0}, Lcom/my/target/jd;->a(Lcom/my/target/ge;)V

    .line 314
    iget-object p0, p0, Lcom/my/target/kd;->s:Lcom/my/target/ae;

    if-nez p0, :cond_0

    return-void

    .line 315
    :cond_0
    invoke-virtual {p0}, Lcom/my/target/ae;->f()Landroid/content/Context;

    move-result-object p0

    .line 316
    invoke-virtual {p2, p1, p0}, Lcom/my/target/jd;->a(Lcom/my/target/nativeads/views/MediaAdView;Landroid/content/Context;)V

    return-void
.end method

.method private a(Lcom/my/target/nativeads/views/MediaAdView;ZLcom/my/target/jd$c;)V
    .locals 7

    const/4 v0, 0x1

    .line 317
    iput v0, p0, Lcom/my/target/kd;->k:I

    .line 318
    iget-object v0, p0, Lcom/my/target/kd;->c:Lcom/my/target/sc;

    invoke-virtual {v0}, Lcom/my/target/sc;->d0()Lcom/my/target/eb;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 319
    invoke-virtual {v3}, Lcom/my/target/eb;->R()I

    move-result v0

    invoke-virtual {v3}, Lcom/my/target/eb;->v()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/my/target/nativeads/views/MediaAdView;->setPlaceHolderDimension(II)V

    .line 320
    invoke-virtual {v3}, Lcom/my/target/eb;->A0()Lcom/my/target/fb;

    move-result-object v0

    check-cast v0, Lcom/my/target/dj;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-nez v4, :cond_1

    return-void

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/my/target/kd;->p:Lcom/my/target/jd;

    if-nez v0, :cond_2

    .line 322
    new-instance v1, Lcom/my/target/jd;

    iget-object v2, p0, Lcom/my/target/kd;->c:Lcom/my/target/sc;

    iget-object v6, p0, Lcom/my/target/kd;->b:Lcom/my/target/yd;

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/my/target/jd;-><init>(Lcom/my/target/sc;Lcom/my/target/eb;Lcom/my/target/dj;Lcom/my/target/jd$c;Lcom/my/target/yd;)V

    iput-object v1, p0, Lcom/my/target/kd;->p:Lcom/my/target/jd;

    .line 323
    :cond_2
    iget-object p3, p0, Lcom/my/target/kd;->t:Lcom/my/target/kd$b;

    if-eqz p3, :cond_3

    .line 324
    invoke-virtual {p1, p3}, Lcom/my/target/nativeads/views/MediaAdView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 325
    :cond_3
    new-instance p3, Lqy6;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lqy6;-><init>(Lcom/my/target/kd;I)V

    invoke-virtual {p1, p3}, Lcom/my/target/nativeads/views/MediaAdView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    :goto_2
    iget-object p3, p0, Lcom/my/target/kd;->p:Lcom/my/target/jd;

    invoke-virtual {p3, p2}, Lcom/my/target/jd;->c(Z)V

    .line 327
    iget-object p3, p0, Lcom/my/target/kd;->p:Lcom/my/target/jd;

    invoke-virtual {p3, p2}, Lcom/my/target/jd;->a(Z)V

    .line 328
    iget-object p2, p0, Lcom/my/target/kd;->p:Lcom/my/target/jd;

    invoke-direct {p0, p1, p2}, Lcom/my/target/kd;->a(Lcom/my/target/nativeads/views/MediaAdView;Lcom/my/target/jd;)V

    return-void
.end method

.method private b(Lcom/my/target/nativeads/views/MediaAdView;)Lcom/my/target/af;
    .locals 3

    .line 46
    iget-boolean p0, p0, Lcom/my/target/kd;->a:Z

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    .line 47
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p0, v1, :cond_2

    .line 48
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 49
    instance-of v2, v1, Lcom/my/target/core/ui/views/nativeslider/c;

    if-eqz v2, :cond_1

    .line 50
    check-cast v1, Lcom/my/target/af;

    return-object v1

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 1

    .line 37
    iget-object p0, p0, Lcom/my/target/kd;->h:Lcom/my/target/kd$c;

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lcom/my/target/ge;->a(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic b(Lcom/my/target/kd;Landroid/view/View;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/my/target/kd;->c(Landroid/view/View;)V

    return-void
.end method

.method private b(Lcom/my/target/nativeads/views/IconAdView;)V
    .locals 2

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    invoke-virtual {p1}, Lcom/my/target/nativeads/views/IconAdView;->getImageView()Landroid/widget/ImageView;

    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 42
    instance-of v0, p1, Lcom/my/target/fh;

    if-eqz v0, :cond_0

    .line 43
    move-object v0, p1

    check-cast v0, Lcom/my/target/fh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/my/target/fh;->setPlaceholderDimensions(II)V

    .line 44
    :cond_0
    iget-object p0, p0, Lcom/my/target/kd;->c:Lcom/my/target/sc;

    invoke-virtual {p0}, Lcom/my/target/b;->w()Lcom/my/target/common/models/ImageData;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 45
    invoke-static {p0, p1}, Lcom/my/target/b6;->a(Lcom/my/target/common/models/ImageData;Landroid/widget/ImageView;)V

    :cond_1
    return-void
.end method

.method private b(Lcom/my/target/nativeads/views/MediaAdView;Lcom/my/target/common/models/ImageData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/my/target/nativeads/views/MediaAdView;->getImageView()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/my/target/fh;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/my/target/fh;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p2}, Lcom/my/target/common/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lcom/my/target/fh;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p1, v0}, Lcom/my/target/fh;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lry6;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, v1}, Lry6;-><init>(Lcom/my/target/kd;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p1, v0}, Lcom/my/target/b6;->a(Lcom/my/target/common/models/ImageData;Landroid/widget/ImageView;Lcom/my/target/b6$b;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic b(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 52
    iget-object p0, p0, Lcom/my/target/kd;->h:Lcom/my/target/kd$c;

    invoke-interface {p0}, Lcom/my/target/kd$c;->h()V

    :cond_0
    return-void
.end method

.method private c(Lcom/my/target/nativeads/views/MediaAdView;)Lcom/my/target/a;
    .locals 3

    .line 94
    invoke-direct {p0, p1}, Lcom/my/target/kd;->a(Lcom/my/target/nativeads/views/MediaAdView;)Lcom/my/target/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 96
    new-instance v1, Lcom/my/target/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/my/target/a;-><init>(Landroid/content/Context;)V

    .line 97
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v1

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/my/target/kd;->c:Lcom/my/target/sc;

    invoke-virtual {p1}, Lcom/my/target/sc;->a0()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/my/target/kd;->c:Lcom/my/target/sc;

    invoke-virtual {v1}, Lcom/my/target/sc;->Z()Lcom/my/target/common/models/ImageData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/my/target/a;->a(Ljava/lang/String;Lcom/my/target/common/models/ImageData;)V

    .line 99
    iget-object p0, p0, Lcom/my/target/kd;->t:Lcom/my/target/kd$b;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 1

    .line 79
    iget-object p0, p0, Lcom/my/target/kd;->h:Lcom/my/target/kd$c;

    const/4 v0, 0x2

    invoke-interface {p0, p1, v0}, Lcom/my/target/ge;->a(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic c(Lcom/my/target/kd;Lcom/my/target/d7;ILandroid/view/View;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1, p2, p3}, Lcom/my/target/kd;->a(Lcom/my/target/d7;ILandroid/view/View;)V

    return-void
.end method

.method private c(Lcom/my/target/nativeads/views/MediaAdView;Lcom/my/target/common/models/ImageData;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/my/target/kd;->a(Lcom/my/target/nativeads/views/MediaAdView;Lcom/my/target/common/models/ImageData;)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/my/target/kd;->k:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p2, 0x3

    .line 11
    iput p2, p0, Lcom/my/target/kd;->k:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p0, p1}, Lcom/my/target/kd;->b(Lcom/my/target/nativeads/views/MediaAdView;)Lcom/my/target/af;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/my/target/core/ui/views/nativeslider/b;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Lcom/my/target/core/ui/views/nativeslider/b;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcom/my/target/af;->getView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p2, p0, Lcom/my/target/kd;->r:Landroid/os/Parcelable;

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, p2}, Lcom/my/target/core/ui/views/nativeslider/c;->restoreState(Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-interface {v0}, Lcom/my/target/af;->getView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-boolean v1, p0, Lcom/my/target/kd;->n:Z

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/my/target/kd;->c:Lcom/my/target/sc;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/my/target/sc;->c0()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {v0, p2}, Lcom/my/target/af;->setupCards(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/my/target/kd;->h:Lcom/my/target/kd$c;

    .line 67
    .line 68
    invoke-interface {v0, p0}, Lcom/my/target/core/ui/views/nativeslider/c;->setPromoCardSliderListener(Lcom/my/target/core/ui/views/nativeslider/c$a;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    invoke-interface {v0, p0}, Lcom/my/target/af;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private synthetic c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 92
    iget-object p0, p0, Lcom/my/target/kd;->h:Lcom/my/target/kd$c;

    invoke-interface {p0}, Lcom/my/target/kd$c;->a()V

    :cond_0
    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 1

    .line 124
    iget-object p0, p0, Lcom/my/target/kd;->h:Lcom/my/target/kd$c;

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lcom/my/target/ge;->a(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic d(Lcom/my/target/kd;Landroid/view/View;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lcom/my/target/kd;->a(Landroid/view/View;)V

    return-void
.end method

.method private d(Lcom/my/target/nativeads/views/MediaAdView;)V
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/my/target/kd;->c:Lcom/my/target/sc;

    invoke-virtual {v0}, Lcom/my/target/b;->y()Lcom/my/target/common/models/ImageData;

    move-result-object v0

    .line 103
    iget-boolean v1, p0, Lcom/my/target/kd;->a:Z

    if-eqz v1, :cond_0

    .line 104
    invoke-direct {p0, p1, v0}, Lcom/my/target/kd;->c(Lcom/my/target/nativeads/views/MediaAdView;Lcom/my/target/common/models/ImageData;)V

    return-void

    .line 105
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/my/target/kd;->b(Lcom/my/target/nativeads/views/MediaAdView;Lcom/my/target/common/models/ImageData;)V

    .line 106
    iget-object v1, p0, Lcom/my/target/kd;->t:Lcom/my/target/kd$b;

    if-eqz v1, :cond_1

    .line 107
    invoke-direct {p0, p1}, Lcom/my/target/kd;->c(Lcom/my/target/nativeads/views/MediaAdView;)Lcom/my/target/a;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 108
    :goto_0
    iget-object v2, p0, Lcom/my/target/kd;->c:Lcom/my/target/sc;

    invoke-virtual {v2}, Lcom/my/target/sc;->b0()Lcom/my/target/ad;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 109
    iget-object v0, p0, Lcom/my/target/kd;->c:Lcom/my/target/sc;

    invoke-virtual {v0}, Lcom/my/target/sc;->b0()Lcom/my/target/ad;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/my/target/kd;->a(Lcom/my/target/ad;Lcom/my/target/nativeads/views/MediaAdView;)V

    return-void

    .line 110
    :cond_2
    iget-boolean v2, p0, Lcom/my/target/kd;->l:Z

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 111
    :goto_1
    iget-object v1, p0, Lcom/my/target/kd;->h:Lcom/my/target/kd$c;

    invoke-direct {p0, p1, v0, v1}, Lcom/my/target/kd;->a(Lcom/my/target/nativeads/views/MediaAdView;ZLcom/my/target/jd$c;)V

    return-void

    .line 112
    :cond_4
    iget-object v1, p0, Lcom/my/target/kd;->c:Lcom/my/target/sc;

    invoke-virtual {v1}, Lcom/my/target/sc;->X()Lcom/my/target/c7;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 113
    iget-object v0, p0, Lcom/my/target/kd;->c:Lcom/my/target/sc;

    invoke-virtual {v0}, Lcom/my/target/sc;->X()Lcom/my/target/c7;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/my/target/kd;->a(Lcom/my/target/c7;Lcom/my/target/nativeads/views/MediaAdView;)V

    return-void

    .line 114
    :cond_5
    invoke-direct {p0, p1, v0}, Lcom/my/target/kd;->d(Lcom/my/target/nativeads/views/MediaAdView;Lcom/my/target/common/models/ImageData;)V

    return-void
.end method

.method private d(Lcom/my/target/nativeads/views/MediaAdView;Lcom/my/target/common/models/ImageData;)V
    .locals 1

    .line 115
    invoke-direct {p0, p1, p2}, Lcom/my/target/kd;->a(Lcom/my/target/nativeads/views/MediaAdView;Lcom/my/target/common/models/ImageData;)V

    const/4 p2, 0x0

    .line 116
    iput p2, p0, Lcom/my/target/kd;->k:I

    .line 117
    invoke-virtual {p1}, Lcom/my/target/nativeads/views/MediaAdView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    invoke-virtual {p1}, Lcom/my/target/nativeads/views/MediaAdView;->getPlayButtonView()Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    invoke-virtual {p1}, Lcom/my/target/nativeads/views/MediaAdView;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-boolean p2, p0, Lcom/my/target/kd;->n:Z

    if-nez p2, :cond_0

    return-void

    .line 121
    :cond_0
    iget-object p2, p0, Lcom/my/target/kd;->t:Lcom/my/target/kd$b;

    if-eqz p2, :cond_1

    .line 122
    invoke-virtual {p1, p2}, Lcom/my/target/nativeads/views/MediaAdView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 123
    :cond_1
    new-instance p2, Lqy6;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lqy6;-><init>(Lcom/my/target/kd;I)V

    invoke-virtual {p1, p2}, Lcom/my/target/nativeads/views/MediaAdView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/my/target/kd;->p:Lcom/my/target/jd;

    invoke-virtual {p0, p1}, Lcom/my/target/jd;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/my/target/kd;Z)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/my/target/kd;->b(Z)V

    return-void
.end method

.method private e(Lcom/my/target/nativeads/views/MediaAdView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/kd;->c:Lcom/my/target/sc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/b;->y()Lcom/my/target/common/models/ImageData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/my/target/nativeads/views/MediaAdView;->getImageView()Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/my/target/fh;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/my/target/b6;->a(Lcom/my/target/common/models/ImageData;Landroid/widget/ImageView;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Lcom/my/target/fh;->setImageData(Lcom/my/target/common/models/ImageData;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/my/target/nativeads/views/MediaAdView;->getProgressBarView()Landroid/widget/ProgressBar;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/my/target/nativeads/views/MediaAdView;->getPlayButtonView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v1, v1}, Lcom/my/target/nativeads/views/MediaAdView;->setPlaceHolderDimension(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/my/target/nativeads/views/MediaAdView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/my/target/kd;->b(Lcom/my/target/nativeads/views/MediaAdView;)Lcom/my/target/af;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/my/target/core/ui/views/nativeslider/c;->getState()Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/my/target/kd;->r:Landroid/os/Parcelable;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/my/target/core/ui/views/nativeslider/c;->dispose()V

    .line 58
    .line 59
    .line 60
    check-cast v0, Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-direct {p0, p1}, Lcom/my/target/kd;->a(Lcom/my/target/nativeads/views/MediaAdView;)Lcom/my/target/a;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p1}, Lcom/my/target/nativeads/views/MediaAdView;->getCollageView()Lcom/my/target/nativeads/views/CollageView;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static synthetic f(Lcom/my/target/kd;Landroid/view/View;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/my/target/kd;->d(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/my/target/kd;Z)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/my/target/kd;->c(Z)V

    return-void
.end method

.method public static synthetic h(Lcom/my/target/kd;Landroid/view/View;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/my/target/kd;->b(Landroid/view/View;)V

    return-void
.end method

.method private k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/kd;->q:Lcom/my/target/bd;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/my/target/bd;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private l()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/kd;->p:Lcom/my/target/jd;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/my/target/jd;->A()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 346
    iput-wide p1, p0, Lcom/my/target/kd;->z:J

    .line 347
    iget-object p0, p0, Lcom/my/target/kd;->q:Lcom/my/target/bd;

    if-eqz p0, :cond_0

    .line 348
    invoke-virtual {p0, p1, p2}, Lcom/my/target/bd;->a(J)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/my/target/kd;->j:Lcom/my/target/vc;

    invoke-virtual {p0, p1}, Lcom/my/target/g;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/util/List;ILcom/my/target/nativeads/views/MediaAdView;)V
    .locals 3

    .line 219
    iget-object v0, p0, Lcom/my/target/kd;->c:Lcom/my/target/sc;

    invoke-virtual {v0}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    move-result-object v0

    const/16 v1, 0x1388

    const/4 v2, 0x1

    .line 220
    invoke-virtual {v0, v2, v1}, Lcom/my/target/w0;->b(II)V

    .line 221
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 222
    iget-object p0, p0, Lcom/my/target/kd;->c:Lcom/my/target/sc;

    invoke-virtual {p0}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    move-result-object p0

    const/16 p2, 0x1389

    .line 223
    const-string p3, "rootView is not ViewGroup"

    invoke-virtual {p0, v2, p2, p3}, Lcom/my/target/w0;->a(IILjava/lang/String;)V

    .line 224
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "NativeAdViewController: Unable to register view for displaying NativeAd "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", should be instance of ViewGroup"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/my/target/mi;->b(Ljava/lang/String;)V

    return-void

    .line 225
    :cond_0
    iget-boolean v0, p0, Lcom/my/target/kd;->o:Z

    if-eqz v0, :cond_1

    .line 226
    iget-object p0, p0, Lcom/my/target/kd;->c:Lcom/my/target/sc;

    invoke-virtual {p0}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    move-result-object p0

    const/16 p2, 0x138b

    .line 227
    invoke-virtual {p0, v2, p2}, Lcom/my/target/w0;->c(II)V

    .line 228
    const-string p0, "NativeAdViewController: Registering ad was disabled by user"

    invoke-static {p0}, Lcom/my/target/mi;->b(Ljava/lang/String;)V

    const/4 p0, 0x4

    .line 229
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 230
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 231
    check-cast p1, Landroid/view/ViewGroup;

    .line 232
    new-instance v0, Lcom/my/target/ae$a;

    invoke-direct {v0}, Lcom/my/target/ae$a;-><init>()V

    .line 233
    invoke-virtual {v0, p1}, Lcom/my/target/ae$a;->b(Landroid/view/ViewGroup;)Lcom/my/target/ae$a;

    move-result-object p1

    .line 234
    invoke-virtual {p1, p2}, Lcom/my/target/ae$a;->a(Ljava/util/List;)Lcom/my/target/ae$a;

    move-result-object p1

    .line 235
    invoke-virtual {p1, p4}, Lcom/my/target/ae$a;->a(Lcom/my/target/nativeads/views/MediaAdView;)Lcom/my/target/ae$a;

    move-result-object p1

    .line 236
    invoke-virtual {p1}, Lcom/my/target/ae$a;->a()Lcom/my/target/ae;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/kd;->s:Lcom/my/target/ae;

    .line 237
    iget-object p2, p0, Lcom/my/target/kd;->A:Landroid/view/View$OnClickListener;

    iget-object p4, p0, Lcom/my/target/kd;->B:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p1, p2, p4}, Lcom/my/target/kd;->a(Lcom/my/target/ae;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 238
    iget-object p1, p0, Lcom/my/target/kd;->s:Lcom/my/target/ae;

    invoke-direct {p0, p1, p3}, Lcom/my/target/kd;->a(Lcom/my/target/ae;I)V

    return-void
.end method

.method public a(Lcom/my/target/ad;Lcom/my/target/nativeads/views/MediaAdView;)V
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/my/target/kd;->q:Lcom/my/target/bd;

    if-nez v0, :cond_0

    const/16 v0, 0x10

    const/16 v1, 0x9

    .line 305
    invoke-static {p1, v0, v1}, Lcom/my/target/bd;->a(Lcom/my/target/ad;II)Lcom/my/target/bd;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/kd;->q:Lcom/my/target/bd;

    .line 306
    iget-object v0, p0, Lcom/my/target/kd;->h:Lcom/my/target/kd$c;

    invoke-virtual {p1, v0}, Lcom/my/target/bd;->a(Lcom/my/target/bd$d;)V

    .line 307
    iget-object p1, p0, Lcom/my/target/kd;->q:Lcom/my/target/bd;

    iget-object v0, p0, Lcom/my/target/kd;->v:Lcom/my/target/common/listeners/HtmlInteractionListener;

    invoke-virtual {p1, v0}, Lcom/my/target/bd;->a(Lcom/my/target/common/listeners/HtmlInteractionListener;)V

    .line 308
    iget-object p1, p0, Lcom/my/target/kd;->q:Lcom/my/target/bd;

    iget-object v0, p0, Lcom/my/target/kd;->w:Lcom/my/target/common/listeners/HtmlLoadingListener;

    invoke-virtual {p1, v0}, Lcom/my/target/bd;->a(Lcom/my/target/common/listeners/HtmlLoadingListener;)V

    .line 309
    iget-object p1, p0, Lcom/my/target/kd;->q:Lcom/my/target/bd;

    iget-object v0, p0, Lcom/my/target/kd;->x:Lcom/my/target/common/listeners/HtmlInteractiveProgressListener;

    invoke-virtual {p1, v0}, Lcom/my/target/bd;->a(Lcom/my/target/common/listeners/HtmlInteractiveProgressListener;)V

    .line 310
    iget-object p1, p0, Lcom/my/target/kd;->q:Lcom/my/target/bd;

    iget-object v0, p0, Lcom/my/target/kd;->y:Lcom/my/target/common/listeners/HtmlCustomEventListener;

    invoke-virtual {p1, v0}, Lcom/my/target/bd;->a(Lcom/my/target/common/listeners/HtmlCustomEventListener;)V

    .line 311
    iget-object p1, p0, Lcom/my/target/kd;->q:Lcom/my/target/bd;

    iget-wide v0, p0, Lcom/my/target/kd;->z:J

    invoke-virtual {p1, v0, v1}, Lcom/my/target/bd;->a(J)V

    .line 312
    :cond_0
    iget-object p0, p0, Lcom/my/target/kd;->q:Lcom/my/target/bd;

    invoke-virtual {p0, p2}, Lcom/my/target/bd;->a(Lcom/my/target/nativeads/views/MediaAdView;)V

    return-void
.end method

.method public a(Lcom/my/target/common/listeners/HtmlCustomEventListener;)V
    .locals 0

    .line 345
    iput-object p1, p0, Lcom/my/target/kd;->y:Lcom/my/target/common/listeners/HtmlCustomEventListener;

    return-void
.end method

.method public a(Lcom/my/target/common/listeners/HtmlInteractionListener;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/my/target/kd;->v:Lcom/my/target/common/listeners/HtmlInteractionListener;

    return-void
.end method

.method public a(Lcom/my/target/common/listeners/HtmlInteractiveProgressListener;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/my/target/kd;->x:Lcom/my/target/common/listeners/HtmlInteractiveProgressListener;

    return-void
.end method

.method public a(Lcom/my/target/common/listeners/HtmlLoadingListener;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/my/target/kd;->w:Lcom/my/target/common/listeners/HtmlLoadingListener;

    return-void
.end method

.method public a(Lcom/my/target/nativeads/NativeAd$CollageItemsShowHandler;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/my/target/kd;->u:Lcom/my/target/nativeads/NativeAd$CollageItemsShowHandler;

    return-void
.end method

.method public a(Lcom/my/target/nativeads/NativeAdViewBinder;Ljava/util/List;I)V
    .locals 3

    .line 205
    iget-object v0, p0, Lcom/my/target/kd;->c:Lcom/my/target/sc;

    invoke-virtual {v0}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    move-result-object v0

    const/16 v1, 0x1388

    const/4 v2, 0x1

    .line 206
    invoke-virtual {v0, v2, v1}, Lcom/my/target/w0;->b(II)V

    .line 207
    invoke-interface {p1}, Lcom/my/target/nativeads/NativeAdViewBinder;->getRootAdView()Landroid/view/ViewGroup;

    move-result-object v0

    .line 208
    iget-boolean v1, p0, Lcom/my/target/kd;->o:Z

    if-eqz v1, :cond_0

    .line 209
    iget-object p0, p0, Lcom/my/target/kd;->c:Lcom/my/target/sc;

    invoke-virtual {p0}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    move-result-object p0

    const/16 p1, 0x138b

    .line 210
    invoke-virtual {p0, v2, p1}, Lcom/my/target/w0;->c(II)V

    .line 211
    const-string p0, "NativeAdViewController: Registering ad was disabled by user"

    invoke-static {p0}, Lcom/my/target/mi;->b(Ljava/lang/String;)V

    const/4 p0, 0x4

    .line 212
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 213
    :cond_0
    new-instance v0, Lcom/my/target/ae$a;

    invoke-direct {v0}, Lcom/my/target/ae$a;-><init>()V

    .line 214
    invoke-virtual {v0, p1}, Lcom/my/target/ae$a;->a(Lcom/my/target/nativeads/NativeAdViewBinder;)Lcom/my/target/ae$a;

    move-result-object p1

    .line 215
    invoke-virtual {p1, p2}, Lcom/my/target/ae$a;->a(Ljava/util/List;)Lcom/my/target/ae$a;

    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lcom/my/target/ae$a;->a()Lcom/my/target/ae;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/kd;->s:Lcom/my/target/ae;

    .line 217
    iget-object p2, p0, Lcom/my/target/kd;->A:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/my/target/kd;->B:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p1, p2, v0}, Lcom/my/target/kd;->a(Lcom/my/target/ae;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 218
    iget-object p1, p0, Lcom/my/target/kd;->s:Lcom/my/target/ae;

    invoke-direct {p0, p1, p3}, Lcom/my/target/kd;->a(Lcom/my/target/ae;I)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 285
    iget-object p0, p0, Lcom/my/target/kd;->p:Lcom/my/target/jd;

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 286
    invoke-virtual {p0}, Lcom/my/target/jd;->x()V

    return-void

    .line 287
    :cond_1
    invoke-virtual {p0}, Lcom/my/target/jd;->w()V

    return-void
.end method

.method public b()V
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/my/target/kd;->h:Lcom/my/target/kd$c;

    invoke-interface {p0}, Lcom/my/target/kd$c;->g()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/my/target/kd;->c:Lcom/my/target/sc;

    .line 81
    invoke-virtual {v0}, Lcom/my/target/b;->H()Lcom/my/target/th;

    move-result-object v0

    .line 82
    const-string v1, "closedByUser"

    const/16 v2, 0x3e7

    invoke-static {v0, v1, v2}, Lcom/my/target/wh;->b(Lcom/my/target/th;Ljava/lang/String;I)V

    .line 83
    iget-object v0, p0, Lcom/my/target/kd;->d:Lcom/my/target/pj;

    invoke-virtual {v0}, Lcom/my/target/pj;->e()V

    .line 84
    iget-object v0, p0, Lcom/my/target/kd;->d:Lcom/my/target/pj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/pj;->a(Lcom/my/target/pj$a;)V

    .line 85
    iget-object v0, p0, Lcom/my/target/kd;->e:Lcom/my/target/mj;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0}, Lcom/my/target/mj;->c()V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/my/target/kd;->g:Lcom/my/target/ld;

    invoke-virtual {v0}, Lcom/my/target/qj;->e()V

    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, v0}, Lcom/my/target/kd;->a(Z)V

    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lcom/my/target/kd;->o:Z

    .line 90
    iget-object p0, p0, Lcom/my/target/kd;->s:Lcom/my/target/ae;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/my/target/ae;->o()Landroid/view/ViewGroup;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    const/4 p0, 0x4

    .line 91
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/my/target/kd;->l:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/my/target/kd;->k:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/my/target/kd;->p:Lcom/my/target/jd;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/my/target/jd;->A()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/my/target/kd;->s:Lcom/my/target/ae;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v1}, Lcom/my/target/ae;->l()Lcom/my/target/nativeads/views/MediaAdView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const v2, -0x111112

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1}, Lcom/my/target/kd;->b(Lcom/my/target/nativeads/views/MediaAdView;)Lcom/my/target/af;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-interface {v2}, Lcom/my/target/core/ui/views/nativeslider/c;->getState()Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iput-object v4, p0, Lcom/my/target/kd;->r:Landroid/os/Parcelable;

    .line 44
    .line 45
    invoke-interface {v2}, Lcom/my/target/core/ui/views/nativeslider/c;->dispose()V

    .line 46
    .line 47
    .line 48
    check-cast v2, Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v2, p0, Lcom/my/target/kd;->c:Lcom/my/target/sc;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/my/target/b;->y()Lcom/my/target/common/models/ImageData;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {p0, v1, v2}, Lcom/my/target/kd;->a(Lcom/my/target/nativeads/views/MediaAdView;Lcom/my/target/common/models/ImageData;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/my/target/nativeads/views/MediaAdView;->getImageView()Landroid/widget/ImageView;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/my/target/nativeads/views/MediaAdView;->getProgressBarView()Landroid/widget/ProgressBar;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/my/target/nativeads/views/MediaAdView;->getPlayButtonView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p0, Lcom/my/target/kd;->n:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    new-instance v0, Lqy6;

    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    invoke-direct {v0, p0, v2}, Lqy6;-><init>(Lcom/my/target/kd;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/my/target/nativeads/views/MediaAdView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_0
    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/my/target/kd;->s:Lcom/my/target/ae;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/my/target/ae;->o()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    iget v0, p0, Lcom/my/target/kd;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 100
    invoke-virtual {p0, p1}, Lcom/my/target/kd;->a(Z)V

    :cond_1
    return-void

    .line 101
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/my/target/kd;->m()V

    return-void
.end method

.method public e()[I
    .locals 4

    .line 82
    iget-object v0, p0, Lcom/my/target/kd;->s:Lcom/my/target/ae;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 83
    :cond_0
    iget v2, p0, Lcom/my/target/kd;->k:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 84
    invoke-virtual {v0}, Lcom/my/target/ae;->n()Lcom/my/target/core/ui/views/nativeslider/c;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 85
    invoke-virtual {v0}, Lcom/my/target/ae;->l()Lcom/my/target/nativeads/views/MediaAdView;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 86
    :cond_2
    invoke-direct {p0, v0}, Lcom/my/target/kd;->b(Lcom/my/target/nativeads/views/MediaAdView;)Lcom/my/target/af;

    move-result-object p0

    goto :goto_0

    :cond_3
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_4

    return-object v1

    .line 87
    :cond_4
    invoke-interface {p0}, Lcom/my/target/core/ui/views/nativeslider/c;->getVisibleCardNumbers()[I

    move-result-object p0

    return-object p0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/kd;->q:Lcom/my/target/bd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/my/target/bd;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public g()Lcom/my/target/nativeads/NativeAd$NativeAdVideoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/kd;->p:Lcom/my/target/jd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/my/target/jd;->v()Lcom/my/target/nativeads/NativeAd$NativeAdVideoPlayer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/kd;->s:Lcom/my/target/ae;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/my/target/ae;->o()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/my/target/kd;->h:Lcom/my/target/kd$c;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lcom/my/target/kd$c;->a(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/kd;->q:Lcom/my/target/bd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/my/target/bd;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/my/target/kd;->d:Lcom/my/target/pj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/pj;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/kd;->d:Lcom/my/target/pj;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/my/target/pj;->a(Lcom/my/target/pj$a;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/my/target/kd;->e:Lcom/my/target/mj;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/my/target/mj;->a(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/my/target/kd;->g:Lcom/my/target/ld;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/my/target/qj;->e()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/my/target/kd;->k()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/my/target/kd;->l()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/my/target/kd;->s:Lcom/my/target/ae;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/my/target/kd;->c:Lcom/my/target/sc;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x1

    .line 42
    const/16 v3, 0x138c

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Lcom/my/target/w0;->b(II)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/my/target/kd;->s:Lcom/my/target/ae;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/my/target/ae;->k()Lcom/my/target/nativeads/views/IconAdView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/my/target/kd;->b(Lcom/my/target/nativeads/views/IconAdView;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lcom/my/target/kd;->s:Lcom/my/target/ae;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/my/target/ae;->l()Lcom/my/target/nativeads/views/MediaAdView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/my/target/kd;->e(Lcom/my/target/nativeads/views/MediaAdView;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Lcom/my/target/kd;->s:Lcom/my/target/ae;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/my/target/ae;->n()Lcom/my/target/core/ui/views/nativeslider/c;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-interface {v0, v1}, Lcom/my/target/core/ui/views/nativeslider/c;->setPromoCardSliderListener(Lcom/my/target/core/ui/views/nativeslider/c$a;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Lcom/my/target/core/ui/views/nativeslider/c;->getState()Landroid/os/Parcelable;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, p0, Lcom/my/target/kd;->r:Landroid/os/Parcelable;

    .line 85
    .line 86
    invoke-interface {v0}, Lcom/my/target/core/ui/views/nativeslider/c;->dispose()V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v0, p0, Lcom/my/target/kd;->s:Lcom/my/target/ae;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/my/target/ae;->o()Landroid/view/ViewGroup;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object v2, p0, Lcom/my/target/kd;->j:Lcom/my/target/vc;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lcom/my/target/vc;->b(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v0, p0, Lcom/my/target/kd;->s:Lcom/my/target/ae;

    .line 107
    .line 108
    invoke-direct {p0, v0, v1, v1}, Lcom/my/target/kd;->a(Lcom/my/target/ae;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/my/target/kd;->s:Lcom/my/target/ae;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/my/target/ae;->a()V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, Lcom/my/target/kd;->s:Lcom/my/target/ae;

    .line 117
    .line 118
    iput-object v1, p0, Lcom/my/target/kd;->t:Lcom/my/target/kd$b;

    .line 119
    .line 120
    return-void
.end method
