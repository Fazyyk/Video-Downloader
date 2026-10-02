.class public abstract Lam3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ln60;


# static fields
.field public static final g:Lcm3;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Llm2;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzl3;

    .line 2
    .line 3
    invoke-direct {v0}, Lzl3;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcm3;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lam3;-><init>(Lzl3;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lam3;->g:Lcm3;

    .line 12
    .line 13
    sget v0, Lrb6;->a:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/16 v1, 0x24

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lam3;->h:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lam3;->i:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lam3;->j:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lam3;->k:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lam3;->l:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v0, Llm2;

    .line 53
    .line 54
    const/16 v1, 0x16

    .line 55
    .line 56
    invoke-direct {v0, v1}, Llm2;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lam3;->m:Llm2;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lzl3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lzl3;->a:J

    .line 5
    .line 6
    iput-wide v0, p0, Lam3;->b:J

    .line 7
    .line 8
    iget-wide v0, p1, Lzl3;->b:J

    .line 9
    .line 10
    iput-wide v0, p0, Lam3;->c:J

    .line 11
    .line 12
    iget-boolean v0, p1, Lzl3;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lam3;->d:Z

    .line 15
    .line 16
    iget-boolean v0, p1, Lzl3;->d:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lam3;->e:Z

    .line 19
    .line 20
    iget-boolean p1, p1, Lzl3;->e:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lam3;->f:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lam3;

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
    check-cast p1, Lam3;

    .line 12
    .line 13
    iget-wide v3, p0, Lam3;->b:J

    .line 14
    .line 15
    iget-wide v5, p1, Lam3;->b:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Lam3;->c:J

    .line 22
    .line 23
    iget-wide v5, p1, Lam3;->c:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-boolean v1, p0, Lam3;->d:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Lam3;->d:Z

    .line 32
    .line 33
    if-ne v1, v3, :cond_2

    .line 34
    .line 35
    iget-boolean v1, p0, Lam3;->e:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lam3;->e:Z

    .line 38
    .line 39
    if-ne v1, v3, :cond_2

    .line 40
    .line 41
    iget-boolean p0, p0, Lam3;->f:Z

    .line 42
    .line 43
    iget-boolean p1, p1, Lam3;->f:Z

    .line 44
    .line 45
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lam3;->b:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v3, p0, Lam3;->c:J

    .line 12
    .line 13
    ushr-long v1, v3, v2

    .line 14
    .line 15
    xor-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-boolean v1, p0, Lam3;->d:Z

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-boolean v1, p0, Lam3;->e:Z

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-boolean p0, p0, Lam3;->f:Z

    .line 31
    .line 32
    add-int/2addr v0, p0

    .line 33
    return v0
.end method
