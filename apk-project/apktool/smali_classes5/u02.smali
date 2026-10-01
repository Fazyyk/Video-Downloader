.class public final Lu02;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final b:Lw02;

.field public final c:Landroidx/fragment/app/FragmentActivity;

.field public final d:Ljava/util/ArrayList;

.field public e:Lh30;

.field public final f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lw02;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu02;->f:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lu02;->b:Lw02;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lu02;->c:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    iput-object p2, p0, Lu02;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lzr4;)V
    .locals 5

    .line 1
    const v0, 0x7f120179

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lu02;->c:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v2, v1, v0}, Ln30;->Q(ILandroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lu02;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    iget-wide v3, p1, Lzr4;->b:J

    .line 23
    .line 24
    invoke-static {v1, v3, v4}, Liu6;->j(Landroid/content/Context;J)V

    .line 25
    .line 26
    .line 27
    iput v2, p1, Lzr4;->i:I

    .line 28
    .line 29
    invoke-static {v1, p1}, Ll03;->C0(Landroid/app/Activity;Lzr4;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b(Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object p2, Lrv5;->a:Landroid/util/TypedValue;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lu02;->c:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    const p2, 0x7f0604da

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p2}, Ljw0;->getColor(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lu02;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lu02;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lzr4;

    .line 14
    .line 15
    iget p0, p0, Lzr4;->h:I

    .line 16
    .line 17
    const/16 p1, 0x3e8

    .line 18
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    invoke-virtual/range {p0 .. p1}, Lu02;->getItemViewType(I)I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-object v5, v0, Lu02;->c:Landroidx/fragment/app/FragmentActivity;

    const/4 v14, 0x1

    if-ne v2, v14, :cond_2

    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    instance-of v1, v5, Lvideo/downloader/videodownloader/five/activity/FilesActivity;

    if-eqz v1, :cond_1

    move-object v1, v5

    check-cast v1, Lvideo/downloader/videodownloader/five/activity/FilesActivity;

    iget-boolean v2, v1, Landroidx/core/app/BaseActivity;->i:Z

    if-nez v2, :cond_1

    .line 4
    iget v1, v1, Lvideo/downloader/videodownloader/five/activity/FilesActivity;->x:I

    if-ne v1, v3, :cond_1

    .line 5
    invoke-static {v5}, Lc85;->N0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0800e0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    :goto_0
    sget-object v1, Lzm6;->u:Lzm6;

    .line 9
    sput-boolean v4, Lzm6;->w:Z

    .line 10
    invoke-virtual {v1, v5, v0}, Lvy3;->O(Landroid/app/Activity;Landroid/view/ViewGroup;)Z

    :cond_1
    return-object v0

    :cond_2
    if-eqz p2, :cond_4

    .line 11
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt02;

    move-object v15, v2

    move-object/from16 v2, p2

    goto/16 :goto_2

    .line 13
    :cond_4
    :goto_1
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v6, 0x7f0d0159

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 14
    new-instance v6, Lt02;

    .line 15
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const v7, 0x7f0a0388

    .line 16
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    iput-object v7, v6, Lt02;->a:Landroid/widget/RelativeLayout;

    const v7, 0x7f0a028f

    .line 17
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    iput-object v7, v6, Lt02;->b:Landroid/widget/RelativeLayout;

    const v7, 0x7f0a06c0

    .line 18
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v6, Lt02;->c:Landroid/widget/ImageView;

    const v7, 0x7f0a0255

    .line 19
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v6, Lt02;->d:Landroid/widget/ImageView;

    const v7, 0x7f0a01ec

    .line 20
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v6, Lt02;->e:Landroid/widget/TextView;

    const v7, 0x7f0a0244

    .line 21
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v6, Lt02;->f:Landroid/widget/TextView;

    const v7, 0x7f0a0175

    .line 22
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/CheckBox;

    iput-object v7, v6, Lt02;->g:Landroid/widget/CheckBox;

    const v7, 0x7f0a0056

    .line 23
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v6, Lt02;->h:Landroid/widget/ImageView;

    const v7, 0x7f0a0625

    .line 24
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v6, Lt02;->i:Landroid/widget/TextView;

    const v7, 0x7f0a0626

    .line 25
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v6, Lt02;->j:Landroid/widget/TextView;

    const v7, 0x7f0a03c8

    .line 26
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v6, Lt02;->k:Landroid/widget/ImageView;

    const v7, 0x7f0a0271

    .line 27
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v6, Lt02;->l:Landroid/widget/TextView;

    const v7, 0x7f0a059a

    .line 28
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ProgressBar;

    iput-object v7, v6, Lt02;->m:Landroid/widget/ProgressBar;

    const v7, 0x7f0a0718

    .line 29
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v6, Lt02;->n:Landroid/widget/TextView;

    const v7, 0x7f0a0402

    .line 30
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    iput-object v7, v6, Lt02;->o:Landroid/widget/RelativeLayout;

    .line 31
    invoke-virtual {v2, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v15, v6

    .line 32
    :goto_2
    invoke-static {v5}, Lc85;->Q0(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 33
    iget-object v6, v15, Lt02;->b:Landroid/widget/RelativeLayout;

    const v7, 0x7f0800fe

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34
    iget-object v6, v15, Lt02;->e:Landroid/widget/TextView;

    const v7, 0x7f0800fd

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 35
    :cond_5
    iget-object v6, v0, Lu02;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lt v1, v7, :cond_6

    return-object v2

    .line 36
    :cond_6
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzr4;

    .line 37
    iget-object v6, v15, Lt02;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Lzr4;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-boolean v6, v1, Lzr4;->q:Z

    .line 39
    iget-object v7, v15, Lt02;->l:Landroid/widget/TextView;

    const/16 v8, 0x8

    if-eqz v6, :cond_8

    .line 40
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget v6, v1, Lzr4;->h:I

    if-ne v6, v3, :cond_7

    .line 42
    iget v6, v1, Lzr4;->C:I

    if-lez v6, :cond_7

    .line 43
    iget-object v6, v15, Lt02;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v6, v15, Lt02;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v6, v15, Lt02;->n:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    iget v9, v1, Lzr4;->C:I

    .line 47
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "%"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v6, v15, Lt02;->m:Landroid/widget/ProgressBar;

    .line 49
    iget v7, v1, Lzr4;->C:I

    .line 50
    invoke-virtual {v6, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_3

    .line 51
    :cond_7
    iget-object v6, v15, Lt02;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v6, v15, Lt02;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 53
    :cond_8
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object v6, v15, Lt02;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object v6, v15, Lt02;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 56
    :goto_3
    iget-wide v6, v1, Lzr4;->r:J

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    if-gtz v6, :cond_9

    .line 57
    invoke-virtual {v1, v5}, Lzr4;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 58
    invoke-virtual {v1, v5}, Lzr4;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 59
    iput-wide v6, v1, Lzr4;->r:J

    .line 60
    :cond_9
    iget-wide v6, v1, Lzr4;->r:J

    cmp-long v6, v6, v9

    .line 61
    iget-object v7, v15, Lt02;->i:Landroid/widget/TextView;

    const/4 v11, 0x4

    if-gtz v6, :cond_a

    .line 62
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object v6, v15, Lt02;->j:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 64
    :cond_a
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object v6, v15, Lt02;->i:Landroid/widget/TextView;

    .line 66
    iget-wide v12, v1, Lzr4;->r:J

    .line 67
    invoke-static {v5, v12, v13}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v6, v15, Lt02;->j:Landroid/widget/TextView;

    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v6, v15, Lt02;->j:Landroid/widget/TextView;

    const-wide/32 v12, 0xb698ca

    invoke-static {v5, v12, v13}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :goto_4
    iget-object v6, v15, Lt02;->c:Landroid/widget/ImageView;

    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    iget-object v6, v15, Lt02;->e:Landroid/widget/TextView;

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget v6, v1, Lzr4;->h:I

    if-eq v6, v3, :cond_13

    const/4 v7, 0x3

    if-eq v6, v7, :cond_11

    if-eq v6, v11, :cond_e

    .line 73
    iget-object v5, v15, Lt02;->d:Landroid/widget/ImageView;

    const/4 v7, 0x6

    if-eq v6, v7, :cond_d

    const/4 v7, 0x7

    if-eq v6, v7, :cond_c

    const v6, 0x7f0802a7

    .line 74
    invoke-virtual {v0, v5, v6}, Lu02;->b(Landroid/widget/ImageView;I)V

    .line 75
    iget-object v5, v15, Lt02;->k:Landroid/widget/ImageView;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_b
    :goto_5
    move v14, v11

    goto/16 :goto_8

    :cond_c
    const v6, 0x7f08027f

    .line 76
    invoke-virtual {v0, v5, v6}, Lu02;->b(Landroid/widget/ImageView;I)V

    .line 77
    iget-object v5, v15, Lt02;->k:Landroid/widget/ImageView;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    :cond_d
    const v6, 0x7f080256

    .line 78
    invoke-virtual {v0, v5, v6}, Lu02;->b(Landroid/widget/ImageView;I)V

    .line 79
    iget-object v5, v15, Lt02;->k:Landroid/widget/ImageView;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 80
    :cond_e
    iget-object v6, v15, Lt02;->d:Landroid/widget/ImageView;

    const v7, 0x7f080259

    invoke-virtual {v0, v6, v7}, Lu02;->b(Landroid/widget/ImageView;I)V

    .line 81
    iget-object v6, v15, Lt02;->k:Landroid/widget/ImageView;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    invoke-virtual {v1, v5}, Lzr4;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lu02;->f:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpo;

    if-nez v6, :cond_f

    .line 83
    iget-object v6, v15, Lt02;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Lzr4;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {v1, v5}, Lzr4;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 85
    iget-object v6, v15, Lt02;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Lzr4;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    new-instance v6, Ltb3;

    iget-object v8, v15, Lt02;->c:Landroid/widget/ImageView;

    iget-object v9, v15, Lt02;->f:Landroid/widget/TextView;

    iget-object v10, v15, Lt02;->e:Landroid/widget/TextView;

    .line 87
    invoke-virtual {v1, v5}, Lzr4;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    .line 88
    invoke-direct {v6}, Landroid/os/AsyncTask;-><init>()V

    .line 89
    iput-object v5, v6, Ltb3;->a:Landroidx/fragment/app/FragmentActivity;

    .line 90
    iput-object v8, v6, Ltb3;->b:Landroid/widget/ImageView;

    .line 91
    iput-object v9, v6, Ltb3;->c:Landroid/widget/TextView;

    .line 92
    iput-object v10, v6, Ltb3;->d:Landroid/widget/TextView;

    .line 93
    iput-object v12, v6, Ltb3;->e:Ljava/lang/String;

    .line 94
    iput-object v7, v6, Ltb3;->f:Ljava/util/HashMap;

    .line 95
    new-array v5, v4, [Ljava/lang/String;

    invoke-virtual {v6, v5}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_5

    .line 96
    :cond_f
    iget-object v7, v6, Lpo;->a:Ljava/lang/String;

    .line 97
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 98
    iget-object v7, v15, Lt02;->f:Landroid/widget/TextView;

    .line 99
    iget-object v8, v6, Lpo;->a:Ljava/lang/String;

    .line 100
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    :cond_10
    iget-object v7, v15, Lt02;->c:Landroid/widget/ImageView;

    .line 102
    const-string v8, "K28vdD9uMTprLyNlUmk3LzJ4N2UHbjFsHGEyZAFvXGEkYjRtO3J0"

    const-string v9, "h1HAZETe"

    invoke-static {v8, v9}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 103
    iget-wide v9, v6, Lpo;->b:J

    .line 104
    invoke-static {v8, v9, v10}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v8

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object v9, v6

    move-object v6, v7

    move-object v7, v8

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move/from16 v17, v11

    const/4 v11, 0x1

    move-object/from16 v3, v16

    move/from16 v14, v17

    .line 105
    invoke-static/range {v5 .. v13}, Lpe2;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/Comparable;IIZZII)V

    .line 106
    iget-object v5, v3, Lpo;->c:Ljava/lang/String;

    .line 107
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_16

    .line 108
    iget-object v5, v15, Lt02;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 109
    iget-object v5, v15, Lt02;->e:Landroid/widget/TextView;

    .line 110
    iget-object v3, v3, Lpo;->c:Ljava/lang/String;

    .line 111
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    :cond_11
    move v14, v11

    .line 112
    iget-object v3, v15, Lt02;->d:Landroid/widget/ImageView;

    const v6, 0x7f0802b0

    invoke-virtual {v0, v3, v6}, Lu02;->b(Landroid/widget/ImageView;I)V

    .line 113
    iget-object v3, v15, Lt02;->k:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 114
    iget-object v3, v15, Lt02;->c:Landroid/widget/ImageView;

    .line 115
    invoke-virtual {v1, v5}, Lzr4;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v1, v5}, Lzr4;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    goto :goto_6

    :cond_12
    invoke-virtual {v1}, Lzr4;->d()Ljava/lang/String;

    move-result-object v6

    .line 116
    :goto_6
    invoke-static {v5, v3, v6}, Lpe2;->c(Landroid/content/Context;Landroid/widget/ImageView;Ljava/io/Serializable;)V

    goto :goto_8

    :cond_13
    move v14, v11

    .line 117
    iget-object v3, v15, Lt02;->d:Landroid/widget/ImageView;

    const v6, 0x7f0802c5

    invoke-virtual {v0, v3, v6}, Lu02;->b(Landroid/widget/ImageView;I)V

    .line 118
    iget-object v3, v15, Lt02;->k:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    invoke-virtual {v1}, Lzr4;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 120
    iget-object v6, v15, Lt02;->c:Landroid/widget/ImageView;

    if-eqz v3, :cond_14

    .line 121
    invoke-virtual {v1, v5}, Lzr4;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-static {v5, v6, v3}, Lpe2;->c(Landroid/content/Context;Landroid/widget/ImageView;Ljava/io/Serializable;)V

    goto :goto_7

    .line 122
    :cond_14
    invoke-virtual {v1}, Lzr4;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6, v3}, Lpe2;->c(Landroid/content/Context;Landroid/widget/ImageView;Ljava/io/Serializable;)V

    .line 123
    :goto_7
    iget-wide v6, v1, Lzr4;->j:J

    cmp-long v3, v6, v9

    if-nez v3, :cond_15

    .line 124
    invoke-virtual {v1, v5}, Lzr4;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 125
    iget-object v3, v15, Lt02;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Lzr4;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 126
    new-instance v3, Lkh6;

    iget-object v6, v15, Lt02;->e:Landroid/widget/TextView;

    invoke-direct {v3, v5, v6, v1}, Lkh6;-><init>(Landroid/content/Context;Landroid/widget/TextView;Lzr4;)V

    .line 127
    new-array v5, v4, [Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_8

    .line 128
    :cond_15
    iget-object v3, v15, Lt02;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 129
    iget-object v3, v15, Lt02;->e:Landroid/widget/TextView;

    .line 130
    iget-wide v5, v1, Lzr4;->j:J

    .line 131
    invoke-static {v5, v6}, Ll03;->x(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    :cond_16
    :goto_8
    iget-object v3, v0, Lu02;->b:Lw02;

    iget v3, v3, Lw02;->g:I

    .line 133
    iget-object v5, v15, Lt02;->h:Landroid/widget/ImageView;

    if-nez v3, :cond_17

    .line 134
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    iget-object v3, v15, Lt02;->g:Landroid/widget/CheckBox;

    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 136
    :cond_17
    invoke-virtual {v5, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    iget-object v3, v15, Lt02;->g:Landroid/widget/CheckBox;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 138
    iget-object v3, v15, Lt02;->g:Landroid/widget/CheckBox;

    .line 139
    iget-boolean v5, v1, Lzr4;->s:Z

    .line 140
    invoke-virtual {v3, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 141
    :goto_9
    iget-object v3, v15, Lt02;->h:Landroid/widget/ImageView;

    new-instance v5, Lk02;

    invoke-direct {v5, v0, v1, v4}, Lk02;-><init>(Lu02;Lzr4;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v3, v15, Lt02;->g:Landroid/widget/CheckBox;

    new-instance v5, Lk02;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v1, v6}, Lk02;-><init>(Lu02;Lzr4;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v3, v15, Lt02;->a:Landroid/widget/RelativeLayout;

    new-instance v5, Lk02;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v1, v6}, Lk02;-><init>(Lu02;Lzr4;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v3, v15, Lt02;->a:Landroid/widget/RelativeLayout;

    new-instance v5, Lp02;

    invoke-direct {v5, v4, v0, v1}, Lp02;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object v2
.end method
