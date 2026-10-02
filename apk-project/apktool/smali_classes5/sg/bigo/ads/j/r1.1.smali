.class public final Lsg/bigo/ads/j/r1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/j/K1;


# instance fields
.field public final synthetic a:Landroid/webkit/ValueCallback;

.field public final synthetic b:Lsg/bigo/ads/j/A1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/A1;Lsg/bigo/ads/j/q1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/j/r1;->b:Lsg/bigo/ads/j/A1;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/j/r1;->a:Landroid/webkit/ValueCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/j/r1;->a:Landroid/webkit/ValueCallback;

    .line 2
    .line 3
    iget-object p0, p0, Lsg/bigo/ads/j/r1;->b:Lsg/bigo/ads/j/A1;

    .line 4
    .line 5
    iget-object p0, p0, Lsg/bigo/ads/j/A1;->j:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
