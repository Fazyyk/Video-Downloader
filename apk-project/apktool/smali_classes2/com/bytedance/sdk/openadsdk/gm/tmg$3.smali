.class Lcom/bytedance/sdk/openadsdk/gm/tmg$3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/gm/tmg;->pcc(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pcc:Lcom/bytedance/sdk/openadsdk/gm/tmg;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/gm/tmg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gm/tmg$3;->pcc:Lcom/bytedance/sdk/openadsdk/gm/tmg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const-string p2, "/200"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lz65;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/gm/tmg$3;->pcc:Lcom/bytedance/sdk/openadsdk/gm/tmg;

    .line 17
    .line 18
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/gm/tmg;->gm(Lcom/bytedance/sdk/openadsdk/gm/tmg;)Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/gm/tmg$3;->pcc:Lcom/bytedance/sdk/openadsdk/gm/tmg;

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    if-lez p1, :cond_1

    .line 29
    .line 30
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/gm/tmg;->oo(Lcom/bytedance/sdk/openadsdk/gm/tmg;)Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gm/tmg$3;->pcc:Lcom/bytedance/sdk/openadsdk/gm/tmg;

    .line 41
    .line 42
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/gm/tmg;->oo(Lcom/bytedance/sdk/openadsdk/gm/tmg;)Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/gm/tmg;->oo(Lcom/bytedance/sdk/openadsdk/gm/tmg;)Lcom/bytedance/sdk/openadsdk/core/wh/kj;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/gm/tmg$3;->pcc:Lcom/bytedance/sdk/openadsdk/gm/tmg;

    .line 53
    .line 54
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/gm/tmg;->vj(Lcom/bytedance/sdk/openadsdk/gm/tmg;)Lcom/bytedance/sdk/openadsdk/gm/ork;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gm/tmg$3;->pcc:Lcom/bytedance/sdk/openadsdk/gm/tmg;

    .line 61
    .line 62
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/gm/tmg;->vj(Lcom/bytedance/sdk/openadsdk/gm/tmg;)Lcom/bytedance/sdk/openadsdk/gm/ork;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/gm/ork;->qf()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_2

    .line 75
    .line 76
    :goto_0
    move-object p0, p1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 p3, 0x0

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    invoke-virtual {p0, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
