.class public final Lgw7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lox7;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Liv7;

.field public final synthetic d:Lek7;

.field public final synthetic e:Lym7;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Liv7;Lek7;Lym7;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p5, p0, Lgw7;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lgw7;->c:Liv7;

    .line 4
    .line 5
    iput-object p2, p0, Lgw7;->d:Lek7;

    .line 6
    .line 7
    iput-object p3, p0, Lgw7;->e:Lym7;

    .line 8
    .line 9
    iput-object p4, p0, Lgw7;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lgx7;)Z
    .locals 6

    .line 1
    iget v0, p0, Lgw7;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lgw7;->f:Ljava/util/List;

    .line 5
    .line 6
    iget-object v3, p0, Lgw7;->e:Lym7;

    .line 7
    .line 8
    iget-object v4, p0, Lgw7;->d:Lek7;

    .line 9
    .line 10
    iget-object p0, p0, Lgw7;->c:Liv7;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Liv7;->b:Lnr4;

    .line 17
    .line 18
    iget-object v0, p0, Lnr4;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lr;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lr;->X(Lgx7;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lnr4;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Log7;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lnr4;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Log7;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object p1, v4, Lek7;->c:Lek7;

    .line 54
    .line 55
    invoke-virtual {p0, v4, p1, v3, v0}, Log7;->b(Lek7;Lek7;Lym7;Ljava/util/List;)Lnq7;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lnq7;->b()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :cond_1
    :goto_0
    return v1

    .line 64
    :pswitch_0
    iget-object p0, p0, Liv7;->b:Lnr4;

    .line 65
    .line 66
    iget-object v0, p0, Lnr4;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lr;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lr;->X(Lgx7;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    move v1, v5

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v0, p0, Lnr4;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Log7;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lnr4;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Log7;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object p1, v4, Lek7;->c:Lek7;

    .line 102
    .line 103
    invoke-virtual {p0, v4, p1, v3, v0}, Log7;->b(Lek7;Lek7;Lym7;Ljava/util/List;)Lnq7;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Lnq7;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :cond_3
    :goto_1
    return v1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
