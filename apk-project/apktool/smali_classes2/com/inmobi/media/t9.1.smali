.class public final Lcom/inmobi/media/t9;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/inmobi/media/t6;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/v9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/v9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/t9;->a:Lcom/inmobi/media/v9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/inmobi/media/s6;FZJLcom/inmobi/media/Yb;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/inmobi/media/t9;->a:Lcom/inmobi/media/v9;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/inmobi/media/v9;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/v9;->e:Lcom/inmobi/media/r6;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    new-instance v1, Lcom/inmobi/media/r6;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/inmobi/media/r6;-><init>(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/inmobi/media/v9;->h:Lcom/inmobi/media/Y9;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/inmobi/media/r6;->setLogger(Lcom/inmobi/media/Y9;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const v0, 0xffee

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/inmobi/media/v9;->i:Lcom/inmobi/media/u9;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/inmobi/media/r6;->setEmbeddedBrowserUpdateListener(Lcom/inmobi/media/u6;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/inmobi/media/v9;->e:Lcom/inmobi/media/r6;

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/v9;->b:Lcom/inmobi/media/D;

    .line 50
    .line 51
    instance-of v1, v0, Lcom/inmobi/media/Ej;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lcom/inmobi/media/v9;->e:Lcom/inmobi/media/r6;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    check-cast v0, Lcom/inmobi/media/Ej;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getListener()Lcom/inmobi/media/Gj;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Lcom/inmobi/media/r6;->setUserLeftApplicationListener(Lcom/inmobi/media/mn;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v2, p0, Lcom/inmobi/media/v9;->e:Lcom/inmobi/media/r6;

    .line 69
    .line 70
    if-eqz v2, :cond_a

    .line 71
    .line 72
    iget-object v0, p0, Lcom/inmobi/media/v9;->b:Lcom/inmobi/media/D;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    check-cast v0, Lcom/inmobi/media/Ej;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getAdType()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    :goto_0
    move-object v8, v0

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    :goto_1
    const-string v0, "banner"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/v9;->b:Lcom/inmobi/media/D;

    .line 91
    .line 92
    const-string v1, ""

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    check-cast v0, Lcom/inmobi/media/Ej;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getImpressionId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    move-object v9, v0

    .line 106
    goto :goto_4

    .line 107
    :cond_7
    :goto_3
    move-object v9, v1

    .line 108
    :goto_4
    iget-object v0, p0, Lcom/inmobi/media/v9;->b:Lcom/inmobi/media/D;

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    check-cast v0, Lcom/inmobi/media/Ej;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/inmobi/media/Ej;->getCreativeId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_8
    move-object v10, v0

    .line 122
    :goto_5
    move-object v3, p1

    .line 123
    move-object v4, p2

    .line 124
    move/from16 v5, p4

    .line 125
    .line 126
    move-wide/from16 v6, p5

    .line 127
    .line 128
    move-object/from16 v11, p7

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_9
    :goto_6
    move-object v10, v1

    .line 132
    goto :goto_5

    .line 133
    :goto_7
    invoke-virtual/range {v2 .. v11}, Lcom/inmobi/media/r6;->a(Ljava/lang/String;Lcom/inmobi/media/s6;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;)V

    .line 134
    .line 135
    .line 136
    :cond_a
    const/high16 p1, 0x3f800000    # 1.0f

    .line 137
    .line 138
    sub-float/2addr p1, p3

    .line 139
    iput p1, p0, Lcom/inmobi/media/v9;->g:F

    .line 140
    .line 141
    iget-object p2, p0, Lcom/inmobi/media/v9;->c:Lcom/inmobi/media/U7;

    .line 142
    .line 143
    if-eqz p2, :cond_b

    .line 144
    .line 145
    iput p1, p2, Lcom/inmobi/media/U7;->c:F

    .line 146
    .line 147
    invoke-virtual {p2}, Lcom/inmobi/media/U7;->c()V

    .line 148
    .line 149
    .line 150
    :cond_b
    invoke-virtual {p0}, Lcom/inmobi/media/v9;->b()V

    .line 151
    .line 152
    .line 153
    return-void
.end method
