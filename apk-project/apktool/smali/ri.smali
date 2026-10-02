.class public final Lri;
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
    iput p2, p0, Lri;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lri;->c:Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget p1, p0, Lri;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Lri;->c:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lnh3;

    .line 10
    .line 11
    iget-object p1, p0, Lnh3;->f:Lsa3;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-gez p3, :cond_1

    .line 15
    .line 16
    iget-object v2, p1, Lsa3;->A:Lhi;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    move-object v2, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, p1, Lsa3;->d:Lok1;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-static {p0, v2}, Lnh3;->a(Lnh3;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0, v2, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_7

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    if-gez p3, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    move-object v5, p2

    .line 60
    move v6, p3

    .line 61
    move-wide v7, p4

    .line 62
    goto :goto_6

    .line 63
    :cond_3
    :goto_2
    iget-object p0, p1, Lsa3;->A:Lhi;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    move-object p2, v1

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    iget-object p0, p1, Lsa3;->d:Lok1;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    move-object p2, p0

    .line 80
    :goto_3
    iget-object p0, p1, Lsa3;->A:Lhi;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_5

    .line 87
    .line 88
    const/4 p0, -0x1

    .line 89
    :goto_4
    move p3, p0

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    iget-object p0, p1, Lsa3;->d:Lok1;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    goto :goto_4

    .line 98
    :goto_5
    iget-object p0, p1, Lsa3;->A:Lhi;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_6

    .line 105
    .line 106
    const-wide/high16 p4, -0x8000000000000000L

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    iget-object p0, p1, Lsa3;->d:Lok1;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 112
    .line 113
    .line 114
    move-result-wide p4

    .line 115
    goto :goto_1

    .line 116
    :goto_6
    iget-object v4, p1, Lsa3;->d:Lok1;

    .line 117
    .line 118
    invoke-interface/range {v3 .. v8}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 119
    .line 120
    .line 121
    :cond_7
    invoke-virtual {p1}, Lsa3;->dismiss()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_0
    check-cast p0, Lvideo/downloader/videodownloader/activity/FolderSelectActivity;

    .line 126
    .line 127
    iget-object p1, p0, Lvideo/downloader/videodownloader/activity/FolderSelectActivity;->s:Ljava/util/ArrayList;

    .line 128
    .line 129
    iget-object p2, p0, Lvideo/downloader/videodownloader/activity/FolderSelectActivity;->n:Ljava/lang/String;

    .line 130
    .line 131
    const-string p4, "/"

    .line 132
    .line 133
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    iget-object p5, p0, Lvideo/downloader/videodownloader/activity/FolderSelectActivity;->n:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz p2, :cond_8

    .line 140
    .line 141
    invoke-static {p5}, Lwp1;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lvideo/downloader/videodownloader/activity/FolderSelectActivity;->n:Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_8
    invoke-static {p5, p4}, Lp63;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lvideo/downloader/videodownloader/activity/FolderSelectActivity;->n:Ljava/lang/String;

    .line 179
    .line 180
    :goto_7
    iget-object p1, p0, Lvideo/downloader/videodownloader/activity/FolderSelectActivity;->n:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p0, p1, v0}, Lvideo/downloader/videodownloader/activity/FolderSelectActivity;->l(Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_1
    check-cast p0, Lti;

    .line 187
    .line 188
    iget-object p1, p0, Lti;->H:Lwi;

    .line 189
    .line 190
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 194
    .line 195
    .line 196
    move-result-object p4

    .line 197
    if-eqz p4, :cond_9

    .line 198
    .line 199
    iget-object p4, p0, Lti;->E:Lqi;

    .line 200
    .line 201
    invoke-virtual {p4, p3}, Lqi;->getItemId(I)J

    .line 202
    .line 203
    .line 204
    move-result-wide p4

    .line 205
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 206
    .line 207
    .line 208
    :cond_9
    invoke-virtual {p0}, Lsa3;->dismiss()V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
