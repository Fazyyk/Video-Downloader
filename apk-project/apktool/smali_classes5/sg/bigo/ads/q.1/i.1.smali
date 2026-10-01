.class public final Lsg/bigo/ads/q/i;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lsg/bigo/ads/q/j;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/q/j;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/q/i;->b:Lsg/bigo/ads/q/j;

    .line 2
    .line 3
    iput-wide p2, p0, Lsg/bigo/ads/q/i;->a:J

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
    .locals 9

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lsg/bigo/ads/I0/p;->a(Landroid/graphics/Bitmap;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    .line 12
    iget-object v2, p0, Lsg/bigo/ads/q/i;->b:Lsg/bigo/ads/q/j;

    .line 13
    .line 14
    iget-object v2, v2, Lsg/bigo/ads/q/j;->a:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lsg/bigo/ads/q/i;->b:Lsg/bigo/ads/q/j;

    .line 28
    .line 29
    iget-object p1, p1, Lsg/bigo/ads/q/j;->a:Landroid/view/ViewGroup;

    .line 30
    .line 31
    const-string v2, "adview_background_main_tag"

    .line 32
    .line 33
    invoke-static {p1, v2, v1}, Lsg/bigo/ads/x/b;->a(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V

    .line 34
    .line 35
    .line 36
    iget-wide v5, p0, Lsg/bigo/ads/q/i;->a:J

    .line 37
    .line 38
    new-instance v7, Lsg/bigo/ads/q/g;

    .line 39
    .line 40
    invoke-direct {v7, v1}, Lsg/bigo/ads/q/g;-><init>(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 41
    .line 42
    .line 43
    new-instance v8, Lsg/bigo/ads/q/h;

    .line 44
    .line 45
    invoke-direct {v8}, Lsg/bigo/ads/q/h;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/16 v4, 0xff

    .line 50
    .line 51
    invoke-static/range {v3 .. v8}, Lsg/bigo/ads/j/L;->a(IIJLandroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object p0, p0, Lsg/bigo/ads/q/i;->b:Lsg/bigo/ads/q/j;

    .line 57
    .line 58
    iget-object p0, p0, Lsg/bigo/ads/q/j;->b:Lsg/bigo/ads/q/n;

    .line 59
    .line 60
    iget-object p0, p0, Lsg/bigo/ads/q/n;->s:Lsg/bigo/ads/j/O;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/O;->a(I)I

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method
