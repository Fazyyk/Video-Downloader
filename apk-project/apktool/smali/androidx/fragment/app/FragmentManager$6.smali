.class Landroidx/fragment/app/FragmentManager$6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lk83;


# virtual methods
.method public final onStateChanged(Lo83;Le83;)V
    .locals 0

    .line 1
    sget-object p0, Le83;->ON_START:Le83;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    if-eq p2, p0, :cond_1

    .line 5
    .line 6
    sget-object p0, Le83;->ON_DESTROY:Le83;

    .line 7
    .line 8
    if-eq p2, p0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw p1

    .line 12
    :cond_1
    throw p1
.end method
