.class public final Lxp3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:La03;

.field public final c:Landroid/view/ActionProvider;


# direct methods
.method public constructor <init>(Laq3;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxp3;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lxp3;->c:Landroid/view/ActionProvider;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onActionProviderVisibilityChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lxp3;->b:La03;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, La03;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lwp3;

    .line 8
    .line 9
    iget-object p0, p0, Lwp3;->n:Lpp3;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lpp3;->h:Z

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lpp3;->p(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
