.class public final Lfm3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ln60;


# static fields
.field public static final g:Lfm3;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Llm2;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:F

.field public final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lfm3;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const v7, -0x800001

    .line 9
    .line 10
    .line 11
    move-wide v3, v1

    .line 12
    move-wide v5, v1

    .line 13
    move v8, v7

    .line 14
    invoke-direct/range {v0 .. v8}, Lfm3;-><init>(JJJFF)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lfm3;->g:Lfm3;

    .line 18
    .line 19
    sget v0, Lrb6;->a:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/16 v1, 0x24

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lfm3;->h:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lfm3;->i:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lfm3;->j:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lfm3;->k:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lfm3;->l:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v0, Llm2;

    .line 59
    .line 60
    const/16 v1, 0x17

    .line 61
    .line 62
    invoke-direct {v0, v1}, Llm2;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lfm3;->m:Llm2;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(JJJFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lfm3;->b:J

    .line 5
    .line 6
    iput-wide p3, p0, Lfm3;->c:J

    .line 7
    .line 8
    iput-wide p5, p0, Lfm3;->d:J

    .line 9
    .line 10
    iput p7, p0, Lfm3;->e:F

    .line 11
    .line 12
    iput p8, p0, Lfm3;->f:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lem3;
    .locals 3

    .line 1
    new-instance v0, Lem3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lfm3;->b:J

    .line 7
    .line 8
    iput-wide v1, v0, Lem3;->a:J

    .line 9
    .line 10
    iget-wide v1, p0, Lfm3;->c:J

    .line 11
    .line 12
    iput-wide v1, v0, Lem3;->b:J

    .line 13
    .line 14
    iget-wide v1, p0, Lfm3;->d:J

    .line 15
    .line 16
    iput-wide v1, v0, Lem3;->c:J

    .line 17
    .line 18
    iget v1, p0, Lfm3;->e:F

    .line 19
    .line 20
    iput v1, v0, Lem3;->d:F

    .line 21
    .line 22
    iget p0, p0, Lfm3;->f:F

    .line 23
    .line 24
    iput p0, v0, Lem3;->e:F

    .line 25
    .line 26
    return-object v0
.end method

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
    instance-of v1, p1, Lfm3;

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
    check-cast p1, Lfm3;

    .line 12
    .line 13
    iget-wide v3, p0, Lfm3;->b:J

    .line 14
    .line 15
    iget-wide v5, p1, Lfm3;->b:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Lfm3;->c:J

    .line 22
    .line 23
    iget-wide v5, p1, Lfm3;->c:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-wide v3, p0, Lfm3;->d:J

    .line 30
    .line 31
    iget-wide v5, p1, Lfm3;->d:J

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget v1, p0, Lfm3;->e:F

    .line 38
    .line 39
    iget v3, p1, Lfm3;->e:F

    .line 40
    .line 41
    cmpl-float v1, v1, v3

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget p0, p0, Lfm3;->f:F

    .line 46
    .line 47
    iget p1, p1, Lfm3;->f:F

    .line 48
    .line 49
    cmpl-float p0, p0, p1

    .line 50
    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lfm3;->b:J

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
    iget-wide v3, p0, Lfm3;->c:J

    .line 12
    .line 13
    ushr-long v5, v3, v2

    .line 14
    .line 15
    xor-long/2addr v3, v5

    .line 16
    long-to-int v1, v3

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-wide v3, p0, Lfm3;->d:J

    .line 21
    .line 22
    ushr-long v1, v3, v2

    .line 23
    .line 24
    xor-long/2addr v1, v3

    .line 25
    long-to-int v1, v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget v1, p0, Lfm3;->e:F

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    cmpl-float v3, v1, v2

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v4

    .line 43
    :goto_0
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget p0, p0, Lfm3;->f:F

    .line 47
    .line 48
    cmpl-float v1, p0, v2

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    :cond_1
    add-int/2addr v0, v4

    .line 57
    return v0
.end method
