.class public final Lwc2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/util/Iterator;
.implements Lk43;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwc2;->b:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc2;->c:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Lwc2;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwn5;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lwc2;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwc2;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p1, Lwn5;->a:Lq65;

    .line 10
    .line 11
    invoke-interface {p1}, Lq65;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lwc2;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lwz1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwc2;->b:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lwc2;->e:Ljava/lang/Object;

    const/4 p1, -0x2

    .line 22
    iput p1, p0, Lwc2;->d:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget v0, p0, Lwc2;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lwc2;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lwz1;

    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, Lwz1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lgb2;

    .line 13
    .line 14
    invoke-interface {v0}, Lgb2;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v1, Lwz1;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lib2;

    .line 22
    .line 23
    iget-object v1, p0, Lwc2;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    iput-object v0, p0, Lwc2;->c:Ljava/lang/Object;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    :goto_1
    iput v0, p0, Lwc2;->d:I

    .line 40
    .line 41
    return-void
.end method

.method public final hasNext()Z
    .locals 6

    .line 1
    iget v0, p0, Lwc2;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lwc2;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lwn5;

    .line 11
    .line 12
    iget-object v0, p0, Lwc2;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/util/Iterator;

    .line 15
    .line 16
    :goto_0
    iget v4, p0, Lwc2;->d:I

    .line 17
    .line 18
    iget v5, v1, Lwn5;->b:I

    .line 19
    .line 20
    if-ge v4, v5, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget v4, p0, Lwc2;->d:I

    .line 32
    .line 33
    add-int/2addr v4, v3

    .line 34
    iput v4, p0, Lwc2;->d:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget p0, p0, Lwc2;->d:I

    .line 38
    .line 39
    iget v1, v1, Lwn5;->c:I

    .line 40
    .line 41
    if-ge p0, v1, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    move v2, v3

    .line 50
    :cond_1
    return v2

    .line 51
    :pswitch_0
    iget p0, p0, Lwc2;->d:I

    .line 52
    .line 53
    check-cast v1, Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ge p0, v0, :cond_2

    .line 60
    .line 61
    move v2, v3

    .line 62
    :cond_2
    return v2

    .line 63
    :pswitch_1
    iget v0, p0, Lwc2;->d:I

    .line 64
    .line 65
    if-gez v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lwc2;->a()V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget p0, p0, Lwc2;->d:I

    .line 71
    .line 72
    if-ne p0, v3, :cond_4

    .line 73
    .line 74
    move v2, v3

    .line 75
    :cond_4
    return v2

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lwc2;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lwc2;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Lwn5;

    .line 10
    .line 11
    iget-object v0, p0, Lwc2;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/Iterator;

    .line 14
    .line 15
    :goto_0
    iget v3, p0, Lwc2;->d:I

    .line 16
    .line 17
    iget v4, v1, Lwn5;->b:I

    .line 18
    .line 19
    if-ge v3, v4, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget v3, p0, Lwc2;->d:I

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iput v3, p0, Lwc2;->d:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget v3, p0, Lwc2;->d:I

    .line 38
    .line 39
    iget v1, v1, Lwn5;->c:I

    .line 40
    .line 41
    if-ge v3, v1, :cond_1

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    iput v3, p0, Lwc2;->d:I

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {}, Llm2;->q()V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-object v2

    .line 56
    :pswitch_0
    invoke-virtual {p0}, Lwc2;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, Lwc2;->c:Ljava/lang/Object;

    .line 63
    .line 64
    iget v0, p0, Lwc2;->d:I

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    iput v0, p0, Lwc2;->d:I

    .line 69
    .line 70
    check-cast v1, Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    check-cast v0, Lba3;

    .line 79
    .line 80
    iget-object v0, v0, Lba3;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v0, p0, Lwc2;->c:Ljava/lang/Object;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v1, "Hash code of an element ("

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ") has changed after it was added to the persistent set."

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p0, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_3
    invoke-static {}, Llm2;->q()V

    .line 111
    .line 112
    .line 113
    :goto_2
    return-object v2

    .line 114
    :pswitch_1
    iget v0, p0, Lwc2;->d:I

    .line 115
    .line 116
    if-gez v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {p0}, Lwc2;->a()V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget v0, p0, Lwc2;->d:I

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget-object v2, p0, Lwc2;->c:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    const/4 v0, -0x1

    .line 131
    iput v0, p0, Lwc2;->d:I

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    invoke-static {}, Llm2;->q()V

    .line 135
    .line 136
    .line 137
    :goto_3
    return-object v2

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget p0, p0, Lwc2;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v0, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string v0, "Operation is not supported for read-only collection"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
