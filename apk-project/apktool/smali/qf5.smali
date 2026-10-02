.class public final Lqf5;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/util/Collection;


# direct methods
.method public constructor <init>(ILjava/util/Collection;)V
    .locals 0

    .line 1
    iput p1, p0, Lqf5;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lqf5;->j:Ljava/util/Collection;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lqf5;->i:I

    .line 7
    .line 8
    iget-object p0, p0, Lqf5;->j:Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {p1, v0, p0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
