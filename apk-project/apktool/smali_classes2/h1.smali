.class public final Lh1;
.super Lm0;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls33;

.field public final synthetic c:Ljava/lang/String;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls33;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lh1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh1;->b:Ls33;

    .line 8
    .line 9
    iput-object p2, p0, Lh1;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Ls33;->a:Ln23;

    .line 12
    .line 13
    iget-object p1, p1, Ln23;->b:Ls75;

    .line 14
    .line 15
    iput-object p1, p0, Lh1;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ls33;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh1;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lh1;->b:Ls33;

    iput-object p2, p0, Lh1;->c:Ljava/lang/String;

    iput-object p3, p0, Lh1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk33;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p1, v1, v2}, Lk33;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lh1;->b:Ls33;

    .line 12
    .line 13
    iget-object p0, p0, Lh1;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p0, v0}, Ls33;->d(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public encodeByte(B)V
    .locals 1

    .line 1
    iget v0, p0, Lh1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lm0;->encodeByte(B)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    and-int/lit16 p1, p1, 0xff

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lh1;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public encodeInt(I)V
    .locals 4

    .line 1
    iget v0, p0, Lh1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lm0;->encodeInt(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    int-to-long v0, p1

    .line 11
    const-wide v2, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v0, v2

    .line 17
    const/16 p1, 0xa

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lh1;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public encodeLong(J)V
    .locals 10

    .line 1
    iget v0, p0, Lh1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lm0;->encodeLong(J)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string p1, "0"

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/16 v3, 0xa

    .line 20
    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    invoke-static {p1, p2, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v2, 0x40

    .line 29
    .line 30
    new-array v2, v2, [C

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    ushr-long v4, p1, v4

    .line 34
    .line 35
    const-wide/16 v6, 0x5

    .line 36
    .line 37
    div-long/2addr v4, v6

    .line 38
    const-wide/16 v6, 0xa

    .line 39
    .line 40
    mul-long v8, v4, v6

    .line 41
    .line 42
    sub-long/2addr p1, v8

    .line 43
    long-to-int p1, p1

    .line 44
    invoke-static {p1, v3}, Ljava/lang/Character;->forDigit(II)C

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/16 p2, 0x3f

    .line 49
    .line 50
    aput-char p1, v2, p2

    .line 51
    .line 52
    :goto_0
    cmp-long p1, v4, v0

    .line 53
    .line 54
    if-lez p1, :cond_2

    .line 55
    .line 56
    add-int/lit8 p2, p2, -0x1

    .line 57
    .line 58
    rem-long v8, v4, v6

    .line 59
    .line 60
    long-to-int p1, v8

    .line 61
    invoke-static {p1, v3}, Ljava/lang/Character;->forDigit(II)C

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    aput-char p1, v2, p2

    .line 66
    .line 67
    div-long/2addr v4, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 70
    .line 71
    rsub-int/lit8 v0, p2, 0x40

    .line 72
    .line 73
    invoke-direct {p1, v2, p2, v0}, Ljava/lang/String;-><init>([CII)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {p0, p1}, Lh1;->c(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public encodeShort(S)V
    .locals 1

    .line 1
    iget v0, p0, Lh1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lm0;->encodeShort(S)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const v0, 0xffff

    .line 11
    .line 12
    .line 13
    and-int/2addr p1, v0

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lh1;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public encodeString(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lh1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lm0;->encodeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lk33;

    .line 14
    .line 15
    iget-object v1, p0, Lh1;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, p1, v2, v1}, Lk33;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lh1;->b:Ls33;

    .line 24
    .line 25
    iget-object p0, p0, Lh1;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p0, v0}, Ls33;->d(Ljava/lang/String;Lkotlinx/serialization/json/b;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getSerializersModule()Ls75;
    .locals 1

    .line 1
    iget v0, p0, Lh1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lh1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ls75;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lh1;->b:Ls33;

    .line 12
    .line 13
    iget-object p0, p0, Ls33;->a:Ln23;

    .line 14
    .line 15
    iget-object p0, p0, Ln23;->b:Ls75;

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
