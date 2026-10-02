.class public Lcom/my/target/b7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/util/SizeF;

.field private final c:Landroid/util/SizeF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/SizeF;Landroid/util/SizeF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/b7;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/b7;->b:Landroid/util/SizeF;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/my/target/b7;->c:Landroid/util/SizeF;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/b7;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Landroid/util/SizeF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/b7;->b:Landroid/util/SizeF;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Landroid/util/SizeF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/b7;->c:Landroid/util/SizeF;

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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/my/target/b7;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/my/target/b7;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/my/target/b7;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/my/target/b7;->b:Landroid/util/SizeF;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/my/target/b7;->b:Landroid/util/SizeF;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/util/SizeF;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lcom/my/target/b7;->c:Landroid/util/SizeF;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/my/target/b7;->c:Landroid/util/SizeF;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/util/SizeF;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/my/target/b7;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/my/target/b7;->b:Landroid/util/SizeF;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/my/target/b7;->c:Landroid/util/SizeF;

    .line 6
    .line 7
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InternalAdVisibilityData{context="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/my/target/b7;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", fullSize="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/my/target/b7;->b:Landroid/util/SizeF;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", visibleSize="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/my/target/b7;->c:Landroid/util/SizeF;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
