.class public abstract Lgc3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public static a(Lo83;)Lic3;
    .locals 2

    .line 1
    new-instance v0, Lic3;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lfj6;

    .line 5
    .line 6
    invoke-interface {v1}, Lfj6;->getViewModelStore()Lej6;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, p0, v1}, Lic3;-><init>(Lo83;Lej6;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
