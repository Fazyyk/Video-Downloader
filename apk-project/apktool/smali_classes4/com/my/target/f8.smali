.class public Lcom/my/target/f8;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/internal/api/internalnativead/models/InternalVideo;


# instance fields
.field private final a:Lcom/my/target/j7$d;

.field private final b:Lcom/my/target/internal/api/internalnativead/models/InternalImageData;

.field final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/my/target/j7$d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/f8;->a:Lcom/my/target/j7$d;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/my/target/j7$d;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iget v1, p1, Lcom/my/target/j7$d;->Z:I

    .line 9
    .line 10
    iget v2, p1, Lcom/my/target/j7$d;->a0:I

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/my/target/common/models/ImageData;->newImageData(Ljava/lang/String;II)Lcom/my/target/common/models/ImageData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/my/target/i7;->a(Lcom/my/target/common/models/ImageData;)Lcom/my/target/i7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/my/target/f8;->b:Lcom/my/target/internal/api/internalnativead/models/InternalImageData;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/my/target/f8;->c:Ljava/util/List;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v1, p1, Lcom/my/target/j7$d;->b0:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge v0, v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p1, Lcom/my/target/j7$d;->b0:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/my/target/j7$e;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/my/target/f8;->c:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/my/target/e8;->a(Lcom/my/target/j7$e;)Lcom/my/target/e8;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public static a(Lcom/my/target/j7$d;)Lcom/my/target/f8;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/f8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/my/target/f8;-><init>(Lcom/my/target/j7$d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getDuration()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/f8;->a:Lcom/my/target/j7$d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/my/target/b;->t()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getEvMovieId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/f8;->a:Lcom/my/target/j7$d;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/my/target/j7$d;->X:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public getFiles()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/f8;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPreview()Lcom/my/target/internal/api/internalnativead/models/InternalImageData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/f8;->b:Lcom/my/target/internal/api/internalnativead/models/InternalImageData;

    .line 2
    .line 3
    return-object p0
.end method
