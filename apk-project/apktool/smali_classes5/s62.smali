.class public final Ls62;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic b:I

.field public c:Ljava/util/ArrayList;

.field public d:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls62;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Ls62;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ls62;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Ls62;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    iget-object p0, p0, Ls62;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Ls62;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :pswitch_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getItemId(I)J
    .locals 0

    .line 1
    iget p0, p0, Ls62;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    int-to-long p0, p1

    .line 7
    return-wide p0

    .line 8
    :pswitch_0
    int-to-long p0, p1

    .line 9
    return-wide p0

    .line 10
    :pswitch_1
    int-to-long p0, p1

    .line 11
    return-wide p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    iget p3, p0, Ls62;->b:I

    const/4 v0, 0x4

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch p3, :pswitch_data_0

    const p3, 0x7f080242

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 2
    iget-object v4, p0, Ls62;->d:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v4, Lvideo/downloader/videodownloader/activity/BrowserActivity;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpn6;

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v5, 0x7f0d0166

    invoke-virtual {p2, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 5
    new-instance v5, Lpn6;

    .line 6
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const v6, 0x7f0a039f

    .line 7
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v5, Lpn6;->a:Landroid/widget/ImageView;

    const v6, 0x7f0a0390

    .line 8
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v5, Lpn6;->b:Landroid/widget/ImageView;

    const v6, 0x7f0a070c

    .line 9
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v5, Lpn6;->c:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    :goto_1
    iget-object p0, p0, Ls62;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnc2;

    .line 12
    iget-object p1, v5, Lpn6;->c:Landroid/widget/TextView;

    .line 13
    iget-object v6, p0, Lnc2;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, v5, Lpn6;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget p1, p0, Lnc2;->a:I

    const/16 v1, 0x9

    const v6, 0x7f080087

    if-ne p1, v1, :cond_2

    .line 17
    iget-object p1, v5, Lpn6;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object p1, v5, Lpn6;->a:Landroid/widget/ImageView;

    .line 19
    iget p0, p0, Lnc2;->b:I

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v4, p1, p0, v6, v6}, Lpe2;->b(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Integer;II)V

    .line 21
    iget-object p0, v5, Lpn6;->b:Landroid/widget/ImageView;

    .line 22
    invoke-static {v4, p0, p3, v2, v2}, Lpe2;->b(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Integer;II)V

    goto :goto_2

    :cond_2
    if-ne p1, v0, :cond_4

    .line 23
    iget-object p1, v5, Lpn6;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    iget-object p1, v5, Lpn6;->b:Landroid/widget/ImageView;

    .line 25
    invoke-static {v4, p1, p3, v2, v2}, Lpe2;->b(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Integer;II)V

    .line 26
    iget p0, p0, Lnc2;->b:I

    .line 27
    iget-object p1, v5, Lpn6;->a:Landroid/widget/ImageView;

    if-nez p0, :cond_3

    .line 28
    invoke-static {v4, p1, v3, v6, v6}, Lpe2;->b(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Integer;II)V

    goto :goto_2

    .line 29
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 30
    invoke-static {v4, p1, p0, v2, v2}, Lpe2;->b(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Integer;II)V

    goto :goto_2

    .line 31
    :cond_4
    iget-object p1, v5, Lpn6;->a:Landroid/widget/ImageView;

    .line 32
    iget p0, p0, Lnc2;->b:I

    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 34
    invoke-static {v4, p1, p0, v2, v2}, Lpe2;->b(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Integer;II)V

    :goto_2
    return-object p2

    .line 35
    :pswitch_0
    iget-object p3, p0, Ls62;->d:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p3, Landroid/supprot/design/activity/TwitterVideoActivity;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_3

    .line 36
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq55;

    goto/16 :goto_4

    .line 37
    :cond_6
    :goto_3
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v4, 0x7f0d0161

    invoke-virtual {p2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 38
    new-instance v3, Lq55;

    .line 39
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v4, 0x7f0a0388

    .line 40
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, v3, Lq55;->a:Landroid/widget/RelativeLayout;

    const v4, 0x7f0a028f

    .line 41
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, v3, Lq55;->b:Landroid/widget/RelativeLayout;

    const v4, 0x7f0a06c0

    .line 42
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v3, Lq55;->c:Landroid/widget/ImageView;

    const v4, 0x7f0a0255

    .line 43
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v3, Lq55;->d:Landroid/widget/ImageView;

    const v4, 0x7f0a01ec

    .line 44
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v3, Lq55;->e:Landroid/widget/TextView;

    const v4, 0x7f0a0244

    .line 45
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v3, Lq55;->f:Landroid/widget/TextView;

    const v4, 0x7f0a0175

    .line 46
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    iput-object v4, v3, Lq55;->g:Landroid/widget/CheckBox;

    const v4, 0x7f0a0056

    .line 47
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v3, Lq55;->h:Landroid/widget/ImageView;

    const v4, 0x7f0a0625

    .line 48
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v3, Lq55;->i:Landroid/widget/TextView;

    const v4, 0x7f0a0626

    .line 49
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v3, Lq55;->j:Landroid/widget/TextView;

    const v4, 0x7f0a03c8

    .line 50
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v3, Lq55;->k:Landroid/widget/ImageView;

    const v4, 0x7f0a0271

    .line 51
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v3, Lq55;->l:Landroid/widget/TextView;

    const v4, 0x7f0a059a

    .line 52
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    iput-object v4, v3, Lq55;->m:Landroid/widget/ProgressBar;

    const v4, 0x7f0a0718

    .line 53
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v3, Lq55;->n:Landroid/widget/TextView;

    const v4, 0x7f0a0402

    .line 54
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    iput-object v4, v3, Lq55;->o:Landroid/widget/RelativeLayout;

    .line 55
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    :goto_4
    invoke-static {p3}, Lc85;->Q0(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 57
    iget-object v4, v3, Lq55;->b:Landroid/widget/RelativeLayout;

    const v5, 0x7f080104

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 58
    iget-object v4, v3, Lq55;->e:Landroid/widget/TextView;

    const v5, 0x7f080103

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 59
    :cond_7
    iget-object v4, p0, Ls62;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzr4;

    .line 60
    iget-object v4, v3, Lq55;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object v4, v3, Lq55;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v4, v3, Lq55;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lzr4;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-boolean v4, p1, Lzr4;->q:Z

    .line 64
    iget-object v5, v3, Lq55;->l:Landroid/widget/TextView;

    if-eqz v4, :cond_9

    .line 65
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget v4, p1, Lzr4;->h:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_8

    .line 67
    iget v4, p1, Lzr4;->C:I

    if-lez v4, :cond_8

    .line 68
    iget-object v4, v3, Lq55;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v4, v3, Lq55;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v4, v3, Lq55;->n:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    iget v6, p1, Lzr4;->C:I

    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "%"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v4, v3, Lq55;->m:Landroid/widget/ProgressBar;

    .line 74
    iget v5, p1, Lzr4;->C:I

    .line 75
    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_5

    .line 76
    :cond_8
    iget-object v4, v3, Lq55;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v4, v3, Lq55;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 78
    :cond_9
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object v4, v3, Lq55;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v4, v3, Lq55;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    :goto_5
    iget-wide v4, p1, Lzr4;->r:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_a

    .line 82
    invoke-virtual {p1, p3}, Lzr4;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 83
    invoke-virtual {p1, p3}, Lzr4;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 84
    iput-wide v4, p1, Lzr4;->r:J

    .line 85
    :cond_a
    iget-wide v4, p1, Lzr4;->r:J

    cmp-long v4, v4, v6

    .line 86
    iget-object v5, v3, Lq55;->i:Landroid/widget/TextView;

    if-gtz v4, :cond_b

    .line 87
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object v4, v3, Lq55;->j:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 89
    :cond_b
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget-object v4, v3, Lq55;->i:Landroid/widget/TextView;

    .line 91
    iget-wide v8, p1, Lzr4;->r:J

    .line 92
    invoke-static {p3, v8, v9}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v4, v3, Lq55;->j:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object v4, v3, Lq55;->j:Landroid/widget/TextView;

    const-wide/32 v8, 0xb698ca

    invoke-static {p3, v8, v9}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    :goto_6
    iget-object v4, v3, Lq55;->c:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    iget-object v4, v3, Lq55;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget-object v1, v3, Lq55;->d:Landroid/widget/ImageView;

    const v4, 0x7f0802c6

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    iget-object v1, v3, Lq55;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    invoke-virtual {p1}, Lzr4;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 100
    iget-object v4, v3, Lq55;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_c

    .line 101
    invoke-virtual {p1, p3}, Lzr4;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-static {p3, v4, v1}, Lpe2;->c(Landroid/content/Context;Landroid/widget/ImageView;Ljava/io/Serializable;)V

    goto :goto_7

    .line 102
    :cond_c
    invoke-virtual {p1}, Lzr4;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v4, v1}, Lpe2;->c(Landroid/content/Context;Landroid/widget/ImageView;Ljava/io/Serializable;)V

    .line 103
    :goto_7
    iget-wide v4, p1, Lzr4;->j:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_d

    .line 104
    invoke-virtual {p1, p3}, Lzr4;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 105
    iget-object v1, v3, Lq55;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Lzr4;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 106
    new-instance v1, Lkh6;

    iget-object v4, v3, Lq55;->e:Landroid/widget/TextView;

    invoke-direct {v1, p3, v4, p1}, Lkh6;-><init>(Landroid/content/Context;Landroid/widget/TextView;Lzr4;)V

    .line 107
    new-array p3, v2, [Ljava/lang/String;

    invoke-virtual {v1, p3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_8

    .line 108
    :cond_d
    iget-object p3, v3, Lq55;->e:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    iget-object p3, v3, Lq55;->e:Landroid/widget/TextView;

    .line 110
    iget-wide v4, p1, Lzr4;->j:J

    .line 111
    invoke-static {v4, v5}, Ll03;->x(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    :cond_e
    :goto_8
    iget-object p3, v3, Lq55;->h:Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    iget-object p3, v3, Lq55;->g:Landroid/widget/CheckBox;

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    iget-object p3, v3, Lq55;->g:Landroid/widget/CheckBox;

    .line 115
    iget-boolean v0, p1, Lzr4;->s:Z

    .line 116
    invoke-virtual {p3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 117
    iget-object p3, v3, Lq55;->g:Landroid/widget/CheckBox;

    new-instance v0, Lp55;

    invoke-direct {v0, p0, p1, v2}, Lp55;-><init>(Ls62;Lzr4;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object p3, v3, Lq55;->a:Landroid/widget/RelativeLayout;

    new-instance v0, Lp55;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lp55;-><init>(Ls62;Lzr4;I)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :pswitch_1
    if-eqz p2, :cond_10

    .line 119
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_f

    goto :goto_9

    .line 120
    :cond_f
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr62;

    goto :goto_a

    .line 121
    :cond_10
    :goto_9
    iget-object p2, p0, Ls62;->d:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p2, Lvideo/downloader/videodownloader/activity/FolderSelectActivity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0d015a

    invoke-virtual {p2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 122
    new-instance p3, Lr62;

    .line 123
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0a0701

    .line 124
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lr62;->a:Landroid/widget/TextView;

    .line 125
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 126
    :goto_a
    iget-object p3, p3, Lr62;->a:Landroid/widget/TextView;

    iget-object p0, p0, Ls62;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
