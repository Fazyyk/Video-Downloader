.class public final Lkn1;
.super Li30;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final t:Ljn1;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljn1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljn1;-><init>(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkn1;->t:Ljn1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    sget-object v0, Lym1;->k:Lym1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_1
    iget-object p0, p0, Lkn1;->t:Ljn1;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljn1;->C([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final Q()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkn1;->t:Ljn1;

    .line 2
    .line 3
    iget-boolean p0, p0, Ljn1;->v:Z

    .line 4
    .line 5
    return p0
.end method

.method public final m0(Z)V
    .locals 1

    .line 1
    sget-object v0, Lym1;->k:Lym1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object p0, p0, Lkn1;->t:Ljn1;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljn1;->m0(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n0(Z)V
    .locals 1

    .line 1
    sget-object v0, Lym1;->k:Lym1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object p0, p0, Lkn1;->t:Ljn1;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iput-boolean p1, p0, Ljn1;->v:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Ljn1;->n0(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final x0(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    .line 1
    sget-object v0, Lym1;->k:Lym1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_1
    iget-object p0, p0, Lkn1;->t:Ljn1;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljn1;->x0(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
