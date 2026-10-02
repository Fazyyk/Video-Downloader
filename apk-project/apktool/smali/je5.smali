.class public final Lje5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lk43;


# instance fields
.field public b:[I

.field public c:I

.field public d:[Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:Z

.field public h:I

.field public i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lje5;->b:[I

    .line 8
    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lje5;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lje5;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lie5;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lje5;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lje5;->f:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lje5;->f:I

    .line 10
    .line 11
    new-instance v0, Lie5;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lie5;-><init>(Lje5;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string p0, "Cannot read while a writer is pending"

    .line 18
    .line 19
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final b()Lle5;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lje5;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lje5;->f:I

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lje5;->g:Z

    .line 12
    .line 13
    iget v1, p0, Lje5;->h:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    iput v1, p0, Lje5;->h:I

    .line 17
    .line 18
    new-instance v0, Lle5;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lle5;-><init>(Lje5;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const-string p0, "Cannot start a writer when a reader is pending"

    .line 25
    .line 26
    invoke-static {p0}, Ln07;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    const-string p0, "Cannot start a writer when another writer is pending"

    .line 31
    .line 32
    invoke-static {p0}, Ln07;->g(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Luf2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lje5;->c:I

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v2}, Luf2;-><init>(Lje5;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
