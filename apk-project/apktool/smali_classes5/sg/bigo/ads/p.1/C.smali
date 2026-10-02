.class public final Lsg/bigo/ads/p/C;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:D


# direct methods
.method public constructor <init>(ID)V
    .locals 0

    .line 1
    iput p1, p0, Lsg/bigo/ads/p/C;->a:I

    .line 2
    .line 3
    iput-wide p2, p0, Lsg/bigo/ads/p/C;->b:D

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
    iget v0, p0, Lsg/bigo/ads/p/C;->a:I

    .line 4
    .line 5
    sget-object v1, Lsg/bigo/ads/O0/I;->a:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    const-wide v2, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "#%08X"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-wide v1, p0, Lsg/bigo/ads/p/C;->b:D

    .line 29
    .line 30
    invoke-interface {p1}, Lsg/bigo/ads/g/c;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p1, v0, v1, v2, p0}, Lsg/bigo/ads/h/v;->a(Ljava/lang/String;DLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
