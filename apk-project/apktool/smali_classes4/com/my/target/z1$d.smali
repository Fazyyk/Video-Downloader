.class Lcom/my/target/z1$d;
.super Landroidx/recyclerview/widget/k;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/util/List;

.field final c:Ljava/util/List;

.field private final d:Z

.field e:Lcom/my/target/z1$c;

.field f:Lcom/my/target/z1$c;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/z1$d;->b:Ljava/util/List;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/my/target/z1$d;->c:Ljava/util/List;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/my/target/z1$d;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 24
    .line 25
    and-int/lit8 p1, p1, 0xf

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    if-lt p1, p2, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    iput-boolean p1, p0, Lcom/my/target/z1$d;->d:Z

    .line 34
    .line 35
    return-void
.end method

.method private a(Lcom/my/target/k8;Lcom/my/target/p1;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/my/target/b;->y()Lcom/my/target/common/models/ImageData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/my/target/p1;->getSmartImageView()Lcom/my/target/fh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/my/target/fb;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/my/target/fb;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/my/target/fh;->setPlaceholderDimensions(II)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/my/target/b6;->b(Lcom/my/target/common/models/ImageData;Landroid/widget/ImageView;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p2}, Lcom/my/target/p1;->getTitleTextView()Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1}, Lcom/my/target/b;->K()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/my/target/p1;->getDescriptionTextView()Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1}, Lcom/my/target/b;->n()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/my/target/p1;->getCtaButtonView()Landroid/widget/Button;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1}, Lcom/my/target/b;->l()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/my/target/b;->f()Lcom/my/target/w0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcom/my/target/w0;->b()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {p2, p0}, Lcom/my/target/p1;->setIsHitMapEnabled(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/my/target/p1;->getDomainTextView()Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p1}, Lcom/my/target/b;->s()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p2}, Lcom/my/target/p1;->getRatingView()Lcom/my/target/common/views/StarsRatingView;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1}, Lcom/my/target/b;->B()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, -0x1

    .line 94
    sparse-switch v2, :sswitch_data_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :sswitch_0
    const-string v2, "webform"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const/4 v4, 0x2

    .line 108
    goto :goto_0

    .line 109
    :sswitch_1
    const-string v2, "store"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const/4 v4, 0x1

    .line 119
    goto :goto_0

    .line 120
    :sswitch_2
    const-string v2, "web"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_3

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    move v4, v3

    .line 130
    :goto_0
    const/16 v1, 0x8

    .line 131
    .line 132
    packed-switch v4, :pswitch_data_0

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/my/target/b;->G()F

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    const/4 p1, 0x0

    .line 144
    cmpl-float p1, p0, p1

    .line 145
    .line 146
    if-lez p1, :cond_4

    .line 147
    .line 148
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p0}, Lcom/my/target/common/views/StarsRatingView;->setRating(F)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :sswitch_data_0
    .sparse-switch
        0x1cb54 -> :sswitch_2
        0x68af8e1 -> :sswitch_1
        0x48f40e18 -> :sswitch_0
    .end sparse-switch

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0

    .line 170
    iget-object p0, p0, Lcom/my/target/z1$d;->b:Ljava/util/List;

    return-object p0
.end method

.method public a(Lcom/my/target/z1$c;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/my/target/z1$d;->e:Lcom/my/target/z1$c;

    return-void
.end method

.method public b(Lcom/my/target/z1$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/z1$d;->f:Lcom/my/target/z1$c;

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/my/target/z1$d;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/my/target/z1$d;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr p0, v0

    .line 10
    if-ne p1, p0, :cond_1

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    return p0

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/s;I)V
    .locals 0

    .line 53
    check-cast p1, Lcom/my/target/z1$e;

    invoke-virtual {p0, p1, p2}, Lcom/my/target/z1$d;->onBindViewHolder(Lcom/my/target/z1$e;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/my/target/z1$e;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/my/target/z1$e;->a()Lcom/my/target/p1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/my/target/z1$d;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lcom/my/target/k8;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/my/target/z1$d;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/my/target/z1$d;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/my/target/b;->H()Lcom/my/target/th;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "render"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {v0, v1, v2}, Lcom/my/target/wh;->b(Lcom/my/target/th;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/my/target/z1$d;->a(Lcom/my/target/k8;Lcom/my/target/p1;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/my/target/z1$d;->e:Lcom/my/target/z1$c;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/my/target/b;->i()Lcom/my/target/e2;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object p0, p0, Lcom/my/target/z1$d;->f:Lcom/my/target/z1$c;

    .line 48
    .line 49
    invoke-virtual {p1, v0, p2, p0}, Lcom/my/target/p1;->a(Lcom/my/target/z1$c;Lcom/my/target/e2;Lcom/my/target/z1$c;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/s;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/my/target/z1$d;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/my/target/z1$e;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/my/target/z1$e;
    .locals 0

    .line 1
    new-instance p1, Lcom/my/target/p1;

    .line 2
    .line 3
    iget-boolean p2, p0, Lcom/my/target/z1$d;->d:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/my/target/z1$d;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p1, p2, p0}, Lcom/my/target/p1;-><init>(ZLandroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lcom/my/target/z1$e;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/my/target/z1$e;-><init>(Lcom/my/target/p1;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/s;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/my/target/z1$e;

    invoke-virtual {p0, p1}, Lcom/my/target/z1$d;->onViewRecycled(Lcom/my/target/z1$e;)V

    return-void
.end method

.method public onViewRecycled(Lcom/my/target/z1$e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/my/target/z1$e;->a()Lcom/my/target/p1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1, p1, p1}, Lcom/my/target/p1;->a(Lcom/my/target/z1$c;Lcom/my/target/e2;Lcom/my/target/z1$c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
