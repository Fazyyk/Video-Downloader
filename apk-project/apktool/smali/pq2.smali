.class public final Lpq2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lf9;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lvk6;Lf9;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpq2;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpq2;->d:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, Lpq2;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lpq2;->c:Lf9;

    .line 12
    .line 13
    iput p4, p0, Lpq2;->e:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lf9;Landroid/app/Activity;Landroid/net/Uri;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpq2;->b:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpq2;->c:Lf9;

    iput-object p2, p0, Lpq2;->d:Landroid/app/Activity;

    iput-object p3, p0, Lpq2;->f:Ljava/lang/Object;

    iput p4, p0, Lpq2;->e:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lpq2;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lpq2;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lpq2;->c:Lf9;

    .line 6
    .line 7
    iget-object v3, p0, Lpq2;->d:Landroid/app/Activity;

    .line 8
    .line 9
    iget p0, p0, Lpq2;->e:I

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lyh;->dismiss()V

    .line 15
    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    const v0, 0x7f12033b

    .line 20
    .line 21
    .line 22
    :try_start_0
    check-cast v1, Landroid/net/Uri;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lyo3;->b(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-static {p1}, Li30;->S(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    new-instance v0, Lwo3;

    .line 35
    .line 36
    invoke-direct {v0, p0, v3, p1}, Lwo3;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-static {v0, v3}, Lf64;->W(ILandroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception v1

    .line 50
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Li30;->S(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    new-instance v0, Lwo3;

    .line 60
    .line 61
    invoke-direct {v0, p0, v3, p1}, Lwo3;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    return-void

    .line 66
    :goto_2
    invoke-static {p1}, Li30;->S(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    new-instance v0, Lwo3;

    .line 73
    .line 74
    invoke-direct {v0, p0, v3, p1}, Lwo3;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_1
    invoke-static {v0, v3}, Lf64;->W(ILandroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    :goto_3
    throw v1

    .line 85
    :pswitch_0
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_2
    check-cast v1, Lvk6;

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Lvk6;->onClick(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lyh;->dismiss()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const v0, 0x7f0a0156

    .line 105
    .line 106
    .line 107
    const-string v1, "Categories_unlock"

    .line 108
    .line 109
    const-string v2, "Popular_unlock"

    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    if-ne p1, v0, :cond_5

    .line 113
    .line 114
    const-string p1, "JoinPro"

    .line 115
    .line 116
    if-eqz p0, :cond_4

    .line 117
    .line 118
    if-eq p0, v4, :cond_3

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_3
    invoke-static {v3, v2, p1}, Lv94;->O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    invoke-static {v3, v1, p1}, Lv94;->O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    const v0, 0x7f0a015b

    .line 130
    .line 131
    .line 132
    if-ne p1, v0, :cond_8

    .line 133
    .line 134
    const-string p1, "watch_ad"

    .line 135
    .line 136
    if-eqz p0, :cond_7

    .line 137
    .line 138
    if-eq p0, v4, :cond_6

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    invoke-static {v3, v2, p1}, Lv94;->O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    invoke-static {v3, v1, p1}, Lv94;->O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    const-string p1, "close"

    .line 150
    .line 151
    if-eqz p0, :cond_a

    .line 152
    .line 153
    if-eq p0, v4, :cond_9

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_9
    invoke-static {v3, v2, p1}, Lv94;->O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_a
    invoke-static {v3, v1, p1}, Lv94;->O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_4
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
