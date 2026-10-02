.class public final Lon;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public b:I

.field public final synthetic c:Lqn;


# direct methods
.method public constructor <init>(Lqn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lon;->c:Lqn;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lon;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lon;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lon;->c:Lqn;

    .line 4
    .line 5
    iget p0, p0, Lqn;->b:I

    .line 6
    .line 7
    if-ge v0, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lmn;

    .line 2
    .line 3
    iget-object v1, p0, Lon;->c:Lqn;

    .line 4
    .line 5
    iget-object v2, v1, Lqn;->c:[Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lon;->b:I

    .line 8
    .line 9
    aget-object v2, v2, v3

    .line 10
    .line 11
    iget-object v4, v1, Lqn;->d:[Ljava/lang/String;

    .line 12
    .line 13
    aget-object v3, v4, v3

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v1}, Lmn;-><init>(Ljava/lang/String;Ljava/lang/String;Lqn;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lon;->b:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, p0, Lon;->b:I

    .line 23
    .line 24
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget v0, p0, Lon;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lon;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lon;->c:Lqn;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lqn;->i(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
