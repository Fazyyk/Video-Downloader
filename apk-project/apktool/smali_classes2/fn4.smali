.class public final Lfn4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:I

.field public final b:Ljava/nio/FloatBuffer;

.field public final c:Ljava/nio/FloatBuffer;

.field public final d:I


# direct methods
.method public constructor <init>(Lcn4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcn4;->c:[F

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    div-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    iput v1, p0, Lfn4;->a:I

    .line 10
    .line 11
    invoke-static {v0}, Laz0;->t([F)Ljava/nio/FloatBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lfn4;->b:Ljava/nio/FloatBuffer;

    .line 16
    .line 17
    iget-object v0, p1, Lcn4;->d:[F

    .line 18
    .line 19
    invoke-static {v0}, Laz0;->t([F)Ljava/nio/FloatBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lfn4;->c:Ljava/nio/FloatBuffer;

    .line 24
    .line 25
    iget p1, p1, Lcn4;->b:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x4

    .line 34
    iput p1, p0, Lfn4;->d:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 p1, 0x6

    .line 38
    iput p1, p0, Lfn4;->d:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/4 p1, 0x5

    .line 42
    iput p1, p0, Lfn4;->d:I

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Lcn4;Z)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iget-object p2, p1, Lcn4;->c:[F

    .line 47
    array-length v0, p2

    div-int/lit8 v0, v0, 0x3

    .line 48
    iput v0, p0, Lfn4;->a:I

    .line 49
    invoke-static {p2}, Lkd1;->o([F)Ljava/nio/FloatBuffer;

    move-result-object p2

    iput-object p2, p0, Lfn4;->b:Ljava/nio/FloatBuffer;

    .line 50
    iget-object p2, p1, Lcn4;->d:[F

    invoke-static {p2}, Lkd1;->o([F)Ljava/nio/FloatBuffer;

    move-result-object p2

    iput-object p2, p0, Lfn4;->c:Ljava/nio/FloatBuffer;

    .line 51
    iget p1, p1, Lcn4;->b:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x4

    .line 52
    iput p1, p0, Lfn4;->d:I

    return-void

    :cond_0
    const/4 p1, 0x6

    .line 53
    iput p1, p0, Lfn4;->d:I

    return-void

    :cond_1
    const/4 p1, 0x5

    .line 54
    iput p1, p0, Lfn4;->d:I

    return-void
.end method
