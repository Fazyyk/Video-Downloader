.class public final Lsg/bigo/ads/p/q;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lsg/bigo/ads/p/r;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/p/r;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/p/q;->b:Lsg/bigo/ads/p/r;

    .line 2
    .line 3
    iput-boolean p2, p0, Lsg/bigo/ads/p/q;->a:Z

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
    .locals 3

    .line 1
    check-cast p1, Lsg/bigo/ads/g/c;

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/p/q;->b:Lsg/bigo/ads/p/r;

    .line 4
    .line 5
    iget-object v1, v0, Lsg/bigo/ads/p/r;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v0, Lsg/bigo/ads/p/r;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean p0, p0, Lsg/bigo/ads/p/q;->a:Z

    .line 10
    .line 11
    iget-object v0, v0, Lsg/bigo/ads/p/r;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1, v1, v2, v0, p0}, Lsg/bigo/ads/h/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
