.class public final Lcom/chartboost/sdk/impl/wf;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:Lxp6;

.field public final e:Lwy2;


# direct methods
.method public constructor <init>(IIFLxp6;Lwy2;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/chartboost/sdk/impl/wf;->a:I

    .line 18
    iput p2, p0, Lcom/chartboost/sdk/impl/wf;->b:I

    .line 19
    iput p3, p0, Lcom/chartboost/sdk/impl/wf;->c:F

    .line 20
    iput-object p4, p0, Lcom/chartboost/sdk/impl/wf;->d:Lxp6;

    .line 21
    iput-object p5, p0, Lcom/chartboost/sdk/impl/wf;->e:Lwy2;

    return-void
.end method

.method public synthetic constructor <init>(IIFLxp6;Lwy2;ILz61;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p4, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x10

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p5, v0

    .line 12
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/chartboost/sdk/impl/wf;-><init>(IIFLxp6;Lwy2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/chartboost/sdk/impl/wf;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/chartboost/sdk/impl/wf;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()Lwy2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/wf;->e:Lwy2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/chartboost/sdk/impl/wf;->a:I

    .line 2
    .line 3
    return p0
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
    instance-of v1, p1, Lcom/chartboost/sdk/impl/wf;

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
    check-cast p1, Lcom/chartboost/sdk/impl/wf;

    .line 12
    .line 13
    iget v1, p0, Lcom/chartboost/sdk/impl/wf;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/chartboost/sdk/impl/wf;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/chartboost/sdk/impl/wf;->b:I

    .line 21
    .line 22
    iget v3, p1, Lcom/chartboost/sdk/impl/wf;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/chartboost/sdk/impl/wf;->c:F

    .line 28
    .line 29
    iget v3, p1, Lcom/chartboost/sdk/impl/wf;->c:F

    .line 30
    .line 31
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/wf;->d:Lxp6;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/chartboost/sdk/impl/wf;->d:Lxp6;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object p0, p0, Lcom/chartboost/sdk/impl/wf;->e:Lwy2;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/chartboost/sdk/impl/wf;->e:Lwy2;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/wf;->a:I

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
    iget v2, p0, Lcom/chartboost/sdk/impl/wf;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp63;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/chartboost/sdk/impl/wf;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ljx0;->d(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/chartboost/sdk/impl/wf;->d:Lxp6;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Lxp6;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object p0, p0, Lcom/chartboost/sdk/impl/wf;->e:Lwy2;

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lwy2;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :goto_1
    add-int/2addr v0, v3

    .line 45
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/wf;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/chartboost/sdk/impl/wf;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/chartboost/sdk/impl/wf;->c:F

    .line 6
    .line 7
    iget-object v3, p0, Lcom/chartboost/sdk/impl/wf;->d:Lxp6;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/chartboost/sdk/impl/wf;->e:Lwy2;

    .line 10
    .line 11
    const-string v4, ", height="

    .line 12
    .line 13
    const-string v5, ", density="

    .line 14
    .line 15
    const-string v6, "RenderingContainer(width="

    .line 16
    .line 17
    invoke-static {v6, v0, v4, v1, v5}, Lp63;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", windowInsets="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", systemInsets="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ")"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
