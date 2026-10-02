.class public abstract Lcom/my/target/pi;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public static a(Landroid/view/WindowInsets;)Lcom/my/target/oi;
    .locals 2

    .line 1
    invoke-static {}, Ldl5;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Laq6;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    or-int/2addr v0, v1

    .line 10
    invoke-static {p0, v0}, Ldl5;->f(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/my/target/oi;->a(Landroid/graphics/Insets;)Lcom/my/target/oi;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static a(Landroid/view/View;Lcom/my/target/e1;)V
    .locals 1

    .line 19
    new-instance v0, Lcom/my/target/pi$a;

    invoke-direct {v0, p1}, Lcom/my/target/pi$a;-><init>(Lcom/my/target/e1;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public static a(Landroid/content/pm/ApplicationInfo;)Z
    .locals 1

    .line 20
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x23

    if-lt p0, v0, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
