.class public final Llt6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Llr2;


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
    iput-object p1, p0, Llt6;->a:Landroidx/appcompat/widget/XVideoView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Llt6;->a:Landroidx/appcompat/widget/XVideoView;

    .line 2
    .line 3
    const/16 v0, 0x131

    .line 4
    .line 5
    iput v0, p0, Landroidx/appcompat/widget/XVideoView;->c:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/appcompat/widget/XVideoView;->d:I

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/XVideoView;->l:Llr2;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v1, Llt6;

    .line 14
    .line 15
    invoke-virtual {v1}, Llt6;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/XVideoView;->p:Lnr2;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/appcompat/widget/XVideoView;->f:Lb2;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v1, p0, v0, v2}, Lnr2;->t(Lrr2;II)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
