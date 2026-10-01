.class public final Lcom/chartboost/sdk/impl/cj;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/cj$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/chartboost/sdk/impl/cj$a;


# instance fields
.field public final a:Z

.field public final b:Lcom/chartboost/sdk/impl/k5;

.field public final c:Z

.field public final d:Lcom/chartboost/sdk/impl/p5;

.field public final e:I

.field public final f:Z

.field public final g:Lcom/chartboost/sdk/impl/zb;

.field public final h:I

.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/cj$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/cj$a;-><init>(Lz61;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/chartboost/sdk/impl/cj;->j:Lcom/chartboost/sdk/impl/cj$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZLcom/chartboost/sdk/impl/k5;ZLcom/chartboost/sdk/impl/p5;IZLcom/chartboost/sdk/impl/zb;II)V
    .locals 0

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/cj;->a:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/chartboost/sdk/impl/cj;->b:Lcom/chartboost/sdk/impl/k5;

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/chartboost/sdk/impl/cj;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, Lcom/chartboost/sdk/impl/cj;->d:Lcom/chartboost/sdk/impl/p5;

    .line 14
    .line 15
    iput p5, p0, Lcom/chartboost/sdk/impl/cj;->e:I

    .line 16
    .line 17
    iput-boolean p6, p0, Lcom/chartboost/sdk/impl/cj;->f:Z

    .line 18
    .line 19
    iput-object p7, p0, Lcom/chartboost/sdk/impl/cj;->g:Lcom/chartboost/sdk/impl/zb;

    .line 20
    .line 21
    iput p8, p0, Lcom/chartboost/sdk/impl/cj;->h:I

    .line 22
    .line 23
    iput p9, p0, Lcom/chartboost/sdk/impl/cj;->i:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/p5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/cj;->d:Lcom/chartboost/sdk/impl/p5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/chartboost/sdk/impl/k5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/cj;->b:Lcom/chartboost/sdk/impl/k5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/chartboost/sdk/impl/cj;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/chartboost/sdk/impl/cj;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()Lcom/chartboost/sdk/impl/zb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/cj;->g:Lcom/chartboost/sdk/impl/zb;

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
    instance-of v1, p1, Lcom/chartboost/sdk/impl/cj;

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
    check-cast p1, Lcom/chartboost/sdk/impl/cj;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/cj;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/chartboost/sdk/impl/cj;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/cj;->b:Lcom/chartboost/sdk/impl/k5;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/chartboost/sdk/impl/cj;->b:Lcom/chartboost/sdk/impl/k5;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/cj;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/chartboost/sdk/impl/cj;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/cj;->d:Lcom/chartboost/sdk/impl/p5;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/chartboost/sdk/impl/cj;->d:Lcom/chartboost/sdk/impl/p5;

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
    iget v1, p0, Lcom/chartboost/sdk/impl/cj;->e:I

    .line 50
    .line 51
    iget v3, p1, Lcom/chartboost/sdk/impl/cj;->e:I

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/cj;->f:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lcom/chartboost/sdk/impl/cj;->f:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Lcom/chartboost/sdk/impl/cj;->g:Lcom/chartboost/sdk/impl/zb;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/chartboost/sdk/impl/cj;->g:Lcom/chartboost/sdk/impl/zb;

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget v1, p0, Lcom/chartboost/sdk/impl/cj;->h:I

    .line 71
    .line 72
    iget v3, p1, Lcom/chartboost/sdk/impl/cj;->h:I

    .line 73
    .line 74
    if-eq v1, v3, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    iget p0, p0, Lcom/chartboost/sdk/impl/cj;->i:I

    .line 78
    .line 79
    iget p1, p1, Lcom/chartboost/sdk/impl/cj;->i:I

    .line 80
    .line 81
    if-eq p0, p1, :cond_a

    .line 82
    .line 83
    return v2

    .line 84
    :cond_a
    return v0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/chartboost/sdk/impl/cj;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/chartboost/sdk/impl/cj;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/chartboost/sdk/impl/cj;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/cj;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v2, p0, Lcom/chartboost/sdk/impl/cj;->b:Lcom/chartboost/sdk/impl/k5;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/k5;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-boolean v2, p0, Lcom/chartboost/sdk/impl/cj;->c:Z

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lz65;->e(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lcom/chartboost/sdk/impl/cj;->d:Lcom/chartboost/sdk/impl/p5;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/p5;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_1
    add-int/2addr v0, v3

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget v2, p0, Lcom/chartboost/sdk/impl/cj;->e:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lp63;->b(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lcom/chartboost/sdk/impl/cj;->f:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lz65;->e(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/chartboost/sdk/impl/cj;->g:Lcom/chartboost/sdk/impl/zb;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v0

    .line 59
    mul-int/2addr v2, v1

    .line 60
    iget v0, p0, Lcom/chartboost/sdk/impl/cj;->h:I

    .line 61
    .line 62
    invoke-static {v0, v2, v1}, Lp63;->b(III)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget p0, p0, Lcom/chartboost/sdk/impl/cj;->i:I

    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/2addr p0, v0

    .line 73
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/chartboost/sdk/impl/cj;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/chartboost/sdk/impl/cj;->i:I

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

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/cj;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/cj;->b:Lcom/chartboost/sdk/impl/k5;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/chartboost/sdk/impl/cj;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/chartboost/sdk/impl/cj;->d:Lcom/chartboost/sdk/impl/p5;

    .line 8
    .line 9
    iget v4, p0, Lcom/chartboost/sdk/impl/cj;->e:I

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/chartboost/sdk/impl/cj;->f:Z

    .line 12
    .line 13
    iget-object v6, p0, Lcom/chartboost/sdk/impl/cj;->g:Lcom/chartboost/sdk/impl/zb;

    .line 14
    .line 15
    iget v7, p0, Lcom/chartboost/sdk/impl/cj;->h:I

    .line 16
    .line 17
    iget p0, p0, Lcom/chartboost/sdk/impl/cj;->i:I

    .line 18
    .line 19
    new-instance v8, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v9, "VASTConfig(videoClickthroughEnabled="

    .line 22
    .line 23
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", endCardCountdown="

    .line 30
    .line 31
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", showEndCard="

    .line 38
    .line 39
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", callToAction="

    .line 46
    .line 47
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", endCardIgnoreSafeAreaFlags="

    .line 54
    .line 55
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", endcardOptional="

    .line 62
    .line 63
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ", mediaSelectionMode="

    .line 70
    .line 71
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", mediaSelectionProbeTimeoutSeconds="

    .line 78
    .line 79
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ", progressiveDownloadDurationSeconds="

    .line 86
    .line 87
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ")"

    .line 91
    .line 92
    invoke-static {p0, v0, v8}, Ljx0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
