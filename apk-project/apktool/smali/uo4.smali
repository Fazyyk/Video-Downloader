.class public final Luo4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final d:Luo4;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Luo4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v1, v2}, Luo4;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Luo4;->d:Luo4;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 11
    iput p1, p0, Luo4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Luo4;->a:I

    .line 2
    .line 3
    iput p1, p0, Luo4;->b:I

    .line 4
    .line 5
    iput p2, p0, Luo4;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Luo4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, Luo4;->c:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_5

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq p0, v0, :cond_4

    .line 13
    .line 14
    const/16 v0, 0x1d

    .line 15
    .line 16
    if-eq p0, v0, :cond_3

    .line 17
    .line 18
    const/16 v0, 0x2a

    .line 19
    .line 20
    if-eq p0, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x16

    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x17

    .line 27
    .line 28
    if-eq p0, v0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 p0, 0xf

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/high16 p0, 0x40000000    # 2.0f

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/16 p0, 0x10

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/16 p0, 0xc

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    const/16 p0, 0xb

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    const/16 p0, 0xa

    .line 48
    .line 49
    :goto_0
    return p0

    .line 50
    :pswitch_0
    iget p0, p0, Luo4;->c:I

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    if-eq p0, v0, :cond_b

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    if-eq p0, v0, :cond_a

    .line 57
    .line 58
    const/16 v0, 0x1d

    .line 59
    .line 60
    if-eq p0, v0, :cond_9

    .line 61
    .line 62
    const/16 v0, 0x2a

    .line 63
    .line 64
    if-eq p0, v0, :cond_8

    .line 65
    .line 66
    const/16 v0, 0x16

    .line 67
    .line 68
    if-eq p0, v0, :cond_7

    .line 69
    .line 70
    const/16 v0, 0x17

    .line 71
    .line 72
    if-eq p0, v0, :cond_6

    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_6
    const/16 p0, 0xf

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_7
    const/high16 p0, 0x40000000    # 2.0f

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_8
    const/16 p0, 0x10

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_9
    const/16 p0, 0xc

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_a
    const/16 p0, 0xb

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_b
    const/16 p0, 0xa

    .line 92
    .line 93
    :goto_1
    return p0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Luo4;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

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
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "MutableRange(start="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Luo4;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", end="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p0, p0, Luo4;->c:I

    .line 29
    .line 30
    const/16 v1, 0x29

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Ljx0;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-class v1, Luo4;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, "[position = "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v1, p0, Luo4;->b:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", length = "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget p0, p0, Luo4;->c:I

    .line 67
    .line 68
    const-string v1, "]"

    .line 69
    .line 70
    invoke-static {p0, v1, v0}, Ljx0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method
