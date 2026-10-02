.class public final Lcom/chartboost/sdk/impl/yi$g;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/yi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lcom/chartboost/sdk/impl/l4$c;

.field public final c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(ZLcom/chartboost/sdk/impl/l4$c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/yi$g;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/chartboost/sdk/impl/yi$g;->b:Lcom/chartboost/sdk/impl/l4$c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/chartboost/sdk/impl/yi$g;->c:Ljava/lang/Throwable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/yi$g;->c:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/chartboost/sdk/impl/l4$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/yi$g;->b:Lcom/chartboost/sdk/impl/l4$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/chartboost/sdk/impl/yi$g;->a:Z

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
    instance-of v1, p1, Lcom/chartboost/sdk/impl/yi$g;

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
    check-cast p1, Lcom/chartboost/sdk/impl/yi$g;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/yi$g;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/chartboost/sdk/impl/yi$g;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/yi$g;->b:Lcom/chartboost/sdk/impl/l4$c;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/chartboost/sdk/impl/yi$g;->b:Lcom/chartboost/sdk/impl/l4$c;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object p0, p0, Lcom/chartboost/sdk/impl/yi$g;->c:Ljava/lang/Throwable;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/chartboost/sdk/impl/yi$g;->c:Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/yi$g;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/chartboost/sdk/impl/yi$g;->b:Lcom/chartboost/sdk/impl/l4$c;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object p0, p0, Lcom/chartboost/sdk/impl/yi$g;->c:Ljava/lang/Throwable;

    .line 24
    .line 25
    if-nez p0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/yi$g;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/yi$g;->b:Lcom/chartboost/sdk/impl/l4$c;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/chartboost/sdk/impl/yi$g;->c:Ljava/lang/Throwable;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "ActionsOutcome(success="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", lastMethod="

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", lastError="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
