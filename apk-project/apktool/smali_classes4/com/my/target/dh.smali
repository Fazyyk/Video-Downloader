.class public Lcom/my/target/dh;
.super Landroidx/recyclerview/widget/s;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final a:Lcom/my/target/eh;

.field private final b:Lcom/my/target/ka$a;


# direct methods
.method public constructor <init>(Lcom/my/target/eh;Lcom/my/target/ka$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/s;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/dh;->a:Lcom/my/target/eh;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/dh;->b:Lcom/my/target/ka$a;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/my/target/dh;Lcom/my/target/ng;Landroid/view/View;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/my/target/dh;->a(Lcom/my/target/ng;Landroid/view/View;)V

    return-void
.end method

.method private synthetic a(Lcom/my/target/ng;Landroid/view/View;)V
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/my/target/dh;->b:Lcom/my/target/ka$a;

    if-eqz p0, :cond_0

    .line 65
    invoke-interface {p0, p1}, Lcom/my/target/ka$a;->a(Lcom/my/target/ng;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/my/target/ng;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/my/target/dh;->a:Lcom/my/target/eh;

    .line 2
    .line 3
    new-instance v1, Lg40;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, p1}, Lg40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/my/target/ng;->a()Lcom/my/target/k8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/my/target/b;->y()Lcom/my/target/common/models/ImageData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/my/target/dh;->a:Lcom/my/target/eh;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/my/target/eh;->getAdImageView()Lcom/my/target/fh;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Lcom/my/target/common/models/ImageData;->getData()Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lcom/my/target/fh;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/my/target/ng;->c()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p0, p0, Lcom/my/target/dh;->a:Lcom/my/target/eh;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/my/target/eh;->getSharedContainer()Landroid/widget/FrameLayout;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/my/target/eh;->getSharedContainer()Landroid/widget/FrameLayout;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/16 p1, 0x8

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
