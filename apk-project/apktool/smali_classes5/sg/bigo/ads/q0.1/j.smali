.class public final Lsg/bigo/ads/q0/j;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lsg/bigo/ads/common/view/PrivacyCheckBox;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/view/PrivacyCheckBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/q0/j;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lsg/bigo/ads/q0/j;->a:Lsg/bigo/ads/common/view/PrivacyCheckBox;

    .line 2
    .line 3
    iget-boolean p1, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->f:Z

    .line 4
    .line 5
    xor-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->f:Z

    .line 8
    .line 9
    iget-object v1, p0, Lsg/bigo/ads/common/view/PrivacyCheckBox;->n:Lsg/bigo/ads/P0/n;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    check-cast v1, Lsg/bigo/ads/q0/i;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget p1, Lsg/bigo/ads/R$drawable;->bigo_ad_btn_background:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-boolean p1, Lsg/bigo/ads/q0/a;->a:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget p1, Lsg/bigo/ads/R$drawable;->bigo_ad_btn_background_white_dark:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget p1, Lsg/bigo/ads/R$drawable;->bigo_ad_btn_background_white:I

    .line 28
    .line 29
    :goto_0
    iget-object v2, v1, Lsg/bigo/ads/q0/i;->a:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, Lsg/bigo/ads/q0/i;->a:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
