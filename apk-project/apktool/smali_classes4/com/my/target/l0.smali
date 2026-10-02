.class public abstract Lcom/my/target/l0;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public static a()Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    const-string v0, "iVBORw0KGgoAAAANSUhEUgAAAEAAAABACAYAAACqaXHeAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAARNJREFUeNrs2osNgCAMhGFK3H/lGhcwKC30jmOD/1PkEc3d28mjt8OHAAQgAAEIQAACEMCO4ScDeBWEXuDJ+0kAXm069EJz3pkBRuKMFaBs/AqA0vHZAOXjMwEg4rMAYOIzAKDiowHg4iMBIOOjAGDjIwCg42cB4ONnACji/wLQxD/jSojfer7/+iB6QjzU6CfHr7oPoAAwvQGkCF9XAWNbBv98A0binBmACmFmFaBAmF0G4REi9gHQCFEbIViEyJ0gJEL0VhgOIeMsAIWQdRiCQcg8DUIgZB+HyyOsuA8ojbDqQqQswsobIQtAggZ4izT2KfAWS/uLzAgC7S8yUR9GaoAmAAEIQAACEIAABLBz3AIMAMj9LYGJKTxCAAAAAElFTkSuQmCC"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 9
    .line 10
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v3, 0x1a4

    .line 14
    .line 15
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 16
    .line 17
    invoke-static {}, Lcom/my/target/qi;->b()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 22
    .line 23
    array-length v3, v0

    .line 24
    invoke-static {v0, v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
