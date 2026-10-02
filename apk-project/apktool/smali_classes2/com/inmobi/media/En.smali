.class public final Lcom/inmobi/media/En;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final a:Lcom/inmobi/media/En;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/En;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inmobi/media/En;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/inmobi/media/En;->a:Lcom/inmobi/media/En;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lpw0;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/inmobi/media/Dn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/inmobi/media/Dn;

    .line 7
    .line 8
    iget v1, v0, Lcom/inmobi/media/Dn;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/inmobi/media/Dn;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/inmobi/media/Dn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Dn;-><init>(Lcom/inmobi/media/En;Lpw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/Dn;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lcom/inmobi/media/Dn;->e:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    sget-object v3, Lxx0;->b:Lxx0;

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    if-eq p2, v2, :cond_2

    .line 36
    .line 37
    if-ne p2, v1, :cond_1

    .line 38
    .line 39
    iget p1, v0, Lcom/inmobi/media/Dn;->a:I

    .line 40
    .line 41
    iget-object p2, v0, Lcom/inmobi/media/Dn;->b:Lcom/inmobi/media/Kf;

    .line 42
    .line 43
    invoke-static {p0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget p1, v0, Lcom/inmobi/media/Dn;->a:I

    .line 55
    .line 56
    iget-object p2, v0, Lcom/inmobi/media/Dn;->b:Lcom/inmobi/media/Kf;

    .line 57
    .line 58
    invoke-static {p0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p0}, Llr3;->Z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/inmobi/media/An;->a(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_9

    .line 70
    .line 71
    new-instance v4, Lcom/inmobi/media/Kf;

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const/16 v11, 0x3e

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    move-object v5, p1

    .line 81
    invoke-direct/range {v4 .. v11}, Lcom/inmobi/media/Kf;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Bm;Ljava/util/Map;Lcom/inmobi/media/ck;ZI)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    move-object p2, v4

    .line 86
    :cond_4
    :goto_1
    add-int/lit8 p0, p1, 0x1

    .line 87
    .line 88
    const/4 v4, 0x3

    .line 89
    if-ge p1, v4, :cond_8

    .line 90
    .line 91
    sget-object p1, Lcom/inmobi/media/If;->c:Ld73;

    .line 92
    .line 93
    invoke-interface {p1}, Ld73;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/inmobi/media/ga;

    .line 98
    .line 99
    iput-object p2, v0, Lcom/inmobi/media/Dn;->b:Lcom/inmobi/media/Kf;

    .line 100
    .line 101
    iput p0, v0, Lcom/inmobi/media/Dn;->a:I

    .line 102
    .line 103
    iput v2, v0, Lcom/inmobi/media/Dn;->e:I

    .line 104
    .line 105
    iget-object p1, p1, Lcom/inmobi/media/ga;->a:Lcom/inmobi/media/Y4;

    .line 106
    .line 107
    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/Y4;->a(Lcom/inmobi/media/Nf;Lpw0;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v3, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    move-object v12, p1

    .line 115
    move p1, p0

    .line 116
    move-object p0, v12

    .line 117
    :goto_2
    check-cast p0, Lcom/inmobi/media/Of;

    .line 118
    .line 119
    invoke-static {p0}, Lcom/inmobi/media/sn;->a(Lcom/inmobi/media/Of;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    sget-object p1, Lcom/inmobi/media/Tf;->a:Lpz2;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-interface {p0}, Lcom/inmobi/media/Of;->d()Lx80;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    sget-object p1, Ljg0;->a:Ljava/nio/charset/Charset;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lx80;->q(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_6
    sget-object v4, Lcom/inmobi/media/Tf;->a:Lpz2;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v4, Lcom/inmobi/media/Tf;->b:Lpz2;

    .line 147
    .line 148
    iget v5, v4, Lnz2;->b:I

    .line 149
    .line 150
    iget v4, v4, Lnz2;->c:I

    .line 151
    .line 152
    invoke-interface {p0}, Lcom/inmobi/media/Of;->c()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-gt v5, p0, :cond_7

    .line 157
    .line 158
    if-le p0, v4, :cond_8

    .line 159
    .line 160
    :cond_7
    iput-object p2, v0, Lcom/inmobi/media/Dn;->b:Lcom/inmobi/media/Kf;

    .line 161
    .line 162
    iput p1, v0, Lcom/inmobi/media/Dn;->a:I

    .line 163
    .line 164
    iput v1, v0, Lcom/inmobi/media/Dn;->e:I

    .line 165
    .line 166
    const-wide/16 v4, 0x64

    .line 167
    .line 168
    invoke-static {v4, v5, v0}, Lkd1;->p(JLnw0;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-ne p0, v3, :cond_4

    .line 173
    .line 174
    :goto_3
    return-object v3

    .line 175
    :cond_8
    new-instance p0, Lcom/inmobi/media/Fn;

    .line 176
    .line 177
    const/16 p1, 0x459

    .line 178
    .line 179
    invoke-direct {p0, p1}, Lcom/inmobi/media/Fn;-><init>(S)V

    .line 180
    .line 181
    .line 182
    throw p0

    .line 183
    :cond_9
    new-instance p0, Lcom/inmobi/media/Fn;

    .line 184
    .line 185
    const/16 p1, 0x45a

    .line 186
    .line 187
    invoke-direct {p0, p1}, Lcom/inmobi/media/Fn;-><init>(S)V

    .line 188
    .line 189
    .line 190
    throw p0
.end method
