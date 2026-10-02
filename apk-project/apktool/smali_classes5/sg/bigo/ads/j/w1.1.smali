.class public final Lsg/bigo/ads/j/w1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/j/A1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/A1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/j/w1;->a:Lsg/bigo/ads/j/A1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/j/w1;->a:Lsg/bigo/ads/j/A1;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iput-object p1, p0, Lsg/bigo/ads/j/A1;->j:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iget-object p1, p0, Lsg/bigo/ads/j/A1;->k:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lsg/bigo/ads/j/K1;

    .line 25
    .line 26
    invoke-interface {v0}, Lsg/bigo/ads/j/K1;->a()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 p1, 0x2

    .line 36
    iput p1, p0, Lsg/bigo/ads/j/A1;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit p0

    .line 41
    throw p1
.end method
