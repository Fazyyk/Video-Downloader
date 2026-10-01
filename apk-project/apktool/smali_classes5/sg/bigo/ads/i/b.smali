.class public final Lsg/bigo/ads/i/b;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Landroid/webkit/ValueCallback;

.field public final synthetic b:Lsg/bigo/ads/G/h;

.field public final synthetic c:Landroid/webkit/ValueCallback;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/G/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsg/bigo/ads/i/b;->a:Landroid/webkit/ValueCallback;

    .line 3
    .line 4
    iput-object p1, p0, Lsg/bigo/ads/i/b;->b:Lsg/bigo/ads/G/h;

    .line 5
    .line 6
    iput-object v0, p0, Lsg/bigo/ads/i/b;->c:Landroid/webkit/ValueCallback;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lsg/bigo/ads/i/b;->a:Landroid/webkit/ValueCallback;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/i/b;->c:Landroid/webkit/ValueCallback;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    :goto_0
    iget-object p0, p0, Lsg/bigo/ads/i/b;->b:Lsg/bigo/ads/G/h;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_1
    return-void
.end method
