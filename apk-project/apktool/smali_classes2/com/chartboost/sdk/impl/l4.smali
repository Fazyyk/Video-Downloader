.class public final Lcom/chartboost/sdk/impl/l4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/l4$a;,
        Lcom/chartboost/sdk/impl/l4$b;,
        Lcom/chartboost/sdk/impl/l4$c;,
        Lcom/chartboost/sdk/impl/l4$d;
    }
.end annotation


# static fields
.field public static final d:Lcom/chartboost/sdk/impl/l4$a;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/l4$d;

.field public final b:Lcom/chartboost/sdk/impl/l4$c;

.field public final c:Lcom/chartboost/sdk/impl/l4$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/l4$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/l4$a;-><init>(Lz61;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/chartboost/sdk/impl/l4;->d:Lcom/chartboost/sdk/impl/l4$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/chartboost/sdk/impl/l4$d;Lcom/chartboost/sdk/impl/l4$c;Lcom/chartboost/sdk/impl/l4$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/chartboost/sdk/impl/l4;->a:Lcom/chartboost/sdk/impl/l4$d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/chartboost/sdk/impl/l4;->b:Lcom/chartboost/sdk/impl/l4$c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/chartboost/sdk/impl/l4;->c:Lcom/chartboost/sdk/impl/l4$b;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/l4$d;Lcom/chartboost/sdk/impl/l4$c;Lcom/chartboost/sdk/impl/l4$b;ILz61;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/l4;-><init>(Lcom/chartboost/sdk/impl/l4$d;Lcom/chartboost/sdk/impl/l4$c;Lcom/chartboost/sdk/impl/l4$b;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/l4$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/l4;->c:Lcom/chartboost/sdk/impl/l4$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lcom/chartboost/sdk/impl/l4$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/l4;->b:Lcom/chartboost/sdk/impl/l4$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lcom/chartboost/sdk/impl/l4$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/l4;->a:Lcom/chartboost/sdk/impl/l4$d;

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
    instance-of v1, p1, Lcom/chartboost/sdk/impl/l4;

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
    check-cast p1, Lcom/chartboost/sdk/impl/l4;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/chartboost/sdk/impl/l4;->a:Lcom/chartboost/sdk/impl/l4$d;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/chartboost/sdk/impl/l4;->a:Lcom/chartboost/sdk/impl/l4$d;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/l4;->b:Lcom/chartboost/sdk/impl/l4$c;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/chartboost/sdk/impl/l4;->b:Lcom/chartboost/sdk/impl/l4$c;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object p0, p0, Lcom/chartboost/sdk/impl/l4;->c:Lcom/chartboost/sdk/impl/l4$b;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/chartboost/sdk/impl/l4;->c:Lcom/chartboost/sdk/impl/l4$b;

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
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l4;->a:Lcom/chartboost/sdk/impl/l4$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/chartboost/sdk/impl/l4;->b:Lcom/chartboost/sdk/impl/l4$c;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Lcom/chartboost/sdk/impl/l4;->c:Lcom/chartboost/sdk/impl/l4$b;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/l4$b;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_2
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/l4;->a:Lcom/chartboost/sdk/impl/l4$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/l4;->b:Lcom/chartboost/sdk/impl/l4$c;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/chartboost/sdk/impl/l4;->c:Lcom/chartboost/sdk/impl/l4$b;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "ClickResult(source="

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
    const-string v0, ", method="

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
    const-string v0, ", error="

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
