.class public final Lek7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lek7;

.field public final c:Lek7;

.field public final d:Lek7;

.field public final e:Log7;

.field public f:Lym7;

.field public g:Ljava/util/ArrayList;

.field public final h:Ljava/util/HashSet;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lek7;->g:Ljava/util/ArrayList;

    .line 73
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lek7;->h:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lek7;->i:I

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lek7;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lek7;->b:Lek7;

    .line 77
    iput-object v0, p0, Lek7;->c:Lek7;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Lek7;Log7;Lek7;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lek7;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lek7;->h:Ljava/util/HashSet;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lek7;->i:I

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lek7;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lek7;->a:Ljava/util/HashMap;

    .line 37
    .line 38
    :goto_0
    iput-object p2, p0, Lek7;->b:Lek7;

    .line 39
    .line 40
    if-nez p5, :cond_2

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object p1, p2, Lek7;->c:Lek7;

    .line 46
    .line 47
    iput-object p1, p0, Lek7;->c:Lek7;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    iput-object p0, p0, Lek7;->c:Lek7;

    .line 51
    .line 52
    :goto_2
    iput-object p3, p0, Lek7;->e:Log7;

    .line 53
    .line 54
    iput-object p4, p0, Lek7;->d:Lek7;

    .line 55
    .line 56
    if-eqz p4, :cond_3

    .line 57
    .line 58
    iget-object p1, p4, Lek7;->f:Lym7;

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    if-eqz p2, :cond_4

    .line 62
    .line 63
    iget-object p1, p2, Lek7;->f:Lym7;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/4 p1, 0x0

    .line 67
    :goto_3
    iput-object p1, p0, Lek7;->f:Lym7;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Lek7;Z)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 70
    iget-object v1, p2, Lek7;->e:Log7;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, p2, Lek7;->d:Lek7;

    :cond_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v7, p3

    move-object v6, v0

    invoke-direct/range {v2 .. v7}, Lek7;-><init>(Ljava/util/HashMap;Lek7;Log7;Lek7;Z)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget-object v0, p0, Lek7;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    check-cast v4, Ljo7;

    .line 18
    .line 19
    invoke-virtual {v4, p0}, Ljo7;->c(Lek7;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    add-int/2addr v2, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lek7;->b:Lek7;

    .line 26
    .line 27
    iget-object v1, v0, Lek7;->e:Log7;

    .line 28
    .line 29
    iget-object p0, p0, Lek7;->e:Log7;

    .line 30
    .line 31
    if-ne v1, p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lek7;->a()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, v2

    .line 38
    return p0

    .line 39
    :cond_1
    return v2
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lek7;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p1}, Leo7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Leo7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object p0, p0, Lek7;->b:Lek7;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "gnFSoRDonpj0\n"

    .line 33
    .line 34
    const-string v1, "1BAgyHGK8v0=\n"

    .line 35
    .line 36
    invoke-static {v0, v1, p1, p0}, Lml6;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "KXH+DYx/EN5new==\n"

    .line 40
    .line 41
    const-string v0, "CR+ReawZf6s=\n"

    .line 42
    .line 43
    invoke-static {p1, v0, p0}, Lnl6;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Llm2;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, v0, Lek7;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p2}, Leo7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Leo7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, v0, Lek7;->b:Lek7;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p0, p0, Lek7;->a:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {p2}, Leo7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d(Ljo7;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lek7;->h:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lek7;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, p0, Lek7;->g:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lek7;->g:Ljava/util/ArrayList;

    .line 28
    .line 29
    return-void
.end method
