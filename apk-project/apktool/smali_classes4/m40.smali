.class public final synthetic Lm40;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lgc4;
.implements Lvo0;
.implements Lo20;
.implements Lrl6;
.implements Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;
.implements Lcom/applovin/impl/sdk/d$c;
.implements Lcom/applovin/impl/d$b;
.implements Lcom/applovin/impl/w2$a;
.implements Lcom/my/target/d1;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/p;Lcom/my/target/tb;Ljava/util/ArrayList;Lcom/my/target/ve;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm40;->b:Ljava/lang/Object;

    iput-object p2, p0, Lm40;->d:Ljava/lang/Object;

    iput-object p3, p0, Lm40;->c:Ljava/lang/Object;

    iput-object p4, p0, Lm40;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lm40;->b:Ljava/lang/Object;

    iput-object p2, p0, Lm40;->c:Ljava/lang/Object;

    iput-object p3, p0, Lm40;->d:Ljava/lang/Object;

    iput-object p4, p0, Lm40;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljq4;Landroidx/fragment/app/FragmentActivity;Lj81;Lbk;Lp20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lm40;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lm40;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lm40;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lm40;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 3

    .line 147
    iget-object v0, p0, Lm40;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/v2;

    iget-object v1, p0, Lm40;->c:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/n;

    iget-object v2, p0, Lm40;->d:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/o;

    iget-object p0, p0, Lm40;->e:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/impl/sdk/l;

    check-cast p1, Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/applovin/impl/l;->b(Lcom/applovin/impl/v2;Lcom/applovin/impl/n;Lcom/applovin/impl/o;Lcom/applovin/impl/sdk/l;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/n2;Lcom/applovin/impl/v2;)V
    .locals 7

    .line 145
    iget-object v0, p0, Lm40;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/applovin/impl/l;

    iget-object v0, p0, Lm40;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/applovin/impl/sdk/l;

    iget-object v0, p0, Lm40;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/applovin/impl/n;

    iget-object p0, p0, Lm40;->e:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lcom/applovin/impl/o;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/l;->d(Lcom/applovin/impl/l;Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/n;Lcom/applovin/impl/o;Lcom/applovin/impl/n2;Lcom/applovin/impl/v2;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/ad/b;Ljava/lang/String;)V
    .locals 7

    .line 146
    iget-object v0, p0, Lm40;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/applovin/impl/sdk/e;

    iget-object v0, p0, Lm40;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/applovin/impl/sdk/e$a;

    iget-object v0, p0, Lm40;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/applovin/impl/sdk/d$a;

    iget-object p0, p0, Lm40;->e:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lcom/applovin/impl/u;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/sdk/e;->a(Lcom/applovin/impl/sdk/e;Lcom/applovin/impl/sdk/e$a;Lcom/applovin/impl/sdk/d$a;Lcom/applovin/impl/u;Lcom/applovin/impl/sdk/ad/b;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lm40;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Ltl6;

    .line 5
    .line 6
    iget-object v7, v2, Ltl6;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lm40;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v4, v0

    .line 11
    check-cast v4, Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v0, p0, Lm40;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lq;

    .line 16
    .line 17
    iget-object p0, p0, Lm40;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Landroid/content/Context;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    sget-object p1, Lcom/vungle/ads/VungleAds;->Companion:Lcom/vungle/ads/VungleAds$Companion;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/vungle/ads/VungleAds$Companion;->isInitialized()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p0, v2, Ltl6;->f:Lrn3;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :try_start_0
    new-instance p0, Lcom/vungle/ads/NativeAd;

    .line 41
    .line 42
    iget-object p1, v2, Ltl6;->i:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p0, v4, p1}, Lcom/vungle/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p0, v2, Ltl6;->e:Lcom/vungle/ads/NativeAd;

    .line 48
    .line 49
    new-instance v1, Ldf2;

    .line 50
    .line 51
    const/16 v6, 0x14

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct/range {v1 .. v6}, Ldf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcom/vungle/ads/BaseAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, v2, Ltl6;->e:Lcom/vungle/ads/NativeAd;

    .line 61
    .line 62
    if-eqz p0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/vungle/ads/BaseAd;->load()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    invoke-static {p0}, Lrg0;->y(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v2, Ltl6;->h:Lq;

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    new-instance v0, Lm;

    .line 78
    .line 79
    const-string v1, ":loadAd exception "

    .line 80
    .line 81
    invoke-static {v7, v1}, Lp63;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v2, 0x7d

    .line 86
    .line 87
    invoke-static {p0, v1, v2}, Lwp1;->m(Ljava/lang/Throwable;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v0, p0, v8}, Lm;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v3, v0}, Lq;->C(Landroid/content/Context;Lm;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void

    .line 98
    :cond_1
    const-string p0, "adConfig"

    .line 99
    .line 100
    invoke-static {p0}, Lm03;->s0(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    throw p0

    .line 105
    :cond_2
    new-instance p1, Lm;

    .line 106
    .line 107
    const-string v1, ":Vungle init failed."

    .line 108
    .line 109
    invoke-static {v7, v1}, Lrg0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-direct {p1, v2, v8}, Lm;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, p0, p1}, Lq;->C(Landroid/content/Context;Lm;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance p1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lpi2;->x(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lm40;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/my/target/p;

    .line 5
    .line 6
    iget-object v0, p0, Lm40;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lcom/my/target/tb;

    .line 10
    .line 11
    iget-object v0, p0, Lm40;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object p0, p0, Lm40;->e:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, p0

    .line 19
    check-cast v4, Lcom/my/target/ve;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, Ljava/lang/String;

    .line 23
    .line 24
    move-object v6, p2

    .line 25
    check-cast v6, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lcom/my/target/p;->b(Lcom/my/target/p;Lcom/my/target/tb;Ljava/util/ArrayList;Lcom/my/target/ve;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lm40;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iget-object v0, p0, Lm40;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lj81;

    .line 10
    .line 11
    iget-object v0, p0, Lm40;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lbk;

    .line 15
    .line 16
    iget-object p0, p0, Lm40;->e:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, p0

    .line 19
    check-cast v5, Lp20;

    .line 20
    .line 21
    const p0, 0x7f0a072e

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lpz2;

    .line 34
    .line 35
    const/16 v1, 0x3b7

    .line 36
    .line 37
    const/16 v6, 0x3e6

    .line 38
    .line 39
    invoke-direct {v0, v1, v6, v7}, Lnz2;-><init>(III)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lsp4;->b:Lrp4;

    .line 43
    .line 44
    :try_start_0
    invoke-static {v0}, Lo60;->P(Lpz2;)I

    .line 45
    .line 46
    .line 47
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    int-to-float v0, v0

    .line 49
    const/high16 v1, 0x41200000    # 10.0f

    .line 50
    .line 51
    div-float/2addr v0, v1

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v6, "<b>"

    .line 55
    .line 56
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "%</b>"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const v1, 0x7f12029d

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, " \ud83d\udc4d"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v3, v0}, Ljq4;->A(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    move-object p0, v0

    .line 109
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_0
    :goto_0
    const p0, 0x7f0a0727

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 127
    .line 128
    if-eqz p0, :cond_1

    .line 129
    .line 130
    const v0, 0x7f120466

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, "\ud83d\udc47"

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v3, v0}, Ljq4;->A(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    const p0, 0x7f0a072c

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    new-instance v1, Lh40;

    .line 169
    .line 170
    const/4 v6, 0x1

    .line 171
    invoke-direct/range {v1 .. v6}, Lh40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    const p0, 0x7f0a03b9

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    new-instance v0, Lig;

    .line 185
    .line 186
    const/16 v1, 0x14

    .line 187
    .line 188
    invoke-direct {v0, v5, v1}, Lig;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    const p0, 0x7f0a06ee

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    :try_start_1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 205
    .line 206
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v1, "scaleX"

    .line 210
    .line 211
    const/4 v2, 0x7

    .line 212
    new-array v4, v2, [F

    .line 213
    .line 214
    fill-array-data v4, :array_0

    .line 215
    .line 216
    .line 217
    invoke-static {p0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v4, "scaleY"

    .line 222
    .line 223
    new-array v2, v2, [F

    .line 224
    .line 225
    fill-array-data v2, :array_1

    .line 226
    .line 227
    .line 228
    invoke-static {p0, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    const/4 v2, -0x1

    .line 233
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 237
    .line 238
    .line 239
    const-wide/16 v4, 0x3e8

    .line 240
    .line 241
    invoke-virtual {v0, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    move-object p0, v0

    .line 257
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 258
    .line 259
    .line 260
    :goto_1
    invoke-static {}, Ll03;->Q()Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    if-eqz p0, :cond_2

    .line 265
    .line 266
    const p0, 0x7f080544

    .line 267
    .line 268
    .line 269
    invoke-static {v3, p0}, Ln66;->M(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    if-eqz p0, :cond_2

    .line 274
    .line 275
    invoke-virtual {p0, v7}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 276
    .line 277
    .line 278
    const v0, 0x7f0a0392

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 286
    .line 287
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 288
    .line 289
    .line 290
    :cond_2
    return-void

    .line 291
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
        0x3f8b851f    # 1.09f
        0x3f8ccccd    # 1.1f
        0x3f8b851f    # 1.09f
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
    .end array-data

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
        0x3f8b851f    # 1.09f
        0x3f8ccccd    # 1.1f
        0x3f8b851f    # 1.09f
        0x3f866666    # 1.05f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lm40;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvideo/downloader/videodownloader/activity/BrowserActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lm40;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lm40;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [I

    .line 12
    .line 13
    iget-object p0, p0, Lm40;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lvx3;

    .line 16
    .line 17
    sget-object v3, Lvideo/downloader/videodownloader/activity/BrowserActivity;->M0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    move v5, v4

    .line 25
    :goto_0
    if-ge v5, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lzr4;

    .line 32
    .line 33
    iget-boolean v7, v6, Lzr4;->s:Z

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    iget-boolean v6, v6, Lzr4;->t:Z

    .line 38
    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    aget v2, v2, v4

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1, p0}, Lvideo/downloader/videodownloader/activity/BrowserActivity;->M(ILjava/util/ArrayList;Lvx3;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const p0, 0x7f1202ed

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-static {v1, v0, p0}, Ln30;->Q(ILandroid/content/Context;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public o(Lzh;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lm40;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lro4;

    .line 4
    .line 5
    iget-object v1, p0, Lm40;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lro4;

    .line 8
    .line 9
    iget-object v2, p0, Lm40;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lro4;

    .line 12
    .line 13
    iget-object p0, p0, Lm40;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lro4;

    .line 16
    .line 17
    new-instance v3, Lc81;

    .line 18
    .line 19
    const-class v4, Le12;

    .line 20
    .line 21
    invoke-virtual {p1, v4}, Lzh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Le12;

    .line 26
    .line 27
    const-class v5, Lwh2;

    .line 28
    .line 29
    invoke-virtual {p1, v5}, Lzh;->f(Ljava/lang/Class;)Lco4;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p1, v0}, Lzh;->d(Lro4;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v6, v0

    .line 38
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lzh;->d(Lro4;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v7, v0

    .line 45
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lzh;->d(Lro4;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v8, v0

    .line 52
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lzh;->d(Lro4;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    move-object v9, p0

    .line 59
    check-cast v9, Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    .line 61
    invoke-direct/range {v3 .. v9}, Lc81;-><init>(Le12;Lco4;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 62
    .line 63
    .line 64
    return-object v3
.end method

.method public onConsentFormLoadSuccess(Lcom/google/android/ump/ConsentForm;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm40;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/applovin/impl/privacy/cmp/a;

    .line 4
    .line 5
    iget-object v1, p0, Lm40;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/applovin/impl/privacy/cmp/a$a;

    .line 8
    .line 9
    iget-object v2, p0, Lm40;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/ump/FormError;

    .line 12
    .line 13
    iget-object p0, p0, Lm40;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/applovin/impl/m0;

    .line 16
    .line 17
    invoke-static {v0, v1, v2, p0, p1}, Lcom/applovin/impl/privacy/cmp/a;->e(Lcom/applovin/impl/privacy/cmp/a;Lcom/applovin/impl/privacy/cmp/a$a;Lcom/google/android/ump/FormError;Lcom/applovin/impl/m0;Lcom/google/android/ump/ConsentForm;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
