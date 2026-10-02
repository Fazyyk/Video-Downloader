.class public final Lcom/my/target/dj;
.super Lcom/my/target/fb;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private final e:Z

.field private f:I

.field private final g:Lcom/my/target/common/models/LoudnessMetadata;


# direct methods
.method private constructor <init>(Ljava/lang/String;IILcom/my/target/common/models/LoudnessMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/my/target/fb;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/my/target/fb;->b:I

    .line 5
    .line 6
    iput p3, p0, Lcom/my/target/fb;->c:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/my/target/fb;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string p2, ".m3u8"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    xor-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/my/target/dj;->e:Z

    .line 19
    .line 20
    iput-object p4, p0, Lcom/my/target/dj;->g:Lcom/my/target/common/models/LoudnessMetadata;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Ljava/lang/String;II)Lcom/my/target/dj;
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-static {p0, p1, p2, v0}, Lcom/my/target/dj;->a(Ljava/lang/String;IILcom/my/target/common/models/LoudnessMetadata;)Lcom/my/target/dj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;IILcom/my/target/common/models/LoudnessMetadata;)Lcom/my/target/dj;
    .locals 1

    .line 64
    new-instance v0, Lcom/my/target/dj;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/my/target/dj;-><init>(Ljava/lang/String;IILcom/my/target/common/models/LoudnessMetadata;)V

    return-object v0
.end method

.method public static a(Ljava/util/List;I)Lcom/my/target/dj;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/my/target/dj;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/my/target/fb;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    if-gt v3, p1, :cond_1

    .line 26
    .line 27
    if-gt v1, p1, :cond_3

    .line 28
    .line 29
    :cond_1
    if-gt v3, p1, :cond_2

    .line 30
    .line 31
    if-gt v3, v1, :cond_3

    .line 32
    .line 33
    :cond_2
    if-le v3, p1, :cond_0

    .line 34
    .line 35
    if-ge v3, v1, :cond_0

    .line 36
    .line 37
    :cond_3
    move-object v0, v2

    .line 38
    move v1, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p1, "VideoData: Accepted videoData quality = "

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, "p"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lcom/my/target/mi;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/my/target/dj;->f:I

    return-void
.end method

.method public b()Lcom/my/target/common/models/LoudnessMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/dj;->g:Lcom/my/target/common/models/LoudnessMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/my/target/dj;->e:Z

    .line 2
    .line 3
    return p0
.end method
