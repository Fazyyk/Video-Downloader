.class public final Lmt6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/XVideoView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/XVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmt6;->a:Landroidx/appcompat/widget/XVideoView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Las2;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Las2;->e()Lqv5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lmt6;->a:Landroidx/appcompat/widget/XVideoView;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/XVideoView;->v:Lqv5;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/XVideoView;->e:Las2;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/XVideoView;->f:Lb2;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, v0}, Las2;->b(Lrr2;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/XVideoView;->A:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/XVideoView;->d(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Landroidx/appcompat/widget/XVideoView;->f:Lb2;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-interface {p1, p0}, Las2;->b(Lrr2;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method
