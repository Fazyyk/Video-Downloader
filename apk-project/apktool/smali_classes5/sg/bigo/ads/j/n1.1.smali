.class public final Lsg/bigo/ads/j/n1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lsg/bigo/ads/w0/z;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/j/A1;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/j/A1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/j/n1;->a:Lsg/bigo/ads/j/A1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lsg/bigo/ads/w0/y;)V
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/j/n1;->a:Lsg/bigo/ads/j/A1;

    .line 28
    iget-object p0, p0, Lsg/bigo/ads/j/A1;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Lsg/bigo/ads/w0/y;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lsg/bigo/ads/j/n1;->a:Lsg/bigo/ads/j/A1;

    .line 2
    .line 3
    iput-object p1, p2, Lsg/bigo/ads/j/A1;->n:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-static {p1}, Lsg/bigo/ads/I0/p;->a(Landroid/graphics/Bitmap;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v0

    .line 18
    :goto_0
    iput p1, p2, Lsg/bigo/ads/j/A1;->o:I

    .line 19
    .line 20
    iget-object p0, p0, Lsg/bigo/ads/j/n1;->a:Lsg/bigo/ads/j/A1;

    .line 21
    .line 22
    iget-object p0, p0, Lsg/bigo/ads/j/A1;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
