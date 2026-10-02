.class public final Lsg/bigo/ads/p/L;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsg/bigo/ads/p/O;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/p/O;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/p/L;->b:Lsg/bigo/ads/p/O;

    .line 2
    .line 3
    iput p2, p0, Lsg/bigo/ads/p/L;->a:I

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
    .locals 1

    .line 1
    check-cast p1, Lsg/bigo/ads/g/c;

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/p/L;->b:Lsg/bigo/ads/p/O;

    .line 4
    .line 5
    iget p0, p0, Lsg/bigo/ads/p/L;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lsg/bigo/ads/p/O;->m(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {p1}, Lsg/bigo/ads/g/c;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0, p0}, Lsg/bigo/ads/h/v;->d(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
