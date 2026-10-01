.class public final Lgn;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Le31;


# instance fields
.field public b:I

.field public c:I

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lqy7;

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lqy7;-><init>(BI)V

    iput-object v0, p0, Lgn;->d:Ljava/lang/Object;

    const/16 v0, 0x1f40

    .line 37
    iput v0, p0, Lgn;->b:I

    .line 38
    iput v0, p0, Lgn;->c:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-array p1, p1, [La26;

    iput-object p1, p0, Lgn;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lgn;->c:I

    return-void
.end method

.method public constructor <init>(Lno1;Lyq7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgn;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lgn;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, p2, Lyq7;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroid/content/res/TypedArray;

    .line 16
    .line 17
    const/16 p2, 0x1c

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p0, Lgn;->b:I

    .line 25
    .line 26
    const/16 p2, 0x35

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lgn;->c:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public createDataSource()Lg31;
    .locals 4

    .line 1
    new-instance v0, Lr81;

    .line 2
    .line 3
    iget-object v1, p0, Lgn;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p0, Lgn;->b:I

    .line 8
    .line 9
    iget v3, p0, Lgn;->c:I

    .line 10
    .line 11
    iget-object p0, p0, Lgn;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lqy7;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Lr81;-><init>(Ljava/lang/String;IILqy7;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
