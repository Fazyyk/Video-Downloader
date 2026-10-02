.class public final Lsg/bigo/ads/p/j;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lsg/bigo/ads/p/j;->a:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lsg/bigo/ads/p/j;->b:Z

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
    .locals 2

    .line 1
    check-cast p1, Lsg/bigo/ads/g/c;

    .line 2
    .line 3
    iget v0, p0, Lsg/bigo/ads/p/j;->a:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lsg/bigo/ads/p/j;->b:Z

    .line 9
    .line 10
    invoke-interface {p1}, Lsg/bigo/ads/g/c;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/h/v;->a(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lsg/bigo/ads/g/c;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Lsg/bigo/ads/h/v;->f(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iget p0, p0, Lsg/bigo/ads/p/j;->a:I

    .line 29
    .line 30
    invoke-interface {p1}, Lsg/bigo/ads/g/c;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, p0, v0}, Lsg/bigo/ads/h/v;->b(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
