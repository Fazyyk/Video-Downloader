.class public final Lsg/bigo/ads/o1/A;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/c0/f;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lsg/bigo/ads/p1/d;

.field public e:Landroid/view/ViewGroup;

.field public final f:Lsg/bigo/ads/o1/z;

.field public final g:Lsg/bigo/ads/o1/Q;

.field public h:Lsg/bigo/ads/o1/u;

.field public i:Lsg/bigo/ads/o1/k;

.field public j:Lsg/bigo/ads/o1/k;

.field public final k:Lsg/bigo/ads/o1/l;

.field public final l:Lsg/bigo/ads/o1/l;

.field public final m:Lsg/bigo/ads/o1/v;

.field public n:Ljava/lang/Integer;

.field public final o:I

.field public p:I

.field public q:Z

.field public final r:Lsg/bigo/ads/o1/O;

.field public s:Z

.field public t:Z

.field public u:Lsg/bigo/ads/o1/a;

.field public final v:Landroid/os/Handler;

.field public w:I

.field public final x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 11

    .line 1
    new-instance v0, Lsg/bigo/ads/o1/l;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lsg/bigo/ads/o1/l;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsg/bigo/ads/o1/l;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2}, Lsg/bigo/ads/o1/l;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lsg/bigo/ads/o1/z;

    .line 13
    .line 14
    invoke-direct {v3}, Lsg/bigo/ads/o1/z;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    iput v4, p0, Lsg/bigo/ads/o1/A;->y:I

    .line 22
    .line 23
    iput-boolean v4, p0, Lsg/bigo/ads/o1/A;->q:Z

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    iput v5, p0, Lsg/bigo/ads/o1/A;->z:I

    .line 27
    .line 28
    iput-boolean v4, p0, Lsg/bigo/ads/o1/A;->s:Z

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    iput-boolean v5, p0, Lsg/bigo/ads/o1/A;->t:Z

    .line 32
    .line 33
    new-instance v5, Lsg/bigo/ads/o1/p;

    .line 34
    .line 35
    invoke-direct {v5, p0}, Lsg/bigo/ads/o1/p;-><init>(Lsg/bigo/ads/o1/A;)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lsg/bigo/ads/o1/q;

    .line 39
    .line 40
    invoke-direct {v6, p0}, Lsg/bigo/ads/o1/q;-><init>(Lsg/bigo/ads/o1/A;)V

    .line 41
    .line 42
    .line 43
    const/4 v7, -0x1

    .line 44
    iput v7, p0, Lsg/bigo/ads/o1/A;->w:I

    .line 45
    .line 46
    new-instance v8, Landroid/os/Handler;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-direct {v8, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 53
    .line 54
    .line 55
    iput-object v8, p0, Lsg/bigo/ads/o1/A;->v:Landroid/os/Handler;

    .line 56
    .line 57
    iput-object p1, p0, Lsg/bigo/ads/o1/A;->b:Landroid/content/Context;

    .line 58
    .line 59
    instance-of v8, p1, Landroid/app/Activity;

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    if-eqz v8, :cond_0

    .line 63
    .line 64
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    move-object v10, p1

    .line 67
    check-cast v10, Landroid/app/Activity;

    .line 68
    .line 69
    invoke-direct {v8, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iput-object v8, p0, Lsg/bigo/ads/o1/A;->a:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-direct {v8, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_1
    iput p2, p0, Lsg/bigo/ads/o1/A;->x:I

    .line 82
    .line 83
    iput-object v0, p0, Lsg/bigo/ads/o1/A;->k:Lsg/bigo/ads/o1/l;

    .line 84
    .line 85
    iput-object v1, p0, Lsg/bigo/ads/o1/A;->l:Lsg/bigo/ads/o1/l;

    .line 86
    .line 87
    iput-object v3, p0, Lsg/bigo/ads/o1/A;->f:Lsg/bigo/ads/o1/z;

    .line 88
    .line 89
    new-instance p2, Lsg/bigo/ads/o1/v;

    .line 90
    .line 91
    invoke-direct {p2, p0}, Lsg/bigo/ads/o1/v;-><init>(Lsg/bigo/ads/o1/A;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lsg/bigo/ads/o1/A;->m:Lsg/bigo/ads/o1/v;

    .line 95
    .line 96
    iput v4, p0, Lsg/bigo/ads/o1/A;->y:I

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    new-instance v3, Lsg/bigo/ads/o1/Q;

    .line 107
    .line 108
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 109
    .line 110
    invoke-direct {v3, p1}, Lsg/bigo/ads/o1/Q;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    iput-object v3, p0, Lsg/bigo/ads/o1/A;->g:Lsg/bigo/ads/o1/Q;

    .line 114
    .line 115
    new-instance p2, Landroid/widget/FrameLayout;

    .line 116
    .line 117
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iput-object p2, p0, Lsg/bigo/ads/o1/A;->c:Landroid/widget/FrameLayout;

    .line 121
    .line 122
    new-instance p2, Lsg/bigo/ads/p1/d;

    .line 123
    .line 124
    invoke-direct {p2, p1}, Lsg/bigo/ads/p1/d;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    iput-object p2, p0, Lsg/bigo/ads/o1/A;->d:Lsg/bigo/ads/p1/d;

    .line 128
    .line 129
    new-instance v3, Lsg/bigo/ads/o1/n;

    .line 130
    .line 131
    invoke-direct {v3, p0}, Lsg/bigo/ads/o1/n;-><init>(Lsg/bigo/ads/o1/A;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v3}, Lsg/bigo/ads/p1/d;->setOnCloseListener(Lsg/bigo/ads/p1/b;)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Landroid/view/View;

    .line 138
    .line 139
    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    new-instance v8, Lsg/bigo/ads/o1/o;

    .line 143
    .line 144
    invoke-direct {v8}, Lsg/bigo/ads/o1/o;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 148
    .line 149
    .line 150
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 151
    .line 152
    invoke-direct {v8, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    sget p2, Lsg/bigo/ads/c0/d;->c:I

    .line 159
    .line 160
    sget-object p2, Lsg/bigo/ads/c0/c;->a:Lsg/bigo/ads/c0/d;

    .line 161
    .line 162
    iget-boolean v3, p2, Lsg/bigo/ads/c0/d;->a:Z

    .line 163
    .line 164
    if-nez v3, :cond_1

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_1

    .line 171
    .line 172
    iput-boolean v4, p2, Lsg/bigo/ads/c0/d;->a:Z

    .line 173
    .line 174
    new-instance v3, Landroid/content/IntentFilter;

    .line 175
    .line 176
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string v4, "android.intent.action.CONFIGURATION_CHANGED"

    .line 180
    .line 181
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 185
    .line 186
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v4, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 190
    .line 191
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const-string v4, "android.intent.action.SCREEN_OFF"

    .line 195
    .line 196
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v4, "android.intent.action.SCREEN_ON"

    .line 200
    .line 201
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    :cond_1
    new-instance p1, Lsg/bigo/ads/c0/a;

    .line 208
    .line 209
    invoke-direct {p1, p2, p0}, Lsg/bigo/ads/c0/a;-><init>(Lsg/bigo/ads/c0/d;Lsg/bigo/ads/c0/e;)V

    .line 210
    .line 211
    .line 212
    const-wide/16 v3, 0x1

    .line 213
    .line 214
    invoke-static {v2, v9, p1, v3, v4}, Lsg/bigo/ads/u0/j;->a(ILsg/bigo/ads/D0/c;Ljava/lang/Runnable;J)V

    .line 215
    .line 216
    .line 217
    iput-object v5, v0, Lsg/bigo/ads/o1/l;->c:Lsg/bigo/ads/o1/h;

    .line 218
    .line 219
    iput-object v6, v1, Lsg/bigo/ads/o1/l;->c:Lsg/bigo/ads/o1/h;

    .line 220
    .line 221
    new-instance p1, Lsg/bigo/ads/o1/O;

    .line 222
    .line 223
    invoke-direct {p1}, Lsg/bigo/ads/o1/O;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object p1, p0, Lsg/bigo/ads/o1/A;->r:Lsg/bigo/ads/o1/O;

    .line 227
    .line 228
    const/16 p1, 0x1307

    .line 229
    .line 230
    iput p1, p0, Lsg/bigo/ads/o1/A;->o:I

    .line 231
    .line 232
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/o1/A;->f:Lsg/bigo/ads/o1/z;

    .line 350
    iget-object v1, v0, Lsg/bigo/ads/o1/z;->b:Lsg/bigo/ads/o1/y;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 351
    iget-object v3, v1, Lsg/bigo/ads/o1/y;->b:Landroid/os/Handler;

    .line 352
    iget-object v4, v1, Lsg/bigo/ads/o1/y;->e:Lsg/bigo/ads/o1/x;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, v1, Lsg/bigo/ads/o1/y;->c:Ljava/lang/Runnable;

    .line 353
    iput-object v2, v0, Lsg/bigo/ads/o1/z;->b:Lsg/bigo/ads/o1/y;

    .line 354
    :cond_0
    :try_start_0
    sget v0, Lsg/bigo/ads/c0/d;->c:I

    .line 355
    sget-object v0, Lsg/bigo/ads/c0/c;->a:Lsg/bigo/ads/c0/d;

    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    new-instance v1, Lsg/bigo/ads/c0/b;

    invoke-direct {v1, v0, p0}, Lsg/bigo/ads/c0/b;-><init>(Lsg/bigo/ads/c0/d;Lsg/bigo/ads/o1/A;)V

    invoke-static {v1}, Lsg/bigo/ads/u0/j;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 358
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Receiver not registered"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-boolean v0, p0, Lsg/bigo/ads/o1/A;->s:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 359
    iput-boolean v1, p0, Lsg/bigo/ads/o1/A;->s:Z

    .line 360
    iget-object v0, p0, Lsg/bigo/ads/o1/A;->u:Lsg/bigo/ads/o1/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/o1/A;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v3, p0, Lsg/bigo/ads/o1/A;->u:Lsg/bigo/ads/o1/a;

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iput-object v2, p0, Lsg/bigo/ads/o1/A;->u:Lsg/bigo/ads/o1/a;

    .line 361
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/o1/A;->i:Lsg/bigo/ads/o1/k;

    const-string v3, ""

    if-eqz v0, :cond_2

    .line 362
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 363
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/o1/A;->j:Lsg/bigo/ads/o1/k;

    if-eqz v0, :cond_3

    .line 364
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 365
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/o1/A;->d:Lsg/bigo/ads/p1/d;

    invoke-static {v0}, Lsg/bigo/ads/O0/X;->c(Landroid/view/View;)V

    .line 366
    iget-object v0, p0, Lsg/bigo/ads/o1/A;->k:Lsg/bigo/ads/o1/l;

    invoke-virtual {v0}, Lsg/bigo/ads/o1/l;->a()V

    iput-object v2, p0, Lsg/bigo/ads/o1/A;->i:Lsg/bigo/ads/o1/k;

    .line 367
    iget-object v0, p0, Lsg/bigo/ads/o1/A;->l:Lsg/bigo/ads/o1/l;

    invoke-virtual {v0}, Lsg/bigo/ads/o1/l;->a()V

    iput-object v2, p0, Lsg/bigo/ads/o1/A;->j:Lsg/bigo/ads/o1/k;

    .line 368
    invoke-virtual {p0}, Lsg/bigo/ads/o1/A;->f()V

    .line 369
    iget-object v0, p0, Lsg/bigo/ads/o1/A;->u:Lsg/bigo/ads/o1/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/o1/A;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v3, p0, Lsg/bigo/ads/o1/A;->u:Lsg/bigo/ads/o1/a;

    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iput-object v2, p0, Lsg/bigo/ads/o1/A;->u:Lsg/bigo/ads/o1/a;

    .line 370
    :cond_4
    iput-object v2, p0, Lsg/bigo/ads/o1/A;->e:Landroid/view/ViewGroup;

    iget-object v0, p0, Lsg/bigo/ads/o1/A;->c:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lsg/bigo/ads/O0/X;->c(Landroid/view/View;)V

    iget-object v0, p0, Lsg/bigo/ads/o1/A;->d:Lsg/bigo/ads/p1/d;

    invoke-static {v0}, Lsg/bigo/ads/O0/X;->c(Landroid/view/View;)V

    iput-boolean v1, p0, Lsg/bigo/ads/o1/A;->t:Z

    return-void

    :cond_5
    throw v0
.end method

.method public final a(I)V
    .locals 2

    .line 375
    iget-object v0, p0, Lsg/bigo/ads/o1/A;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget v1, p0, Lsg/bigo/ads/o1/A;->z:I

    invoke-virtual {p0, v1}, Lsg/bigo/ads/o1/A;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/o1/A;->n:Ljava/lang/Integer;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lsg/bigo/ads/o1/A;->n:Ljava/lang/Integer;

    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/o1/A;->h:Lsg/bigo/ads/o1/u;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0, p1}, Lsg/bigo/ads/o1/u;->b(Landroid/app/Activity;I)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void

    :cond_2
    new-instance p1, Lsg/bigo/ads/o1/m;

    iget p0, p0, Lsg/bigo/ads/o1/A;->z:I

    invoke-static {p0}, Lsg/bigo/ads/o1/P;->b(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Attempted to lock orientation to unsupported value: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lsg/bigo/ads/o1/m;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 377
    iget-object p1, p0, Lsg/bigo/ads/o1/A;->b:Landroid/content/Context;

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    .line 378
    iget p2, p0, Lsg/bigo/ads/o1/A;->w:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Lsg/bigo/ads/o1/A;->w:I

    const/4 p1, 0x0

    .line 379
    invoke-virtual {p0, p1}, Lsg/bigo/ads/o1/A;->a(Lsg/bigo/ads/o1/r;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lsg/bigo/ads/Y/j;)V
    .locals 3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 371
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tel"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "voicemail"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "sms"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "mailto"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "geo"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "google.streetview"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 372
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/o1/A;->h:Lsg/bigo/ads/o1/u;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lsg/bigo/ads/o1/u;->a(Ljava/lang/String;Lsg/bigo/ads/Y/j;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Uri scheme "

    const-string p2, " is not allowed."

    .line 373
    invoke-static {p1, p0, p2}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    const/4 p2, 0x2

    .line 374
    const-string v0, "MraidController"

    invoke-static {p2, p1, v0, p0}, Lsg/bigo/ads/A0/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/o1/A;->i:Lsg/bigo/ads/o1/k;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget v0, p0, Lsg/bigo/ads/o1/A;->x:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget v0, p0, Lsg/bigo/ads/o1/A;->y:I

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    iget v0, p0, Lsg/bigo/ads/o1/A;->z:I

    .line 20
    .line 21
    if-ne v0, v2, :cond_4

    .line 22
    .line 23
    iget-boolean v0, p0, Lsg/bigo/ads/o1/A;->q:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lsg/bigo/ads/o1/A;->f()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/o1/A;->a:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/app/Activity;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-static {v0}, Lsg/bigo/ads/M0/f;->a(Landroid/app/Activity;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v0}, Lsg/bigo/ads/o1/A;->a(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    new-instance p0, Lsg/bigo/ads/o1/m;

    .line 50
    .line 51
    const-string p1, "Unable to set MRAID expand orientation to \'none\'; expected passed in Activity Context."

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lsg/bigo/ads/o1/m;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_4
    invoke-static {v0}, Lsg/bigo/ads/o1/P;->a(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Lsg/bigo/ads/o1/A;->a(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    const/4 v0, 0x0

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    move v3, v0

    .line 70
    :goto_1
    if-eqz v3, :cond_8

    .line 71
    .line 72
    iget-object v4, p0, Lsg/bigo/ads/o1/A;->b:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v4}, Lsg/bigo/ads/o1/l;->a(Landroid/content/Context;)Lsg/bigo/ads/o1/k;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v4, p0, Lsg/bigo/ads/o1/A;->j:Lsg/bigo/ads/o1/k;

    .line 79
    .line 80
    if-nez v4, :cond_6

    .line 81
    .line 82
    :goto_2
    return-void

    .line 83
    :cond_6
    iget-object v5, p0, Lsg/bigo/ads/o1/A;->l:Lsg/bigo/ads/o1/l;

    .line 84
    .line 85
    invoke-virtual {v5, v4}, Lsg/bigo/ads/o1/l;->a(Lsg/bigo/ads/o1/k;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lsg/bigo/ads/o1/A;->l:Lsg/bigo/ads/o1/l;

    .line 89
    .line 90
    iget-object v5, v4, Lsg/bigo/ads/o1/l;->d:Lsg/bigo/ads/o1/k;

    .line 91
    .line 92
    if-nez v5, :cond_7

    .line 93
    .line 94
    const-string p1, "MraidBridge"

    .line 95
    .line 96
    const-string v0, "MRAID bridge called setContentHtml while WebView was not attached"

    .line 97
    .line 98
    invoke-static {p1, v0}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_7
    iput-boolean v0, v4, Lsg/bigo/ads/o1/l;->f:Z

    .line 103
    .line 104
    invoke-virtual {v5, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_8
    :goto_3
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 108
    .line 109
    const/4 v0, -0x1

    .line 110
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 111
    .line 112
    .line 113
    iget v4, p0, Lsg/bigo/ads/o1/A;->y:I

    .line 114
    .line 115
    const/4 v5, 0x4

    .line 116
    if-ne v4, v1, :cond_13

    .line 117
    .line 118
    iget-object v1, p0, Lsg/bigo/ads/o1/A;->e:Landroid/view/ViewGroup;

    .line 119
    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    if-eqz v1, :cond_9

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_9
    iget-object v1, p0, Lsg/bigo/ads/o1/A;->a:Ljava/lang/ref/WeakReference;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Landroid/content/Context;

    .line 132
    .line 133
    iget-object v2, p0, Lsg/bigo/ads/o1/A;->c:Landroid/widget/FrameLayout;

    .line 134
    .line 135
    invoke-static {v1, v2}, Lsg/bigo/ads/O0/X;->a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 140
    .line 141
    if-eqz v2, :cond_a

    .line 142
    .line 143
    check-cast v1, Landroid/view/ViewGroup;

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_a
    iget-object v1, p0, Lsg/bigo/ads/o1/A;->c:Landroid/widget/FrameLayout;

    .line 147
    .line 148
    :goto_4
    iput-object v1, p0, Lsg/bigo/ads/o1/A;->e:Landroid/view/ViewGroup;

    .line 149
    .line 150
    :cond_b
    iget-object v1, p0, Lsg/bigo/ads/o1/A;->e:Landroid/view/ViewGroup;

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iput v1, p0, Lsg/bigo/ads/o1/A;->p:I

    .line 157
    .line 158
    iget-object v1, p0, Lsg/bigo/ads/o1/A;->e:Landroid/view/ViewGroup;

    .line 159
    .line 160
    if-nez v1, :cond_e

    .line 161
    .line 162
    if-eqz v1, :cond_c

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_c
    iget-object v1, p0, Lsg/bigo/ads/o1/A;->a:Ljava/lang/ref/WeakReference;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Landroid/content/Context;

    .line 172
    .line 173
    iget-object v2, p0, Lsg/bigo/ads/o1/A;->c:Landroid/widget/FrameLayout;

    .line 174
    .line 175
    invoke-static {v1, v2}, Lsg/bigo/ads/O0/X;->a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 180
    .line 181
    if-eqz v2, :cond_d

    .line 182
    .line 183
    check-cast v1, Landroid/view/ViewGroup;

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_d
    iget-object v1, p0, Lsg/bigo/ads/o1/A;->c:Landroid/widget/FrameLayout;

    .line 187
    .line 188
    :goto_5
    iput-object v1, p0, Lsg/bigo/ads/o1/A;->e:Landroid/view/ViewGroup;

    .line 189
    .line 190
    :cond_e
    iget-object v1, p0, Lsg/bigo/ads/o1/A;->e:Landroid/view/ViewGroup;

    .line 191
    .line 192
    iget v2, p0, Lsg/bigo/ads/o1/A;->o:I

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 195
    .line 196
    .line 197
    if-eqz v3, :cond_f

    .line 198
    .line 199
    iget-object v1, p0, Lsg/bigo/ads/o1/A;->d:Lsg/bigo/ads/p1/d;

    .line 200
    .line 201
    iget-object v2, p0, Lsg/bigo/ads/o1/A;->j:Lsg/bigo/ads/o1/k;

    .line 202
    .line 203
    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_f
    iget-object v1, p0, Lsg/bigo/ads/o1/A;->m:Lsg/bigo/ads/o1/v;

    .line 208
    .line 209
    iget-object v2, v1, Lsg/bigo/ads/o1/v;->c:Lsg/bigo/ads/o1/A;

    .line 210
    .line 211
    iget-object v2, v2, Lsg/bigo/ads/o1/A;->i:Lsg/bigo/ads/o1/k;

    .line 212
    .line 213
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    iget-object v3, v1, Lsg/bigo/ads/o1/v;->c:Lsg/bigo/ads/o1/A;

    .line 218
    .line 219
    iget-object v3, v3, Lsg/bigo/ads/o1/A;->i:Lsg/bigo/ads/o1/k;

    .line 220
    .line 221
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    iput v2, v1, Lsg/bigo/ads/o1/v;->a:I

    .line 226
    .line 227
    iput v3, v1, Lsg/bigo/ads/o1/v;->b:I

    .line 228
    .line 229
    iget-object v1, p0, Lsg/bigo/ads/o1/A;->c:Landroid/widget/FrameLayout;

    .line 230
    .line 231
    iget-object v2, p0, Lsg/bigo/ads/o1/A;->i:Lsg/bigo/ads/o1/k;

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lsg/bigo/ads/o1/A;->c:Landroid/widget/FrameLayout;

    .line 237
    .line 238
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lsg/bigo/ads/o1/A;->d:Lsg/bigo/ads/p1/d;

    .line 242
    .line 243
    iget-object v2, p0, Lsg/bigo/ads/o1/A;->i:Lsg/bigo/ads/o1/k;

    .line 244
    .line 245
    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    .line 247
    .line 248
    :goto_6
    iget-object v1, p0, Lsg/bigo/ads/o1/A;->e:Landroid/view/ViewGroup;

    .line 249
    .line 250
    if-nez v1, :cond_12

    .line 251
    .line 252
    if-eqz v1, :cond_10

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_10
    iget-object v1, p0, Lsg/bigo/ads/o1/A;->a:Ljava/lang/ref/WeakReference;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Landroid/content/Context;

    .line 262
    .line 263
    iget-object v2, p0, Lsg/bigo/ads/o1/A;->c:Landroid/widget/FrameLayout;

    .line 264
    .line 265
    invoke-static {v1, v2}, Lsg/bigo/ads/O0/X;->a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 270
    .line 271
    if-eqz v2, :cond_11

    .line 272
    .line 273
    check-cast v1, Landroid/view/ViewGroup;

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_11
    iget-object v1, p0, Lsg/bigo/ads/o1/A;->c:Landroid/widget/FrameLayout;

    .line 277
    .line 278
    :goto_7
    iput-object v1, p0, Lsg/bigo/ads/o1/A;->e:Landroid/view/ViewGroup;

    .line 279
    .line 280
    :cond_12
    iget-object v1, p0, Lsg/bigo/ads/o1/A;->e:Landroid/view/ViewGroup;

    .line 281
    .line 282
    iget-object v2, p0, Lsg/bigo/ads/o1/A;->d:Lsg/bigo/ads/p1/d;

    .line 283
    .line 284
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 285
    .line 286
    invoke-direct {v3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_13
    if-ne v4, v2, :cond_14

    .line 294
    .line 295
    if-eqz v3, :cond_14

    .line 296
    .line 297
    iget-object v0, p0, Lsg/bigo/ads/o1/A;->d:Lsg/bigo/ads/p1/d;

    .line 298
    .line 299
    iget-object v1, p0, Lsg/bigo/ads/o1/A;->i:Lsg/bigo/ads/o1/k;

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lsg/bigo/ads/o1/A;->c:Landroid/widget/FrameLayout;

    .line 305
    .line 306
    iget-object v1, p0, Lsg/bigo/ads/o1/A;->i:Lsg/bigo/ads/o1/k;

    .line 307
    .line 308
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lsg/bigo/ads/o1/A;->c:Landroid/widget/FrameLayout;

    .line 312
    .line 313
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lsg/bigo/ads/o1/A;->d:Lsg/bigo/ads/p1/d;

    .line 317
    .line 318
    iget-object v1, p0, Lsg/bigo/ads/o1/A;->j:Lsg/bigo/ads/o1/k;

    .line 319
    .line 320
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    .line 322
    .line 323
    :cond_14
    :goto_8
    iget-object v0, p0, Lsg/bigo/ads/o1/A;->d:Lsg/bigo/ads/p1/d;

    .line 324
    .line 325
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, p2}, Lsg/bigo/ads/o1/A;->a(Z)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v5}, Lsg/bigo/ads/o1/A;->b(I)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_15
    new-instance p0, Lsg/bigo/ads/o1/m;

    .line 336
    .line 337
    const-string p1, "Unable to expand after the WebView is destroyed"

    .line 338
    .line 339
    invoke-direct {p0, p1}, Lsg/bigo/ads/o1/m;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw p0
.end method

.method public final a(Lsg/bigo/ads/l/b;)V
    .locals 2

    .line 376
    iget-object v0, p0, Lsg/bigo/ads/o1/A;->b:Landroid/content/Context;

    invoke-static {v0}, Lsg/bigo/ads/o1/l;->a(Landroid/content/Context;)Lsg/bigo/ads/o1/k;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/o1/A;->i:Lsg/bigo/ads/o1/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lsg/bigo/ads/l/b;->a()V

    iget-object p1, p0, Lsg/bigo/ads/o1/A;->k:Lsg/bigo/ads/o1/l;

    iget-object v0, p0, Lsg/bigo/ads/o1/A;->i:Lsg/bigo/ads/o1/k;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/o1/l;->a(Lsg/bigo/ads/o1/k;)V

    iget-object p1, p0, Lsg/bigo/ads/o1/A;->c:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lsg/bigo/ads/o1/A;->i:Lsg/bigo/ads/o1/k;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/o1/r;)V
    .locals 6

    iget-object v0, p0, Lsg/bigo/ads/o1/A;->f:Lsg/bigo/ads/o1/z;

    .line 380
    iget-object v1, v0, Lsg/bigo/ads/o1/z;->b:Lsg/bigo/ads/o1/y;

    if-eqz v1, :cond_0

    .line 381
    iget-object v2, v1, Lsg/bigo/ads/o1/y;->b:Landroid/os/Handler;

    .line 382
    iget-object v3, v1, Lsg/bigo/ads/o1/y;->e:Lsg/bigo/ads/o1/x;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    iput-object v2, v1, Lsg/bigo/ads/o1/y;->c:Ljava/lang/Runnable;

    .line 383
    iput-object v2, v0, Lsg/bigo/ads/o1/z;->b:Lsg/bigo/ads/o1/y;

    .line 384
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/o1/A;->l:Lsg/bigo/ads/o1/l;

    .line 385
    iget-object v0, v0, Lsg/bigo/ads/o1/l;->d:Lsg/bigo/ads/o1/k;

    if-eqz v0, :cond_1

    .line 386
    iget-object v0, p0, Lsg/bigo/ads/o1/A;->j:Lsg/bigo/ads/o1/k;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/o1/A;->i:Lsg/bigo/ads/o1/k;

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 387
    :cond_2
    iget-object v1, p0, Lsg/bigo/ads/o1/A;->f:Lsg/bigo/ads/o1/z;

    iget-object v2, p0, Lsg/bigo/ads/o1/A;->c:Landroid/widget/FrameLayout;

    const/4 v3, 0x2

    new-array v4, v3, [Landroid/view/View;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v0, v4, v2

    .line 388
    new-instance v2, Lsg/bigo/ads/o1/y;

    .line 389
    iget-object v5, v1, Lsg/bigo/ads/o1/z;->a:Landroid/os/Handler;

    .line 390
    invoke-direct {v2, v5, v4}, Lsg/bigo/ads/o1/y;-><init>(Landroid/os/Handler;[Landroid/view/View;)V

    iput-object v2, v1, Lsg/bigo/ads/o1/z;->b:Lsg/bigo/ads/o1/y;

    .line 391
    new-instance v1, Lsg/bigo/ads/o1/s;

    invoke-direct {v1, p0, v0, p1}, Lsg/bigo/ads/o1/s;-><init>(Lsg/bigo/ads/o1/A;Lsg/bigo/ads/o1/k;Lsg/bigo/ads/o1/r;)V

    .line 392
    iput-object v1, v2, Lsg/bigo/ads/o1/y;->c:Ljava/lang/Runnable;

    iput v3, v2, Lsg/bigo/ads/o1/y;->d:I

    iget-object p0, v2, Lsg/bigo/ads/o1/y;->e:Lsg/bigo/ads/o1/x;

    invoke-virtual {v5, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 346
    iget-object v0, p0, Lsg/bigo/ads/o1/A;->d:Lsg/bigo/ads/p1/d;

    .line 347
    iget-object v0, v0, Lsg/bigo/ads/p1/d;->c:Landroid/graphics/drawable/Drawable;

    .line 348
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 349
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/o1/A;->d:Lsg/bigo/ads/p1/d;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/p1/d;->setCloseVisible(Z)V

    return-void
.end method

.method public final a(Ljava/io/File;Lsg/bigo/ads/l/b;)Z
    .locals 3

    const-string v0, "MraidController"

    const/4 v1, 0x0

    .line 343
    :try_start_0
    iget-object v2, p0, Lsg/bigo/ads/o1/A;->i:Lsg/bigo/ads/o1/k;

    if-nez v2, :cond_0

    invoke-virtual {p0, p2}, Lsg/bigo/ads/o1/A;->a(Lsg/bigo/ads/l/b;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p2, p0, Lsg/bigo/ads/o1/A;->i:Lsg/bigo/ads/o1/k;

    if-nez p2, :cond_1

    const-string p0, "fillLocalFolder: mMraidWebView is null after onBeforeFill"

    invoke-static {v0, p0}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    iget-object p0, p0, Lsg/bigo/ads/o1/A;->k:Lsg/bigo/ads/o1/l;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 344
    iget-object p2, p0, Lsg/bigo/ads/o1/l;->d:Lsg/bigo/ads/o1/k;

    if-nez p2, :cond_2

    const-string p0, "MraidBridge"

    const-string p1, "MRAID bridge called setContentHtml while WebView was not attached"

    invoke-static {p0, p1}, Lsg/bigo/ads/A0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iput-boolean v1, p0, Lsg/bigo/ads/o1/l;->f:Z

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v2

    .line 345
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "fillLocalFolder failed: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lsg/bigo/ads/A0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/o1/A;->i:Lsg/bigo/ads/o1/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lsg/bigo/ads/o1/A;->y:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_a

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_1
    const/4 v2, 0x4

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    iget v0, p0, Lsg/bigo/ads/o1/A;->x:I

    .line 22
    .line 23
    if-ne v0, v3, :cond_3

    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/o1/A;->f()V

    .line 26
    .line 27
    .line 28
    :cond_3
    iget v0, p0, Lsg/bigo/ads/o1/A;->y:I

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    if-eq v0, v4, :cond_5

    .line 32
    .line 33
    if-ne v0, v2, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    if-ne v0, v3, :cond_a

    .line 37
    .line 38
    iget-object v0, p0, Lsg/bigo/ads/o1/A;->c:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lsg/bigo/ads/o1/A;->b(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_5
    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/o1/A;->l:Lsg/bigo/ads/o1/l;

    .line 48
    .line 49
    iget-object v1, v0, Lsg/bigo/ads/o1/l;->d:Lsg/bigo/ads/o1/k;

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    iget-object v1, p0, Lsg/bigo/ads/o1/A;->j:Lsg/bigo/ads/o1/k;

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    invoke-virtual {v0}, Lsg/bigo/ads/o1/l;->a()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lsg/bigo/ads/o1/A;->j:Lsg/bigo/ads/o1/k;

    .line 62
    .line 63
    iget-object v0, p0, Lsg/bigo/ads/o1/A;->d:Lsg/bigo/ads/p1/d;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_6
    iget-object v0, p0, Lsg/bigo/ads/o1/A;->d:Lsg/bigo/ads/p1/d;

    .line 70
    .line 71
    iget-object v1, p0, Lsg/bigo/ads/o1/A;->i:Lsg/bigo/ads/o1/k;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lsg/bigo/ads/o1/A;->c:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    iget-object v1, p0, Lsg/bigo/ads/o1/A;->i:Lsg/bigo/ads/o1/k;

    .line 79
    .line 80
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 81
    .line 82
    const/4 v4, -0x1

    .line 83
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lsg/bigo/ads/o1/A;->c:Landroid/widget/FrameLayout;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/o1/A;->m:Lsg/bigo/ads/o1/v;

    .line 96
    .line 97
    iget-object v1, v0, Lsg/bigo/ads/o1/v;->c:Lsg/bigo/ads/o1/A;

    .line 98
    .line 99
    iget-object v1, v1, Lsg/bigo/ads/o1/A;->i:Lsg/bigo/ads/o1/k;

    .line 100
    .line 101
    if-nez v1, :cond_7

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    iget v2, v0, Lsg/bigo/ads/o1/v;->a:I

    .line 105
    .line 106
    if-lez v2, :cond_9

    .line 107
    .line 108
    iget v2, v0, Lsg/bigo/ads/o1/v;->b:I

    .line 109
    .line 110
    if-lez v2, :cond_9

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    iget v2, v0, Lsg/bigo/ads/o1/v;->a:I

    .line 119
    .line 120
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 121
    .line 122
    iget v2, v0, Lsg/bigo/ads/o1/v;->b:I

    .line 123
    .line 124
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 125
    .line 126
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 127
    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    move-object v2, v1

    .line 131
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 132
    .line 133
    const/16 v4, 0x11

    .line 134
    .line 135
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 136
    .line 137
    :cond_8
    iget-object v0, v0, Lsg/bigo/ads/o1/v;->c:Lsg/bigo/ads/o1/A;

    .line 138
    .line 139
    iget-object v0, v0, Lsg/bigo/ads/o1/A;->i:Lsg/bigo/ads/o1/k;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    :cond_9
    :goto_2
    iget-object v0, p0, Lsg/bigo/ads/o1/A;->d:Lsg/bigo/ads/p1/d;

    .line 145
    .line 146
    invoke-static {v0}, Lsg/bigo/ads/O0/X;->c(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v3}, Lsg/bigo/ads/o1/A;->b(I)V

    .line 150
    .line 151
    .line 152
    :cond_a
    :goto_3
    return-void
.end method

.method public final b(I)V
    .locals 6

    iget v0, p0, Lsg/bigo/ads/o1/A;->y:I

    iput p1, p0, Lsg/bigo/ads/o1/A;->y:I

    iget-object v1, p0, Lsg/bigo/ads/o1/A;->k:Lsg/bigo/ads/o1/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mraidbridge.setState("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-static {p1}, Lsg/bigo/ads/o1/a0;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 159
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 160
    invoke-static {v4}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/bigo/ads/o1/l;->a(Ljava/lang/String;)V

    .line 161
    iget-object v1, p0, Lsg/bigo/ads/o1/A;->l:Lsg/bigo/ads/o1/l;

    .line 162
    iget-boolean v2, v1, Lsg/bigo/ads/o1/l;->f:Z

    if-eqz v2, :cond_0

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-static {p1}, Lsg/bigo/ads/o1/a0;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 165
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 166
    invoke-static {v3}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsg/bigo/ads/o1/l;->a(Ljava/lang/String;)V

    .line 167
    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/o1/A;->h:Lsg/bigo/ads/o1/u;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    if-ne v0, v2, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    .line 168
    :goto_0
    invoke-interface {v1}, Lsg/bigo/ads/o1/u;->a()V

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 169
    invoke-virtual {p0, p1}, Lsg/bigo/ads/o1/A;->a(Lsg/bigo/ads/o1/r;)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/o1/A;->s:Z

    .line 153
    iget-object v0, p0, Lsg/bigo/ads/o1/A;->u:Lsg/bigo/ads/o1/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/o1/A;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/o1/A;->u:Lsg/bigo/ads/o1/a;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/o1/A;->u:Lsg/bigo/ads/o1/a;

    .line 154
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/o1/A;->i:Lsg/bigo/ads/o1/k;

    const-string v1, ""

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 155
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 156
    :cond_2
    iget-object p0, p0, Lsg/bigo/ads/o1/A;->j:Lsg/bigo/ads/o1/k;

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    .line 157
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopLoading()V

    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Landroid/webkit/WebView;->onPause()V

    :cond_4
    return-void
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/o1/A;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v2, p0, Lsg/bigo/ads/o1/A;->l:Lsg/bigo/ads/o1/l;

    .line 13
    .line 14
    iget-object v2, v2, Lsg/bigo/ads/o1/l;->d:Lsg/bigo/ads/o1/k;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lsg/bigo/ads/o1/A;->j:Lsg/bigo/ads/o1/k;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, p0, Lsg/bigo/ads/o1/A;->i:Lsg/bigo/ads/o1/k;

    .line 22
    .line 23
    :goto_0
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget v2, p0, Lsg/bigo/ads/o1/A;->x:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v2, v3, :cond_2

    .line 30
    .line 31
    return v3

    .line 32
    :cond_2
    iget-object p0, p0, Lsg/bigo/ads/o1/A;->r:Lsg/bigo/ads/o1/O;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 53
    .line 54
    const/high16 v0, 0x1000000

    .line 55
    .line 56
    and-int/2addr p0, v0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    return v3

    .line 60
    :cond_4
    :goto_1
    return v1
.end method

.method public final c(I)Z
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    .line 61
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/o1/A;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    const/4 p1, 0x0

    if-nez p0, :cond_1

    return p1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2, p1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget p0, p0, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v0, p0, 0x80

    if-eqz v0, :cond_2

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_2

    return v1

    :catch_0
    :cond_2
    return p1
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsg/bigo/ads/o1/A;->s:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lsg/bigo/ads/o1/A;->e()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/o1/A;->i:Lsg/bigo/ads/o1/k;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/o1/A;->j:Lsg/bigo/ads/o1/k;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/webkit/WebView;->onResume()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/o1/A;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lsg/bigo/ads/o1/A;->y:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    if-eq v0, v2, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lsg/bigo/ads/o1/A;->i:Lsg/bigo/ads/o1/k;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/o1/A;->b:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v2, p0, Lsg/bigo/ads/o1/A;->u:Lsg/bigo/ads/o1/a;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lsg/bigo/ads/o1/A;->u:Lsg/bigo/ads/o1/a;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput-object v2, p0, Lsg/bigo/ads/o1/A;->u:Lsg/bigo/ads/o1/a;

    .line 36
    .line 37
    :cond_2
    new-instance v2, Lsg/bigo/ads/o1/a;

    .line 38
    .line 39
    iget-object v3, p0, Lsg/bigo/ads/o1/A;->v:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, Lsg/bigo/ads/o1/t;

    .line 46
    .line 47
    invoke-direct {v5, p0}, Lsg/bigo/ads/o1/t;-><init>(Lsg/bigo/ads/o1/A;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v3, v4, v5}, Lsg/bigo/ads/o1/a;-><init>(Landroid/os/Handler;Landroid/content/Context;Lsg/bigo/ads/o1/t;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lsg/bigo/ads/o1/A;->u:Lsg/bigo/ads/o1/a;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v2, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 64
    .line 65
    iget-object p0, p0, Lsg/bigo/ads/o1/A;->u:Lsg/bigo/ads/o1/a;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/o1/A;->e:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/o1/A;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, p0, Lsg/bigo/ads/o1/A;->c:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lsg/bigo/ads/O0/X;->a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/o1/A;->c:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    :goto_0
    iput-object v0, p0, Lsg/bigo/ads/o1/A;->e:Landroid/view/ViewGroup;

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/o1/A;->e:Landroid/view/ViewGroup;

    .line 34
    .line 35
    iget v1, p0, Lsg/bigo/ads/o1/A;->p:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lsg/bigo/ads/o1/A;->a:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/app/Activity;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Lsg/bigo/ads/o1/A;->n:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-object v2, p0, Lsg/bigo/ads/o1/A;->h:Lsg/bigo/ads/o1/u;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-interface {v2, v0, v1}, Lsg/bigo/ads/o1/u;->a(Landroid/app/Activity;I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    iget-object v1, p0, Lsg/bigo/ads/o1/A;->n:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 76
    .line 77
    .line 78
    :cond_4
    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lsg/bigo/ads/o1/A;->n:Ljava/lang/Integer;

    .line 80
    .line 81
    return-void
.end method
