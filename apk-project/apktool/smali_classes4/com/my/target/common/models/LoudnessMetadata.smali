.class public final Lcom/my/target/common/models/LoudnessMetadata;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method private constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/my/target/common/models/LoudnessMetadata;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcom/my/target/common/models/LoudnessMetadata;->b:F

    .line 7
    .line 8
    return-void
.end method

.method public static a(FF)Lcom/my/target/common/models/LoudnessMetadata;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/common/models/LoudnessMetadata;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/my/target/common/models/LoudnessMetadata;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v2, Lcom/my/target/common/models/LoudnessMetadata;

    .line 9
    .line 10
    if-eq v2, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast p1, Lcom/my/target/common/models/LoudnessMetadata;

    .line 14
    .line 15
    iget v1, p0, Lcom/my/target/common/models/LoudnessMetadata;->a:F

    .line 16
    .line 17
    iget v2, p1, Lcom/my/target/common/models/LoudnessMetadata;->a:F

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget p0, p0, Lcom/my/target/common/models/LoudnessMetadata;->b:F

    .line 26
    .line 27
    iget p1, p1, Lcom/my/target/common/models/LoudnessMetadata;->b:F

    .line 28
    .line 29
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    :goto_0
    return v0
.end method

.method public getIntegratedLufs()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/common/models/LoudnessMetadata;->a:F

    .line 2
    .line 3
    return p0
.end method

.method public getTruePeak()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/my/target/common/models/LoudnessMetadata;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/my/target/common/models/LoudnessMetadata;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p0, p0, Lcom/my/target/common/models/LoudnessMetadata;->b:F

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LoudnessMetadata{integratedLufs="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/my/target/common/models/LoudnessMetadata;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", truePeak="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lcom/my/target/common/models/LoudnessMetadata;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "}"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
