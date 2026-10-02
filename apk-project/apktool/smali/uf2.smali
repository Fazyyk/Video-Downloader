.class public final Luf2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/util/Iterator;
.implements Lk43;


# instance fields
.field public final b:Lje5;

.field public final c:I

.field public d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lje5;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luf2;->b:Lje5;

    .line 5
    .line 6
    iput p3, p0, Luf2;->c:I

    .line 7
    .line 8
    iput p2, p0, Luf2;->d:I

    .line 9
    .line 10
    iget p2, p1, Lje5;->h:I

    .line 11
    .line 12
    iput p2, p0, Luf2;->e:I

    .line 13
    .line 14
    iget-boolean p0, p1, Lje5;->g:Z

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Lga0;->q()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Luf2;->d:I

    .line 2
    .line 3
    iget p0, p0, Luf2;->c:I

    .line 4
    .line 5
    if-ge v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Luf2;->b:Lje5;

    .line 2
    .line 3
    iget v1, v0, Lje5;->h:I

    .line 4
    .line 5
    iget v2, p0, Luf2;->e:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget v1, p0, Luf2;->d:I

    .line 10
    .line 11
    iget-object v0, v0, Lje5;->b:[I

    .line 12
    .line 13
    mul-int/lit8 v2, v1, 0x5

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x3

    .line 16
    .line 17
    aget v0, v0, v2

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    iput v0, p0, Luf2;->d:I

    .line 21
    .line 22
    new-instance v0, Ltf2;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Ltf2;-><init>(Luf2;I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-static {}, Lga0;->q()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
