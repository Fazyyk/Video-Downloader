.class public abstract Lf;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lca1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lca1;

    .line 2
    .line 3
    invoke-direct {v0}, Lca1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf;->a:Lca1;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lvt2;)Z
    .locals 6

    .line 1
    iget v0, p0, Lvt2;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Lvt2;->c:Lxs5;

    .line 4
    .line 5
    iget-object v2, p0, Lvt2;->r:Lzd5;

    .line 6
    .line 7
    invoke-static {v0}, Ljx0;->C(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v0, v4, :cond_2

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-ne v0, v5, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lvt2;->t:Lgc1;

    .line 21
    .line 22
    iget-object p0, p0, Lgc1;->a:Lzd5;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    instance-of p0, v2, Luf1;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of p0, v1, Lcoil/target/GenericViewTarget;

    .line 32
    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    instance-of p0, v2, Lor4;

    .line 36
    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    check-cast v1, Lcoil/target/GenericViewTarget;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcoil/target/GenericViewTarget;->e()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Lcoil/target/GenericViewTarget;->e()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast v2, Lor4;

    .line 52
    .line 53
    iget-object v0, v2, Lor4;->b:Landroid/view/View;

    .line 54
    .line 55
    if-ne p0, v0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {}, Lga0;->d()V

    .line 59
    .line 60
    .line 61
    return v3

    .line 62
    :cond_2
    :goto_0
    return v4

    .line 63
    :cond_3
    return v3
.end method
