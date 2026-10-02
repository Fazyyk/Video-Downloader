.class public final Lcom/chartboost/sdk/impl/f5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lcom/chartboost/sdk/internal/Model/EndpointConfig;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLcom/chartboost/sdk/internal/Model/EndpointConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/chartboost/sdk/impl/f5;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p2, p0, Lcom/chartboost/sdk/impl/f5;->b:Z

    .line 13
    .line 14
    iput-object p3, p0, Lcom/chartboost/sdk/impl/f5;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p4, p0, Lcom/chartboost/sdk/impl/f5;->d:Z

    .line 17
    .line 18
    iput-object p5, p0, Lcom/chartboost/sdk/impl/f5;->e:Lcom/chartboost/sdk/internal/Model/EndpointConfig;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/f5;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/chartboost/sdk/impl/f5;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()Lcom/chartboost/sdk/internal/Model/EndpointConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/f5;->e:Lcom/chartboost/sdk/internal/Model/EndpointConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/chartboost/sdk/impl/f5;->b:Z

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
    instance-of v1, p1, Lcom/chartboost/sdk/impl/f5;

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
    check-cast p1, Lcom/chartboost/sdk/impl/f5;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/chartboost/sdk/impl/f5;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/chartboost/sdk/impl/f5;->a:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/f5;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/chartboost/sdk/impl/f5;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/f5;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/chartboost/sdk/impl/f5;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/f5;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/chartboost/sdk/impl/f5;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object p0, p0, Lcom/chartboost/sdk/impl/f5;->e:Lcom/chartboost/sdk/internal/Model/EndpointConfig;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/chartboost/sdk/impl/f5;->e:Lcom/chartboost/sdk/internal/Model/EndpointConfig;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f5;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-boolean v2, p0, Lcom/chartboost/sdk/impl/f5;->b:Z

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lz65;->e(IIZ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lcom/chartboost/sdk/impl/f5;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lrg0;->f(IILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-boolean v2, p0, Lcom/chartboost/sdk/impl/f5;->d:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lz65;->e(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object p0, p0, Lcom/chartboost/sdk/impl/f5;->e:Lcom/chartboost/sdk/internal/Model/EndpointConfig;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/chartboost/sdk/internal/Model/EndpointConfig;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f5;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/f5;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/chartboost/sdk/impl/f5;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/chartboost/sdk/impl/f5;->d:Z

    .line 8
    .line 9
    iget-object p0, p0, Lcom/chartboost/sdk/impl/f5;->e:Lcom/chartboost/sdk/internal/Model/EndpointConfig;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "ConfigurationBodyFields(configVariant="

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", webViewEnabled="

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", webViewVersion="

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", nrpWaterfallEnabled="

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", nrpWaterfallEndpoints="

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
