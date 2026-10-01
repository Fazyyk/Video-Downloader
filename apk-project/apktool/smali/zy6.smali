.class public final synthetic Lzy6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic b:Lcom/applovin/impl/l8;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/l8;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzy6;->b:Lcom/applovin/impl/l8;

    .line 5
    .line 6
    iput-object p2, p0, Lzy6;->c:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzy6;->b:Lcom/applovin/impl/l8;

    .line 2
    .line 3
    iget-object p0, p0, Lzy6;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/applovin/impl/l8;->b(Lcom/applovin/impl/l8;Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
