.class public Lcom/my/target/g;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/g$a;,
        Lcom/my/target/g$b;
    }
.end annotation


# instance fields
.field final a:Lcom/my/target/e;

.field final b:Lcom/my/target/f;

.field final c:Lcom/my/target/b6$b;

.field final d:Ljava/lang/String;

.field private final e:Landroid/view/View$OnClickListener;

.field f:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/my/target/e;Lcom/my/target/common/menu/MenuFactory;Lcom/my/target/b6$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/g;->a:Lcom/my/target/e;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/my/target/g;->c:Lcom/my/target/b6$b;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iput-object p3, p0, Lcom/my/target/g;->b:Lcom/my/target/f;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/my/target/g;->e:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/my/target/g;->d:Ljava/lang/String;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/my/target/e;->b()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p2, Lcom/my/target/r3;

    .line 34
    .line 35
    invoke-direct {p2}, Lcom/my/target/r3;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {p1, p2}, Lcom/my/target/f;->a(Lcom/my/target/e;Lcom/my/target/common/menu/MenuFactory;)Lcom/my/target/f;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lcom/my/target/g;->b:Lcom/my/target/f;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iput-object p3, p0, Lcom/my/target/g;->b:Lcom/my/target/f;

    .line 46
    .line 47
    :goto_1
    invoke-virtual {p1}, Lcom/my/target/e;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/my/target/g;->d:Ljava/lang/String;

    .line 52
    .line 53
    new-instance p1, Lig5;

    .line 54
    .line 55
    const/16 p2, 0xf

    .line 56
    .line 57
    invoke-direct {p1, p0, p2}, Lig5;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/my/target/g;->e:Landroid/view/View$OnClickListener;

    .line 61
    .line 62
    return-void
.end method

.method public static a(Lcom/my/target/e;)Lcom/my/target/g;
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-static {p0, v0, v0}, Lcom/my/target/g;->a(Lcom/my/target/e;Lcom/my/target/common/menu/MenuFactory;Lcom/my/target/b6$b;)Lcom/my/target/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/my/target/e;Lcom/my/target/common/menu/MenuFactory;Lcom/my/target/b6$b;)Lcom/my/target/g;
    .locals 1

    .line 62
    new-instance v0, Lcom/my/target/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/my/target/g;-><init>(Lcom/my/target/e;Lcom/my/target/common/menu/MenuFactory;Lcom/my/target/b6$b;)V

    return-object v0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/my/target/g;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/my/target/g;Landroid/view/View;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/my/target/g;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/my/target/g;->b:Lcom/my/target/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0, v1}, Lcom/my/target/f;->a(Lcom/my/target/g$a;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/my/target/g;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/m;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 68
    :cond_2
    iget-object v2, p0, Lcom/my/target/g;->a:Lcom/my/target/e;

    if-eqz v2, :cond_3

    .line 69
    invoke-virtual {v2}, Lcom/my/target/e;->g()Lcom/my/target/common/models/ImageData;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/my/target/b6;->a(Lcom/my/target/common/models/ImageData;Landroid/widget/ImageView;)V

    .line 70
    :cond_3
    invoke-virtual {p0, v0}, Lcom/my/target/g;->a(Lcom/my/target/m;)V

    .line 71
    iget-object v0, p0, Lcom/my/target/g;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 72
    iput-object v1, p0, Lcom/my/target/g;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/my/target/g;->b:Lcom/my/target/f;

    if-nez v0, :cond_0

    .line 74
    iget-object p0, p0, Lcom/my/target/g;->d:Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 75
    invoke-static {p0, p1}, Lcom/my/target/a7;->a(Ljava/lang/String;Landroid/content/Context;)Z

    return-void

    .line 76
    :cond_0
    invoke-virtual {v0}, Lcom/my/target/f;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    .line 77
    :cond_2
    iget-object p0, p0, Lcom/my/target/g;->b:Lcom/my/target/f;

    invoke-virtual {p0, p1}, Lcom/my/target/f;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/my/target/m;)V
    .locals 1

    const/4 p0, 0x0

    .line 78
    invoke-virtual {p1, p0}, Lcom/my/target/m;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 79
    invoke-virtual {p1, p0}, Lcom/my/target/m;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x8

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/my/target/m;Lcom/my/target/g$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/g;->a:Lcom/my/target/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/my/target/g;->a(Lcom/my/target/m;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/my/target/g;->b:Lcom/my/target/f;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/my/target/f;->a(Lcom/my/target/g$a;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/my/target/g;->f:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/my/target/g;->e:Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/my/target/fh;->hasImage()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object p2, p0, Lcom/my/target/g;->a:Lcom/my/target/e;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/my/target/e;->g()Lcom/my/target/common/models/ImageData;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lcom/my/target/common/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/my/target/m;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    iget-object p0, p0, Lcom/my/target/g;->c:Lcom/my/target/b6$b;

    .line 56
    .line 57
    invoke-static {p2, p1, p0}, Lcom/my/target/b6;->a(Lcom/my/target/common/models/ImageData;Landroid/widget/ImageView;Lcom/my/target/b6$b;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
