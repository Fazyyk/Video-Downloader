.class public final Lcom/chartboost/sdk/impl/ua;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lcom/chartboost/sdk/impl/ua;->a:I

    .line 28
    iput p2, p0, Lcom/chartboost/sdk/impl/ua;->b:I

    .line 29
    iput p3, p0, Lcom/chartboost/sdk/impl/ua;->c:I

    .line 30
    iput p4, p0, Lcom/chartboost/sdk/impl/ua;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILz61;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move p3, v0

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    move p4, v0

    .line 22
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/ua;-><init>(IIII)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/chartboost/sdk/impl/ua;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/chartboost/sdk/impl/ua;->d:I

    return-void
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/chartboost/sdk/impl/ua;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/chartboost/sdk/impl/ua;->c:I

    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/chartboost/sdk/impl/ua;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final c(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/chartboost/sdk/impl/ua;->a:I

    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/chartboost/sdk/impl/ua;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final d(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/chartboost/sdk/impl/ua;->b:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/chartboost/sdk/impl/ua;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/chartboost/sdk/impl/ua;

    .line 12
    .line 13
    iget v1, p0, Lcom/chartboost/sdk/impl/ua;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/chartboost/sdk/impl/ua;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/chartboost/sdk/impl/ua;->b:I

    .line 21
    .line 22
    iget v3, p1, Lcom/chartboost/sdk/impl/ua;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/chartboost/sdk/impl/ua;->c:I

    .line 28
    .line 29
    iget v3, p1, Lcom/chartboost/sdk/impl/ua;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget p0, p0, Lcom/chartboost/sdk/impl/ua;->d:I

    .line 35
    .line 36
    iget p1, p1, Lcom/chartboost/sdk/impl/ua;->d:I

    .line 37
    .line 38
    if-eq p0, p1, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/ua;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/chartboost/sdk/impl/ua;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp63;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/chartboost/sdk/impl/ua;->c:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lp63;->b(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lcom/chartboost/sdk/impl/ua;->d:I

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/ua;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/chartboost/sdk/impl/ua;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/chartboost/sdk/impl/ua;->c:I

    .line 6
    .line 7
    iget p0, p0, Lcom/chartboost/sdk/impl/ua;->d:I

    .line 8
    .line 9
    const-string v3, ", y="

    .line 10
    .line 11
    const-string v4, ", width="

    .line 12
    .line 13
    const-string v5, "IntRectangle(x="

    .line 14
    .line 15
    invoke-static {v5, v0, v3, v1, v4}, Lp63;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", height="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
