.class public abstract Lcom/chartboost/sdk/impl/z8$a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/z8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lcom/chartboost/sdk/impl/z8;Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/v;Lnw0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x4

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    new-instance p3, Lcom/chartboost/sdk/impl/v;

    .line 8
    .line 9
    const/4 p5, 0x3

    .line 10
    const/4 p6, 0x0

    .line 11
    invoke-direct {p3, p6, p6, p5, p6}, Lcom/chartboost/sdk/impl/v;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;ILz61;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/z8;->a(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/v;Lnw0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: load-BWLJW6A"

    .line 20
    .line 21
    invoke-static {p0}, Lga0;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method
