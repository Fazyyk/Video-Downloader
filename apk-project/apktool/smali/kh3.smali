.class public final Lkh3;
.super Lg0;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhc4;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lkh3;->b:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lkh3;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Llh3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkh3;->b:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lkh3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)Lhh3;
    .locals 2

    .line 1
    iget-object p0, p0, Lkh3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Llh3;

    .line 4
    .line 5
    iget-object p0, p0, Llh3;->a:Ljava/util/regex/Matcher;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->start(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->end(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lkm0;->X(II)Lpz2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, v0, Lnz2;->b:I

    .line 20
    .line 21
    if-ltz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lhh3;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, Lhh3;-><init>(Ljava/lang/String;Lpz2;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lkh3;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkh3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lhc4;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lhc4;->containsValue(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Lhh3;

    .line 20
    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    check-cast p1, Lhh3;

    .line 26
    .line 27
    invoke-super {p0, p1}, Lg0;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    :goto_1
    return p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lkh3;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lkh3;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lhc4;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget p0, p0, Lhc4;->c:I

    .line 14
    .line 15
    return p0

    .line 16
    :pswitch_0
    check-cast p0, Llh3;

    .line 17
    .line 18
    iget-object p0, p0, Llh3;->a:Ljava/util/regex/Matcher;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lkh3;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lg0;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    .line 1
    iget v0, p0, Lkh3;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Lpc4;

    .line 8
    .line 9
    iget-object p0, p0, Lkh3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lhc4;

    .line 12
    .line 13
    iget-object p0, p0, Lhc4;->b:Lq46;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    new-array v3, v2, [Lr46;

    .line 21
    .line 22
    :goto_0
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    new-instance v4, Ls46;

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v4, v5}, Ls46;-><init>(I)V

    .line 28
    .line 29
    .line 30
    aput-object v4, v3, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {v0, p0, v3}, Lic4;-><init>(Lq46;[Lr46;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    new-instance v0, Lpz2;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x1

    .line 46
    sub-int/2addr v2, v3

    .line 47
    invoke-direct {v0, v1, v2, v3}, Lnz2;-><init>(III)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Luk0;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1}, Luk0;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lf0;

    .line 56
    .line 57
    const/16 v1, 0x17

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lf0;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lwz1;

    .line 63
    .line 64
    invoke-direct {p0, v2, v0}, Lwz1;-><init>(Lq65;Lib2;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Llc1;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Llc1;-><init>(Lwz1;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
