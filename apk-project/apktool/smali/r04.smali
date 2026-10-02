.class public final Lr04;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lst0;


# instance fields
.field public final a:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr04;->a:Landroid/net/ConnectivityManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lur6;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr04;->c(Lur6;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    const-string p0, "isCurrentlyConstrained() must never be called onNetworkRequestConstraintController. isCurrentlyConstrained() is called only on older platforms where NetworkRequest isn\'t supported"

    .line 10
    .line 11
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return p1
.end method

.method public final b(Lwu0;)Ljb0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lve0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    invoke-direct {v0, p1, p0, v1, v2}, Lve0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnw0;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lm03;->j(Lnb2;)Ljb0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final c(Lur6;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Lur6;->j:Lwu0;

    .line 5
    .line 6
    invoke-virtual {p0}, Lwu0;->a()Landroid/net/NetworkRequest;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_1

    .line 11
    .line 12
    iget-object p0, p1, Lur6;->j:Lwu0;

    .line 13
    .line 14
    iget-object p0, p0, Lwu0;->a:Lv04;

    .line 15
    .line 16
    sget-object p1, Lv04;->b:Lv04;

    .line 17
    .line 18
    if-eq p0, p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method
