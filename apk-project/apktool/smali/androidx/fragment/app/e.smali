.class public abstract Landroidx/fragment/app/e;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Landroidx/fragment/app/x;

.field public final b:Ljc0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/x;Ljc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/x;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/e;->b:Ljc0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/x;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/x;->e:Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/fragment/app/e;->b:Ljc0;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/x;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/x;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/x;->c:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v0}, Lz65;->c(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p0, p0, Landroidx/fragment/app/x;->a:I

    .line 12
    .line 13
    if-eq v0, p0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    if-eq p0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method
