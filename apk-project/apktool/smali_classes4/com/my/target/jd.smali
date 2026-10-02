.class public Lcom/my/target/jd;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/c0$a;
.implements Lcom/my/target/o$a;
.implements Lcom/my/target/ej$d;
.implements Lcom/my/target/e0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/jd$a;,
        Lcom/my/target/jd$c;,
        Lcom/my/target/jd$b;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private final C:Lcom/my/target/jd$b;

.field private final a:Lcom/my/target/yd;

.field private final b:Lcom/my/target/eb;

.field private final c:Lcom/my/target/dj;

.field private final d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private final e:Lcom/my/target/sc;

.field private final f:Lcom/my/target/tj;

.field private final g:Lcom/my/target/oe;

.field private final h:Lcom/my/target/jd$c;

.field i:Ljava/lang/ref/WeakReference;

.field j:Ljava/lang/ref/WeakReference;

.field k:Ljava/lang/ref/WeakReference;

.field l:Lcom/my/target/c0;

.field m:Z

.field n:Z

.field o:Z

.field p:Z

.field q:Z

.field r:Z

.field s:Z

.field t:Z

.field u:Z

.field v:I

.field private w:Landroid/net/Uri;

.field private x:Lcom/my/target/ge;

.field private y:Ljava/lang/ref/WeakReference;

.field private z:J


# direct methods
.method public constructor <init>(Lcom/my/target/sc;Lcom/my/target/eb;Lcom/my/target/dj;Lcom/my/target/jd$c;Lcom/my/target/yd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/my/target/jd;->q:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/my/target/jd;->r:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/my/target/jd;->s:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/my/target/jd;->t:Z

    .line 13
    .line 14
    iput-object p2, p0, Lcom/my/target/jd;->b:Lcom/my/target/eb;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/my/target/jd;->e:Lcom/my/target/sc;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/my/target/jd;->a:Lcom/my/target/yd;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/my/target/jd;->c:Lcom/my/target/dj;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/my/target/z0;->v0()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Lcom/my/target/jd;->n:Z

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/my/target/z0;->u0()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lcom/my/target/jd;->u:Z

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0}, Lcom/my/target/tj;->a(Lcom/my/target/th;Lcom/my/target/wh$c;)Lcom/my/target/tj;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/my/target/jd;->f:Lcom/my/target/tj;

    .line 44
    .line 45
    invoke-virtual {p5, p2}, Lcom/my/target/yd;->a(Lcom/my/target/eb;)Lcom/my/target/oe;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/my/target/jd;->g:Lcom/my/target/oe;

    .line 50
    .line 51
    new-instance p1, Lcom/my/target/jd$a;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lcom/my/target/jd$a;-><init>(Lcom/my/target/jd;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/my/target/jd;->d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 57
    .line 58
    iput-object p4, p0, Lcom/my/target/jd;->h:Lcom/my/target/jd$c;

    .line 59
    .line 60
    invoke-virtual {p3}, Lcom/my/target/fb;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/my/target/jd;->w:Landroid/net/Uri;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p3}, Lcom/my/target/fb;->getUrl()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/my/target/jd;->w:Landroid/net/Uri;

    .line 84
    .line 85
    :goto_0
    new-instance p1, Lcom/my/target/jd$b;

    .line 86
    .line 87
    invoke-direct {p1, p0, v1}, Lcom/my/target/jd$b;-><init>(Lcom/my/target/jd;I)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/my/target/jd;->C:Lcom/my/target/jd$b;

    .line 91
    .line 92
    return-void
.end method

.method public static bridge synthetic a(Lcom/my/target/jd;)Lcom/my/target/eb;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/my/target/jd;->b:Lcom/my/target/eb;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 183
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_0

    .line 184
    iget-object p0, p0, Lcom/my/target/jd;->d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    return-void
.end method

.method private a(Lcom/my/target/e0;Z)V
    .locals 4

    .line 170
    iget-object v0, p0, Lcom/my/target/jd;->l:Lcom/my/target/c0;

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/my/target/jd;->a:Lcom/my/target/yd;

    invoke-virtual {v0}, Lcom/my/target/yd;->a()Lcom/my/target/c0;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 172
    :goto_0
    invoke-interface {v0, p0}, Lcom/my/target/c0;->a(Lcom/my/target/c0$a;)V

    .line 173
    invoke-virtual {p0, v0, p2}, Lcom/my/target/jd;->a(Lcom/my/target/c0;Z)V

    .line 174
    invoke-interface {v0, p1}, Lcom/my/target/c0;->a(Lcom/my/target/e0;)V

    .line 175
    iget-object p2, p0, Lcom/my/target/jd;->c:Lcom/my/target/dj;

    invoke-virtual {p2}, Lcom/my/target/fb;->getWidth()I

    move-result p2

    iget-object v2, p0, Lcom/my/target/jd;->c:Lcom/my/target/dj;

    invoke-virtual {v2}, Lcom/my/target/fb;->getHeight()I

    move-result v2

    invoke-virtual {p1, p2, v2}, Lcom/my/target/e0;->a(II)V

    .line 176
    invoke-interface {v0}, Lcom/my/target/c0;->isPlaying()Z

    move-result p2

    if-nez p2, :cond_2

    .line 177
    iget-object p2, p0, Lcom/my/target/jd;->w:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lcom/my/target/c0;->a(Landroid/net/Uri;Landroid/content/Context;)V

    .line 178
    iget-wide p1, p0, Lcom/my/target/jd;->z:J

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_1

    if-eqz v1, :cond_1

    .line 179
    invoke-interface {v0, p1, p2}, Lcom/my/target/c0;->seekTo(J)V

    .line 180
    :cond_1
    iput-object v0, p0, Lcom/my/target/jd;->l:Lcom/my/target/c0;

    return-void

    .line 181
    :cond_2
    iput-object v0, p0, Lcom/my/target/jd;->l:Lcom/my/target/c0;

    .line 182
    invoke-virtual {p0}, Lcom/my/target/jd;->k()V

    return-void
.end method

.method public static bridge synthetic b(Lcom/my/target/jd;)Lcom/my/target/oe;
    .locals 0

    .line 124
    iget-object p0, p0, Lcom/my/target/jd;->g:Lcom/my/target/oe;

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .line 152
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_0

    .line 153
    iget-object p0, p0, Lcom/my/target/jd;->d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-virtual {p1, p0, v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_0
    return-void
.end method

.method public static bridge synthetic c(Lcom/my/target/jd;)Lcom/my/target/jd$c;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/my/target/jd;->h:Lcom/my/target/jd$c;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/my/target/jd;)J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/my/target/jd;->z:J

    return-wide v0
.end method

.method public static bridge synthetic e(Lcom/my/target/jd;J)V
    .locals 0

    .line 25
    iput-wide p1, p0, Lcom/my/target/jd;->z:J

    return-void
.end method

.method public static bridge synthetic f(Lcom/my/target/jd;Lcom/my/target/e0;Z)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/my/target/jd;->a(Lcom/my/target/e0;Z)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/my/target/jd;)Lcom/my/target/nativeads/views/MediaAdView;
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/my/target/jd;->u()Lcom/my/target/nativeads/views/MediaAdView;

    move-result-object p0

    return-object p0
.end method

.method private s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/jd;->l:Lcom/my/target/c0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Lcom/my/target/c0;->a(Lcom/my/target/c0$a;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/my/target/jd;->l:Lcom/my/target/c0;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/my/target/c0;->destroy()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/my/target/jd;->l:Lcom/my/target/c0;

    .line 16
    .line 17
    invoke-static {}, Lcom/my/target/o0;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "NativeAdVideoController: "

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method private u()Lcom/my/target/nativeads/views/MediaAdView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/jd;->i:Ljava/lang/ref/WeakReference;

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

.method private z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/jd;->l:Lcom/my/target/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/my/target/c0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/my/target/jd;->u()Lcom/my/target/nativeads/views/MediaAdView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "NativeAdVideoController: Trying to play video in unregistered view"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/my/target/jd;->s()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean v1, p0, Lcom/my/target/jd;->o:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/my/target/jd;->k:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/my/target/ej;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/my/target/ej;->getAdVideoView()Lcom/my/target/e0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    instance-of v2, v2, Lcom/my/target/e0;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/my/target/e0;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    :goto_0
    if-nez v0, :cond_3

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/my/target/jd;->s()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-object v1, p0, Lcom/my/target/jd;->c:Lcom/my/target/dj;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/my/target/fb;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v2, p0, Lcom/my/target/jd;->c:Lcom/my/target/dj;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/my/target/fb;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/my/target/e0;->a(II)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/my/target/jd;->l:Lcom/my/target/c0;

    .line 84
    .line 85
    invoke-interface {v1, v0}, Lcom/my/target/c0;->a(Lcom/my/target/e0;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/my/target/jd;->l:Lcom/my/target/c0;

    .line 89
    .line 90
    invoke-interface {v0}, Lcom/my/target/c0;->resume()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget-boolean v0, p0, Lcom/my/target/jd;->o:Z

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, Lcom/my/target/jd;->k:Ljava/lang/ref/WeakReference;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/my/target/ej;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/my/target/ej;->getAdVideoView()Lcom/my/target/e0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-boolean v1, p0, Lcom/my/target/jd;->u:Z

    .line 113
    .line 114
    invoke-direct {p0, v0, v1}, Lcom/my/target/jd;->a(Lcom/my/target/e0;Z)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/my/target/jd;->g()V

    .line 118
    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/my/target/jd;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/jd;->f:Lcom/my/target/tj;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/my/target/tj;->a(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/my/target/jd;->g:Lcom/my/target/oe;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/my/target/oe;->a(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/my/target/jd;->s()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/my/target/jd;->i:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/my/target/nativeads/views/MediaAdView;

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v1, v1, Lcom/my/target/e0;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public a()V
    .locals 2

    .line 148
    iget v0, p0, Lcom/my/target/jd;->v:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {p0}, Lcom/my/target/jd;->y()V

    const/4 v0, 0x2

    .line 150
    iput v0, p0, Lcom/my/target/jd;->v:I

    .line 151
    iget-object v0, p0, Lcom/my/target/jd;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 152
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/o;

    if-eqz v0, :cond_1

    .line 153
    iget-object p0, p0, Lcom/my/target/jd;->g:Lcom/my/target/oe;

    invoke-virtual {p0}, Lcom/my/target/oe;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(F)V
    .locals 1

    .line 123
    iget-object p0, p0, Lcom/my/target/jd;->k:Ljava/lang/ref/WeakReference;

    if-nez p0, :cond_0

    goto :goto_1

    .line 124
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/my/target/ej;

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 125
    :goto_0
    invoke-virtual {p0, p1}, Lcom/my/target/ej;->a(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(FF)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/my/target/jd;->f:Lcom/my/target/tj;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/tj;->a(FF)V

    .line 127
    iget-object v0, p0, Lcom/my/target/jd;->g:Lcom/my/target/oe;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/oe;->a(FF)V

    .line 128
    iget-object p2, p0, Lcom/my/target/jd;->b:Lcom/my/target/eb;

    invoke-virtual {p2}, Lcom/my/target/b;->t()F

    move-result p2

    .line 129
    iget-object p0, p0, Lcom/my/target/jd;->k:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    .line 130
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/my/target/ej;

    if-eqz p0, :cond_0

    .line 131
    invoke-virtual {p0, p1, p2}, Lcom/my/target/ej;->a(FF)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 142
    iget v0, p0, Lcom/my/target/jd;->v:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 143
    iget-object v0, p0, Lcom/my/target/jd;->l:Lcom/my/target/c0;

    if-eqz v0, :cond_0

    .line 144
    invoke-interface {v0}, Lcom/my/target/c0;->pause()V

    .line 145
    :cond_0
    invoke-virtual {p0}, Lcom/my/target/jd;->f()V

    .line 146
    :cond_1
    iget-object p0, p0, Lcom/my/target/jd;->x:Lcom/my/target/ge;

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    .line 147
    invoke-interface {p0, p1, v0}, Lcom/my/target/ge;->a(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public a(Lcom/my/target/c0;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 168
    invoke-interface {p1}, Lcom/my/target/c0;->f()V

    return-void

    .line 169
    :cond_1
    invoke-interface {p1}, Lcom/my/target/c0;->d()V

    return-void
.end method

.method public a(Lcom/my/target/ge;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/my/target/jd;->x:Lcom/my/target/ge;

    return-void
.end method

.method public a(Lcom/my/target/nativeads/views/MediaAdView;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NativeAdVideoController: Register video ad with view "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/my/target/jd;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/my/target/jd;->i:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne v0, p1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/my/target/jd;->y:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne v0, p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v0, v0, Lcom/my/target/e0;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/my/target/e0;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/my/target/jd;->A()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/my/target/jd;->g:Lcom/my/target/oe;

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Lcom/my/target/oe;->a(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/my/target/jd;->i:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/my/target/jd;->y:Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    new-instance p2, Lcom/my/target/e0;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p2, v0}, Lcom/my/target/e0;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 95
    .line 96
    .line 97
    move-object p1, p2

    .line 98
    :goto_0
    invoke-virtual {p1, p0}, Lcom/my/target/e0;->setAdVideoViewListener(Lcom/my/target/e0$a;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/my/target/jd;->f:Lcom/my/target/tj;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lcom/my/target/tj;->a(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    iget-boolean p1, p0, Lcom/my/target/jd;->n:Z

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/my/target/jd;->g()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    iget-boolean p1, p0, Lcom/my/target/jd;->s:Z

    .line 115
    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/my/target/jd;->p()V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lcom/my/target/o;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 141
    new-instance v0, Lcom/my/target/ej;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/my/target/ej;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/my/target/jd;->a(Lcom/my/target/o;Landroid/widget/FrameLayout;Lcom/my/target/ej;)V

    return-void
.end method

.method public a(Lcom/my/target/o;Landroid/widget/FrameLayout;Lcom/my/target/ej;)V
    .locals 1

    const/4 v0, 0x4

    .line 156
    iput v0, p0, Lcom/my/target/jd;->v:I

    .line 157
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/my/target/jd;->j:Ljava/lang/ref/WeakReference;

    .line 158
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 159
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 161
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/my/target/jd;->k:Ljava/lang/ref/WeakReference;

    .line 162
    iget-object p1, p0, Lcom/my/target/jd;->e:Lcom/my/target/sc;

    iget-object p2, p0, Lcom/my/target/jd;->c:Lcom/my/target/dj;

    invoke-virtual {p3, p1, p2}, Lcom/my/target/ej;->a(Lcom/my/target/sc;Lcom/my/target/dj;)V

    .line 163
    invoke-virtual {p3, p0}, Lcom/my/target/ej;->setVideoDialogViewListener(Lcom/my/target/ej$d;)V

    .line 164
    iget-boolean p1, p0, Lcom/my/target/jd;->u:Z

    invoke-virtual {p3, p1}, Lcom/my/target/ej;->a(Z)V

    .line 165
    iget-object p1, p0, Lcom/my/target/jd;->g:Lcom/my/target/oe;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/my/target/oe;->a(Z)V

    .line 166
    invoke-virtual {p3}, Lcom/my/target/ej;->getAdVideoView()Lcom/my/target/e0;

    move-result-object p1

    .line 167
    iget-boolean p2, p0, Lcom/my/target/jd;->u:Z

    invoke-direct {p0, p1, p2}, Lcom/my/target/jd;->a(Lcom/my/target/e0;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/my/target/jd;->g:Lcom/my/target/oe;

    invoke-virtual {v0}, Lcom/my/target/oe;->j()V

    .line 133
    iget-object v0, p0, Lcom/my/target/jd;->b:Lcom/my/target/eb;

    invoke-virtual {v0}, Lcom/my/target/eb;->A0()Lcom/my/target/fb;

    move-result-object v0

    check-cast v0, Lcom/my/target/dj;

    if-eqz v0, :cond_2

    .line 134
    iget-object v1, p0, Lcom/my/target/jd;->w:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/my/target/fb;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 135
    const-string p1, "NativeAdVideoController: Try to play video stream from URL"

    invoke-static {p1}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0}, Lcom/my/target/fb;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/jd;->w:Landroid/net/Uri;

    .line 137
    iget-object p1, p0, Lcom/my/target/jd;->y:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 138
    :goto_0
    iget-object v0, p0, Lcom/my/target/jd;->l:Lcom/my/target/c0;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 139
    iget-object p0, p0, Lcom/my/target/jd;->w:Landroid/net/Uri;

    invoke-interface {v0, p0, p1}, Lcom/my/target/c0;->a(Landroid/net/Uri;Landroid/content/Context;)V

    :cond_1
    return-void

    .line 140
    :cond_2
    iget-object p0, p0, Lcom/my/target/jd;->h:Lcom/my/target/jd$c;

    invoke-interface {p0, p1}, Lcom/my/target/jd$c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 155
    iput-boolean p1, p0, Lcom/my/target/jd;->B:Z

    return-void
.end method

.method public b()V
    .locals 4

    .line 129
    iget-object v0, p0, Lcom/my/target/jd;->l:Lcom/my/target/c0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 130
    iget-boolean v0, p0, Lcom/my/target/jd;->u:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/my/target/jd;->u:Z

    return-void

    .line 131
    :cond_0
    invoke-interface {v0}, Lcom/my/target/c0;->c()Z

    move-result v0

    .line 132
    iget-object v2, p0, Lcom/my/target/jd;->l:Lcom/my/target/c0;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 133
    invoke-interface {v2}, Lcom/my/target/c0;->d()V

    .line 134
    iget-object v0, p0, Lcom/my/target/jd;->g:Lcom/my/target/oe;

    invoke-virtual {v0, v1}, Lcom/my/target/oe;->b(Z)V

    .line 135
    iput-boolean v3, p0, Lcom/my/target/jd;->u:Z

    return-void

    .line 136
    :cond_1
    invoke-interface {v2}, Lcom/my/target/c0;->f()V

    .line 137
    iget-object v0, p0, Lcom/my/target/jd;->g:Lcom/my/target/oe;

    invoke-virtual {v0, v3}, Lcom/my/target/oe;->b(Z)V

    .line 138
    iput-boolean v1, p0, Lcom/my/target/jd;->u:Z

    return-void
.end method

.method public b(FF)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/my/target/jd;->k()V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/my/target/jd;->q:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/my/target/jd;->h:Lcom/my/target/jd$c;

    .line 10
    .line 11
    invoke-interface {p2}, Lcom/my/target/jd$c;->d()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/my/target/jd;->q:Z

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean p2, p0, Lcom/my/target/jd;->r:Z

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lcom/my/target/jd;->h:Lcom/my/target/jd$c;

    .line 22
    .line 23
    invoke-interface {p2}, Lcom/my/target/jd$c;->j()V

    .line 24
    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/my/target/jd;->r:Z

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lcom/my/target/jd;->p:Z

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    iget-object p2, p0, Lcom/my/target/jd;->h:Lcom/my/target/jd$c;

    .line 34
    .line 35
    invoke-interface {p2}, Lcom/my/target/jd$c;->f()V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/my/target/jd;->p:Z

    .line 39
    .line 40
    :cond_2
    iget-object p2, p0, Lcom/my/target/jd;->b:Lcom/my/target/eb;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/my/target/b;->t()F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {p1, p2}, Lcom/my/target/v4;->a(FF)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ne v2, v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p2, p2}, Lcom/my/target/jd;->b(FF)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget-object v3, p0, Lcom/my/target/jd;->h:Lcom/my/target/jd$c;

    .line 57
    .line 58
    invoke-interface {v3, p1, p2}, Lcom/my/target/jd$c;->a(FF)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/my/target/jd;->l:Lcom/my/target/c0;

    .line 62
    .line 63
    if-nez p2, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const/4 p2, 0x0

    .line 67
    invoke-static {p1, p2}, Lcom/my/target/v4;->a(FF)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-ne p1, v1, :cond_5

    .line 72
    .line 73
    iget-object p1, p0, Lcom/my/target/jd;->l:Lcom/my/target/c0;

    .line 74
    .line 75
    invoke-interface {p1}, Lcom/my/target/c0;->getPosition()J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    iput-wide p1, p0, Lcom/my/target/jd;->z:J

    .line 80
    .line 81
    :cond_5
    const/4 p1, -0x1

    .line 82
    if-ne v2, p1, :cond_6

    .line 83
    .line 84
    :goto_1
    return-void

    .line 85
    :cond_6
    iget-boolean p1, p0, Lcom/my/target/jd;->B:Z

    .line 86
    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    iget-object p0, p0, Lcom/my/target/jd;->l:Lcom/my/target/c0;

    .line 90
    .line 91
    invoke-interface {p0}, Lcom/my/target/c0;->replay()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_7
    invoke-virtual {p0}, Lcom/my/target/jd;->p()V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x3

    .line 99
    iput p1, p0, Lcom/my/target/jd;->v:I

    .line 100
    .line 101
    iget-object p1, p0, Lcom/my/target/jd;->l:Lcom/my/target/c0;

    .line 102
    .line 103
    invoke-interface {p1}, Lcom/my/target/c0;->stop()V

    .line 104
    .line 105
    .line 106
    iput-boolean v0, p0, Lcom/my/target/jd;->n:Z

    .line 107
    .line 108
    iget-object p1, p0, Lcom/my/target/jd;->g:Lcom/my/target/oe;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/my/target/oe;->f()V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/my/target/jd;->h:Lcom/my/target/jd$c;

    .line 114
    .line 115
    invoke-interface {p1}, Lcom/my/target/jd$c;->b()V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/my/target/jd;->g:Lcom/my/target/oe;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/my/target/oe;->e()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/my/target/jd;->y:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 142
    :cond_1
    invoke-direct {p0, v0}, Lcom/my/target/jd;->b(Landroid/content/Context;)V

    .line 143
    iget-boolean p1, p0, Lcom/my/target/jd;->A:Z

    if-eqz p1, :cond_2

    return-void

    .line 144
    :cond_2
    iget p1, p0, Lcom/my/target/jd;->v:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    const/4 p1, 0x4

    .line 145
    iput p1, p0, Lcom/my/target/jd;->v:I

    .line 146
    :cond_3
    :try_start_0
    invoke-static {p0, v0}, Lcom/my/target/o;->a(Lcom/my/target/o$a;Landroid/content/Context;)Lcom/my/target/o;

    move-result-object p1

    .line 147
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 148
    iput-boolean v1, p0, Lcom/my/target/jd;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 149
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 150
    const-string p1, "Unable to start video dialog! Check myTarget MediaAdView, maybe it was created with non-Activity context"

    invoke-static {p1}, Lcom/my/target/mi;->b(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Lcom/my/target/jd;->m()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/my/target/jd;->l:Lcom/my/target/c0;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 126
    invoke-interface {v0}, Lcom/my/target/c0;->getPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/my/target/jd;->z:J

    .line 127
    invoke-direct {p0}, Lcom/my/target/jd;->s()V

    .line 128
    invoke-virtual {p0}, Lcom/my/target/jd;->f()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/my/target/jd;->u()Lcom/my/target/nativeads/views/MediaAdView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getProgressBarView()Landroid/widget/ProgressBar;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/my/target/jd;->A:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getPlayButtonView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/my/target/jd;->z:J

    .line 31
    .line 32
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/my/target/jd;->A:Z

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/my/target/jd;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/my/target/jd;->k:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/my/target/ej;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/my/target/ej;->g()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/my/target/jd;->h:Lcom/my/target/jd$c;

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/my/target/jd$c;->k()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/my/target/jd;->j:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/my/target/o;

    .line 12
    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/my/target/o;->dismiss()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/my/target/jd;->u()Lcom/my/target/nativeads/views/MediaAdView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v2, p0, Lcom/my/target/jd;->A:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getPlayButtonView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getProgressBarView()Landroid/widget/ProgressBar;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/my/target/jd;->y()V

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lcom/my/target/jd;->a(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/my/target/jd;->h:Lcom/my/target/jd$c;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/my/target/jd$c;->e()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/my/target/jd;->r:Z

    .line 49
    .line 50
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/my/target/jd;->v:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/my/target/jd;->u()Lcom/my/target/nativeads/views/MediaAdView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/my/target/jd;->A:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getProgressBarView()Landroid/widget/ProgressBar;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getPlayButtonView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-boolean v0, p0, Lcom/my/target/jd;->o:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lcom/my/target/jd;->k:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/my/target/ej;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/my/target/ej;->d()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/jd;->h:Lcom/my/target/jd$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/my/target/jd$c;->j()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/my/target/jd;->r:Z

    .line 8
    .line 9
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/jd;->j:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/my/target/o;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/my/target/jd;->z()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/my/target/jd;->g:Lcom/my/target/oe;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/my/target/oe;->l()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/my/target/jd;->h:Lcom/my/target/jd$c;

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/my/target/jd$c;->f()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/jd;->g:Lcom/my/target/oe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/my/target/oe;->k()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/my/target/jd;->h:Lcom/my/target/jd$c;

    .line 7
    .line 8
    const-string v0, "Timeout error"

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lcom/my/target/jd$c;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/my/target/jd;->v:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/my/target/jd;->l:Lcom/my/target/c0;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object p0, p0, Lcom/my/target/jd;->h:Lcom/my/target/jd$c;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/my/target/c0;->getVolume()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p0, v0}, Lcom/my/target/d0;->a(F)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput v1, p0, Lcom/my/target/jd;->v:I

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/my/target/jd;->u()Lcom/my/target/nativeads/views/MediaAdView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getProgressBarView()Landroid/widget/ProgressBar;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getPlayButtonView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-boolean v0, p0, Lcom/my/target/jd;->o:Z

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object v0, p0, Lcom/my/target/jd;->k:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/my/target/ej;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v1, p0, Lcom/my/target/jd;->l:Lcom/my/target/c0;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/my/target/ej;->getAdVideoView()Lcom/my/target/e0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Lcom/my/target/jd;->c:Lcom/my/target/dj;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/my/target/fb;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v3, p0, Lcom/my/target/jd;->c:Lcom/my/target/dj;

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/my/target/fb;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v1, v2, v3}, Lcom/my/target/e0;->a(II)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/my/target/jd;->l:Lcom/my/target/c0;

    .line 86
    .line 87
    invoke-interface {p0, v1}, Lcom/my/target/c0;->a(Lcom/my/target/e0;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {v0}, Lcom/my/target/ej;->f()V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_0
    return-void
.end method

.method public m()V
    .locals 7

    .line 1
    const-string v0, "NativeAdVideoController: Dismiss dialog"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/my/target/jd;->j:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/my/target/jd;->o:Z

    .line 11
    .line 12
    iget-object v2, p0, Lcom/my/target/jd;->l:Lcom/my/target/c0;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {p0, v2, v3}, Lcom/my/target/jd;->a(Lcom/my/target/c0;Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/my/target/jd;->u()Lcom/my/target/nativeads/views/MediaAdView;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {p0, v4}, Lcom/my/target/jd;->a(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget v4, p0, Lcom/my/target/jd;->v:I

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    if-eq v4, v3, :cond_4

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    if-eq v4, v6, :cond_2

    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    if-eq v4, v6, :cond_3

    .line 42
    .line 43
    if-eq v4, v5, :cond_1

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/my/target/jd;->n:Z

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iput-boolean v3, p0, Lcom/my/target/jd;->n:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/my/target/jd;->g()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    instance-of v3, v2, Lcom/my/target/e0;

    .line 58
    .line 59
    if-eqz v3, :cond_6

    .line 60
    .line 61
    check-cast v2, Lcom/my/target/e0;

    .line 62
    .line 63
    iget-boolean v3, p0, Lcom/my/target/jd;->t:Z

    .line 64
    .line 65
    invoke-direct {p0, v2, v3}, Lcom/my/target/jd;->a(Lcom/my/target/e0;Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iput-boolean v3, p0, Lcom/my/target/jd;->r:Z

    .line 70
    .line 71
    :cond_3
    iput-boolean v1, p0, Lcom/my/target/jd;->n:Z

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/my/target/jd;->p()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iput v5, p0, Lcom/my/target/jd;->v:I

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/my/target/jd;->k()V

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Lcom/my/target/jd;->b:Lcom/my/target/eb;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/my/target/z0;->v0()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    iput-boolean v3, p0, Lcom/my/target/jd;->n:Z

    .line 91
    .line 92
    :cond_5
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    instance-of v3, v2, Lcom/my/target/e0;

    .line 97
    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    check-cast v2, Lcom/my/target/e0;

    .line 101
    .line 102
    iget-boolean v3, p0, Lcom/my/target/jd;->t:Z

    .line 103
    .line 104
    invoke-direct {p0, v2, v3}, Lcom/my/target/jd;->a(Lcom/my/target/e0;Z)V

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_0
    iget-object v2, p0, Lcom/my/target/jd;->g:Lcom/my/target/oe;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Lcom/my/target/oe;->a(Z)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/my/target/jd;->k:Ljava/lang/ref/WeakReference;

    .line 113
    .line 114
    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/my/target/jd;->p:Z

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lcom/my/target/jd;->z:J

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/my/target/jd;->u()Lcom/my/target/nativeads/views/MediaAdView;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/my/target/nativeads/views/MediaAdView;->getImageView()Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/my/target/jd;->b:Lcom/my/target/eb;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/my/target/b;->y()Lcom/my/target/common/models/ImageData;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/my/target/common/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean v2, p0, Lcom/my/target/jd;->A:Z

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/my/target/nativeads/views/MediaAdView;->getPlayButtonView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v1}, Lcom/my/target/nativeads/views/MediaAdView;->getProgressBarView()Landroid/widget/ProgressBar;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    :goto_0
    iget-boolean v1, p0, Lcom/my/target/jd;->o:Z

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lcom/my/target/jd;->k:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/my/target/ej;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/my/target/ej;->h()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_3
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-direct {p0, v0}, Lcom/my/target/jd;->a(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    const-string v0, "NativeAdVideoController: Native Ad Views without hardware acceleration is not currently supported"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/my/target/jd;->h:Lcom/my/target/jd$c;

    .line 7
    .line 8
    const-string v0, "Native Ad Views without hardware acceleration is not currently supported"

    .line 9
    .line 10
    invoke-interface {p0, v0}, Lcom/my/target/jd$c;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/jd;->l:Lcom/my/target/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/my/target/jd;->u:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/my/target/c0;->e()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public v()Lcom/my/target/nativeads/NativeAd$NativeAdVideoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/jd;->C:Lcom/my/target/jd$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public w()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/my/target/jd;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/my/target/jd;->o:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/my/target/jd;->m:Z

    .line 12
    .line 13
    iget v0, p0, Lcom/my/target/jd;->v:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/my/target/jd;->l:Lcom/my/target/c0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/my/target/c0;->pause()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    iput v0, p0, Lcom/my/target/jd;->v:I

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/my/target/jd;->l:Lcom/my/target/c0;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {v0, v1}, Lcom/my/target/c0;->a(Lcom/my/target/c0$a;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/my/target/jd;->l:Lcom/my/target/c0;

    .line 37
    .line 38
    invoke-interface {p0, v1}, Lcom/my/target/c0;->a(Lcom/my/target/e0;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public x()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/my/target/jd;->u()Lcom/my/target/nativeads/views/MediaAdView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "NativeAdVideoController: Trying to play video in unregistered view"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/my/target/jd;->s()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    iget v0, p0, Lcom/my/target/jd;->v:I

    .line 25
    .line 26
    if-ne v0, v3, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/my/target/jd;->l:Lcom/my/target/c0;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/my/target/c0;->getPosition()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lcom/my/target/jd;->z:J

    .line 37
    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/my/target/jd;->s()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    iput v0, p0, Lcom/my/target/jd;->v:I

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/my/target/jd;->m:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/my/target/jd;->g()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-direct {p0}, Lcom/my/target/jd;->s()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget-boolean v1, p0, Lcom/my/target/jd;->m:Z

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_4
    iget-object v1, p0, Lcom/my/target/jd;->y:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/content/Context;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    move-object v1, v4

    .line 73
    :goto_0
    if-eqz v1, :cond_6

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, Lcom/my/target/jd;->a(Lcom/my/target/nativeads/views/MediaAdView;Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    iput-boolean v3, p0, Lcom/my/target/jd;->m:Z

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    instance-of v1, v1, Lcom/my/target/e0;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v4, v1

    .line 93
    check-cast v4, Lcom/my/target/e0;

    .line 94
    .line 95
    :cond_7
    if-nez v4, :cond_8

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/my/target/jd;->s()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_8
    iget-object v1, p0, Lcom/my/target/jd;->l:Lcom/my/target/c0;

    .line 102
    .line 103
    if-eqz v1, :cond_9

    .line 104
    .line 105
    iget-object v3, p0, Lcom/my/target/jd;->w:Landroid/net/Uri;

    .line 106
    .line 107
    invoke-interface {v1}, Lcom/my/target/c0;->getUri()Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v3, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_9

    .line 116
    .line 117
    invoke-direct {p0}, Lcom/my/target/jd;->s()V

    .line 118
    .line 119
    .line 120
    :cond_9
    iget-boolean v1, p0, Lcom/my/target/jd;->n:Z

    .line 121
    .line 122
    if-nez v1, :cond_b

    .line 123
    .line 124
    iget-boolean v1, p0, Lcom/my/target/jd;->A:Z

    .line 125
    .line 126
    if-nez v1, :cond_a

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getPlayButtonView()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :cond_a
    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getProgressBarView()Landroid/widget/ProgressBar;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/16 v1, 0x8

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :cond_b
    iget-boolean v0, p0, Lcom/my/target/jd;->n:Z

    .line 145
    .line 146
    if-eqz v0, :cond_e

    .line 147
    .line 148
    iget-boolean v0, p0, Lcom/my/target/jd;->o:Z

    .line 149
    .line 150
    if-eqz v0, :cond_c

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_c
    iget-object v0, p0, Lcom/my/target/jd;->l:Lcom/my/target/c0;

    .line 154
    .line 155
    if-eqz v0, :cond_d

    .line 156
    .line 157
    invoke-interface {v0}, Lcom/my/target/c0;->b()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_d

    .line 162
    .line 163
    iget-object v0, p0, Lcom/my/target/jd;->l:Lcom/my/target/c0;

    .line 164
    .line 165
    invoke-interface {v0, v4}, Lcom/my/target/c0;->a(Lcom/my/target/e0;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/my/target/jd;->c:Lcom/my/target/dj;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/my/target/fb;->getWidth()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iget-object v1, p0, Lcom/my/target/jd;->c:Lcom/my/target/dj;

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/my/target/fb;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v4, v0, v1}, Lcom/my/target/e0;->a(II)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/my/target/jd;->l:Lcom/my/target/c0;

    .line 184
    .line 185
    invoke-interface {v0, p0}, Lcom/my/target/c0;->a(Lcom/my/target/c0$a;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/my/target/jd;->l:Lcom/my/target/c0;

    .line 189
    .line 190
    invoke-interface {v0}, Lcom/my/target/c0;->resume()V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/my/target/jd;->l:Lcom/my/target/c0;

    .line 194
    .line 195
    iget-boolean v1, p0, Lcom/my/target/jd;->t:Z

    .line 196
    .line 197
    invoke-virtual {p0, v0, v1}, Lcom/my/target/jd;->a(Lcom/my/target/c0;Z)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_d
    iget-boolean v0, p0, Lcom/my/target/jd;->t:Z

    .line 202
    .line 203
    invoke-direct {p0, v4, v0}, Lcom/my/target/jd;->a(Lcom/my/target/e0;Z)V

    .line 204
    .line 205
    .line 206
    :cond_e
    :goto_1
    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/my/target/jd;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/my/target/jd;->k:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    iput v1, p0, Lcom/my/target/jd;->v:I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/my/target/ej;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p0, p0, Lcom/my/target/jd;->l:Lcom/my/target/c0;

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/my/target/c0;->pause()V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {v0}, Lcom/my/target/ej;->e()V

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_0
    return-void
.end method
