.class public final synthetic Lua1;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lkb1;
.implements Lwb2;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lua1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p3, p0, Lua1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p1, p0, Lua1;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lua1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/applovin/impl/sdk/ad/b;

    .line 4
    .line 5
    iget-object v1, p0, Lua1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/MotionEvent;

    .line 8
    .line 9
    iget-boolean p0, p0, Lua1;->b:Z

    .line 10
    .line 11
    check-cast p1, Lcom/applovin/impl/m5;

    .line 12
    .line 13
    invoke-static {v0, v1, p0, p1}, Lcom/applovin/impl/sdk/ad/b;->x(Lcom/applovin/impl/sdk/ad/b;Landroid/view/MotionEvent;ZLcom/applovin/impl/m5;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public e(ILc26;[I)Lwt4;
    .locals 10

    .line 1
    iget-object v0, p0, Lua1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqb1;

    .line 4
    .line 5
    iget-object v1, p0, Lua1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v6, v1

    .line 8
    check-cast v6, Ldb1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v9, Lva1;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v9, v0, v1}, Lva1;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lwu2;->m()Lru2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move v5, v1

    .line 24
    :goto_0
    iget v1, p2, Lc26;->b:I

    .line 25
    .line 26
    if-ge v5, v1, :cond_0

    .line 27
    .line 28
    new-instance v2, Lwa1;

    .line 29
    .line 30
    aget v7, p3, v5

    .line 31
    .line 32
    iget-boolean v8, p0, Lua1;->b:Z

    .line 33
    .line 34
    move v3, p1

    .line 35
    move-object v4, p2

    .line 36
    invoke-direct/range {v2 .. v9}, Lwa1;-><init>(ILc26;ILdb1;IZLva1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lpw;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Lru2;->j()Lwt4;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
