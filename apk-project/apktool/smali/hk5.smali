.class public final Lhk5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lk43;


# instance fields
.field public final b:Lrf5;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lrf5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhk5;->b:Lrf5;

    .line 5
    .line 6
    add-int/lit8 p2, p2, -0x1

    .line 7
    .line 8
    iput p2, p0, Lhk5;->c:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lrf5;->b()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lhk5;->d:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhk5;->b:Lrf5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrf5;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lhk5;->d:I

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lga0;->q()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhk5;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lhk5;->c:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iget-object v1, p0, Lhk5;->b:Lrf5;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Lrf5;->add(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lhk5;->c:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Lhk5;->c:I

    .line 18
    .line 19
    invoke-virtual {v1}, Lrf5;->b()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lhk5;->d:I

    .line 24
    .line 25
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lhk5;->c:I

    .line 2
    .line 3
    iget-object p0, p0, Lhk5;->b:Lrf5;

    .line 4
    .line 5
    invoke-virtual {p0}, Lrf5;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr p0, v1

    .line 11
    if-ge v0, p0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final hasPrevious()Z
    .locals 0

    .line 1
    iget p0, p0, Lhk5;->c:I

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhk5;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lhk5;->c:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iget-object v1, p0, Lhk5;->b:Lrf5;

    .line 9
    .line 10
    invoke-virtual {v1}, Lrf5;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v0, v2}, Li30;->d(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lrf5;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput v0, p0, Lhk5;->c:I

    .line 22
    .line 23
    return-object v1
.end method

.method public final nextIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lhk5;->c:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhk5;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lhk5;->c:I

    .line 5
    .line 6
    iget-object v1, p0, Lhk5;->b:Lrf5;

    .line 7
    .line 8
    invoke-virtual {v1}, Lrf5;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v0, v2}, Li30;->d(II)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lhk5;->c:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lrf5;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lhk5;->c:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    iput v1, p0, Lhk5;->c:I

    .line 26
    .line 27
    return-object v0
.end method

.method public final previousIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lhk5;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final remove()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhk5;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lhk5;->c:I

    .line 5
    .line 6
    iget-object v1, p0, Lhk5;->b:Lrf5;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lrf5;->remove(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lhk5;->c:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Lhk5;->c:I

    .line 16
    .line 17
    invoke-virtual {v1}, Lrf5;->b()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lhk5;->d:I

    .line 22
    .line 23
    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhk5;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lhk5;->c:I

    .line 5
    .line 6
    iget-object v1, p0, Lhk5;->b:Lrf5;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Lrf5;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lrf5;->b()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lhk5;->d:I

    .line 16
    .line 17
    return-void
.end method
