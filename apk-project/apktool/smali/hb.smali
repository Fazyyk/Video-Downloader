.class public final synthetic Lhb;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhb;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouchModeChanged(Z)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->p0:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object p0, p0, Lhb;->b:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:Lty2;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x2

    .line 12
    :goto_0
    iget-object v0, v0, Lty2;->a:Lx94;

    .line 13
    .line 14
    new-instance v1, Lry2;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lry2;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lx94;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Lvi0;

    .line 23
    .line 24
    iget-object p0, p0, Lvi0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lz52;

    .line 27
    .line 28
    invoke-static {p0}, Lkl4;->Z(Lz52;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
