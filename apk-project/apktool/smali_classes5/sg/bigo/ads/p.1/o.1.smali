.class public final Lsg/bigo/ads/p/o;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/p/p;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/p/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/p/o;->a:Lsg/bigo/ads/p/p;

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
    .locals 3

    .line 1
    check-cast p1, Lsg/bigo/ads/g/c;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/p/o;->a:Lsg/bigo/ads/p/p;

    .line 4
    .line 5
    iget-object v0, p0, Lsg/bigo/ads/p/p;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lsg/bigo/ads/p/p;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lsg/bigo/ads/p/p;->c:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {p1, v0, v1, p0, v2}, Lsg/bigo/ads/h/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
