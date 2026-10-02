.class public Lqp6;
.super Lpp6;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final r:Lxp6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ldl5;->i()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lxp6;->h(Landroid/view/WindowInsets;Landroid/view/View;)Lxp6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lqp6;->r:Lxp6;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lxp6;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpp6;-><init>(Lxp6;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(I)Lwy2;
    .locals 0

    .line 1
    iget-object p0, p0, Lmp6;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lvp6;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Ldl5;->f(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lwy2;->d(Landroid/graphics/Insets;)Lwy2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public g(I)Lwy2;
    .locals 0

    .line 1
    iget-object p0, p0, Lmp6;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lvp6;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Ldl5;->v(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lwy2;->d(Landroid/graphics/Insets;)Lwy2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public p(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmp6;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lvp6;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Ldl5;->r(Landroid/view/WindowInsets;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
