.class public abstract Lcom/inmobi/media/C5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public static a(Landroid/content/Context;Ln11;Landroid/net/Uri;Lcom/inmobi/media/pj;Lcom/inmobi/media/Yb;Lcom/inmobi/media/Ji;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Ln11;->a:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/inmobi/media/H5;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    if-eqz p3, :cond_6

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, p3, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/Ej;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1, p6, p4}, Lcom/inmobi/media/Ub;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Yb;)I

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    instance-of v2, p0, Landroid/app/Activity;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    const/high16 v2, 0x10000000

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2, p0}, Ln11;->a(Landroid/net/Uri;Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    if-eqz p4, :cond_2

    .line 59
    .line 60
    const-string p1, "IN_NATIVE"

    .line 61
    .line 62
    iput-object p1, p4, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;

    .line 63
    .line 64
    :cond_2
    if-eqz p3, :cond_6

    .line 65
    .line 66
    sget-object p1, Lcom/inmobi/media/Mb;->f:Lcom/inmobi/media/Mb;

    .line 67
    .line 68
    invoke-static {p3, p1, p4}, Lcom/inmobi/media/h3;->a(Lcom/inmobi/media/pj;Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    :try_start_1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {p0, p1, p5, p6}, Lcom/inmobi/media/Y3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/Ji;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    goto :goto_0

    .line 84
    :catch_1
    const/16 p0, 0x9

    .line 85
    .line 86
    :goto_0
    if-eqz p4, :cond_3

    .line 87
    .line 88
    const-string p1, "EX_NATIVE"

    .line 89
    .line 90
    iput-object p1, p4, Lcom/inmobi/media/Yb;->f:Ljava/lang/String;

    .line 91
    .line 92
    :cond_3
    if-eqz p0, :cond_5

    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    if-ne p0, p1, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    if-eqz p3, :cond_6

    .line 99
    .line 100
    sget-object p1, Lcom/inmobi/media/Mb;->g:Lcom/inmobi/media/Mb;

    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object p2, p3, Lcom/inmobi/media/pj;->a:Lcom/inmobi/media/Ej;

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/inmobi/media/V2;->getLandingPageHandler()Lcom/inmobi/media/Ub;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2, p1, p4, p0}, Lcom/inmobi/media/Ub;->a(Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;Ljava/lang/Integer;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    :goto_1
    if-eqz p3, :cond_6

    .line 120
    .line 121
    sget-object p0, Lcom/inmobi/media/Mb;->f:Lcom/inmobi/media/Mb;

    .line 122
    .line 123
    invoke-static {p3, p0, p4}, Lcom/inmobi/media/h3;->a(Lcom/inmobi/media/pj;Lcom/inmobi/media/Mb;Lcom/inmobi/media/Yb;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_2
    return-void
.end method
