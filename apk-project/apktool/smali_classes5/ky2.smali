.class public final synthetic Lky2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lky2;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lky2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .line 1
    iget p1, p0, Lky2;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lky2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lvideo/downloader/videodownloader/five/activity/VideoSiteActivity;

    .line 9
    .line 10
    iget-object p1, p0, Lvideo/downloader/videodownloader/five/activity/VideoSiteActivity;->m:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Leh6;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Leh6;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0, p1}, Ll03;->Z(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p0, Lvideo/downloader/videodownloader/five/activity/MyHistoryActivity;

    .line 28
    .line 29
    iget-object p1, p0, Lvideo/downloader/videodownloader/five/activity/MyHistoryActivity;->m:Lni2;

    .line 30
    .line 31
    iget-object p1, p1, Lni2;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Loi2;

    .line 38
    .line 39
    new-instance p2, Landroid/content/Intent;

    .line 40
    .line 41
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string p3, "url"

    .line 45
    .line 46
    iget-object p1, p1, Loi2;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const/4 p1, -0x1

    .line 52
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    check-cast p0, La93;

    .line 60
    .line 61
    iget-object p1, p0, La93;->q:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-lt p3, p2, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lnc2;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, La93;->b(Lnc2;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void

    .line 80
    :pswitch_2
    check-cast p0, Lpy2;

    .line 81
    .line 82
    iget-object p1, p0, Lpy2;->l:Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object p2, p0, Lpy2;->h:Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 85
    .line 86
    iget-object p4, p0, Lpy2;->m:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result p5

    .line 92
    if-ge p3, p5, :cond_1

    .line 93
    .line 94
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    check-cast p1, Loi2;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result p5

    .line 108
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v0, p5

    .line 113
    if-ge p3, v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    sub-int/2addr p3, p1

    .line 120
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    check-cast p1, Loi2;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    iget-object p5, p0, Lpy2;->n:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    sub-int/2addr p3, p1

    .line 137
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    sub-int/2addr p3, p1

    .line 142
    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    check-cast p1, Loi2;

    .line 150
    .line 151
    :goto_1
    iget-object p3, p1, Loi2;->b:Ljava/lang/String;

    .line 152
    .line 153
    const/4 p4, 0x0

    .line 154
    if-eqz p3, :cond_4

    .line 155
    .line 156
    const p5, 0x7f120394

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p5

    .line 163
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {p3, p5, p4}, Lum5;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    if-eqz p3, :cond_3

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    iget-object p3, p1, Loi2;->b:Ljava/lang/String;

    .line 174
    .line 175
    iget-object p1, p1, Loi2;->c:Ljava/lang/String;

    .line 176
    .line 177
    const p4, 0x7f120311

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-virtual {p0, p3, p1}, Lpy2;->j(Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_4
    :goto_2
    iget-object p1, p1, Loi2;->c:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p0, p1, p4}, Lpy2;->j(Ljava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    :goto_3
    return-void

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
