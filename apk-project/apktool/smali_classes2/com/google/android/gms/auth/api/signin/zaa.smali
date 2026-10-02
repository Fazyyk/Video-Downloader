.class public final synthetic Lcom/google/android/gms/auth/api/signin/zaa;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    .line 4
    .line 5
    iget-object p0, p1, Lcom/google/android/gms/common/api/Scope;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p2, Lcom/google/android/gms/common/api/Scope;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
