.class public final Lh10;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lew4;


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Lif3;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lif3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lh10;->a:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iput-object p2, p0, Lh10;->b:Lif3;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "BitmapPool must not be null"

    .line 15
    .line 16
    invoke-static {p0}, Ldu6;->h(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    const-string p0, "Bitmap must not be null"

    .line 21
    .line 22
    invoke-static {p0}, Ldu6;->h(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public static b(Landroid/graphics/Bitmap;Lif3;)Lh10;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lh10;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lh10;-><init>(Landroid/graphics/Bitmap;Lif3;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh10;->b:Lif3;

    .line 2
    .line 3
    iget-object p0, p0, Lh10;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lif3;->d(Landroid/graphics/Bitmap;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lh10;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lh10;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {p0}, Llr3;->C(Landroid/graphics/Bitmap;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
