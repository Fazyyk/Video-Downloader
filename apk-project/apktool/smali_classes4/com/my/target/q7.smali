.class public Lcom/my/target/q7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/internal/api/internalnativead/InternalNativeAdController;
.implements Lcom/my/target/internal/api/internalnativead/InternalNativeAdSinglePartController;
.implements Lcom/my/target/internal/api/internalnativead/InternalNativeAdMultiPartController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/q7$c;,
        Lcom/my/target/q7$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/my/target/zf;

.field private final b:Lcom/my/target/internal/api/internalnativead/models/InternalNativeBanner;

.field private final c:Lcom/my/target/j7;

.field private final d:Lcom/my/target/internal/api/internalnativead/medialoader/InternalNativeMediaLoader;

.field private final e:Lcom/my/target/n7;

.field private final f:Ljava/util/Map;

.field private final g:Lcom/my/target/q7$c;

.field private final h:Lcom/my/target/wj;

.field private final i:Lcom/my/target/ld;

.field private final j:Lcom/my/target/q7$b;

.field private final k:Lcom/my/target/oe;

.field private final l:Lcom/my/target/tj;

.field private final m:Lcom/my/target/w1;

.field private final n:Lcom/my/target/internal/api/internalnativead/InternalNativeAdController$Listener;

.field private final o:Lcom/my/target/pj;

.field private p:Lcom/my/target/internal/api/internalnativead/ExternalNavigationRouter;

.field private q:Lcom/my/target/internal/api/internalnativead/webform/InternalWebFormClient;

.field private r:Lcom/my/target/internal/api/internalnativead/binders/InternalNativeAdVideoPlayerProvider;

.field private s:Ljava/lang/ref/WeakReference;

.field private t:Ljava/lang/ref/WeakReference;

.field private u:Ljava/lang/ref/WeakReference;

.field private v:Z

.field private w:Z


# direct methods
.method private constructor <init>(Lcom/my/target/internal/api/internalnativead/models/InternalNativeBanner;Lcom/my/target/internal/api/internalnativead/medialoader/InternalNativeMediaLoader;Lcom/my/target/internal/api/internalnativead/InternalNativeAdController$Listener;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    invoke-static {v0}, Lcom/my/target/zf;->a(I)Lcom/my/target/zf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/my/target/q7;->a:Lcom/my/target/zf;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/my/target/q7;->f:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/my/target/q7;->s:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/my/target/q7;->t:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/my/target/q7;->u:Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-boolean v1, p0, Lcom/my/target/q7;->v:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Lcom/my/target/q7;->w:Z

    .line 45
    .line 46
    iput-object p1, p0, Lcom/my/target/q7;->b:Lcom/my/target/internal/api/internalnativead/models/InternalNativeBanner;

    .line 47
    .line 48
    move-object v3, p1

    .line 49
    check-cast v3, Lcom/my/target/v7;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/my/target/v7;->a()Lcom/my/target/j7;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, p0, Lcom/my/target/q7;->c:Lcom/my/target/j7;

    .line 56
    .line 57
    new-instance v4, Lcom/my/target/q7$c;

    .line 58
    .line 59
    invoke-direct {v4, v0, p1}, Lcom/my/target/q7$c;-><init>(Ljava/util/Map;Lcom/my/target/internal/api/internalnativead/models/InternalNativeBanner;)V

    .line 60
    .line 61
    .line 62
    iput-object v4, p0, Lcom/my/target/q7;->g:Lcom/my/target/q7$c;

    .line 63
    .line 64
    iput-object p2, p0, Lcom/my/target/q7;->d:Lcom/my/target/internal/api/internalnativead/medialoader/InternalNativeMediaLoader;

    .line 65
    .line 66
    iput-object p3, p0, Lcom/my/target/q7;->n:Lcom/my/target/internal/api/internalnativead/InternalNativeAdController$Listener;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/my/target/j7;->X()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    invoke-static {}, Lcom/my/target/w1;->b()Lcom/my/target/w1;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/my/target/q7;->m:Lcom/my/target/w1;

    .line 79
    .line 80
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance p2, Lsy6;

    .line 84
    .line 85
    const/16 v0, 0xf

    .line 86
    .line 87
    invoke-direct {p2, p1, v0}, Lsy6;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iput-object v2, p0, Lcom/my/target/q7;->m:Lcom/my/target/w1;

    .line 92
    .line 93
    move-object p2, v2

    .line 94
    :goto_0
    invoke-virtual {v3}, Lcom/my/target/j7;->Y()Lcom/my/target/n;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/my/target/n;->h()Lcom/my/target/common/CustomParams;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v0, Lcom/my/target/m2;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Lcom/my/target/m2;-><init>(Lcom/my/target/common/CustomParams;)V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Lcom/my/target/q7;->p:Lcom/my/target/internal/api/internalnativead/ExternalNavigationRouter;

    .line 108
    .line 109
    iget-object v5, p0, Lcom/my/target/q7;->q:Lcom/my/target/internal/api/internalnativead/webform/InternalWebFormClient;

    .line 110
    .line 111
    const-string v6, "IntrNativeAdCtrlImpl"

    .line 112
    .line 113
    invoke-static {p1, v4, v5, v0, v6}, Lcom/my/target/n7;->a(Lcom/my/target/common/CustomParams;Lcom/my/target/internal/api/internalnativead/ExternalNavigationRouter;Lcom/my/target/internal/api/internalnativead/webform/InternalWebFormClient;Lcom/my/target/m2;Ljava/lang/String;)Lcom/my/target/n7;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/my/target/q7;->e:Lcom/my/target/n7;

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/my/target/b;->P()Lcom/my/target/lj;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v3}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v3}, Lcom/my/target/j7;->i0()Lcom/my/target/rj;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const/4 v5, 0x1

    .line 132
    invoke-static {p1, v0, v5, p2, v4}, Lcom/my/target/wj;->a(Lcom/my/target/lj;Lcom/my/target/th;ZLcom/my/target/wh$c;Lcom/my/target/rj;)Lcom/my/target/wj;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lcom/my/target/q7;->h:Lcom/my/target/wj;

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2, v5}, Lcom/my/target/th;->a(I)Lcom/my/target/uh;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/4 v4, 0x2

    .line 147
    invoke-virtual {p2, v4}, Lcom/my/target/th;->a(I)Lcom/my/target/uh;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {v3}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v3}, Lcom/my/target/j7;->i0()Lcom/my/target/rj;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v0, p2, v4, v5}, Lcom/my/target/ld;->a(Lcom/my/target/uh;Lcom/my/target/uh;Lcom/my/target/w0;Lcom/my/target/rj;)Lcom/my/target/ld;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iput-object p2, p0, Lcom/my/target/q7;->i:Lcom/my/target/ld;

    .line 164
    .line 165
    new-instance p2, Lcom/my/target/q7$b;

    .line 166
    .line 167
    invoke-direct {p2, p0, v1}, Lcom/my/target/q7$b;-><init>(Lcom/my/target/q7;I)V

    .line 168
    .line 169
    .line 170
    iput-object p2, p0, Lcom/my/target/q7;->j:Lcom/my/target/q7$b;

    .line 171
    .line 172
    new-instance p2, Lcom/my/target/q7$a;

    .line 173
    .line 174
    invoke-direct {p2, p0, p3}, Lcom/my/target/q7$a;-><init>(Lcom/my/target/q7;Lcom/my/target/internal/api/internalnativead/InternalNativeAdController$Listener;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, p2}, Lcom/my/target/wj;->a(Lcom/my/target/pj$a;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/my/target/j7;->Z()Lcom/my/target/j7$c;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_1

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/my/target/b;->P()Lcom/my/target/lj;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p1}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p2, p1, v2}, Lcom/my/target/pj;->a(Lcom/my/target/lj;Lcom/my/target/th;Lcom/my/target/wh$c;)Lcom/my/target/pj;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    goto :goto_1

    .line 199
    :cond_1
    move-object p1, v2

    .line 200
    :goto_1
    iput-object p1, p0, Lcom/my/target/q7;->o:Lcom/my/target/pj;

    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/my/target/j7;->b0()Lcom/my/target/j7$d;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    if-eqz p1, :cond_2

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p1}, Lcom/my/target/b;->t()F

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    invoke-static {p2, p3}, Lcom/my/target/oe;->a(Lcom/my/target/th;F)Lcom/my/target/oe;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    iput-object p2, p0, Lcom/my/target/q7;->k:Lcom/my/target/oe;

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    new-instance p2, Lsy6;

    .line 227
    .line 228
    const/16 p3, 0x10

    .line 229
    .line 230
    invoke-direct {p2, p0, p3}, Lsy6;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {p1, p2}, Lcom/my/target/tj;->a(Lcom/my/target/th;Lcom/my/target/wh$c;)Lcom/my/target/tj;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, p0, Lcom/my/target/q7;->l:Lcom/my/target/tj;

    .line 238
    .line 239
    return-void

    .line 240
    :cond_2
    iput-object v2, p0, Lcom/my/target/q7;->k:Lcom/my/target/oe;

    .line 241
    .line 242
    iput-object v2, p0, Lcom/my/target/q7;->l:Lcom/my/target/tj;

    .line 243
    .line 244
    return-void
.end method

.method private a(I)Lcom/my/target/o2;
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 637
    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unknown click target: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "IntrNativeAdCtrlImpl"

    invoke-static {v0, p0}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unknown ClickTarget: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 639
    invoke-static {p0}, Lcom/my/target/r2;->a(Ljava/lang/String;)Lcom/my/target/r2;

    move-result-object p0

    goto :goto_0

    .line 640
    :pswitch_1
    invoke-static {p1}, Lcom/my/target/p2;->a(I)Lcom/my/target/p2;

    move-result-object p0

    .line 641
    :goto_0
    invoke-static {p0}, Lcom/my/target/s2;->a(Lcom/my/target/n2;)Lcom/my/target/o2;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    .line 642
    invoke-virtual {p0, p1}, Lcom/my/target/o2;->a(Z)V

    :cond_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/my/target/internal/api/internalnativead/models/InternalNativeBanner;Lcom/my/target/internal/api/internalnativead/medialoader/InternalNativeMediaLoader;Lcom/my/target/internal/api/internalnativead/InternalNativeAdController$Listener;)Lcom/my/target/q7;
    .locals 1

    .line 585
    new-instance v0, Lcom/my/target/q7;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/q7;-><init>(Lcom/my/target/internal/api/internalnativead/models/InternalNativeBanner;Lcom/my/target/internal/api/internalnativead/medialoader/InternalNativeMediaLoader;Lcom/my/target/internal/api/internalnativead/InternalNativeAdController$Listener;)V

    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;)Ljava/lang/ref/WeakReference;
    .locals 2

    .line 643
    iget-object p0, p0, Lcom/my/target/q7;->f:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 644
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 615
    iget-object v0, p0, Lcom/my/target/q7;->n:Lcom/my/target/internal/api/internalnativead/InternalNativeAdController$Listener;

    if-eqz v0, :cond_0

    .line 616
    iget-object p0, p0, Lcom/my/target/q7;->b:Lcom/my/target/internal/api/internalnativead/models/InternalNativeBanner;

    invoke-interface {v0, p0}, Lcom/my/target/internal/api/internalnativead/InternalNativeAdController$Listener;->onImpressionTracked(Lcom/my/target/internal/api/internalnativead/models/InternalNativeBanner;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .line 617
    new-instance v0, Lxx6;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lxx6;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Landroid/view/View;Lcom/my/target/internal/api/internalnativead/binders/InternalNativeAdBinder;ZZ)V
    .locals 6

    .line 586
    invoke-interface {p2}, Lcom/my/target/internal/api/internalnativead/binders/InternalNativeAdBinder;->getRootView()Landroid/view/ViewGroup;

    move-result-object v0

    .line 587
    invoke-direct {p0, v0}, Lcom/my/target/q7;->a(Landroid/view/ViewGroup;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    .line 588
    iget-object v2, p0, Lcom/my/target/q7;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "IntrNativeAdCtrlImpl"

    if-eqz v1, :cond_0

    .line 589
    const-string p0, "Second register for view in use"

    invoke-static {v2, p0}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 590
    :cond_0
    invoke-interface {p2}, Lcom/my/target/internal/api/internalnativead/binders/InternalNativeAdBinder;->getInternalHtmlViewBinder()Lcom/my/target/internal/api/internalnativead/binders/InternalHtmlViewBinder;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_0

    .line 591
    :cond_1
    invoke-interface {v1}, Lcom/my/target/internal/api/internalnativead/binders/InternalHtmlViewBinder;->getHtmlView()Landroid/view/ViewGroup;

    move-result-object v1

    .line 592
    :goto_0
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/my/target/q7;->u:Ljava/lang/ref/WeakReference;

    .line 593
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 594
    iget-object v4, p0, Lcom/my/target/q7;->f:Ljava/util/Map;

    invoke-interface {v4, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    iget-object p2, p0, Lcom/my/target/q7;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    if-eqz p3, :cond_2

    .line 596
    iput-object v1, p0, Lcom/my/target/q7;->s:Ljava/lang/ref/WeakReference;

    .line 597
    :cond_2
    iget-object p2, p0, Lcom/my/target/q7;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_3

    if-eqz p4, :cond_3

    .line 598
    iput-object v1, p0, Lcom/my/target/q7;->t:Ljava/lang/ref/WeakReference;

    .line 599
    :cond_3
    iget-boolean p2, p0, Lcom/my/target/q7;->v:Z

    if-eqz p2, :cond_4

    .line 600
    iget-object p1, p0, Lcom/my/target/q7;->h:Lcom/my/target/wj;

    invoke-virtual {p1, v0}, Lcom/my/target/wj;->a(Landroid/view/View;)V

    .line 601
    const-string p1, "Register ViewHolder: Added to the views"

    invoke-static {v2, p1}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 602
    :cond_4
    iget-object p2, p0, Lcom/my/target/q7;->s:Ljava/lang/ref/WeakReference;

    .line 603
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/my/target/q7;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 604
    invoke-direct {p0, v0}, Lcom/my/target/q7;->a(Landroid/view/View;)V

    .line 605
    const-string p1, "Register ViewHolder is fully bound: Started tracking"

    invoke-static {v2, p1}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 606
    :cond_5
    iget-object p2, p0, Lcom/my/target/q7;->f:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    move p4, p3

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_6

    .line 607
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    goto :goto_2

    :cond_6
    move v1, p3

    :goto_2
    add-int/2addr p4, v1

    goto :goto_1

    :cond_7
    if-eqz p1, :cond_8

    .line 608
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    :cond_8
    if-lez p3, :cond_9

    int-to-double p1, p4

    int-to-double p3, p3

    const-wide v4, 0x3fee666666666666L    # 0.95

    mul-double/2addr p3, v4

    cmpl-double p1, p1, p3

    if-ltz p1, :cond_9

    .line 609
    invoke-direct {p0, v0}, Lcom/my/target/q7;->a(Landroid/view/View;)V

    .line 610
    const-string p1, "Register ViewHolder is big enough: Started tracking"

    invoke-static {v2, p1}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 611
    :cond_9
    const-string p1, "ViewHolder is registered but nothing happen"

    invoke-static {v2, p1}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    iget-object p1, p0, Lcom/my/target/q7;->g:Lcom/my/target/q7$c;

    invoke-virtual {p1}, Lcom/my/target/q7$c;->a()Z

    move-result p1

    if-nez p1, :cond_a

    .line 613
    iget-object p1, p0, Lcom/my/target/q7;->g:Lcom/my/target/q7$c;

    invoke-virtual {p1}, Lcom/my/target/q7$c;->c()V

    .line 614
    :cond_a
    :goto_3
    iget-object p0, p0, Lcom/my/target/q7;->i:Lcom/my/target/ld;

    invoke-virtual {p0, v0, v3}, Lcom/my/target/qj;->a(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/my/target/b;Landroid/view/View;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const-string v5, "VOTES"

    .line 15
    .line 16
    const-string v6, "VIDEO"

    .line 17
    .line 18
    const-string v7, "TITLE"

    .line 19
    .line 20
    const-string v8, "IMAGE"

    .line 21
    .line 22
    const-string v9, "ICON"

    .line 23
    .line 24
    const-string v10, "CTA"

    .line 25
    .line 26
    const-string v11, "AGE_RESTRICTIONS"

    .line 27
    .line 28
    const-string v12, "BACKGROUND"

    .line 29
    .line 30
    const-string v13, "RATING"

    .line 31
    .line 32
    const/16 v16, -0x1

    .line 33
    .line 34
    sparse-switch v4, :sswitch_data_0

    .line 35
    .line 36
    .line 37
    :goto_0
    move/from16 v4, v16

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :sswitch_0
    const-string v4, "DOMAIN"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 v4, 0xd

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :sswitch_1
    const-string v4, "ADVERTISING_LABEL"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/16 v4, 0xc

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :sswitch_2
    const-string v4, "DESCRIPTION"

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/16 v4, 0xb

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :sswitch_3
    const-string v4, "APP_CATEGORY"

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const/16 v4, 0xa

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_4
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const/16 v4, 0x9

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :sswitch_5
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_5

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    const/16 v4, 0x8

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :sswitch_6
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_6

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    const/4 v4, 0x7

    .line 122
    goto :goto_1

    .line 123
    :sswitch_7
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_7

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    const/4 v4, 0x6

    .line 131
    goto :goto_1

    .line 132
    :sswitch_8
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_8

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_8
    const/4 v4, 0x5

    .line 140
    goto :goto_1

    .line 141
    :sswitch_9
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_9

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_9
    const/4 v4, 0x4

    .line 149
    goto :goto_1

    .line 150
    :sswitch_a
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_a

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_a
    const/4 v4, 0x3

    .line 158
    goto :goto_1

    .line 159
    :sswitch_b
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-nez v4, :cond_b

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_b
    const/4 v4, 0x2

    .line 168
    goto :goto_1

    .line 169
    :sswitch_c
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_c

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_c
    const/4 v4, 0x1

    .line 178
    goto :goto_1

    .line 179
    :sswitch_d
    const-string v4, "DEFAULT"

    .line 180
    .line 181
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_d

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_d
    const/4 v4, 0x0

    .line 190
    :goto_1
    const-string v15, "IntrNativeAdCtrlImpl"

    .line 191
    .line 192
    const-string v14, "Unknown click target: "

    .line 193
    .line 194
    packed-switch v4, :pswitch_data_0

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v15, v0}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_0
    const/4 v4, 0x2

    .line 206
    goto :goto_2

    .line 207
    :pswitch_1
    const/4 v4, 0x1

    .line 208
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 213
    .line 214
    .line 215
    move-result v17

    .line 216
    sparse-switch v17, :sswitch_data_1

    .line 217
    .line 218
    .line 219
    goto/16 :goto_3

    .line 220
    .line 221
    :sswitch_e
    const-string v5, "DOMAIN"

    .line 222
    .line 223
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-nez v5, :cond_e

    .line 228
    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :cond_e
    const/16 v5, 0xc

    .line 232
    .line 233
    move/from16 v16, v5

    .line 234
    .line 235
    goto/16 :goto_3

    .line 236
    .line 237
    :sswitch_f
    const-string v5, "ADVERTISING_LABEL"

    .line 238
    .line 239
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-nez v5, :cond_f

    .line 244
    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :cond_f
    const/16 v16, 0xb

    .line 248
    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :sswitch_10
    const-string v5, "DESCRIPTION"

    .line 252
    .line 253
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-nez v5, :cond_10

    .line 258
    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :cond_10
    const/16 v16, 0xa

    .line 262
    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :sswitch_11
    const-string v5, "APP_CATEGORY"

    .line 266
    .line 267
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-nez v5, :cond_11

    .line 272
    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    :cond_11
    const/16 v16, 0x9

    .line 276
    .line 277
    goto/16 :goto_3

    .line 278
    .line 279
    :sswitch_12
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-nez v5, :cond_12

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_12
    const/16 v16, 0x8

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :sswitch_13
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-nez v5, :cond_13

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_13
    const/16 v16, 0x7

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :sswitch_14
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-nez v5, :cond_14

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_14
    const/16 v16, 0x6

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :sswitch_15
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-nez v5, :cond_15

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_15
    const/16 v16, 0x5

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :sswitch_16
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-nez v5, :cond_16

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_16
    const/16 v16, 0x4

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :sswitch_17
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-nez v5, :cond_17

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_17
    const/16 v16, 0x3

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :sswitch_18
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-nez v5, :cond_18

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_18
    const/16 v16, 0x2

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :sswitch_19
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-nez v5, :cond_19

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_19
    const/16 v16, 0x1

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :sswitch_1a
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-nez v5, :cond_1a

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_1a
    const/16 v16, 0x0

    .line 367
    .line 368
    :goto_3
    packed-switch v16, :pswitch_data_1

    .line 369
    .line 370
    .line 371
    invoke-virtual {v14, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-static {v15, v5}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const-string v5, "Unknown ClickTarget: "

    .line 379
    .line 380
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-static {v3}, Lcom/my/target/r2;->a(Ljava/lang/String;)Lcom/my/target/r2;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-static {v3}, Lcom/my/target/s2;->a(Lcom/my/target/n2;)Lcom/my/target/o2;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    goto :goto_5

    .line 393
    :pswitch_2
    const/16 v3, 0x9

    .line 394
    .line 395
    invoke-direct {v0, v3}, Lcom/my/target/q7;->a(I)Lcom/my/target/o2;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    goto :goto_5

    .line 400
    :pswitch_3
    const/16 v3, 0x8

    .line 401
    .line 402
    invoke-direct {v0, v3}, Lcom/my/target/q7;->a(I)Lcom/my/target/o2;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    goto :goto_5

    .line 407
    :pswitch_4
    const/4 v3, 0x1

    .line 408
    invoke-direct {v0, v3}, Lcom/my/target/q7;->a(I)Lcom/my/target/o2;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    :goto_4
    move-object v3, v5

    .line 413
    goto :goto_5

    .line 414
    :pswitch_5
    const/16 v3, 0xa

    .line 415
    .line 416
    invoke-direct {v0, v3}, Lcom/my/target/q7;->a(I)Lcom/my/target/o2;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    goto :goto_5

    .line 421
    :pswitch_6
    const/4 v3, 0x5

    .line 422
    invoke-direct {v0, v3}, Lcom/my/target/q7;->a(I)Lcom/my/target/o2;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    goto :goto_5

    .line 427
    :pswitch_7
    const/16 v3, 0xd

    .line 428
    .line 429
    invoke-direct {v0, v3}, Lcom/my/target/q7;->a(I)Lcom/my/target/o2;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    goto :goto_5

    .line 434
    :pswitch_8
    const/4 v3, 0x0

    .line 435
    invoke-direct {v0, v3}, Lcom/my/target/q7;->a(I)Lcom/my/target/o2;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    goto :goto_5

    .line 440
    :pswitch_9
    const/4 v3, 0x3

    .line 441
    invoke-direct {v0, v3}, Lcom/my/target/q7;->a(I)Lcom/my/target/o2;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    goto :goto_5

    .line 446
    :pswitch_a
    const/4 v3, 0x2

    .line 447
    invoke-direct {v0, v3}, Lcom/my/target/q7;->a(I)Lcom/my/target/o2;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    goto :goto_4

    .line 452
    :pswitch_b
    const/4 v3, 0x6

    .line 453
    invoke-direct {v0, v3}, Lcom/my/target/q7;->a(I)Lcom/my/target/o2;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    goto :goto_5

    .line 458
    :pswitch_c
    const/4 v3, 0x7

    .line 459
    invoke-direct {v0, v3}, Lcom/my/target/q7;->a(I)Lcom/my/target/o2;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    goto :goto_5

    .line 464
    :pswitch_d
    const/16 v3, 0xb

    .line 465
    .line 466
    invoke-direct {v0, v3}, Lcom/my/target/q7;->a(I)Lcom/my/target/o2;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    goto :goto_5

    .line 471
    :pswitch_e
    const/4 v3, 0x4

    .line 472
    invoke-direct {v0, v3}, Lcom/my/target/q7;->a(I)Lcom/my/target/o2;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    :goto_5
    instance-of v5, v1, Lcom/my/target/j7$a;

    .line 477
    .line 478
    if-eqz v5, :cond_1d

    .line 479
    .line 480
    invoke-virtual {v1}, Lcom/my/target/b;->L()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    if-eqz v5, :cond_1d

    .line 485
    .line 486
    if-eqz v2, :cond_1d

    .line 487
    .line 488
    iget-object v5, v0, Lcom/my/target/q7;->c:Lcom/my/target/j7;

    .line 489
    .line 490
    invoke-virtual {v5}, Lcom/my/target/b;->e()Lcom/my/target/v0;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    invoke-virtual {v5}, Lcom/my/target/v0;->a()Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-nez v5, :cond_1d

    .line 499
    .line 500
    new-instance v5, Ljava/util/HashMap;

    .line 501
    .line 502
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 503
    .line 504
    .line 505
    if-eqz v3, :cond_1b

    .line 506
    .line 507
    invoke-virtual {v3}, Lcom/my/target/o2;->a()Z

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    if-eqz v6, :cond_1b

    .line 512
    .line 513
    invoke-virtual {v3}, Lcom/my/target/o2;->c()I

    .line 514
    .line 515
    .line 516
    move-result v6

    .line 517
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    const-string v7, "click_target"

    .line 522
    .line 523
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    :cond_1b
    iget-object v6, v0, Lcom/my/target/q7;->c:Lcom/my/target/j7;

    .line 527
    .line 528
    invoke-virtual {v6}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    const/4 v7, 0x2

    .line 533
    if-ne v4, v7, :cond_1c

    .line 534
    .line 535
    const-string v8, "ctaClick"

    .line 536
    .line 537
    goto :goto_6

    .line 538
    :cond_1c
    const-string v8, "click"

    .line 539
    .line 540
    :goto_6
    invoke-static {v6, v8, v5, v7}, Lcom/my/target/wh;->a(Lcom/my/target/th;Ljava/lang/String;Ljava/util/Map;I)V

    .line 541
    .line 542
    .line 543
    :cond_1d
    invoke-virtual {v1}, Lcom/my/target/b;->e()Lcom/my/target/v0;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    invoke-virtual {v5}, Lcom/my/target/v0;->b()Z

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    iget-object v6, v0, Lcom/my/target/q7;->e:Lcom/my/target/n7;

    .line 552
    .line 553
    if-eqz v5, :cond_1e

    .line 554
    .line 555
    new-instance v4, Lw07;

    .line 556
    .line 557
    move-object/from16 v5, p2

    .line 558
    .line 559
    const/4 v7, 0x1

    .line 560
    invoke-direct {v4, v0, v5, v7}, Lw07;-><init>(Lcom/my/target/q7;Landroid/view/View;I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v6, v1, v3, v4, v2}, Lcom/my/target/n7;->a(Lcom/my/target/b;Lcom/my/target/o2;Lcom/my/target/m2$a;Landroid/content/Context;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :cond_1e
    move-object/from16 v5, p2

    .line 568
    .line 569
    move-object v7, v2

    .line 570
    new-instance v2, Lw07;

    .line 571
    .line 572
    const/4 v8, 0x2

    .line 573
    invoke-direct {v2, v0, v5, v8}, Lw07;-><init>(Lcom/my/target/q7;Landroid/view/View;I)V

    .line 574
    .line 575
    .line 576
    move v0, v4

    .line 577
    move-object v4, v3

    .line 578
    move v3, v0

    .line 579
    move-object v0, v6

    .line 580
    move-object v5, v7

    .line 581
    invoke-virtual/range {v0 .. v5}, Lcom/my/target/n7;->a(Lcom/my/target/b;Lcom/my/target/l2$c;ILcom/my/target/o2;Landroid/content/Context;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :sswitch_data_0
    .sparse-switch
        -0x79209ddf -> :sswitch_d
        -0x70575a63 -> :sswitch_c
        -0x327dbed2 -> :sswitch_b
        -0x25082279 -> :sswitch_a
        0x105f0 -> :sswitch_9
        0x223479 -> :sswitch_8
        0x428b13b -> :sswitch_7
        0x4c22a38 -> :sswitch_6
        0x4de1c5b -> :sswitch_5
        0x4e112a9 -> :sswitch_4
        0x994117c -> :sswitch_3
        0x198917dc -> :sswitch_2
        0x4c0a01d9 -> :sswitch_1
        0x7886c8c4 -> :sswitch_0
    .end sparse-switch

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    :sswitch_data_1
    .sparse-switch
        -0x70575a63 -> :sswitch_1a
        -0x327dbed2 -> :sswitch_19
        -0x25082279 -> :sswitch_18
        0x105f0 -> :sswitch_17
        0x223479 -> :sswitch_16
        0x428b13b -> :sswitch_15
        0x4c22a38 -> :sswitch_14
        0x4de1c5b -> :sswitch_13
        0x4e112a9 -> :sswitch_12
        0x994117c -> :sswitch_11
        0x198917dc -> :sswitch_10
        0x4c0a01d9 -> :sswitch_f
        0x7886c8c4 -> :sswitch_e
    .end sparse-switch

    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic a(Lcom/my/target/q7;)V
    .locals 0

    .line 618
    invoke-direct {p0}, Lcom/my/target/q7;->a()V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/my/target/q7;->g(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/my/target/q7;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/my/target/q7;->c()V

    return-void
.end method

.method private c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/my/target/q7;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/my/target/q7;->g:Lcom/my/target/q7$c;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/my/target/q7$c;->b()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/my/target/q7;->g:Lcom/my/target/q7$c;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/my/target/q7$c;->d()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lcom/my/target/q7;->v:Z

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/my/target/q7;->f:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroid/view/ViewGroup;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const-string v2, "Start tracking"

    .line 65
    .line 66
    const-string v3, "IntrNativeAdCtrlImpl"

    .line 67
    .line 68
    invoke-static {v3, v2}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/my/target/q7;->h:Lcom/my/target/wj;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/my/target/q7;->c:Lcom/my/target/j7;

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0, v4}, Lcom/my/target/wj;->a(Ljava/util/ArrayList;Ljava/util/HashMap;Lcom/my/target/j7;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/my/target/q7;->o:Lcom/my/target/pj;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Lcom/my/target/q7;->u:Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/view/ViewGroup;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object p0, p0, Lcom/my/target/q7;->o:Lcom/my/target/pj;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/my/target/pj;->b(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    const-string p0, "html-view is not found in InternalNativeAdBinder.getInternalHtmlViewBinder()"

    .line 99
    .line 100
    invoke-static {v3, p0}, Lcom/my/target/mi;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_1
    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lcom/my/target/q7;->g(Landroid/view/View;)V

    return-void
.end method

.method private c(Landroid/view/ViewGroup;)V
    .locals 3

    .line 105
    invoke-direct {p0, p1}, Lcom/my/target/q7;->a(Landroid/view/ViewGroup;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 106
    const-string v1, "IntrNativeAdCtrlImpl"

    const-string v2, "Release ViewHolder"

    invoke-static {v1, v2}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v1, p0, Lcom/my/target/q7;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object v1, p0, Lcom/my/target/q7;->s:Ljava/lang/ref/WeakReference;

    if-ne v1, v0, :cond_0

    .line 109
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 110
    :cond_0
    iget-object v1, p0, Lcom/my/target/q7;->t:Ljava/lang/ref/WeakReference;

    if-ne v1, v0, :cond_1

    .line 111
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/my/target/q7;->h:Lcom/my/target/wj;

    invoke-virtual {v0, p1}, Lcom/my/target/wj;->c(Landroid/view/View;)V

    .line 113
    :cond_2
    iget-object p0, p0, Lcom/my/target/q7;->i:Lcom/my/target/ld;

    invoke-virtual {p0}, Lcom/my/target/qj;->e()V

    return-void
.end method

.method public static synthetic c(Lcom/my/target/q7;Landroid/view/View;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lcom/my/target/q7;->f(Landroid/view/View;)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/my/target/q7;->v:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "IntrNativeAdCtrlImpl"

    .line 7
    .line 8
    const-string v1, "Stop tracking"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/my/target/q7;->v:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/my/target/q7;->h:Lcom/my/target/wj;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/my/target/wj;->c()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/my/target/q7;->f:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/my/target/q7;->g:Lcom/my/target/q7$c;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/my/target/q7$c;->c()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/my/target/q7;->o:Lcom/my/target/pj;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/my/target/pj;->e()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p0, p0, Lcom/my/target/q7;->m:Lcom/my/target/w1;

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/my/target/w1;->c()V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic d(Landroid/view/View;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/my/target/q7;->g(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/my/target/q7;Landroid/view/View;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/my/target/q7;->c(Landroid/view/View;)V

    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/my/target/q7;->g(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/my/target/q7;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/q7;->b(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/my/target/q7;->g(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/my/target/q7;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/q7;->e(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/q7;->n:Lcom/my/target/internal/api/internalnativead/InternalNativeAdController$Listener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/my/target/q7;->b:Lcom/my/target/internal/api/internalnativead/models/InternalNativeBanner;

    .line 6
    .line 7
    invoke-interface {v0, p0, p1}, Lcom/my/target/internal/api/internalnativead/InternalNativeAdController$Listener;->onClickTracked(Lcom/my/target/internal/api/internalnativead/models/InternalNativeBanner;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/my/target/q7;Landroid/view/View;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/my/target/q7;->d(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic h(Lcom/my/target/q7;)Lcom/my/target/internal/api/internalnativead/models/InternalNativeBanner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/q7;->b:Lcom/my/target/internal/api/internalnativead/models/InternalNativeBanner;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lcom/my/target/q7;)Lcom/my/target/oe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/q7;->k:Lcom/my/target/oe;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Lcom/my/target/q7;)Lcom/my/target/tj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/q7;->l:Lcom/my/target/tj;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic k(Lcom/my/target/q7;)Lcom/my/target/internal/api/internalnativead/binders/InternalNativeAdVideoPlayerProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/q7;->r:Lcom/my/target/internal/api/internalnativead/binders/InternalNativeAdVideoPlayerProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l(Lcom/my/target/q7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/q7;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m(Lcom/my/target/q7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/q7;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/my/target/b;Landroid/view/View;I)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x2

    packed-switch p3, :pswitch_data_0

    .line 619
    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown click target: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IntrNativeAdCtrlImpl"

    invoke-static {v3, v2}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_1
    move v7, v0

    goto :goto_0

    :pswitch_2
    move v7, v1

    .line 620
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 621
    invoke-direct {p0, p3}, Lcom/my/target/q7;->a(I)Lcom/my/target/o2;

    move-result-object v8

    .line 622
    instance-of p3, p1, Lcom/my/target/j7$a;

    if-eqz p3, :cond_2

    .line 623
    invoke-virtual {p1}, Lcom/my/target/b;->L()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    if-eqz v9, :cond_2

    .line 624
    iget-object p3, p0, Lcom/my/target/q7;->c:Lcom/my/target/j7;

    invoke-virtual {p3}, Lcom/my/target/b;->e()Lcom/my/target/v0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/my/target/v0;->a()Z

    move-result p3

    if-nez p3, :cond_2

    .line 625
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    if-eqz v8, :cond_0

    .line 626
    invoke-virtual {v8}, Lcom/my/target/o2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 627
    invoke-virtual {v8}, Lcom/my/target/o2;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 628
    const-string v2, "click_target"

    invoke-virtual {p3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    :cond_0
    iget-object v0, p0, Lcom/my/target/q7;->c:Lcom/my/target/j7;

    invoke-virtual {v0}, Lcom/my/target/b;->H()Lcom/my/target/th;

    move-result-object v0

    if-ne v7, v1, :cond_1

    .line 630
    const-string v2, "ctaClick"

    goto :goto_1

    .line 631
    :cond_1
    const-string v2, "click"

    .line 632
    :goto_1
    invoke-static {v0, v2, p3, v1}, Lcom/my/target/wh;->a(Lcom/my/target/th;Ljava/lang/String;Ljava/util/Map;I)V

    .line 633
    :cond_2
    invoke-virtual {p1}, Lcom/my/target/b;->e()Lcom/my/target/v0;

    move-result-object p3

    invoke-virtual {p3}, Lcom/my/target/v0;->b()Z

    move-result p3

    .line 634
    iget-object v4, p0, Lcom/my/target/q7;->e:Lcom/my/target/n7;

    if-eqz p3, :cond_3

    .line 635
    new-instance p3, Lw07;

    const/4 v0, 0x3

    invoke-direct {p3, p0, p2, v0}, Lw07;-><init>(Lcom/my/target/q7;Landroid/view/View;I)V

    invoke-virtual {v4, p1, v8, p3, v9}, Lcom/my/target/n7;->a(Lcom/my/target/b;Lcom/my/target/o2;Lcom/my/target/m2$a;Landroid/content/Context;)V

    return-void

    .line 636
    :cond_3
    new-instance v6, Lw07;

    const/4 p3, 0x4

    invoke-direct {v6, p0, p2, p3}, Lw07;-><init>(Lcom/my/target/q7;Landroid/view/View;I)V

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/my/target/n7;->a(Lcom/my/target/b;Lcom/my/target/l2$c;ILcom/my/target/o2;Landroid/content/Context;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/q7;->f:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    check-cast v1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-direct {p0, v1}, Lcom/my/target/q7;->c(Landroid/view/ViewGroup;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public b(Landroid/view/ViewGroup;)Z
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/my/target/q7;->a(Landroid/view/ViewGroup;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public completeSurvey(Ljava/util/List;Lcom/my/target/internal/api/internalnativead/InternalNativeAdController$OnSurveySentListener;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/my/target/q7;->c:Lcom/my/target/j7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/j7;->h0()Lcom/my/target/b8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "IntrNativeAdCtrlImpl"

    .line 10
    .line 11
    const-string p1, "Survey object is null"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/my/target/mi;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/my/target/b8;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/my/target/b8;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, p1, p0, p2}, Lcom/my/target/u7;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/my/target/internal/api/internalnativead/InternalNativeAdController$OnSurveySentListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getBanner()Lcom/my/target/internal/api/internalnativead/models/InternalNativeBanner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/q7;->b:Lcom/my/target/internal/api/internalnativead/models/InternalNativeBanner;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleAdChoiceClick(Lcom/my/target/internal/api/internalnativead/models/adchoices/InternalNativeAdMenuAction;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/my/target/s7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/my/target/q7;->f:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-nez v0, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    check-cast p1, Lcom/my/target/s7;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/my/target/s7;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    invoke-static {p0}, Lcom/my/target/wh;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {p1}, Lcom/my/target/s7;->getType()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v1, "copy"

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/my/target/s7;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_6

    .line 77
    .line 78
    const-string p1, "clipboard"

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/content/ClipboardManager;

    .line 85
    .line 86
    const-string v0, "copied id"

    .line 87
    .line 88
    invoke-static {v0, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p1, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    invoke-virtual {p1}, Lcom/my/target/s7;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    invoke-static {p0, v0}, Lcom/my/target/a7;->a(Ljava/lang/String;Landroid/content/Context;)Z

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_1
    return-void
.end method

.method public handleAdChoiceClick(Lcom/my/target/internal/api/internalnativead/models/adchoices/InternalNativeAdMenuAction;Landroid/content/Context;)V
    .locals 1

    .line 110
    instance-of p0, p1, Lcom/my/target/s7;

    if-nez p0, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    check-cast p1, Lcom/my/target/s7;

    .line 112
    invoke-virtual {p1}, Lcom/my/target/s7;->c()Ljava/lang/String;

    move-result-object p0

    .line 113
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    invoke-static {p0}, Lcom/my/target/wh;->a(Ljava/lang/String;)V

    .line 115
    :cond_1
    invoke-virtual {p1}, Lcom/my/target/s7;->getType()Ljava/lang/String;

    move-result-object p0

    const-string v0, "copy"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 116
    invoke-virtual {p1}, Lcom/my/target/s7;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 117
    const-string p1, "clipboard"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    .line 118
    const-string p2, "copied id"

    invoke-static {p2, p0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p0

    .line 119
    invoke-virtual {p1, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void

    .line 120
    :cond_2
    invoke-virtual {p1}, Lcom/my/target/s7;->a()Ljava/lang/String;

    move-result-object p0

    .line 121
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 122
    invoke-static {p0, p2}, Lcom/my/target/a7;->a(Ljava/lang/String;Landroid/content/Context;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public handleCardClick(Landroid/view/View;Lcom/my/target/internal/api/internalnativead/models/InternalNativeAdCard;I)V
    .locals 2

    .line 28
    const-string v0, "Click on card received"

    const-string v1, "IntrNativeAdCtrlImpl"

    invoke-static {v1, v0}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    instance-of v0, p2, Lcom/my/target/l7;

    if-eqz v0, :cond_0

    .line 30
    check-cast p2, Lcom/my/target/l7;

    invoke-virtual {p2}, Lcom/my/target/l7;->a()Lcom/my/target/j7$a;

    move-result-object p2

    .line 31
    invoke-virtual {p0, p2, p1, p3}, Lcom/my/target/q7;->a(Lcom/my/target/b;Landroid/view/View;I)V

    return-void

    .line 32
    :cond_0
    const-string p0, "Click on card failed, unknown instance of cardData"

    invoke-static {v1, p0}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public handleCardClick(Landroid/view/View;Lcom/my/target/internal/api/internalnativead/models/InternalNativeAdCard;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Click on card received"

    .line 2
    .line 3
    const-string v1, "IntrNativeAdCtrlImpl"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p2, Lcom/my/target/l7;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p2, Lcom/my/target/l7;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/my/target/l7;->a()Lcom/my/target/j7$a;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p0, p2, p1, p3}, Lcom/my/target/q7;->a(Lcom/my/target/b;Landroid/view/View;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "Click on card failed, unknown instance of cardData"

    .line 23
    .line 24
    invoke-static {v1, p0}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public handleClick(Landroid/view/View;I)V
    .locals 2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Handling a click target: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IntrNativeAdCtrlImpl"

    invoke-static {v1, v0}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/my/target/q7;->c:Lcom/my/target/j7;

    invoke-virtual {p0, v0, p1, p2}, Lcom/my/target/q7;->a(Lcom/my/target/b;Landroid/view/View;I)V

    return-void
.end method

.method public handleClick(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Handling a click target: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "IntrNativeAdCtrlImpl"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/my/target/q7;->c:Lcom/my/target/j7;

    .line 21
    .line 22
    invoke-direct {p0, v0, p1, p2}, Lcom/my/target/q7;->a(Lcom/my/target/b;Landroid/view/View;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public handleHtmlClick(Ljava/lang/String;Landroid/view/View;)V
    .locals 6

    .line 1
    const-string v0, "Click on html received"

    .line 2
    .line 3
    const-string v1, "IntrNativeAdCtrlImpl"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/my/target/q7;->c:Lcom/my/target/j7;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/my/target/j7;->Z()Lcom/my/target/j7$c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string p0, "Click on html failed, adHtml is null"

    .line 17
    .line 18
    invoke-static {v1, p0}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/my/target/q7;->e:Lcom/my/target/n7;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/my/target/q7;->c:Lcom/my/target/j7;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Lw07;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v4, p0, p2, v5}, Lw07;-><init>(Lcom/my/target/q7;Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1, v2, v3, v4}, Lcom/my/target/n7;->a(Ljava/lang/String;Lcom/my/target/b;Landroid/content/Context;Lcom/my/target/l2$c;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "click"

    .line 46
    .line 47
    const/4 p2, 0x2

    .line 48
    invoke-static {p0, p1, p2}, Lcom/my/target/wh;->b(Lcom/my/target/th;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public load(Lcom/my/target/internal/api/internalnativead/models/InternalNativeBanner;Lcom/my/target/internal/api/internalnativead/models/InternalImageData;Lcom/my/target/internal/api/internalnativead/medialoader/MediaLoaderListener;)Lcom/my/target/internal/api/internalnativead/medialoader/Cancellable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/q7;->d:Lcom/my/target/internal/api/internalnativead/medialoader/InternalNativeMediaLoader;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/my/target/internal/api/internalnativead/medialoader/InternalNativeMediaLoader;->load(Lcom/my/target/internal/api/internalnativead/models/InternalNativeBanner;Lcom/my/target/internal/api/internalnativead/models/InternalImageData;Lcom/my/target/internal/api/internalnativead/medialoader/MediaLoaderListener;)Lcom/my/target/internal/api/internalnativead/medialoader/Cancellable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public notifyCustomStat(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Handling a custom stat: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "IntrNativeAdCtrlImpl"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/my/target/q7;->c:Lcom/my/target/j7;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p1}, Lcom/my/target/th;->b(Ljava/lang/String;)Lcom/my/target/uh;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/16 p1, 0x3e7

    .line 31
    .line 32
    invoke-static {p0, p1}, Lcom/my/target/wh;->a(Lcom/my/target/uh;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public notifySurveyClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/my/target/q7;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/my/target/q7;->c:Lcom/my/target/j7;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "click"

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v0, v1, v2}, Lcom/my/target/wh;->b(Lcom/my/target/th;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/my/target/q7;->g(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/my/target/q7;->w:Z

    .line 23
    .line 24
    return-void
.end method

.method public onAdVideoFullscreenChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/q7;->k:Lcom/my/target/oe;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/my/target/oe;->a(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAdVideoPlaybackCompleted()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/q7;->k:Lcom/my/target/oe;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/my/target/oe;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAdVideoPlaybackError(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/my/target/q7;->k:Lcom/my/target/oe;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/my/target/oe;->k()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/my/target/oe;->j()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onAdVideoPlaybackPaused()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/q7;->k:Lcom/my/target/oe;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/my/target/oe;->i()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAdVideoPlaybackResumed()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/q7;->k:Lcom/my/target/oe;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/my/target/oe;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onAdVideoPlaybackStarted()V
    .locals 0

    .line 1
    return-void
.end method

.method public onAdVideoVolumeChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/q7;->k:Lcom/my/target/oe;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/my/target/oe;->b(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public register(Lcom/my/target/internal/api/internalnativead/binders/InternalNativeAdBinder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, p1, v1, v1}, Lcom/my/target/q7;->a(Landroid/view/View;Lcom/my/target/internal/api/internalnativead/binders/InternalNativeAdBinder;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerCard(Lcom/my/target/internal/api/internalnativead/binders/InternalCardViewProvider;Lcom/my/target/internal/api/internalnativead/models/InternalNativeAdCard;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/q7;->m:Lcom/my/target/w1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p2, Lcom/my/target/l7;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p2, Lcom/my/target/l7;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/my/target/l7;->a()Lcom/my/target/j7$a;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p0, p0, Lcom/my/target/q7;->m:Lcom/my/target/w1;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/my/target/internal/api/internalnativead/binders/InternalCardViewProvider;->getCardView()Landroid/view/ViewGroup;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/my/target/w1;->a(Landroid/view/View;Lcom/my/target/j7$a;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public registerViewHolder(Landroidx/recyclerview/widget/RecyclerView;Lcom/my/target/internal/api/internalnativead/binders/InternalNativeAdBinder;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/my/target/q7;->a(Landroid/view/View;Lcom/my/target/internal/api/internalnativead/binders/InternalNativeAdBinder;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setExternalNavigationRouter(Lcom/my/target/internal/api/internalnativead/ExternalNavigationRouter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/q7;->p:Lcom/my/target/internal/api/internalnativead/ExternalNavigationRouter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/my/target/q7;->e:Lcom/my/target/n7;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/my/target/n7;->a(Lcom/my/target/internal/api/internalnativead/ExternalNavigationRouter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setWebFormClient(Lcom/my/target/internal/api/internalnativead/webform/InternalWebFormClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/q7;->q:Lcom/my/target/internal/api/internalnativead/webform/InternalWebFormClient;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/my/target/q7;->e:Lcom/my/target/n7;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/my/target/n7;->a(Lcom/my/target/internal/api/internalnativead/webform/InternalWebFormClient;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public startTrackingAdVideo(Lcom/my/target/internal/api/internalnativead/binders/InternalNativeAdVideoPlayerProvider;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/q7;->k:Lcom/my/target/oe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/my/target/internal/api/internalnativead/binders/InternalNativeAdVideoPlayerProvider;->getTrackingAdVideoView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/my/target/q7;->k:Lcom/my/target/oe;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/my/target/internal/api/internalnativead/binders/InternalNativeAdVideoPlayerProvider;->getTrackingAdVideoView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/my/target/oe;->a(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object p1, p0, Lcom/my/target/q7;->r:Lcom/my/target/internal/api/internalnativead/binders/InternalNativeAdVideoPlayerProvider;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/my/target/q7;->a:Lcom/my/target/zf;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/my/target/q7;->j:Lcom/my/target/q7$b;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lcom/my/target/zf;->a(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public stopTrackingAdVideo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/q7;->a:Lcom/my/target/zf;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/my/target/q7;->j:Lcom/my/target/q7$b;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/my/target/zf;->b(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public unregister(Lcom/my/target/internal/api/internalnativead/binders/InternalNativeAdBinder;)V
    .locals 2

    .line 1
    const-string v0, "IntrNativeAdCtrlImpl"

    .line 2
    .line 3
    const-string v1, "Unregister ViewHolder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/my/target/mi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/my/target/internal/api/internalnativead/binders/InternalNativeAdBinder;->getRootView()Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/my/target/q7;->c(Landroid/view/ViewGroup;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/my/target/q7;->f:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/my/target/q7;->g:Lcom/my/target/q7$c;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/my/target/q7$c;->d()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public unregisterCard(Lcom/my/target/internal/api/internalnativead/models/InternalNativeAdCard;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/q7;->m:Lcom/my/target/w1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lcom/my/target/l7;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/my/target/l7;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/my/target/l7;->a()Lcom/my/target/j7$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lcom/my/target/q7;->m:Lcom/my/target/w1;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/my/target/w1;->a(Lcom/my/target/j7$a;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method
