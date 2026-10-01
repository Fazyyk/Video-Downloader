.class public final Lsg/bigo/ads/p/a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/p/b;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/p/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/p/a;->a:Lsg/bigo/ads/p/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/p/a;->a:Lsg/bigo/ads/p/b;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/p/b;->a:Lsg/bigo/ads/p/h;

    .line 4
    .line 5
    invoke-virtual {p0}, Lsg/bigo/ads/p/h;->i()Lsg/bigo/ads/Y/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lsg/bigo/ads/Y/c;->a:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-static {v0}, Lsg/bigo/ads/I0/p;->a(Landroid/graphics/Bitmap;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    const-wide v2, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v0, v2

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "#%08X"

    .line 42
    .line 43
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    iget-object v1, p0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    .line 48
    .line 49
    iget-object v2, v1, Lsg/bigo/ads/h/p;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/h/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lsg/bigo/ads/p/h;->b:Lsg/bigo/ads/h/p;

    .line 55
    .line 56
    iget-object v0, p0, Lsg/bigo/ads/h/p;->c:Ljava/lang/String;

    .line 57
    .line 58
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x0

    .line 63
    const-string v2, "tr"

    .line 64
    .line 65
    invoke-virtual {p0, v1, v2, v0}, Lsg/bigo/ads/h/p;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method
