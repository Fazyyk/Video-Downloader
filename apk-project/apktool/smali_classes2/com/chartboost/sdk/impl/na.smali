.class public final Lcom/chartboost/sdk/impl/na;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/na$a;,
        Lcom/chartboost/sdk/impl/na$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/chartboost/sdk/impl/na$b;

.field public final d:Lcom/chartboost/sdk/impl/na$a;

.field public final e:Lcom/chartboost/sdk/impl/na$a;

.field public final f:Lcom/chartboost/sdk/impl/na$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/na$b;Lcom/chartboost/sdk/impl/na$a;Lcom/chartboost/sdk/impl/na$a;Lcom/chartboost/sdk/impl/na$a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/chartboost/sdk/impl/na;->a:Ljava/lang/String;

    .line 73
    iput-object p2, p0, Lcom/chartboost/sdk/impl/na;->b:Ljava/lang/String;

    .line 74
    iput-object p3, p0, Lcom/chartboost/sdk/impl/na;->c:Lcom/chartboost/sdk/impl/na$b;

    .line 75
    iput-object p4, p0, Lcom/chartboost/sdk/impl/na;->d:Lcom/chartboost/sdk/impl/na$a;

    .line 76
    iput-object p5, p0, Lcom/chartboost/sdk/impl/na;->e:Lcom/chartboost/sdk/impl/na$a;

    .line 77
    iput-object p6, p0, Lcom/chartboost/sdk/impl/na;->f:Lcom/chartboost/sdk/impl/na$a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/na$b;Lcom/chartboost/sdk/impl/na$a;Lcom/chartboost/sdk/impl/na$a;Lcom/chartboost/sdk/impl/na$a;ILz61;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p8, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 9
    .line 10
    if-eqz p8, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    sget-object p3, Lcom/chartboost/sdk/impl/na$b;->d:Lcom/chartboost/sdk/impl/na$b;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    new-instance v0, Lcom/chartboost/sdk/impl/na$a;

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x0

    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/impl/na$a;-><init>(DDILz61;)V

    .line 32
    .line 33
    .line 34
    move-object p4, v0

    .line 35
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 36
    .line 37
    if-eqz p8, :cond_4

    .line 38
    .line 39
    new-instance v0, Lcom/chartboost/sdk/impl/na$a;

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    const/4 v6, 0x0

    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/impl/na$a;-><init>(DDILz61;)V

    .line 48
    .line 49
    .line 50
    move-object p5, v0

    .line 51
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 52
    .line 53
    if-eqz p7, :cond_5

    .line 54
    .line 55
    new-instance v0, Lcom/chartboost/sdk/impl/na$a;

    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    const/4 v6, 0x0

    .line 59
    const-wide/16 v1, 0x0

    .line 60
    .line 61
    const-wide/16 v3, 0x0

    .line 62
    .line 63
    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/impl/na$a;-><init>(DDILz61;)V

    .line 64
    .line 65
    .line 66
    move-object p6, v0

    .line 67
    :cond_5
    invoke-direct/range {p0 .. p6}, Lcom/chartboost/sdk/impl/na;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/na$b;Lcom/chartboost/sdk/impl/na$a;Lcom/chartboost/sdk/impl/na$a;Lcom/chartboost/sdk/impl/na$a;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/na;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/na;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/chartboost/sdk/impl/na$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/na;->d:Lcom/chartboost/sdk/impl/na$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lcom/chartboost/sdk/impl/na$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/na;->c:Lcom/chartboost/sdk/impl/na$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/chartboost/sdk/impl/na$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/na;->f:Lcom/chartboost/sdk/impl/na$a;

    .line 2
    .line 3
    return-object p0
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
    instance-of v1, p1, Lcom/chartboost/sdk/impl/na;

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
    check-cast p1, Lcom/chartboost/sdk/impl/na;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/chartboost/sdk/impl/na;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/chartboost/sdk/impl/na;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/na;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/chartboost/sdk/impl/na;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/na;->c:Lcom/chartboost/sdk/impl/na$b;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/chartboost/sdk/impl/na;->c:Lcom/chartboost/sdk/impl/na$b;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/na;->d:Lcom/chartboost/sdk/impl/na$a;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/chartboost/sdk/impl/na;->d:Lcom/chartboost/sdk/impl/na$a;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/na;->e:Lcom/chartboost/sdk/impl/na$a;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/chartboost/sdk/impl/na;->e:Lcom/chartboost/sdk/impl/na$a;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object p0, p0, Lcom/chartboost/sdk/impl/na;->f:Lcom/chartboost/sdk/impl/na$a;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/chartboost/sdk/impl/na;->f:Lcom/chartboost/sdk/impl/na$a;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/na;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/chartboost/sdk/impl/na;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lrg0;->f(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/chartboost/sdk/impl/na;->c:Lcom/chartboost/sdk/impl/na$b;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/chartboost/sdk/impl/na;->d:Lcom/chartboost/sdk/impl/na$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/na$a;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Lcom/chartboost/sdk/impl/na;->e:Lcom/chartboost/sdk/impl/na$a;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/na$a;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/2addr v2, v1

    .line 40
    iget-object p0, p0, Lcom/chartboost/sdk/impl/na;->f:Lcom/chartboost/sdk/impl/na$a;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/na$a;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v2

    .line 47
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/na;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/na;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/chartboost/sdk/impl/na;->c:Lcom/chartboost/sdk/impl/na$b;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/chartboost/sdk/impl/na;->d:Lcom/chartboost/sdk/impl/na$a;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/chartboost/sdk/impl/na;->e:Lcom/chartboost/sdk/impl/na$a;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/chartboost/sdk/impl/na;->f:Lcom/chartboost/sdk/impl/na$a;

    .line 12
    .line 13
    const-string v5, ", clickthroughUrl="

    .line 14
    .line 15
    const-string v6, ", position="

    .line 16
    .line 17
    const-string v7, "InfoIcon(imageUrl="

    .line 18
    .line 19
    invoke-static {v7, v0, v5, v1, v6}, Lz65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", margin="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", padding="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", size="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, ")"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
