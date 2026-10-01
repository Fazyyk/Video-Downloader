.class public final Lt83;
.super Li50;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic c:Lvideo/downloader/videodownloader/activity/BrowserActivity;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(ZLvideo/downloader/videodownloader/activity/BrowserActivity;Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lt83;->c:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 2
    .line 3
    iput-object p3, p0, Lt83;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lt83;->e:Landroid/webkit/WebView;

    .line 6
    .line 7
    const p2, 0x7f1200ec

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Li50;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-boolean p1, p0, Li50;->b:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt83;->e:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lt83;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Ljq4;->x()Ljq4;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lt83;->c:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 28
    .line 29
    invoke-static {p0, v1}, Ljq4;->u(Landroid/content/Context;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :cond_1
    new-instance v3, Lfi1;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v3, v4, p0, v2}, Lfi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, La03;

    .line 43
    .line 44
    invoke-static {v3}, Li05;->a(Lp34;)Lp34;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v4, v3}, La03;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ln35;->a()Ln35;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v3, v3, Ln35;->b:Lya0;

    .line 56
    .line 57
    invoke-virtual {v4, v3}, La03;->t(Laz0;)La03;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {}, Lgd;->a()Lee3;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, La03;->p(Lee3;)La03;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v4, Lei1;

    .line 70
    .line 71
    invoke-direct {v4, p0, v2, v1, v0}, Lei1;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, La03;->s(Leo5;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
