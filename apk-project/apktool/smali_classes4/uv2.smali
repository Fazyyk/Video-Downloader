.class public final Luv2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/moloco/sdk/internal/publisher/y0;


# instance fields
.field public final synthetic b:I

.field public c:J

.field public d:J

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Luv2;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Luv2;->e:Ljava/lang/Object;

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Luv2;->c:J

    .line 26
    .line 27
    const-wide/32 v0, 0xf4240

    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, Luv2;->d:J

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const-wide/16 v2, 0x4

    .line 41
    .line 42
    div-long/2addr v0, v2

    .line 43
    iput-wide v0, p0, Luv2;->d:J

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "MemoryCache will use up to "

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-wide v1, p0, Luv2;->d:J

    .line 53
    .line 54
    long-to-double v1, v1

    .line 55
    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    .line 56
    .line 57
    div-double/2addr v1, v3

    .line 58
    div-double/2addr v1, v3

    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, "MB"

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v0, "MemoryCache"

    .line 72
    .line 73
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/publisher/AdFormatType;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Luv2;->b:I

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luv2;->e:Ljava/lang/Object;

    iput-wide p2, p0, Luv2;->c:J

    .line 79
    sget-object p1, Lyk1;->c:Lmm0;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Luv2;->d:J

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;JJ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Luv2;->b:I

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Luv2;->e:Ljava/lang/Object;

    .line 82
    iput-wide p2, p0, Luv2;->c:J

    .line 83
    iput-wide p4, p0, Luv2;->d:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 10

    .line 1
    iget-wide v0, p0, Luv2;->c:J

    .line 2
    .line 3
    iget-wide v2, p0, Luv2;->d:J

    .line 4
    .line 5
    invoke-static {v2, v3}, Lyk1;->k(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lyk1;->g(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 14
    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v6, p0, Luv2;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, Lcom/moloco/sdk/publisher/AdFormatType;

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v6, " timeout: "

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lyk1;->j(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", create ad duration: "

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-wide v0, p0, Luv2;->d:J

    .line 45
    .line 46
    invoke-static {v0, v1}, Lyk1;->j(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, ". Return value: "

    .line 54
    .line 55
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, Lyk1;->j(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v8, 0x4

    .line 70
    const/4 v9, 0x0

    .line 71
    const-string v5, "AdCreateLoadTimeoutManager"

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    invoke-static/range {v4 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-wide v2
.end method

.method public a(JJ)V
    .locals 0

    sub-long/2addr p3, p1

    .line 78
    sget-object p1, Lbl1;->d:Lbl1;

    invoke-static {p3, p4, p1}, Liu6;->V(JLbl1;)J

    move-result-wide p1

    .line 79
    iput-wide p1, p0, Luv2;->d:J

    return-void
.end method

.method public b()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "cache size="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Luv2;->c:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " length="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Luv2;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "MemoryCache"

    .line 34
    .line 35
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    iget-wide v3, p0, Luv2;->c:J

    .line 39
    .line 40
    iget-wide v5, p0, Luv2;->d:J

    .line 41
    .line 42
    cmp-long v0, v3, v5

    .line 43
    .line 44
    if-lez v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/util/Map$Entry;

    .line 65
    .line 66
    iget-wide v4, p0, Luv2;->c:J

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    const-wide/16 v6, 0x0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    mul-int/2addr v3, v6

    .line 92
    int-to-long v6, v3

    .line 93
    :goto_0
    sub-long/2addr v4, v6

    .line 94
    iput-wide v4, p0, Luv2;->c:J

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 97
    .line 98
    .line 99
    iget-wide v3, p0, Luv2;->c:J

    .line 100
    .line 101
    iget-wide v5, p0, Luv2;->d:J

    .line 102
    .line 103
    cmp-long v3, v3, v5

    .line 104
    .line 105
    if-gtz v3, :cond_0

    .line 106
    .line 107
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v0, "Clean cache. New size "

    .line 110
    .line 111
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void
.end method

.method public c(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Luv2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-wide v4, p0, Luv2;->c:J

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    move-wide v6, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    mul-int/2addr v1, v6

    .line 38
    int-to-long v6, v1

    .line 39
    :goto_0
    sub-long/2addr v4, v6

    .line 40
    iput-wide v4, p0, Luv2;->c:J

    .line 41
    .line 42
    :cond_1
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-wide v0, p0, Luv2;->c:J

    .line 46
    .line 47
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    mul-int/2addr p1, p2

    .line 65
    int-to-long v2, p1

    .line 66
    :goto_1
    add-long/2addr v0, v2

    .line 67
    iput-wide v0, p0, Luv2;->c:J

    .line 68
    .line 69
    invoke-virtual {p0}, Luv2;->b()V

    .line 70
    .line 71
    .line 72
    const-string p0, "MemoryCache"

    .line 73
    .line 74
    const-string p1, "Drawable used from cache"

    .line 75
    .line 76
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Luv2;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "G28EYSZlHG9YdjVya1ITcxFsAHsZYT50Qz0="

    .line 17
    .line 18
    const-string v2, "05XHVbXv"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Luv2;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "ZCACbwBhA1NdejU9"

    .line 39
    .line 40
    const-string v2, "Hq0MMyao"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-wide v1, p0, Luv2;->c:J

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, "FCA5YRV0Fmk-ZT0="

    .line 55
    .line 56
    const-string v2, "xI8IgEHq"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-wide v1, p0, Luv2;->d:J

    .line 66
    .line 67
    const/16 p0, 0x7d

    .line 68
    .line 69
    invoke-static {v0, v1, v2, p0}, Ljx0;->l(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
