.class public final Lsg/bigo/ads/p/V;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lsg/bigo/ads/p/V;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/p/V;->b:Ljava/lang/String;

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
    iget v0, p0, Lsg/bigo/ads/p/V;->a:I

    .line 4
    .line 5
    iget-object p0, p0, Lsg/bigo/ads/p/V;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, v0, p0}, Lsg/bigo/ads/h/v;->e(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
