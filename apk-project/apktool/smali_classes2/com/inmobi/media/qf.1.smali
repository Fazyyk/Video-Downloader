.class public final Lcom/inmobi/media/qf;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/uf;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/uf;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/qf;->b:Lcom/inmobi/media/uf;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ltq5;-><init>(ILnw0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 0

    .line 1
    new-instance p1, Lcom/inmobi/media/qf;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/qf;->b:Lcom/inmobi/media/uf;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/qf;-><init>(Lcom/inmobi/media/uf;Lnw0;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwx0;

    .line 2
    .line 3
    check-cast p2, Lnw0;

    .line 4
    .line 5
    new-instance p1, Lcom/inmobi/media/qf;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/qf;->b:Lcom/inmobi/media/uf;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/inmobi/media/qf;-><init>(Lcom/inmobi/media/uf;Lnw0;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lr86;->a:Lr86;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/inmobi/media/qf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/inmobi/media/qf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "NativeRenderedState"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/inmobi/media/qf;->b:Lcom/inmobi/media/uf;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 33
    .line 34
    const-string v0, "MRC50 Tracking Started"

    .line 35
    .line 36
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/qf;->b:Lcom/inmobi/media/uf;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/inmobi/media/vf;->k:Ld73;

    .line 44
    .line 45
    invoke-interface {p1}, Ld73;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/inmobi/media/Fe;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/inmobi/media/Fe;->a:Lcom/inmobi/media/e9;

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/inmobi/media/e9;->b()Ls32;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lcom/inmobi/media/pf;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/inmobi/media/pf;-><init>(Lnw0;)V

    .line 60
    .line 61
    .line 62
    iput v3, p0, Lcom/inmobi/media/qf;->a:I

    .line 63
    .line 64
    invoke-static {p1, v0, p0}, Lm03;->A(Ls32;Lnb2;Lnw0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Lxx0;->b:Lxx0;

    .line 69
    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/qf;->b:Lcom/inmobi/media/uf;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/inmobi/media/z;->l()Lcom/inmobi/media/Y9;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    check-cast p1, Lcom/inmobi/media/Z9;

    .line 82
    .line 83
    const-string v0, "MRC50 Event Occurred"

    .line 84
    .line 85
    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/Z9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/qf;->b:Lcom/inmobi/media/uf;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/inmobi/media/vf;->b:Lcom/inmobi/media/Uj;

    .line 93
    .line 94
    iput-boolean v3, v0, Lcom/inmobi/media/Uj;->d:Z

    .line 95
    .line 96
    iget-object p1, p1, Lcom/inmobi/media/vf;->g:Lcom/inmobi/media/Ed;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/inmobi/media/Ed;->f:Ld73;

    .line 99
    .line 100
    invoke-interface {p1}, Ld73;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/inmobi/media/Dd;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/inmobi/media/Dd;->a:Lcom/inmobi/media/H;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/inmobi/media/um;->a(Lcom/inmobi/media/H;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v0, Lcom/inmobi/media/im;->a:Lcom/inmobi/media/im;

    .line 113
    .line 114
    sget-object v0, Lcom/inmobi/media/mm;->a:Lcom/inmobi/media/mm;

    .line 115
    .line 116
    const-string v1, "MRCViewable50Rendered"

    .line 117
    .line 118
    invoke-static {v1, p1, v0}, Lcom/inmobi/media/im;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/mm;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/inmobi/media/qf;->b:Lcom/inmobi/media/uf;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/inmobi/media/vf;->f:Lcom/inmobi/media/Nd;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/inmobi/media/Nd;->b:Lcom/inmobi/media/Ld;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/inmobi/media/Ld;->g:Lcom/inmobi/media/Mk;

    .line 130
    .line 131
    sget-object v0, Lcom/inmobi/media/Uf;->a:Lcom/inmobi/media/Uf;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lcom/inmobi/media/C2;->a(Lcom/inmobi/media/Z2;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Lcom/inmobi/media/qf;->b:Lcom/inmobi/media/uf;

    .line 137
    .line 138
    iget-object p0, p0, Lcom/inmobi/media/uf;->b:Lcom/inmobi/media/vf;

    .line 139
    .line 140
    iget-object p0, p0, Lcom/inmobi/media/vf;->k:Ld73;

    .line 141
    .line 142
    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lcom/inmobi/media/Fe;

    .line 147
    .line 148
    iget-object p0, p0, Lcom/inmobi/media/Fe;->a:Lcom/inmobi/media/e9;

    .line 149
    .line 150
    invoke-interface {p0}, Lcom/inmobi/media/e9;->a()V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lr86;->a:Lr86;

    .line 154
    .line 155
    return-object p0
.end method
