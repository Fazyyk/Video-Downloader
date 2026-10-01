.class public final Lsg/bigo/ads/p/n;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lsg/bigo/ads/p/p;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/p/p;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/p/n;->b:Lsg/bigo/ads/p/p;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/p/n;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lsg/bigo/ads/g/c;

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/p/n;->b:Lsg/bigo/ads/p/p;

    .line 4
    .line 5
    iget-boolean v0, v0, Lsg/bigo/ads/p/p;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lsg/bigo/ads/p/n;->a:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-static {v0}, Lsg/bigo/ads/I0/p;->a(Landroid/graphics/Bitmap;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lsg/bigo/ads/O0/I;->a:Ljava/util/regex/Pattern;

    .line 16
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
    iget-object v1, p0, Lsg/bigo/ads/p/n;->b:Lsg/bigo/ads/p/p;

    .line 48
    .line 49
    iget-object v1, v1, Lsg/bigo/ads/p/p;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p1, v0, v1}, Lsg/bigo/ads/h/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p0, p0, Lsg/bigo/ads/p/n;->b:Lsg/bigo/ads/p/p;

    .line 55
    .line 56
    iget-object v0, p0, Lsg/bigo/ads/p/p;->d:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p0, Lsg/bigo/ads/p/p;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p0, p0, Lsg/bigo/ads/p/p;->c:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-interface {p1, v0, v1, p0, v2}, Lsg/bigo/ads/h/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
