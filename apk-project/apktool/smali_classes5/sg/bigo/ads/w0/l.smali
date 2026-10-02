.class public final Lsg/bigo/ads/w0/l;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/ref/WeakReference;

.field public final synthetic e:Lsg/bigo/ads/w0/p;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/w0/p;Lsg/bigo/ads/u0/k;Ljava/lang/String;ZLjava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/w0/l;->e:Lsg/bigo/ads/w0/p;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/w0/l;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/w0/l;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lsg/bigo/ads/w0/l;->c:Z

    .line 8
    .line 9
    iput-object p5, p0, Lsg/bigo/ads/w0/l;->d:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/w0/l;->e:Lsg/bigo/ads/w0/p;

    .line 2
    .line 3
    iget-object v3, p0, Lsg/bigo/ads/w0/l;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v4, p0, Lsg/bigo/ads/w0/l;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v6, p0, Lsg/bigo/ads/w0/l;->c:Z

    .line 8
    .line 9
    iget-object p0, p0, Lsg/bigo/ads/w0/l;->d:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v7, Lsg/bigo/ads/w0/m;

    .line 15
    .line 16
    invoke-direct {v7, v0, p0}, Lsg/bigo/ads/w0/m;-><init>(Lsg/bigo/ads/w0/p;Ljava/lang/ref/WeakReference;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v0, Lsg/bigo/ads/w0/p;->a:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-boolean p0, v0, Lsg/bigo/ads/w0/p;->b:Z

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v1, Lsg/bigo/ads/w0/u;->a:Lsg/bigo/ads/w0/v;

    .line 35
    .line 36
    invoke-virtual/range {v1 .. v7}, Lsg/bigo/ads/w0/k;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;ZLsg/bigo/ads/w0/z;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {v2, v3, v4, v6, v7}, Lsg/bigo/ads/w0/x;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;ZLsg/bigo/ads/w0/z;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
