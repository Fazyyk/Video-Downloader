.class public abstract Landroid/supprot/design/statussaver/activity/IStatusImgActivity;
.super Landroid/supprot/design/statussaver/activity/StatusBaseActivity;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public i:Lcom/github/chrisbanes/photoview/PhotoView;

.field public j:Landroid/net/Uri;

.field public k:Ljava/lang/String;

.field public l:Lpm;


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a03b3

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lgt1;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, Lgt1;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lkm0;->h(Landroid/supprot/design/statussaver/activity/StatusBaseActivity;Lzc5;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const v0, 0x7f0a03b8

    .line 26
    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    const-string p1, "image/jpeg"

    .line 31
    .line 32
    iget-object v0, p0, Landroid/supprot/design/statussaver/activity/IStatusImgActivity;->j:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-static {p0, p1, v0}, Ll03;->r0(Landroid/supprot/design/statussaver/activity/StatusBaseActivity;Ljava/lang/String;Landroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/supprot/design/statussaver/activity/StatusBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0025

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0a0665

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Landroid/supprot/design/statussaver/activity/StatusBaseActivity;->edgeToEdge(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const p1, 0x7f0a06cc

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lr4;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, ""

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lr4;->A(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lr4;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p1, v0}, Lr4;->r(Z)V

    .line 47
    .line 48
    .line 49
    const p1, 0x7f0a03ba

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcom/github/chrisbanes/photoview/PhotoView;

    .line 57
    .line 58
    iput-object p1, p0, Landroid/supprot/design/statussaver/activity/IStatusImgActivity;->i:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "uri"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/net/Uri;

    .line 71
    .line 72
    iput-object p1, p0, Landroid/supprot/design/statussaver/activity/IStatusImgActivity;->j:Landroid/net/Uri;

    .line 73
    .line 74
    if-nez p1, :cond_0

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "fileName"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Landroid/supprot/design/statussaver/activity/IStatusImgActivity;->k:Ljava/lang/String;

    .line 91
    .line 92
    sget-object p1, Lwv4;->f:Lwv4;

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lwv4;->c(Landroidx/fragment/app/FragmentActivity;)Luv4;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p0, Landroid/supprot/design/statussaver/activity/IStatusImgActivity;->j:Landroid/net/Uri;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Luv4;->b(Landroid/net/Uri;)Lfj1;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v0, p0, Landroid/supprot/design/statussaver/activity/IStatusImgActivity;->i:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lbd2;->d(Landroid/widget/ImageView;)Lgu2;

    .line 107
    .line 108
    .line 109
    const p1, 0x7f0a03b3

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    const p1, 0x7f0a03b8

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroid/supprot/design/statussaver/activity/IStatusImgActivity;->i:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 6
    .line 7
    invoke-static {p0}, Lge2;->d(Landroid/content/Context;)Lge2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lge2;->c()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x102002c

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-static {p1, p3, p0}, Lkm0;->J(I[ILandroid/supprot/design/statussaver/activity/StatusBaseActivity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
