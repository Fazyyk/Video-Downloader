.class public final Lrp5;
.super Landroid/view/ActionMode;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lm5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrp5;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lrp5;->b:Lm5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrp5;->b:Lm5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm5;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lrp5;->b:Lm5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm5;->b()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 2

    .line 1
    new-instance v0, Lnq3;

    .line 2
    .line 3
    iget-object v1, p0, Lrp5;->b:Lm5;

    .line 4
    .line 5
    invoke-virtual {v1}, Lm5;->c()Lpp3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lrp5;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lnq3;-><init>(Landroid/content/Context;Lpp3;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 0

    .line 1
    iget-object p0, p0, Lrp5;->b:Lm5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm5;->d()Landroid/view/MenuInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lrp5;->b:Lm5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm5;->e()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lrp5;->b:Lm5;

    .line 2
    .line 3
    iget-object p0, p0, Lm5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lrp5;->b:Lm5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm5;->f()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTitleOptionalHint()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrp5;->b:Lm5;

    .line 2
    .line 3
    iget-boolean p0, p0, Lm5;->c:Z

    .line 4
    .line 5
    return p0
.end method

.method public final invalidate()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrp5;->b:Lm5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm5;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isTitleOptional()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrp5;->b:Lm5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm5;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrp5;->b:Lm5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm5;->i(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSubtitle(I)V
    .locals 0

    .line 7
    iget-object p0, p0, Lrp5;->b:Lm5;

    invoke-virtual {p0, p1}, Lm5;->j(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrp5;->b:Lm5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm5;->k(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrp5;->b:Lm5;

    .line 2
    .line 3
    iput-object p1, p0, Lm5;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final setTitle(I)V
    .locals 0

    .line 7
    iget-object p0, p0, Lrp5;->b:Lm5;

    invoke-virtual {p0, p1}, Lm5;->l(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrp5;->b:Lm5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm5;->m(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrp5;->b:Lm5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm5;->n(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
