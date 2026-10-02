.class public final Lcom/chartboost/sdk/tracking/g$c;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/tracking/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:Lcom/chartboost/sdk/tracking/g$c;

.field public static final b:Ld73;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/tracking/g$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/chartboost/sdk/tracking/g$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/chartboost/sdk/tracking/g$c;->a:Lcom/chartboost/sdk/tracking/g$c;

    .line 7
    .line 8
    new-instance v0, Liw6;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {v0, v1}, Liw6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lhr5;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lhr5;-><init>(Lgb2;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/chartboost/sdk/tracking/g$c;->b:Ld73;

    .line 21
    .line 22
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

.method public static final a()Ljava/util/List;
    .locals 14

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/tracking/g$a;->b()Lrp1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Lcom/chartboost/sdk/tracking/g$a;

    .line 7
    .line 8
    check-cast v0, Lg0;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lg0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {}, Lcom/chartboost/sdk/tracking/g$i;->b()Lrp1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-array v2, v1, [Lcom/chartboost/sdk/tracking/g$i;

    .line 19
    .line 20
    check-cast v0, Lg0;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lg0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {}, Lcom/chartboost/sdk/tracking/g$b;->b()Lrp1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-array v2, v1, [Lcom/chartboost/sdk/tracking/g$b;

    .line 31
    .line 32
    check-cast v0, Lg0;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lg0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {}, Lcom/chartboost/sdk/tracking/g$d;->b()Lrp1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-array v2, v1, [Lcom/chartboost/sdk/tracking/g$d;

    .line 43
    .line 44
    check-cast v0, Lg0;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lg0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {}, Lcom/chartboost/sdk/tracking/g$g;->b()Lrp1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-array v2, v1, [Lcom/chartboost/sdk/tracking/g$g;

    .line 55
    .line 56
    check-cast v0, Lg0;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lg0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {}, Lcom/chartboost/sdk/tracking/g$h;->b()Lrp1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-array v2, v1, [Lcom/chartboost/sdk/tracking/g$h;

    .line 67
    .line 68
    check-cast v0, Lg0;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lg0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {}, Lcom/chartboost/sdk/tracking/g$j;->b()Lrp1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-array v2, v1, [Lcom/chartboost/sdk/tracking/g$j;

    .line 79
    .line 80
    check-cast v0, Lg0;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lg0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-static {}, Lcom/chartboost/sdk/tracking/g$f;->b()Lrp1;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-array v2, v1, [Lcom/chartboost/sdk/tracking/g$f;

    .line 91
    .line 92
    check-cast v0, Lg0;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lg0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    filled-new-array/range {v3 .. v10}, [[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-wide/16 v2, 0x0

    .line 103
    .line 104
    move v4, v1

    .line 105
    move-wide v5, v2

    .line 106
    :goto_0
    const/16 v7, 0x8

    .line 107
    .line 108
    if-ge v4, v7, :cond_0

    .line 109
    .line 110
    aget-object v7, v0, v4

    .line 111
    .line 112
    array-length v7, v7

    .line 113
    int-to-long v7, v7

    .line 114
    add-long/2addr v5, v7

    .line 115
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    cmp-long v2, v5, v2

    .line 119
    .line 120
    if-nez v2, :cond_1

    .line 121
    .line 122
    sget-object v0, Lxn1;->b:Lxn1;

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_1
    const-wide/32 v2, 0x7fffffff

    .line 126
    .line 127
    .line 128
    cmp-long v2, v5, v2

    .line 129
    .line 130
    if-gtz v2, :cond_3

    .line 131
    .line 132
    long-to-int v2, v5

    .line 133
    new-array v9, v2, [Ljava/lang/Object;

    .line 134
    .line 135
    move v10, v1

    .line 136
    :goto_1
    if-ge v1, v7, :cond_2

    .line 137
    .line 138
    aget-object v8, v0, v1

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    const/16 v13, 0xc

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    invoke-static/range {v8 .. v13}, Lcl;->l0([Ljava/lang/Object;[Ljava/lang/Object;IIII)V

    .line 145
    .line 146
    .line 147
    array-length v2, v8

    .line 148
    add-int/2addr v10, v2

    .line 149
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_3
    const-string v0, "Sum of all arrays lengths ("

    .line 161
    .line 162
    const-string v1, ") exceeds maximum list size (2147483647)"

    .line 163
    .line 164
    invoke-static {v5, v6, v0, v1}, Ljv6;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lga0;->n(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    invoke-virtual {p0}, Lcom/chartboost/sdk/tracking/g$c;->b()Ljava/util/List;

    move-result-object p0

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 175
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/chartboost/sdk/tracking/g;

    .line 176
    invoke-interface {v2}, Lcom/chartboost/sdk/tracking/g;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 177
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lcom/chartboost/sdk/tracking/g$c;->b:Ld73;

    .line 2
    .line 3
    invoke-interface {p0}, Ld73;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method
