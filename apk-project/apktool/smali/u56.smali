.class public final Lu56;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIB)V
    .locals 0

    iput p3, p0, Lu56;->a:I

    packed-switch p3, :pswitch_data_0

    const/high16 p3, -0x80000000

    const/4 p4, 0x0

    .line 63
    invoke-direct {p0, p3, p1, p2, p4}, Lu56;-><init>(IIII)V

    return-void

    :pswitch_0
    const/high16 p3, -0x80000000

    const/4 p4, 0x1

    .line 64
    invoke-direct {p0, p3, p1, p2, p4}, Lu56;-><init>(IIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(IIII)V
    .locals 2

    .line 1
    iput p4, p0, Lu56;->a:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p4, ""

    .line 10
    .line 11
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const-string v1, "/"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lz65;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, p4

    .line 23
    :goto_0
    iput-object p1, p0, Lu56;->b:Ljava/lang/String;

    .line 24
    .line 25
    iput p2, p0, Lu56;->c:I

    .line 26
    .line 27
    iput p3, p0, Lu56;->d:I

    .line 28
    .line 29
    iput v0, p0, Lu56;->e:I

    .line 30
    .line 31
    iput-object p4, p0, Lu56;->f:Ljava/lang/String;

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string p4, ""

    .line 38
    .line 39
    const/high16 v0, -0x80000000

    .line 40
    .line 41
    if-eq p1, v0, :cond_1

    .line 42
    .line 43
    const-string v1, "/"

    .line 44
    .line 45
    invoke-static {p1, v1}, Lz65;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object p1, p4

    .line 51
    :goto_1
    iput-object p1, p0, Lu56;->b:Ljava/lang/String;

    .line 52
    .line 53
    iput p2, p0, Lu56;->c:I

    .line 54
    .line 55
    iput p3, p0, Lu56;->d:I

    .line 56
    .line 57
    iput v0, p0, Lu56;->e:I

    .line 58
    .line 59
    iput-object p4, p0, Lu56;->f:Ljava/lang/String;

    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lu56;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lu56;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lu56;->d:I

    .line 6
    .line 7
    iget v3, p0, Lu56;->c:I

    .line 8
    .line 9
    const/high16 v4, -0x80000000

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lu56;->e:I

    .line 15
    .line 16
    if-ne v0, v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int v3, v0, v2

    .line 20
    .line 21
    :goto_0
    iput v3, p0, Lu56;->e:I

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lu56;->e:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lu56;->f:Ljava/lang/String;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget v0, p0, Lu56;->e:I

    .line 44
    .line 45
    if-ne v0, v4, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int v3, v0, v2

    .line 49
    .line 50
    :goto_1
    iput v3, p0, Lu56;->e:I

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v1, p0, Lu56;->e:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lu56;->f:Ljava/lang/String;

    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Lu56;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lu56;->e:I

    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "generateNewId() must be called before retrieving ids."

    .line 14
    .line 15
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :pswitch_0
    iget p0, p0, Lu56;->e:I

    .line 20
    .line 21
    const/high16 v0, -0x80000000

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const-string p0, "generateNewId() must be called before retrieving ids."

    .line 27
    .line 28
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
