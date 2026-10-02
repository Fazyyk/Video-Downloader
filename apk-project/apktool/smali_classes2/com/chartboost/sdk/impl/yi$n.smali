.class public final Lcom/chartboost/sdk/impl/yi$n;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/yi;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/i4;Lcom/chartboost/sdk/impl/o4;ZLjava/lang/String;Ljava/lang/String;ZLib2;Z)Lcom/chartboost/sdk/internal/Model/CBError$Click;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/chartboost/sdk/impl/yi;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/chartboost/sdk/impl/i4;

.field public final synthetic h:Z

.field public final synthetic i:Lcom/chartboost/sdk/impl/o4;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lmt4;


# direct methods
.method public constructor <init>(ZLcom/chartboost/sdk/impl/yi;Ljava/lang/String;Lcom/chartboost/sdk/impl/i4;ZLcom/chartboost/sdk/impl/o4;Ljava/lang/String;Ljava/lang/String;Lmt4;Lnw0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/yi$n;->d:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/yi$n;->e:Lcom/chartboost/sdk/impl/yi;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/chartboost/sdk/impl/yi$n;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/chartboost/sdk/impl/yi$n;->g:Lcom/chartboost/sdk/impl/i4;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/chartboost/sdk/impl/yi$n;->h:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/chartboost/sdk/impl/yi$n;->i:Lcom/chartboost/sdk/impl/o4;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/chartboost/sdk/impl/yi$n;->j:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/chartboost/sdk/impl/yi$n;->k:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/chartboost/sdk/impl/yi$n;->l:Lmt4;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Ltq5;-><init>(ILnw0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lwx0;Lnw0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/yi$n;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/chartboost/sdk/impl/yi$n;

    .line 6
    .line 7
    sget-object p1, Lr86;->a:Lr86;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/yi$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 11

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/yi$n;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/yi$n;->d:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/chartboost/sdk/impl/yi$n;->e:Lcom/chartboost/sdk/impl/yi;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/chartboost/sdk/impl/yi$n;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/chartboost/sdk/impl/yi$n;->g:Lcom/chartboost/sdk/impl/i4;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/chartboost/sdk/impl/yi$n;->h:Z

    .line 12
    .line 13
    iget-object v6, p0, Lcom/chartboost/sdk/impl/yi$n;->i:Lcom/chartboost/sdk/impl/o4;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/chartboost/sdk/impl/yi$n;->j:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/chartboost/sdk/impl/yi$n;->k:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/chartboost/sdk/impl/yi$n;->l:Lmt4;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lcom/chartboost/sdk/impl/yi$n;-><init>(ZLcom/chartboost/sdk/impl/yi;Ljava/lang/String;Lcom/chartboost/sdk/impl/i4;ZLcom/chartboost/sdk/impl/o4;Ljava/lang/String;Ljava/lang/String;Lmt4;Lnw0;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lcom/chartboost/sdk/impl/yi$n;->c:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwx0;

    .line 2
    .line 3
    check-cast p2, Lnw0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/yi$n;->a(Lwx0;Lnw0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/yi$n;->b:I

    .line 2
    .line 3
    const/4 v6, 0x3

    .line 4
    const/4 v7, 0x2

    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x1

    .line 7
    sget-object v10, Lxx0;->b:Lxx0;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eq v0, v9, :cond_2

    .line 12
    .line 13
    if-eq v0, v7, :cond_1

    .line 14
    .line 15
    if-ne v0, v6, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object v0, p1

    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v8

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/yi$n;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/chartboost/sdk/impl/yi$h;

    .line 32
    .line 33
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v11, v0

    .line 37
    move-object v0, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v0, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/chartboost/sdk/impl/yi$n;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lwx0;

    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/yi$n;->d:Z

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    sget-object v1, Ly14;->d:Ly14;

    .line 56
    .line 57
    new-instance v2, Lcom/chartboost/sdk/impl/yi$n$a;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/chartboost/sdk/impl/yi$n;->e:Lcom/chartboost/sdk/impl/yi;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/chartboost/sdk/impl/yi$n;->k:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v2, v3, v4, v8}, Lcom/chartboost/sdk/impl/yi$n$a;-><init>(Lcom/chartboost/sdk/impl/yi;Ljava/lang/String;Lnw0;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1, v8, v2, v7}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/yi$n;->e:Lcom/chartboost/sdk/impl/yi;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/chartboost/sdk/impl/yi$n;->f:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/chartboost/sdk/impl/yi$n;->g:Lcom/chartboost/sdk/impl/i4;

    .line 74
    .line 75
    iget-boolean v3, p0, Lcom/chartboost/sdk/impl/yi$n;->h:Z

    .line 76
    .line 77
    iget-object v4, p0, Lcom/chartboost/sdk/impl/yi$n;->i:Lcom/chartboost/sdk/impl/o4;

    .line 78
    .line 79
    iput v9, p0, Lcom/chartboost/sdk/impl/yi$n;->b:I

    .line 80
    .line 81
    move-object v5, p0

    .line 82
    invoke-static/range {v0 .. v5}, Lcom/chartboost/sdk/impl/yi;->a(Lcom/chartboost/sdk/impl/yi;Ljava/lang/String;Lcom/chartboost/sdk/impl/i4;ZLcom/chartboost/sdk/impl/o4;Lnw0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v10, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    :goto_0
    move-object v11, v0

    .line 90
    check-cast v11, Lcom/chartboost/sdk/impl/yi$h;

    .line 91
    .line 92
    if-eqz v11, :cond_6

    .line 93
    .line 94
    invoke-virtual {v11}, Lcom/chartboost/sdk/impl/yi$h;->b()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v9, :cond_6

    .line 99
    .line 100
    move-object v0, v8

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/yi$n;->e:Lcom/chartboost/sdk/impl/yi;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/chartboost/sdk/impl/yi$n;->j:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/chartboost/sdk/impl/yi$n;->g:Lcom/chartboost/sdk/impl/i4;

    .line 107
    .line 108
    iget-boolean v3, p0, Lcom/chartboost/sdk/impl/yi$n;->h:Z

    .line 109
    .line 110
    iget-object v4, p0, Lcom/chartboost/sdk/impl/yi$n;->i:Lcom/chartboost/sdk/impl/o4;

    .line 111
    .line 112
    iput-object v11, p0, Lcom/chartboost/sdk/impl/yi$n;->c:Ljava/lang/Object;

    .line 113
    .line 114
    iput v7, p0, Lcom/chartboost/sdk/impl/yi$n;->b:I

    .line 115
    .line 116
    move-object v5, p0

    .line 117
    invoke-static/range {v0 .. v5}, Lcom/chartboost/sdk/impl/yi;->b(Lcom/chartboost/sdk/impl/yi;Ljava/lang/String;Lcom/chartboost/sdk/impl/i4;ZLcom/chartboost/sdk/impl/o4;Lnw0;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v10, :cond_7

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    :goto_1
    check-cast v0, Lcom/chartboost/sdk/impl/yi$h;

    .line 125
    .line 126
    :goto_2
    if-eqz v11, :cond_8

    .line 127
    .line 128
    invoke-virtual {v11}, Lcom/chartboost/sdk/impl/yi$h;->b()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-ne v1, v9, :cond_8

    .line 133
    .line 134
    invoke-virtual {v11}, Lcom/chartboost/sdk/impl/yi$h;->a()Lcom/chartboost/sdk/impl/l4;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_5

    .line 139
    :cond_8
    if-eqz v0, :cond_9

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/yi$h;->b()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-ne v1, v9, :cond_9

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/yi$h;->a()Lcom/chartboost/sdk/impl/l4;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_5

    .line 152
    :cond_9
    iget-object v0, p0, Lcom/chartboost/sdk/impl/yi$n;->e:Lcom/chartboost/sdk/impl/yi;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/chartboost/sdk/impl/yi$n;->k:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v2, p0, Lcom/chartboost/sdk/impl/yi$n;->g:Lcom/chartboost/sdk/impl/i4;

    .line 157
    .line 158
    iget-boolean v3, p0, Lcom/chartboost/sdk/impl/yi$n;->h:Z

    .line 159
    .line 160
    iget-object v4, p0, Lcom/chartboost/sdk/impl/yi$n;->i:Lcom/chartboost/sdk/impl/o4;

    .line 161
    .line 162
    iget-boolean v7, p0, Lcom/chartboost/sdk/impl/yi$n;->d:Z

    .line 163
    .line 164
    iput-object v8, p0, Lcom/chartboost/sdk/impl/yi$n;->c:Ljava/lang/Object;

    .line 165
    .line 166
    iput v6, p0, Lcom/chartboost/sdk/impl/yi$n;->b:I

    .line 167
    .line 168
    move-object v6, p0

    .line 169
    move v5, v7

    .line 170
    invoke-static/range {v0 .. v6}, Lcom/chartboost/sdk/impl/yi;->a(Lcom/chartboost/sdk/impl/yi;Ljava/lang/String;Lcom/chartboost/sdk/impl/i4;ZLcom/chartboost/sdk/impl/o4;ZLnw0;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-ne v0, v10, :cond_a

    .line 175
    .line 176
    :goto_3
    return-object v10

    .line 177
    :cond_a
    :goto_4
    check-cast v0, Lcom/chartboost/sdk/impl/l4;

    .line 178
    .line 179
    :goto_5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/yi$n;->l:Lmt4;

    .line 180
    .line 181
    iput-object v0, v1, Lmt4;->b:Ljava/lang/Object;

    .line 182
    .line 183
    sget-object v0, Lr86;->a:Lr86;

    .line 184
    .line 185
    return-object v0
.end method
