.class public final Lsg/bigo/ads/U0/l;
.super Lsg/bigo/ads/B0/c;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic b:Lsg/bigo/ads/V0/b;

.field public final synthetic c:Landroid/webkit/ValueCallback;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lsg/bigo/ads/V0/u;

.field public final synthetic g:Landroid/webkit/ValueCallback;

.field public final synthetic h:Lsg/bigo/ads/U0/n;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/U0/n;Lsg/bigo/ads/V0/b;Landroid/webkit/ValueCallback;JLjava/lang/String;Lsg/bigo/ads/V0/u;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/U0/l;->h:Lsg/bigo/ads/U0/n;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/U0/l;->b:Lsg/bigo/ads/V0/b;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/U0/l;->c:Landroid/webkit/ValueCallback;

    .line 6
    .line 7
    iput-wide p4, p0, Lsg/bigo/ads/U0/l;->d:J

    .line 8
    .line 9
    iput-object p6, p0, Lsg/bigo/ads/U0/l;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lsg/bigo/ads/U0/l;->f:Lsg/bigo/ads/V0/u;

    .line 12
    .line 13
    iput-object p8, p0, Lsg/bigo/ads/U0/l;->g:Landroid/webkit/ValueCallback;

    .line 14
    .line 15
    invoke-direct {p0}, Lsg/bigo/ads/B0/c;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/G0/a;)Lsg/bigo/ads/G0/c;
    .locals 0

    .line 78
    new-instance p0, Lsg/bigo/ads/G0/d;

    invoke-direct {p0, p1}, Lsg/bigo/ads/G0/d;-><init>(Lsg/bigo/ads/G0/a;)V

    return-object p0
.end method

.method public final a(Lsg/bigo/ads/F0/c;Lsg/bigo/ads/B0/h;)V
    .locals 6

    .line 1
    check-cast p1, Lsg/bigo/ads/F0/a;

    .line 2
    .line 3
    iget-object p1, p0, Lsg/bigo/ads/U0/l;->b:Lsg/bigo/ads/V0/b;

    .line 4
    .line 5
    iget-object p1, p1, Lsg/bigo/ads/V0/b;->b:Ljava/lang/String;

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "NetError:"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lsg/bigo/ads/B0/h;->a:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", "

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p2, p2, Lsg/bigo/ads/B0/h;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-wide p1, p0, Lsg/bigo/ads/U0/l;->d:J

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    cmp-long p1, p1, v0

    .line 38
    .line 39
    if-gtz p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iget-wide v0, p0, Lsg/bigo/ads/U0/l;->d:J

    .line 47
    .line 48
    sub-long v0, p1, v0

    .line 49
    .line 50
    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/U0/l;->b:Lsg/bigo/ads/V0/b;

    .line 51
    .line 52
    iget-object v3, p1, Lsg/bigo/ads/V0/b;->b:Ljava/lang/String;

    .line 53
    .line 54
    const/16 v4, 0xfa0

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static/range {v0 .. v5}, Lsg/bigo/ads/w1/b;->a(JZLjava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lsg/bigo/ads/U0/l;->h:Lsg/bigo/ads/U0/n;

    .line 61
    .line 62
    iget-object p2, p0, Lsg/bigo/ads/U0/l;->e:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p0, Lsg/bigo/ads/U0/l;->f:Lsg/bigo/ads/V0/u;

    .line 65
    .line 66
    iget-object v1, p0, Lsg/bigo/ads/U0/l;->c:Landroid/webkit/ValueCallback;

    .line 67
    .line 68
    iget-object p0, p0, Lsg/bigo/ads/U0/l;->g:Landroid/webkit/ValueCallback;

    .line 69
    .line 70
    invoke-virtual {p1, p2, v0, v1, p0}, Lsg/bigo/ads/U0/n;->a(Ljava/lang/String;Lsg/bigo/ads/V0/u;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final a(Lsg/bigo/ads/F0/c;Lsg/bigo/ads/G0/c;)V
    .locals 4

    check-cast p1, Lsg/bigo/ads/F0/a;

    check-cast p2, Lsg/bigo/ads/G0/d;

    .line 74
    iget-object p1, p0, Lsg/bigo/ads/U0/l;->b:Lsg/bigo/ads/V0/b;

    .line 75
    iget-object v0, p1, Lsg/bigo/ads/V0/b;->b:Ljava/lang/String;

    .line 76
    iget-object p2, p2, Lsg/bigo/ads/G0/d;->b:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lsg/bigo/ads/U0/l;->c:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    new-instance v1, Lsg/bigo/ads/U0/m;

    iget-wide v2, p0, Lsg/bigo/ads/U0/l;->d:J

    invoke-direct {v1, p1, p2, v2, v3}, Lsg/bigo/ads/U0/m;-><init>(Lsg/bigo/ads/V0/b;Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
