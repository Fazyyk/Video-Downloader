.class public abstract Lsg/bigo/ads/F/f;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static a:I = 0x5


# direct methods
.method public static a(Lsg/bigo/ads/F/m;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    instance-of v0, p0, Lsg/bigo/ads/F/u;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lsg/bigo/ads/F/f;->b(Lsg/bigo/ads/F/m;)Lsg/bigo/ads/Y/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v2, "width"

    .line 15
    .line 16
    iget v3, v0, Lsg/bigo/ads/Y/t;->a:I

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "height"

    .line 23
    .line 24
    iget v0, v0, Lsg/bigo/ads/Y/t;->b:I

    .line 25
    .line 26
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "url"

    .line 31
    .line 32
    iget-object v3, p0, Lsg/bigo/ads/e/h;->l:Lsg/bigo/ads/T/j;

    .line 33
    .line 34
    iget-object v3, v3, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 35
    .line 36
    check-cast v3, Lsg/bigo/ads/i1/a;

    .line 37
    .line 38
    check-cast v3, Lsg/bigo/ads/Y0/k;

    .line 39
    .line 40
    invoke-virtual {v3}, Lsg/bigo/ads/Y0/k;->k()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    check-cast p0, Lsg/bigo/ads/F/u;

    .line 48
    .line 49
    iget-object p0, p0, Lsg/bigo/ads/F/u;->m0:Lsg/bigo/ads/D1/p;

    .line 50
    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    const-string v0, "title"

    .line 54
    .line 55
    iget-object v2, p0, Lsg/bigo/ads/D1/p;->q:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v0, "description"

    .line 61
    .line 62
    iget-object v2, p0, Lsg/bigo/ads/D1/p;->r:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v0, "adSystem"

    .line 68
    .line 69
    iget-object p0, p0, Lsg/bigo/ads/D1/p;->s:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    :catch_0
    :cond_0
    return-object v1

    .line 75
    :cond_1
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method public static a(Lsg/bigo/ads/T/j;)Lsg/bigo/ads/T/r;
    .locals 2

    .line 78
    sget-object v0, Lsg/bigo/ads/S/g;->a:Lsg/bigo/ads/X0/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 79
    iget-boolean v0, v0, Lsg/bigo/ads/X0/g;->Z:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    iget-object p0, p0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    instance-of v0, p0, Lsg/bigo/ads/i1/a;

    if-eqz v0, :cond_1

    check-cast p0, Lsg/bigo/ads/i1/a;

    check-cast p0, Lsg/bigo/ads/Y0/k;

    .line 81
    iget-object p0, p0, Lsg/bigo/ads/Y0/k;->l1:Lsg/bigo/ads/T/r;

    if-eqz p0, :cond_1

    .line 82
    iget-object v0, p0, Lsg/bigo/ads/T/r;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;I)V
    .locals 11

    const/4 v0, 0x0

    if-nez p3, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p4, v1, :cond_1

    .line 84
    filled-new-array {v2, v2}, [I

    move-result-object v4

    new-instance v3, Lsg/bigo/ads/F/c;

    move-object v6, p0

    move-object v5, p1

    move v7, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lsg/bigo/ads/F/c;-><init>([ILandroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;)V

    .line 85
    new-instance p0, Lsg/bigo/ads/F/a;

    invoke-direct {p0, v6, v5, v3}, Lsg/bigo/ads/F/a;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v5, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_1
    move-object v6, p0

    move-object v5, p1

    move v7, p2

    move-object v8, p3

    const/4 p0, 0x3

    if-ne p4, p0, :cond_2

    .line 86
    invoke-static {v6, v5, v7, v8, v0}, Lsg/bigo/ads/F/f;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;Lsg/bigo/ads/F/e;)V

    return-void

    .line 87
    :cond_2
    filled-new-array {v2, v2}, [I

    move-result-object p0

    move-object v10, v8

    move-object v8, v5

    new-instance v5, Lsg/bigo/ads/F/b;

    move v9, v7

    move-object v7, v6

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lsg/bigo/ads/F/b;-><init>([ILandroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;)V

    move-object p0, v5

    move-object v6, v7

    move-object v5, v8

    .line 88
    new-instance p1, Lsg/bigo/ads/F/a;

    invoke-direct {p1, v6, v5, p0}, Lsg/bigo/ads/F/a;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v5, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/h1/y;Lsg/bigo/ads/F/e;)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v5

    const/4 v0, 0x0

    filled-new-array {v0, v0}, [I

    move-result-object v2

    const/4 v1, 0x1

    new-array v3, v1, [Z

    aput-boolean v1, v3, v0

    new-instance v1, Lsg/bigo/ads/F/d;

    move-object v7, p0

    move-object v4, p1

    move v8, p2

    move-object v9, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v9}, Lsg/bigo/ads/F/d;-><init>([I[ZLandroid/view/View;ILsg/bigo/ads/F/e;Landroid/view/View;ILsg/bigo/ads/h1/y;)V

    .line 89
    new-instance p0, Lsg/bigo/ads/F/a;

    invoke-direct {p0, v7, v4, v1}, Lsg/bigo/ads/F/a;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v4, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;Landroid/view/View;IIIIILsg/bigo/ads/h1/y;Ljava/lang/Object;)V
    .locals 1

    .line 77
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lsg/bigo/ads/api/NativeAdView;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr p3, v0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr p5, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr p4, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr p6, v0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz p9, :cond_2

    instance-of p0, p9, Ljava/lang/Integer;

    if-nez p0, :cond_3

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p9

    :cond_3
    instance-of p0, p9, Ljava/lang/Integer;

    if-eqz p0, :cond_4

    check-cast p9, Ljava/lang/Integer;

    invoke-virtual {p9}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_2
    move-object p2, p8

    move p8, p0

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    goto :goto_2

    :goto_3
    invoke-interface/range {p2 .. p8}, Lsg/bigo/ads/h1/y;->a(IIIIII)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 83
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const p1, 0x63199b08

    const-string v0, "internal_ad_component_view"

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static b(Lsg/bigo/ads/T/j;)Lsg/bigo/ads/F/m;
    .locals 9

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/T/j;->a:Lsg/bigo/ads/T/c;

    .line 2
    .line 3
    check-cast v0, Lsg/bigo/ads/Y0/b;

    .line 4
    .line 5
    iget v1, v0, Lsg/bigo/ads/Y0/b;->Y:I

    .line 6
    .line 7
    iget v2, v0, Lsg/bigo/ads/Y0/b;->k:I

    .line 8
    .line 9
    iget v3, v0, Lsg/bigo/ads/Y0/b;->l:I

    .line 10
    .line 11
    iget-object v0, v0, Lsg/bigo/ads/Y0/b;->I:Lsg/bigo/ads/S/h;

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x2

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    if-ne v7, v1, :cond_5

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eq v3, v5, :cond_1

    .line 23
    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v8, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move v8, v6

    .line 30
    :goto_1
    if-eq v2, v6, :cond_2

    .line 31
    .line 32
    if-ne v2, v7, :cond_3

    .line 33
    .line 34
    :cond_2
    move v1, v6

    .line 35
    :cond_3
    if-eqz v8, :cond_5

    .line 36
    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    const-string v1, "multi_ads.multi_ads_type"

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lsg/bigo/ads/S/h;->b(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eq v5, v0, :cond_4

    .line 46
    .line 47
    if-ne v7, v0, :cond_5

    .line 48
    .line 49
    :cond_4
    new-instance v1, Lsg/bigo/ads/H/d;

    .line 50
    .line 51
    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/H/d;-><init>(Lsg/bigo/ads/T/j;I)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_5
    const/16 v0, 0xc

    .line 56
    .line 57
    if-eq v3, v0, :cond_b

    .line 58
    .line 59
    const/16 v0, 0x14

    .line 60
    .line 61
    if-eq v3, v0, :cond_b

    .line 62
    .line 63
    if-eq v3, v6, :cond_b

    .line 64
    .line 65
    if-eq v3, v7, :cond_9

    .line 66
    .line 67
    if-eq v3, v5, :cond_b

    .line 68
    .line 69
    if-eq v3, v4, :cond_b

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    packed-switch v3, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    if-eq v2, v6, :cond_8

    .line 76
    .line 77
    if-eq v2, v7, :cond_7

    .line 78
    .line 79
    if-eq v2, v0, :cond_6

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    new-instance v0, Lsg/bigo/ads/G/h;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lsg/bigo/ads/G/h;-><init>(Lsg/bigo/ads/T/j;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_7
    new-instance v0, Lsg/bigo/ads/F/u;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lsg/bigo/ads/F/u;-><init>(Lsg/bigo/ads/T/j;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_8
    new-instance v0, Lsg/bigo/ads/F/m;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lsg/bigo/ads/F/m;-><init>(Lsg/bigo/ads/T/j;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_0
    if-ne v2, v0, :cond_d

    .line 101
    .line 102
    new-instance v0, Lsg/bigo/ads/G/h;

    .line 103
    .line 104
    invoke-direct {v0, p0}, Lsg/bigo/ads/G/h;-><init>(Lsg/bigo/ads/T/j;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_9
    if-ne v2, v6, :cond_a

    .line 109
    .line 110
    new-instance v0, Lsg/bigo/ads/G/a;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lsg/bigo/ads/G/a;-><init>(Lsg/bigo/ads/T/j;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_a
    if-ne v2, v7, :cond_d

    .line 117
    .line 118
    new-instance v0, Lsg/bigo/ads/G/g;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lsg/bigo/ads/G/g;-><init>(Lsg/bigo/ads/T/j;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_b
    if-ne v2, v6, :cond_c

    .line 125
    .line 126
    new-instance v0, Lsg/bigo/ads/G/i;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Lsg/bigo/ads/G/i;-><init>(Lsg/bigo/ads/T/j;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_c
    if-ne v2, v7, :cond_d

    .line 133
    .line 134
    new-instance v0, Lsg/bigo/ads/G/k;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Lsg/bigo/ads/G/k;-><init>(Lsg/bigo/ads/T/j;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_d
    :goto_2
    const/4 p0, 0x0

    .line 141
    return-object p0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lsg/bigo/ads/F/m;)Lsg/bigo/ads/Y/t;
    .locals 5

    const/4 v0, -0x1

    if-nez p0, :cond_0

    new-instance p0, Lsg/bigo/ads/Y/t;

    invoke-direct {p0, v0, v0}, Lsg/bigo/ads/Y/t;-><init>(II)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/i1/a;

    check-cast v1, Lsg/bigo/ads/Y0/k;

    .line 143
    iget-object v1, v1, Lsg/bigo/ads/Y0/k;->J0:Lsg/bigo/ads/T/s;

    if-eqz v1, :cond_1

    .line 144
    new-instance v2, Lsg/bigo/ads/Y/t;

    iget v3, v1, Lsg/bigo/ads/T/s;->a:I

    iget v1, v1, Lsg/bigo/ads/T/s;->b:I

    invoke-direct {v2, v3, v1}, Lsg/bigo/ads/Y/t;-><init>(II)V

    invoke-virtual {v2}, Lsg/bigo/ads/Y/t;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    instance-of v1, p0, Lsg/bigo/ads/F/u;

    if-eqz v1, :cond_3

    move-object v1, p0

    check-cast v1, Lsg/bigo/ads/F/u;

    .line 145
    iget-object v1, v1, Lsg/bigo/ads/F/u;->m0:Lsg/bigo/ads/D1/p;

    if-eqz v1, :cond_2

    .line 146
    new-instance v2, Lsg/bigo/ads/Y/t;

    .line 147
    iget v3, v1, Lsg/bigo/ads/D1/p;->w:I

    .line 148
    iget v1, v1, Lsg/bigo/ads/D1/p;->v:I

    .line 149
    invoke-direct {v2, v3, v1}, Lsg/bigo/ads/Y/t;-><init>(II)V

    invoke-virtual {v2}, Lsg/bigo/ads/Y/t;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/i1/a;

    check-cast p0, Lsg/bigo/ads/Y0/k;

    .line 150
    iget-object p0, p0, Lsg/bigo/ads/Y0/k;->F0:Lsg/bigo/ads/Y0/t;

    if-eqz p0, :cond_5

    .line 151
    new-instance v1, Lsg/bigo/ads/Y/t;

    .line 152
    iget v2, p0, Lsg/bigo/ads/Y0/t;->a:I

    .line 153
    iget p0, p0, Lsg/bigo/ads/Y0/t;->b:I

    .line 154
    invoke-direct {v1, v2, p0}, Lsg/bigo/ads/Y/t;-><init>(II)V

    invoke-virtual {v1}, Lsg/bigo/ads/Y/t;->a()Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v1

    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/e/h;->e()Lsg/bigo/ads/T/c;

    move-result-object p0

    check-cast p0, Lsg/bigo/ads/i1/a;

    check-cast p0, Lsg/bigo/ads/Y0/k;

    .line 155
    iget-object p0, p0, Lsg/bigo/ads/Y0/k;->E0:[Lsg/bigo/ads/Y0/h;

    .line 156
    invoke-static {p0}, Lsg/bigo/ads/O0/A;->c([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_5

    aget-object v2, p0, v1

    if-eqz v2, :cond_5

    new-instance v3, Lsg/bigo/ads/Y/t;

    .line 157
    iget v4, v2, Lsg/bigo/ads/Y0/h;->a:I

    .line 158
    iget v2, v2, Lsg/bigo/ads/Y0/h;->b:I

    .line 159
    invoke-direct {v3, v4, v2}, Lsg/bigo/ads/Y/t;-><init>(II)V

    invoke-virtual {v3}, Lsg/bigo/ads/Y/t;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    new-instance p0, Lsg/bigo/ads/Y/t;

    invoke-direct {p0, v0, v0}, Lsg/bigo/ads/Y/t;-><init>(II)V

    return-object p0
.end method
