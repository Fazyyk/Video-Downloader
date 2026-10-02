.class public final Lsd3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:[J


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsd3;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x20

    .line 10
    .line 11
    new-array p1, p1, [J

    .line 12
    .line 13
    iput-object p1, p0, Lsd3;->c:[J

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x20

    .line 20
    .line 21
    new-array p1, p1, [J

    .line 22
    .line 23
    iput-object p1, p0, Lsd3;->c:[J

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    iget v0, p0, Lsd3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lsd3;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Lsd3;->c:[J

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lsd3;->c:[J

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lsd3;->c:[J

    .line 22
    .line 23
    iget v1, p0, Lsd3;->b:I

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    iput v2, p0, Lsd3;->b:I

    .line 28
    .line 29
    aput-wide p1, v0, v1

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget v0, p0, Lsd3;->b:I

    .line 33
    .line 34
    iget-object v1, p0, Lsd3;->c:[J

    .line 35
    .line 36
    array-length v2, v1

    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lsd3;->c:[J

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lsd3;->c:[J

    .line 48
    .line 49
    iget v1, p0, Lsd3;->b:I

    .line 50
    .line 51
    add-int/lit8 v2, v1, 0x1

    .line 52
    .line 53
    iput v2, p0, Lsd3;->b:I

    .line 54
    .line 55
    aput-wide p1, v0, v1

    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)J
    .locals 5

    .line 1
    iget v0, p0, Lsd3;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-string v3, ", size is "

    .line 6
    .line 7
    const-string v4, "Invalid index "

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lsd3;->b:I

    .line 15
    .line 16
    if-ge p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lsd3;->c:[J

    .line 19
    .line 20
    aget-wide v1, p0, p1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1, v4, v3}, Lrg0;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p0, p0, Lsd3;->b:I

    .line 28
    .line 29
    invoke-static {p0, p1}, Lsx3;->h(ILjava/lang/StringBuilder;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-wide v1

    .line 33
    :pswitch_0
    if-ltz p1, :cond_1

    .line 34
    .line 35
    iget v0, p0, Lsd3;->b:I

    .line 36
    .line 37
    if-ge p1, v0, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lsd3;->c:[J

    .line 40
    .line 41
    aget-wide v1, p0, p1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {p1, v4, v3}, Lrg0;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget p0, p0, Lsd3;->b:I

    .line 49
    .line 50
    invoke-static {p0, p1}, Lsx3;->h(ILjava/lang/StringBuilder;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-wide v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
