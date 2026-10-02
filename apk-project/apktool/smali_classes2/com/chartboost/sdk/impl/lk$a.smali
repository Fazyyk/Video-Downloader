.class public abstract Lcom/chartboost/sdk/impl/lk$a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/lk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lcom/chartboost/sdk/impl/lk;Ljava/lang/String;IZILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p5, :cond_3

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x1

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    move p2, v0

    .line 14
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    move p3, v0

    .line 19
    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/lk;->a(Ljava/lang/String;IZ)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_3
    const-string p0, "Super calls with default arguments not supported in this target, function: startDownloadIfPossible"

    .line 24
    .line 25
    invoke-static {p0}, Lga0;->l(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
