.class public final Lsg/bigo/ads/p/u;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/p/v;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/p/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/p/u;->a:Lsg/bigo/ads/p/v;

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
    .locals 2

    .line 1
    check-cast p1, Lsg/bigo/ads/g/c;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/p/u;->a:Lsg/bigo/ads/p/v;

    .line 4
    .line 5
    iget-object p0, p0, Lsg/bigo/ads/p/v;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1}, Lsg/bigo/ads/g/c;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {p1, p0, v0, v1}, Lsg/bigo/ads/h/v;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
