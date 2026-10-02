.class public final Lg62;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final b:Lg62;


# instance fields
.field public final a:Lox3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg62;

    .line 2
    .line 3
    invoke-direct {v0}, Lg62;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg62;->b:Lg62;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lox3;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Li62;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lox3;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, v0, Lox3;->d:I

    .line 17
    .line 18
    iput-object v0, p0, Lg62;->a:Lox3;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object p0, p0, Lg62;->a:Lox3;

    .line 2
    .line 3
    iget v0, p0, Lox3;->d:I

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    if-lez v0, :cond_b

    .line 8
    .line 9
    iget-object p0, p0, Lox3;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :cond_0
    aget-object v3, p0, v2

    .line 14
    .line 15
    check-cast v3, Li62;

    .line 16
    .line 17
    iget-object v3, v3, Li62;->c:Lox3;

    .line 18
    .line 19
    iget v4, v3, Lox3;->d:I

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-lez v4, :cond_9

    .line 23
    .line 24
    iget-object v3, v3, Lox3;->b:[Ljava/lang/Object;

    .line 25
    .line 26
    move v6, v1

    .line 27
    :cond_1
    aget-object v7, v3, v6

    .line 28
    .line 29
    check-cast v7, Lz52;

    .line 30
    .line 31
    if-eqz v5, :cond_7

    .line 32
    .line 33
    iget-object v8, v5, Lz52;->m:Lb73;

    .line 34
    .line 35
    if-eqz v8, :cond_7

    .line 36
    .line 37
    iget-object v8, v8, Lb73;->f:Lu63;

    .line 38
    .line 39
    if-nez v8, :cond_2

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    iget-object v9, v7, Lz52;->m:Lb73;

    .line 43
    .line 44
    if-eqz v9, :cond_8

    .line 45
    .line 46
    iget-object v9, v9, Lb73;->f:Lu63;

    .line 47
    .line 48
    if-nez v9, :cond_3

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_3
    :goto_0
    iget v10, v8, Lu63;->i:I

    .line 52
    .line 53
    iget v11, v9, Lu63;->i:I

    .line 54
    .line 55
    if-le v10, v11, :cond_4

    .line 56
    .line 57
    invoke-virtual {v8}, Lu63;->j()Lu63;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    :goto_1
    iget v10, v9, Lu63;->i:I

    .line 66
    .line 67
    iget v11, v8, Lu63;->i:I

    .line 68
    .line 69
    if-le v10, v11, :cond_5

    .line 70
    .line 71
    invoke-virtual {v9}, Lu63;->j()Lu63;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    :goto_2
    invoke-virtual {v8}, Lu63;->j()Lu63;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v9}, Lu63;->j()Lu63;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-static {v10, v11}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-nez v10, :cond_6

    .line 92
    .line 93
    invoke-virtual {v8}, Lu63;->j()Lu63;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9}, Lu63;->j()Lu63;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    invoke-virtual {v8}, Lu63;->j()Lu63;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10}, Lu63;->l()Lox3;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v10, v8}, Lox3;->h(Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-virtual {v10, v9}, Lox3;->h(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-ge v8, v9, :cond_7

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    :goto_3
    move-object v5, v7

    .line 131
    :cond_8
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 132
    .line 133
    if-lt v6, v4, :cond_1

    .line 134
    .line 135
    :cond_9
    if-eqz v5, :cond_a

    .line 136
    .line 137
    invoke-static {v5}, Ln66;->e0(Lz52;)V

    .line 138
    .line 139
    .line 140
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    if-lt v2, v0, :cond_0

    .line 143
    .line 144
    :cond_b
    return-void

    .line 145
    :cond_c
    const-string p0, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    .line 146
    .line 147
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
