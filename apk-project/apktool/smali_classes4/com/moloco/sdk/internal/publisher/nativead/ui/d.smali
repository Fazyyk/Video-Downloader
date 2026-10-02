.class public final Lcom/moloco/sdk/internal/publisher/nativead/ui/d;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lfp0;


# direct methods
.method public synthetic constructor <init>(Lfp0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d;->c:Lfp0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lr86;->a:Lr86;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d;->c:Lfp0;

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lcq0;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    and-int/lit8 p2, p2, 0x3

    .line 21
    .line 22
    if-ne p2, v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcq0;->w()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcq0;->K()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0, p1, p2}, Lfp0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :goto_1
    return-object v2

    .line 43
    :pswitch_0
    move-object v7, p1

    .line 44
    check-cast v7, Lcq0;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    and-int/lit8 p1, p1, 0x3

    .line 53
    .line 54
    if-ne p1, v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v7}, Lcq0;->w()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v7}, Lcq0;->K()V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    :goto_2
    new-instance p1, Lcom/moloco/sdk/internal/publisher/nativead/ui/d;

    .line 68
    .line 69
    invoke-direct {p1, p0, v1}, Lcom/moloco/sdk/internal/publisher/nativead/ui/d;-><init>(Lfp0;I)V

    .line 70
    .line 71
    .line 72
    const p0, -0x3976e531

    .line 73
    .line 74
    .line 75
    invoke-static {v7, p0, p1}, Lu41;->w(Lcq0;ILob2;)Lfp0;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/16 v8, 0xc00

    .line 80
    .line 81
    const/4 v9, 0x7

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-static/range {v3 .. v9}, Lkd1;->b(Lil0;Le76;Ldb5;Lfp0;Lcq0;II)V

    .line 86
    .line 87
    .line 88
    :goto_3
    return-object v2

    .line 89
    :pswitch_1
    check-cast p1, Lcq0;

    .line 90
    .line 91
    check-cast p2, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    and-int/lit8 p2, p2, 0x3

    .line 98
    .line 99
    if-ne p2, v3, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1}, Lcq0;->w()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_4

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    invoke-virtual {p1}, Lcq0;->K()V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    :goto_4
    sget-object p2, Lxd5;->b:Lg02;

    .line 113
    .line 114
    sget-object v0, Ljt3;->b:Ljt3;

    .line 115
    .line 116
    invoke-virtual {v0, p2}, Ljt3;->j(Llt3;)Llt3;

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x6

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0, p2, p1, v0}, Lfp0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :goto_5
    return-object v2

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
