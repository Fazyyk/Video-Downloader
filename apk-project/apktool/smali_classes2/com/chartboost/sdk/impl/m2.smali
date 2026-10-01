.class public final Lcom/chartboost/sdk/impl/m2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/m2$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/chartboost/sdk/impl/m2$a;

.field public static final e:Lcom/chartboost/sdk/impl/m6;

.field public static final f:Lcom/chartboost/sdk/impl/m6;

.field public static final g:Lcom/chartboost/sdk/impl/m6;

.field public static final h:Lcom/chartboost/sdk/impl/m2;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/m6;

.field public final b:Lcom/chartboost/sdk/impl/m6;

.field public final c:Lcom/chartboost/sdk/impl/m6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/m2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/m2$a;-><init>(Lz61;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/chartboost/sdk/impl/m2;->d:Lcom/chartboost/sdk/impl/m2$a;

    .line 8
    .line 9
    new-instance v0, Lcom/chartboost/sdk/impl/m6;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, v1}, Lcom/chartboost/sdk/impl/m6;-><init>(II)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/chartboost/sdk/impl/m2;->e:Lcom/chartboost/sdk/impl/m6;

    .line 16
    .line 17
    new-instance v1, Lcom/chartboost/sdk/impl/m6;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-direct {v1, v2, v2}, Lcom/chartboost/sdk/impl/m6;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/chartboost/sdk/impl/m2;->f:Lcom/chartboost/sdk/impl/m6;

    .line 25
    .line 26
    new-instance v2, Lcom/chartboost/sdk/impl/m6;

    .line 27
    .line 28
    const/16 v3, 0x1c

    .line 29
    .line 30
    invoke-direct {v2, v3, v3}, Lcom/chartboost/sdk/impl/m6;-><init>(II)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lcom/chartboost/sdk/impl/m2;->g:Lcom/chartboost/sdk/impl/m6;

    .line 34
    .line 35
    new-instance v3, Lcom/chartboost/sdk/impl/m2;

    .line 36
    .line 37
    invoke-direct {v3, v0, v1, v2}, Lcom/chartboost/sdk/impl/m2;-><init>(Lcom/chartboost/sdk/impl/m6;Lcom/chartboost/sdk/impl/m6;Lcom/chartboost/sdk/impl/m6;)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Lcom/chartboost/sdk/impl/m2;->h:Lcom/chartboost/sdk/impl/m2;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/impl/m6;Lcom/chartboost/sdk/impl/m6;Lcom/chartboost/sdk/impl/m6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/chartboost/sdk/impl/m2;->a:Lcom/chartboost/sdk/impl/m6;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/chartboost/sdk/impl/m2;->b:Lcom/chartboost/sdk/impl/m6;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/chartboost/sdk/impl/m2;->c:Lcom/chartboost/sdk/impl/m6;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a()Lcom/chartboost/sdk/impl/m2;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/m2;->h:Lcom/chartboost/sdk/impl/m2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lcom/chartboost/sdk/impl/m6;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/m2;->e:Lcom/chartboost/sdk/impl/m6;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lcom/chartboost/sdk/impl/m6;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/m2;->f:Lcom/chartboost/sdk/impl/m6;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lcom/chartboost/sdk/impl/m6;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/m2;->g:Lcom/chartboost/sdk/impl/m6;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final e()Lcom/chartboost/sdk/impl/m6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/m2;->a:Lcom/chartboost/sdk/impl/m6;

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
    instance-of v1, p1, Lcom/chartboost/sdk/impl/m2;

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
    check-cast p1, Lcom/chartboost/sdk/impl/m2;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/chartboost/sdk/impl/m2;->a:Lcom/chartboost/sdk/impl/m6;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/chartboost/sdk/impl/m2;->a:Lcom/chartboost/sdk/impl/m6;

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
    iget-object v1, p0, Lcom/chartboost/sdk/impl/m2;->b:Lcom/chartboost/sdk/impl/m6;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/chartboost/sdk/impl/m2;->b:Lcom/chartboost/sdk/impl/m6;

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
    iget-object p0, p0, Lcom/chartboost/sdk/impl/m2;->c:Lcom/chartboost/sdk/impl/m6;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/chartboost/sdk/impl/m2;->c:Lcom/chartboost/sdk/impl/m6;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final f()Lcom/chartboost/sdk/impl/m6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/m2;->b:Lcom/chartboost/sdk/impl/m6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lcom/chartboost/sdk/impl/m6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/m2;->c:Lcom/chartboost/sdk/impl/m6;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m2;->a:Lcom/chartboost/sdk/impl/m6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/m6;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/chartboost/sdk/impl/m2;->b:Lcom/chartboost/sdk/impl/m6;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/m6;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lcom/chartboost/sdk/impl/m2;->c:Lcom/chartboost/sdk/impl/m6;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m6;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m2;->a:Lcom/chartboost/sdk/impl/m6;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/m2;->b:Lcom/chartboost/sdk/impl/m6;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/chartboost/sdk/impl/m2;->c:Lcom/chartboost/sdk/impl/m6;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "ButtonAttributes(margin="

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", padding="

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
    const-string v0, ", size="

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
