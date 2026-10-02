.class public final Lvu2;
.super Lm1;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final b:Li2;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Li2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvu2;->b:Li2;

    .line 5
    .line 6
    iput p2, p0, Lvu2;->c:I

    .line 7
    .line 8
    invoke-virtual {p1}, Lg0;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2, p3, p1}, Ll03;->g(III)V

    .line 13
    .line 14
    .line 15
    sub-int/2addr p3, p2

    .line 16
    iput p3, p0, Lvu2;->d:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lvu2;->d:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll03;->e(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lvu2;->c:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iget-object p0, p0, Lvu2;->b:Li2;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final getSize()I
    .locals 0

    .line 1
    iget p0, p0, Lvu2;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Lvu2;->d:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Ll03;->g(III)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvu2;

    .line 7
    .line 8
    iget v1, p0, Lvu2;->c:I

    .line 9
    .line 10
    add-int/2addr p1, v1

    .line 11
    add-int/2addr v1, p2

    .line 12
    iget-object p0, p0, Lvu2;->b:Li2;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1}, Lvu2;-><init>(Li2;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
