.class public Landroid/supprot/design/activity/PrivateBaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final synthetic h:I


# virtual methods
.method public edgeToEdge(Landroid/view/View;)V
    .locals 1

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x23

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lhy2;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, p1, v0}, Lhy2;-><init>(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lai6;->a:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-static {p1, p0}, Lsh6;->l(Landroid/view/View;Lq44;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrk4;)Lf9;
    .locals 1

    .line 1
    new-instance v0, Le9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le9;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Le9;->setTitle(Ljava/lang/CharSequence;)Le9;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p1, Le9;->a:La9;

    .line 11
    .line 12
    iput-object p2, v0, La9;->f:Ljava/lang/CharSequence;

    .line 13
    .line 14
    new-instance p2, Lj50;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-direct {p2, p5, v0}, Lj50;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3, p2}, Le9;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p4, p2}, Le9;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Le9;->create()Lf9;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lqk4;

    .line 32
    .line 33
    invoke-direct {p2, p0, p1}, Lqk4;-><init>(Landroid/supprot/design/activity/PrivateBaseActivity;Lf9;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-static {p0, p1, p2}, Ln66;->n0(Landroid/content/Context;Lf9;Z)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method
