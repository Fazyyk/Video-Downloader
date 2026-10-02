.class public final synthetic Lcom/google/android/gms/common/moduleinstall/internal/zab;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/common/Feature;

    .line 4
    .line 5
    iget-object p0, p1, Lcom/google/android/gms/common/Feature;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p2, Lcom/google/android/gms/common/Feature;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p1, Lcom/google/android/gms/common/Feature;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p2, Lcom/google/android/gms/common/Feature;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/Feature;->r()J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    invoke-virtual {p2}, Lcom/google/android/gms/common/Feature;->r()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    cmp-long p0, p0, v0

    .line 33
    .line 34
    return p0
.end method
