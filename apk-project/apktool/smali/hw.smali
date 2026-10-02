.class public final synthetic Lhw;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJJI)V
    .locals 0

    .line 1
    iput p7, p0, Lhw;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lhw;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lhw;->c:I

    .line 6
    .line 7
    iput-wide p3, p0, Lhw;->d:J

    .line 8
    .line 9
    iput-wide p5, p0, Lhw;->e:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lhw;->b:I

    .line 2
    .line 3
    const/16 v1, 0x3ee

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lhw;->f:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Ljw;

    .line 12
    .line 13
    iget-object v0, v3, Ljw;->b:Lu51;

    .line 14
    .line 15
    iget-object v3, v0, Lu51;->e:Lzh;

    .line 16
    .line 17
    iget-object v4, v3, Lzh;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Lwu2;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, v3, Lzh;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lwu2;

    .line 31
    .line 32
    invoke-static {v2}, Laz0;->A(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lyn3;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0, v2}, Lu51;->b(Lyn3;)Lba;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v3, Lr51;

    .line 43
    .line 44
    const/4 v10, 0x1

    .line 45
    iget v5, p0, Lhw;->c:I

    .line 46
    .line 47
    iget-wide v6, p0, Lhw;->d:J

    .line 48
    .line 49
    iget-wide v8, p0, Lhw;->e:J

    .line 50
    .line 51
    invoke-direct/range {v3 .. v10}, Lr51;-><init>(Ljava/lang/Object;IJJI)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4, v1, v3}, Lu51;->f(Lba;ILcb3;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    check-cast v3, Liw;

    .line 59
    .line 60
    iget-object v0, v3, Liw;->b:Lt51;

    .line 61
    .line 62
    iget-object v3, v0, Lt51;->e:Lzh;

    .line 63
    .line 64
    iget-object v4, v3, Lzh;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lwu2;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object v2, v3, Lzh;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lwu2;

    .line 78
    .line 79
    invoke-static {v2}, Laz0;->A(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lxn3;

    .line 84
    .line 85
    :goto_1
    invoke-virtual {v0, v2}, Lt51;->b(Lxn3;)Laa;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v3, Lr51;

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    iget v5, p0, Lhw;->c:I

    .line 93
    .line 94
    iget-wide v6, p0, Lhw;->d:J

    .line 95
    .line 96
    iget-wide v8, p0, Lhw;->e:J

    .line 97
    .line 98
    invoke-direct/range {v3 .. v10}, Lr51;-><init>(Ljava/lang/Object;IJJI)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4, v1, v3}, Lt51;->f(Laa;ILbb3;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
