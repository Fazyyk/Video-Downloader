.class public abstract Landroid/supprot/design/widget/application/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lj44;->n()Lj44;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lj44;->p(Landroid/app/Application;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lj44;->n()Lj44;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v1, Lj44;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/util/Locale;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lj44;->q()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v1, Lj44;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/util/Locale;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lj44;->k(Landroid/content/res/Resources;Ljava/util/Locale;)V

    .line 34
    .line 35
    .line 36
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 2

    .line 1
    invoke-static {}, Lj44;->n()Lj44;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lj44;->p(Landroid/app/Application;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lj44;->n()Lj44;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, Lj44;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/Locale;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lj44;->q()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v0, Lj44;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/Locale;

    .line 32
    .line 33
    invoke-static {p0, v0}, Lj44;->k(Landroid/content/res/Resources;Ljava/util/Locale;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method
