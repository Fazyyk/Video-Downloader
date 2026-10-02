.class public Lcom/my/target/common/models/collage/CollageItem;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/common/models/collage/CollageItem$MediaFile;,
        Lcom/my/target/common/models/collage/CollageItem$Video;
    }
.end annotation


# instance fields
.field public final id:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final image:Lcom/my/target/common/models/ImageData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final type:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final video:Lcom/my/target/common/models/collage/CollageItem$Video;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/common/models/ImageData;Lcom/my/target/common/models/collage/CollageItem$Video;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/common/models/collage/CollageItem;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/common/models/collage/CollageItem;->type:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/my/target/common/models/collage/CollageItem;->image:Lcom/my/target/common/models/ImageData;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/my/target/common/models/collage/CollageItem;->video:Lcom/my/target/common/models/collage/CollageItem$Video;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lcom/my/target/d7;)Lcom/my/target/common/models/collage/CollageItem;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/my/target/d7;->d:Lcom/my/target/d7$b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/my/target/d7$b;->b:Ljava/util/List;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/my/target/d7$a;

    .line 27
    .line 28
    new-instance v4, Lcom/my/target/common/models/collage/CollageItem$MediaFile;

    .line 29
    .line 30
    iget-object v5, v3, Lcom/my/target/d7$a;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, v3, Lcom/my/target/d7$a;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget v7, v3, Lcom/my/target/d7$a;->c:I

    .line 35
    .line 36
    iget v3, v3, Lcom/my/target/d7$a;->d:I

    .line 37
    .line 38
    invoke-direct {v4, v5, v6, v7, v3}, Lcom/my/target/common/models/collage/CollageItem$MediaFile;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v1, Lcom/my/target/common/models/collage/CollageItem$Video;

    .line 46
    .line 47
    iget-object v3, v0, Lcom/my/target/d7$b;->a:Lcom/my/target/common/models/ImageData;

    .line 48
    .line 49
    iget v0, v0, Lcom/my/target/d7$b;->c:I

    .line 50
    .line 51
    invoke-direct {v1, v3, v2, v0}, Lcom/my/target/common/models/collage/CollageItem$Video;-><init>(Lcom/my/target/common/models/ImageData;Ljava/util/List;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    :goto_1
    new-instance v0, Lcom/my/target/common/models/collage/CollageItem;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/my/target/d7;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/my/target/d7;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/my/target/d7;->c:Lcom/my/target/common/models/ImageData;

    .line 63
    .line 64
    invoke-direct {v0, v2, v3, p0, v1}, Lcom/my/target/common/models/collage/CollageItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/my/target/common/models/ImageData;Lcom/my/target/common/models/collage/CollageItem$Video;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CollageItem{id=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/my/target/common/models/collage/CollageItem;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', type=\'"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/my/target/common/models/collage/CollageItem;->type:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\', image="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/my/target/common/models/collage/CollageItem;->image:Lcom/my/target/common/models/ImageData;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", video="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/my/target/common/models/collage/CollageItem;->video:Lcom/my/target/common/models/collage/CollageItem$Video;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x7d

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
