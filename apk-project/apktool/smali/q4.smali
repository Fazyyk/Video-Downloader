.class public Lq4;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x2

    .line 12
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const v0, 0x800013

    .line 13
    iput v0, p0, Lq4;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lq4;->a:I

    return-void
.end method

.method public constructor <init>(Lq4;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lq4;->a:I

    .line 6
    .line 7
    iget p1, p1, Lq4;->a:I

    .line 8
    .line 9
    iput p1, p0, Lq4;->a:I

    .line 10
    .line 11
    return-void
.end method
