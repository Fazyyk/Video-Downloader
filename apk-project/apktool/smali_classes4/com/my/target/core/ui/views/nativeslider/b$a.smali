.class Lcom/my/target/core/ui/views/nativeslider/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/core/ui/views/nativeslider/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/core/ui/views/nativeslider/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/core/ui/views/nativeslider/b;


# direct methods
.method private constructor <init>(Lcom/my/target/core/ui/views/nativeslider/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/core/ui/views/nativeslider/b$a;->a:Lcom/my/target/core/ui/views/nativeslider/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/my/target/core/ui/views/nativeslider/b;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/my/target/core/ui/views/nativeslider/b$a;-><init>(Lcom/my/target/core/ui/views/nativeslider/b;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/my/target/core/ui/views/nativeslider/b$a;->a:Lcom/my/target/core/ui/views/nativeslider/b;

    invoke-static {p0}, Lcom/my/target/core/ui/views/nativeslider/b;->d(Lcom/my/target/core/ui/views/nativeslider/b;)Lcom/my/target/core/ui/views/nativeslider/c$a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 58
    invoke-interface {p0, p1}, Lcom/my/target/core/ui/views/nativeslider/c$a;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/core/ui/views/nativeslider/b$a;->a:Lcom/my/target/core/ui/views/nativeslider/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/core/ui/views/nativeslider/b;->c(Lcom/my/target/core/ui/views/nativeslider/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/my/target/core/ui/views/nativeslider/b$a;->a:Lcom/my/target/core/ui/views/nativeslider/b;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/my/target/core/ui/views/nativeslider/b;->b(Lcom/my/target/core/ui/views/nativeslider/b;)Lcom/my/target/core/ui/views/nativeslider/b$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/m;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/my/target/core/ui/views/nativeslider/b$a;->a:Lcom/my/target/core/ui/views/nativeslider/b;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/my/target/core/ui/views/nativeslider/b;->d(Lcom/my/target/core/ui/views/nativeslider/b;)Lcom/my/target/core/ui/views/nativeslider/c$a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, Lcom/my/target/core/ui/views/nativeslider/b;->b(Lcom/my/target/core/ui/views/nativeslider/b;)Lcom/my/target/core/ui/views/nativeslider/b$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/m;->getPosition(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ltz v0, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, Lcom/my/target/core/ui/views/nativeslider/b$a;->a:Lcom/my/target/core/ui/views/nativeslider/b;

    .line 48
    .line 49
    invoke-static {p0}, Lcom/my/target/core/ui/views/nativeslider/b;->d(Lcom/my/target/core/ui/views/nativeslider/b;)Lcom/my/target/core/ui/views/nativeslider/c$a;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0, p1, v0, p2}, Lcom/my/target/core/ui/views/nativeslider/c$a;->a(Landroid/view/View;II)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method
