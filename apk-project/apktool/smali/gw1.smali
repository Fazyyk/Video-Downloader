.class public final Lgw1;
.super Landroidx/recyclerview/widget/k;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public i:Lvideo/downloader/videodownloader/activity/FeedbackActivity;

.field public j:Ljava/util/ArrayList;


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgw1;->j:Ljava/util/ArrayList;

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

.method public final onBindViewHolder(Landroidx/recyclerview/widget/s;I)V
    .locals 1

    .line 1
    check-cast p1, Lfw1;

    .line 2
    .line 3
    iget-object p0, p0, Lgw1;->j:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljw1;

    .line 10
    .line 11
    iget-object p2, p1, Lfw1;->f:Landroid/widget/TextView;

    .line 12
    .line 13
    iget v0, p0, Ljw1;->b:I

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lfw1;->e:Landroid/widget/CheckBox;

    .line 19
    .line 20
    iget-boolean p0, p0, Ljw1;->a:Z

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/s;
    .locals 2

    .line 1
    iget-object p1, p0, Lgw1;->i:Lvideo/downloader/videodownloader/activity/FeedbackActivity;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const p2, 0x7f0d0158

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lfw1;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/s;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0a0388

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p2, Lfw1;->d:Landroid/view/View;

    .line 28
    .line 29
    const v1, 0x7f0a0173

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/CheckBox;

    .line 37
    .line 38
    iput-object v1, p2, Lfw1;->e:Landroid/widget/CheckBox;

    .line 39
    .line 40
    const v1, 0x7f0a06c3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object p1, p2, Lfw1;->f:Landroid/widget/TextView;

    .line 50
    .line 51
    new-instance p1, Lg40;

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-direct {p1, v1, p0, p2}, Lg40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    return-object p2
.end method
