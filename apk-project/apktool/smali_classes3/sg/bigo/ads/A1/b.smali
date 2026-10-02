.class public final Lsg/bigo/ads/A1/b;
.super Lsg/bigo/ads/B0/c;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public d:Z

.field public final synthetic e:Lsg/bigo/ads/A1/c;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lsg/bigo/ads/B0/a;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Ljava/util/Map;

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/A1/c;ILjava/lang/String;Lsg/bigo/ads/F0/d;Ljava/lang/String;ZIILjava/util/Map;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/A1/b;->e:Lsg/bigo/ads/A1/c;

    .line 2
    .line 3
    iput p2, p0, Lsg/bigo/ads/A1/b;->f:I

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/A1/b;->g:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/A1/b;->h:Lsg/bigo/ads/B0/a;

    .line 8
    .line 9
    iput-object p5, p0, Lsg/bigo/ads/A1/b;->i:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, Lsg/bigo/ads/A1/b;->j:Z

    .line 12
    .line 13
    iput p7, p0, Lsg/bigo/ads/A1/b;->k:I

    .line 14
    .line 15
    iput p8, p0, Lsg/bigo/ads/A1/b;->l:I

    .line 16
    .line 17
    iput-object p9, p0, Lsg/bigo/ads/A1/b;->m:Ljava/util/Map;

    .line 18
    .line 19
    iput-boolean p10, p0, Lsg/bigo/ads/A1/b;->n:Z

    .line 20
    .line 21
    invoke-direct {p0}, Lsg/bigo/ads/B0/c;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lsg/bigo/ads/A1/b;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    iput p1, p0, Lsg/bigo/ads/A1/b;->c:I

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lsg/bigo/ads/A1/b;->d:Z

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/G0/a;)Lsg/bigo/ads/G0/c;
    .locals 0

    .line 120
    return-object p1
.end method

.method public final a(Lsg/bigo/ads/F0/c;I)V
    .locals 0

    check-cast p1, Lsg/bigo/ads/F0/a;

    .line 121
    iget-object p0, p0, Lsg/bigo/ads/A1/b;->b:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lsg/bigo/ads/F0/c;Lsg/bigo/ads/B0/h;)V
    .locals 12

    .line 1
    check-cast p1, Lsg/bigo/ads/F0/a;

    .line 2
    .line 3
    iget-boolean v0, p0, Lsg/bigo/ads/A1/b;->d:Z

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/A1/b;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_0
    if-ge v2, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lsg/bigo/ads/A1/b;->e:Lsg/bigo/ads/A1/c;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v4, v3}, Lsg/bigo/ads/A1/c;->a(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    :cond_1
    invoke-super {p0, p1, v3}, Lsg/bigo/ads/B0/c;->b(Lsg/bigo/ads/F0/c;I)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    :cond_2
    iput v3, p0, Lsg/bigo/ads/A1/b;->c:I

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lsg/bigo/ads/A1/b;->d:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/A1/b;->e:Lsg/bigo/ads/A1/c;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-interface {p1}, Lsg/bigo/ads/A1/c;->b()V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget v0, p0, Lsg/bigo/ads/A1/b;->f:I

    .line 58
    .line 59
    iget-object v1, p0, Lsg/bigo/ads/A1/b;->g:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, p0, Lsg/bigo/ads/A1/b;->h:Lsg/bigo/ads/B0/a;

    .line 62
    .line 63
    iget-object v4, p0, Lsg/bigo/ads/A1/b;->i:Ljava/lang/String;

    .line 64
    .line 65
    iget-boolean v5, p0, Lsg/bigo/ads/A1/b;->j:Z

    .line 66
    .line 67
    iget v6, p0, Lsg/bigo/ads/A1/b;->k:I

    .line 68
    .line 69
    iget v7, p0, Lsg/bigo/ads/A1/b;->l:I

    .line 70
    .line 71
    iget-object v8, p0, Lsg/bigo/ads/A1/b;->m:Ljava/util/Map;

    .line 72
    .line 73
    iget v9, p2, Lsg/bigo/ads/B0/h;->a:I

    .line 74
    .line 75
    iget-object v10, p2, Lsg/bigo/ads/B0/h;->b:Ljava/lang/String;

    .line 76
    .line 77
    iget-boolean v11, p0, Lsg/bigo/ads/A1/b;->n:Z

    .line 78
    .line 79
    const-string v2, "failure"

    .line 80
    .line 81
    invoke-static/range {v0 .. v11}, Lsg/bigo/ads/A1/d;->a(ILjava/lang/String;Ljava/lang/String;Lsg/bigo/ads/B0/a;Ljava/lang/String;ZIILjava/util/Map;ILjava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/A1/b;->e:Lsg/bigo/ads/A1/c;

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    invoke-interface {p1}, Lsg/bigo/ads/A1/c;->a()V

    .line 90
    .line 91
    .line 92
    :cond_6
    iget v0, p0, Lsg/bigo/ads/A1/b;->f:I

    .line 93
    .line 94
    iget-object v1, p0, Lsg/bigo/ads/A1/b;->g:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, p0, Lsg/bigo/ads/A1/b;->h:Lsg/bigo/ads/B0/a;

    .line 97
    .line 98
    iget-object v4, p0, Lsg/bigo/ads/A1/b;->i:Ljava/lang/String;

    .line 99
    .line 100
    iget-boolean v5, p0, Lsg/bigo/ads/A1/b;->j:Z

    .line 101
    .line 102
    iget v6, p0, Lsg/bigo/ads/A1/b;->k:I

    .line 103
    .line 104
    iget v7, p0, Lsg/bigo/ads/A1/b;->l:I

    .line 105
    .line 106
    iget-object v8, p0, Lsg/bigo/ads/A1/b;->m:Ljava/util/Map;

    .line 107
    .line 108
    iget v9, p0, Lsg/bigo/ads/A1/b;->c:I

    .line 109
    .line 110
    const-string v10, "Something wrong occurs when handling the request, but it is still successful"

    .line 111
    .line 112
    iget-boolean v11, p0, Lsg/bigo/ads/A1/b;->n:Z

    .line 113
    .line 114
    const-string v2, "success"

    .line 115
    .line 116
    invoke-static/range {v0 .. v11}, Lsg/bigo/ads/A1/d;->a(ILjava/lang/String;Ljava/lang/String;Lsg/bigo/ads/B0/a;Ljava/lang/String;ZIILjava/util/Map;ILjava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final a(Lsg/bigo/ads/F0/c;Lsg/bigo/ads/G0/c;)V
    .locals 12

    check-cast p1, Lsg/bigo/ads/F0/a;

    check-cast p2, Lsg/bigo/ads/G0/a;

    .line 122
    iget-object p1, p0, Lsg/bigo/ads/A1/b;->e:Lsg/bigo/ads/A1/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsg/bigo/ads/A1/c;->a()V

    :cond_0
    iget v0, p0, Lsg/bigo/ads/A1/b;->f:I

    iget-object v1, p0, Lsg/bigo/ads/A1/b;->g:Ljava/lang/String;

    iget-object v3, p0, Lsg/bigo/ads/A1/b;->h:Lsg/bigo/ads/B0/a;

    iget-object v4, p0, Lsg/bigo/ads/A1/b;->i:Ljava/lang/String;

    iget-boolean v5, p0, Lsg/bigo/ads/A1/b;->j:Z

    iget v6, p0, Lsg/bigo/ads/A1/b;->k:I

    iget v7, p0, Lsg/bigo/ads/A1/b;->l:I

    iget-object v8, p0, Lsg/bigo/ads/A1/b;->m:Ljava/util/Map;

    .line 123
    iget v9, p2, Lsg/bigo/ads/G0/a;->a:I

    .line 124
    const-string v10, "success"

    iget-boolean v11, p0, Lsg/bigo/ads/A1/b;->n:Z

    .line 125
    const-string v2, "success"

    invoke-static/range {v0 .. v11}, Lsg/bigo/ads/A1/d;->a(ILjava/lang/String;Ljava/lang/String;Lsg/bigo/ads/B0/a;Ljava/lang/String;ZIILjava/util/Map;ILjava/lang/String;Z)V

    return-void
.end method

.method public final b(Lsg/bigo/ads/F0/c;I)Z
    .locals 5

    .line 1
    check-cast p1, Lsg/bigo/ads/F0/a;

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/A1/b;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lsg/bigo/ads/A1/b;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :cond_0
    if-ge v2, v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    check-cast v3, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, Lsg/bigo/ads/A1/b;->e:Lsg/bigo/ads/A1/c;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-interface {v4, v3}, Lsg/bigo/ads/A1/c;->a(I)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    :cond_1
    invoke-super {p0, p1, v3}, Lsg/bigo/ads/B0/c;->b(Lsg/bigo/ads/F0/c;I)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    :cond_2
    iput v3, p0, Lsg/bigo/ads/A1/b;->c:I

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lsg/bigo/ads/A1/b;->d:Z

    .line 54
    .line 55
    return p1

    .line 56
    :cond_3
    return v1
.end method
