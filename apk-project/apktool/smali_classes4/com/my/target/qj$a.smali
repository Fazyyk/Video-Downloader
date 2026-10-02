.class Lcom/my/target/qj$a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/my/target/qj;-><init>(ZJLjava/util/List;Ljava/util/List;Lcom/my/target/z4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/my/target/qj;


# direct methods
.method public constructor <init>(Lcom/my/target/qj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/qj$a;->a:Lcom/my/target/qj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/qj$a;->a:Lcom/my/target/qj;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/my/target/qj;->d(Lcom/my/target/qj;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lcom/my/target/qj$a;->a:Lcom/my/target/qj;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/my/target/qj;->c(Lcom/my/target/qj;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/my/target/qj$a;->a:Lcom/my/target/qj;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/my/target/qj;->c(Lcom/my/target/qj;)Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
