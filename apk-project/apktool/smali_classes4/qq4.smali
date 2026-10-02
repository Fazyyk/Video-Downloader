.class public final Lqq4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lck5;
.implements Lfc0;
.implements Lcc2;


# instance fields
.field public final synthetic b:Lck5;


# direct methods
.method public constructor <init>(Lek5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqq4;->b:Lck5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lmx0;ILa60;)Ls32;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, La60;->c:La60;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lxm0;->x(Lhb5;Lmx0;ILa60;)Ls32;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_1
    return-object p0
.end method

.method public final collect(Lt32;Lnw0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqq4;->b:Lck5;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ls32;->collect(Lt32;Lnw0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqq4;->b:Lck5;

    .line 2
    .line 3
    invoke-interface {p0}, Lck5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
