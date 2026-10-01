.class public final Lnr4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lzm5;
.implements Lo4;
.implements Lov1;
.implements Lm45;
.implements Lie2;
.implements Lu97;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lxq7;


# static fields
.field public static d:Lnr4;

.field public static e:Lnr4;

.field public static f:Landroid/content/Context;


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzjr;)V
    .locals 4

    .line 1
    new-instance v0, Lj81;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Lm46;->b(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lm46;->a()Lm46;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v1, Lh90;->e:Lh90;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lm46;->c(Lh90;)Ll46;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "PLAY_BILLING_LIBRARY"

    .line 20
    .line 21
    const-string v2, "proto"

    .line 22
    .line 23
    new-instance v3, Lho1;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Lho1;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/android/billingclient/api/zzdm;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/android/billingclient/api/zzdm;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v3, v2}, Ll46;->a(Ljava/lang/String;Lho1;Lk36;)Lwo0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, v0, Lj81;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, v0, Lj81;->b:Z

    .line 42
    .line 43
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lnr4;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p2, p0, Lnr4;->b:Ljava/lang/Object;

    .line 49
    .line 50
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lnr4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnr4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lnr4;->b:Ljava/lang/Object;

    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lj26;

    iput-object p1, p0, Lnr4;->c:Ljava/lang/Object;

    return-void
.end method

.method public static k()Lnr4;
    .locals 1

    .line 1
    sget-object v0, Lnr4;->d:Lnr4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnr4;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lnr4;->d:Lnr4;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lnr4;->d:Lnr4;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public A(Lip3;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lie7;->x(Landroid/graphics/Bitmap;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lnr4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lmr4;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljf3;->maxSize()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gt v0, v2, :cond_0

    .line 14
    .line 15
    new-instance p0, Llr4;

    .line 16
    .line 17
    invoke-direct {p0, p2, p3, v0}, Llr4;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, p0}, Ljf3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v1, p1}, Ljf3;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lnr4;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lyv5;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, p3, v0}, Lyv5;->u(Lip3;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public a(Laa4;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lnr4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq56;

    .line 4
    .line 5
    iget-object v1, v0, Lq56;->h:Landroid/util/SparseArray;

    .line 6
    .line 7
    iget-object p0, p0, Lnr4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lvd0;

    .line 10
    .line 11
    invoke-virtual {p1}, Laa4;->t()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {p1}, Laa4;->t()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    and-int/lit16 v2, v2, 0x80

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const/4 v2, 0x6

    .line 28
    invoke-virtual {p1, v2}, Laa4;->G(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Laa4;->a()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x4

    .line 36
    div-int/2addr v2, v3

    .line 37
    const/4 v4, 0x0

    .line 38
    move v5, v4

    .line 39
    :goto_0
    if-ge v5, v2, :cond_4

    .line 40
    .line 41
    iget-object v6, p0, Lvd0;->d:[B

    .line 42
    .line 43
    invoke-virtual {p1, v6, v4, v3}, Laa4;->e([BII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4}, Lvd0;->r(I)V

    .line 47
    .line 48
    .line 49
    const/16 v6, 0x10

    .line 50
    .line 51
    invoke-virtual {p0, v6}, Lvd0;->i(I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x3

    .line 56
    invoke-virtual {p0, v7}, Lvd0;->u(I)V

    .line 57
    .line 58
    .line 59
    const/16 v7, 0xd

    .line 60
    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, v7}, Lvd0;->u(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p0, v7}, Lvd0;->i(I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-nez v7, :cond_3

    .line 76
    .line 77
    new-instance v7, Lo45;

    .line 78
    .line 79
    new-instance v8, Llf1;

    .line 80
    .line 81
    invoke-direct {v8, v0, v6}, Llf1;-><init>(Lq56;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v7, v8}, Lo45;-><init>(Lm45;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget v6, v0, Lq56;->n:I

    .line 91
    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    iput v6, v0, Lq56;->n:I

    .line 95
    .line 96
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iget p0, v0, Lq56;->a:I

    .line 100
    .line 101
    const/4 p1, 0x2

    .line 102
    if-eq p0, p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_2
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 5

    .line 1
    const-string v0, "4XXByDzv0hzhaPM=\n"

    .line 2
    .line 3
    const-string v1, "jhuHp1+aoVA=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lnr4;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v2, p0, Lnr4;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lym7;

    .line 16
    .line 17
    invoke-static {v2, p1, v1}, Lym7;->j(Lym7;Landroid/app/Activity;Ljava/util/ArrayList;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v1, "W52hf7ZttqJWhKJNvGCmozQ=\n"

    .line 24
    .line 25
    const-string v3, "Gu3ROdkOw9E=\n"

    .line 26
    .line 27
    invoke-static {v1, v3, v0}, Lv77;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v2, v0, v3, v4, v1}, Lym7;->i(Lym7;Ljava/lang/String;ZZLjava/util/List;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ll53;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct {v1, v2, p0, v0, p1}, Ll53;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljh7;->b(Lfu7;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public c(Lnx5;Lcv1;Lu56;)V
    .locals 0

    .line 1
    return-void
.end method

.method public call()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnr4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh35;

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lnr4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lx25;

    .line 8
    .line 9
    invoke-virtual {p0}, Lx25;->call()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljo5;->g()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-interface {v0}, Ljo5;->g()V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public d(Landroid/app/Activity;)V
    .locals 5

    .line 1
    const-string v0, "zKcfDVJn/R3Gui0NQ3fq\n"

    .line 2
    .line 3
    const-string v1, "o8lZYjESjk8=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lnr4;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v2, p0, Lnr4;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lym7;

    .line 16
    .line 17
    invoke-static {v2, p1, v1}, Lym7;->j(Lym7;Landroid/app/Activity;Ljava/util/ArrayList;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v1, "W52hf7ZttqJWhKJNvGCmozQ=\n"

    .line 24
    .line 25
    const-string v3, "Gu3ROdkOw9E=\n"

    .line 26
    .line 27
    invoke-static {v1, v3, v0}, Lv77;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v2, v0, v3, v4, v1}, Lym7;->i(Lym7;Ljava/lang/String;ZZLjava/util/List;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Ll53;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct {v1, v2, p0, v0, p1}, Ll53;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljh7;->b(Lfu7;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnr4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lnr4;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public f(ZZ)Lhe2;
    .locals 0

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lnr4;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lu46;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Lu46;

    .line 13
    .line 14
    iget-object p2, p0, Lnr4;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lvw7;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lu46;-><init>(Lvw7;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lnr4;->c:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_1
    iget-object p0, p0, Lnr4;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lu46;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    :goto_0
    sget-object p0, Ll14;->b:Ll14;

    .line 29
    .line 30
    return-object p0
.end method

.method public g(JLz94;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lz94;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, Lz94;->g()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, Lz94;->g()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p3}, Lz94;->t()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x1b2

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    const v0, 0x47413934

    .line 27
    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lnr4;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, [Lj26;

    .line 37
    .line 38
    invoke-static {p1, p2, p3, p0}, Ll87;->k(JLz94;[Lj26;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lnr4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lao4;

    .line 4
    .line 5
    invoke-interface {v0}, Lbo4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lq95;

    .line 10
    .line 11
    iget-object p0, p0, Lnr4;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lao4;

    .line 14
    .line 15
    invoke-interface {p0}, Lbo4;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lq95;

    .line 20
    .line 21
    new-instance v1, Lz85;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Lz85;-><init>(Lq95;Lq95;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public h(Lhr6;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnr4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lnr4;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ln21;

    .line 7
    .line 8
    iget-object p0, p0, Ln21;->a:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0

    .line 18
    throw p0
.end method

.method public i(Lbv1;Lu56;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lnr4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lj26;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-ge v2, v3, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2}, Lu56;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lu56;->b()V

    .line 14
    .line 15
    .line 16
    iget v3, p2, Lu56;->e:I

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-interface {p1, v3, v4}, Lbv1;->track(II)Lj26;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lnr4;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Li82;

    .line 32
    .line 33
    iget-object v5, v4, Li82;->m:Ljava/lang/String;

    .line 34
    .line 35
    const-string v6, "application/cea-608"

    .line 36
    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    const-string v6, "application/cea-708"

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v6, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    const/4 v6, 0x1

    .line 55
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v8, "Invalid closed caption mime type provided: "

    .line 58
    .line 59
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v7, v6}, Lq9;->f(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    new-instance v6, Lg82;

    .line 73
    .line 74
    invoke-direct {v6}, Lg82;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lu56;->b()V

    .line 78
    .line 79
    .line 80
    iget-object v7, p2, Lu56;->f:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v7, v6, Lg82;->a:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v5, v6, Lg82;->k:Ljava/lang/String;

    .line 85
    .line 86
    iget v5, v4, Li82;->e:I

    .line 87
    .line 88
    iput v5, v6, Lg82;->d:I

    .line 89
    .line 90
    iget-object v5, v4, Li82;->d:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v5, v6, Lg82;->c:Ljava/lang/String;

    .line 93
    .line 94
    iget v5, v4, Li82;->E:I

    .line 95
    .line 96
    iput v5, v6, Lg82;->C:I

    .line 97
    .line 98
    iget-object v4, v4, Li82;->o:Ljava/util/List;

    .line 99
    .line 100
    iput-object v4, v6, Lg82;->m:Ljava/util/List;

    .line 101
    .line 102
    new-instance v4, Li82;

    .line 103
    .line 104
    invoke-direct {v4, v6}, Li82;-><init>(Lg82;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v3, v4}, Lj26;->a(Li82;)V

    .line 108
    .line 109
    .line 110
    aput-object v3, v0, v2

    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    return-void
.end method

.method public j(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnr4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    new-array p1, p1, [I

    .line 17
    .line 18
    iput-object p1, p0, Lnr4;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    array-length v2, v0

    .line 25
    if-lt p1, v2, :cond_2

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    :goto_0
    if-gt v2, p1, :cond_1

    .line 29
    .line 30
    mul-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-array p1, v2, [I

    .line 34
    .line 35
    iput-object p1, p0, Lnr4;->b:Ljava/lang/Object;

    .line 36
    .line 37
    array-length v2, v0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lnr4;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, [I

    .line 45
    .line 46
    array-length p1, v0

    .line 47
    array-length v0, p0

    .line 48
    invoke-static {p0, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public l(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnr4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lnr4;->j(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lnr4;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lnr4;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lnr4;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    :goto_0
    if-ltz v0, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lnr4;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lgj5;

    .line 58
    .line 59
    iget v2, v1, Lgj5;->b:I

    .line 60
    .line 61
    if-ge v2, p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/2addr v2, p2

    .line 65
    iput v2, v1, Lgj5;->b:I

    .line 66
    .line 67
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_2
    return-void
.end method

.method public m(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnr4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lnr4;->j(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lnr4;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lnr4;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    sub-int/2addr v2, p2

    .line 32
    array-length v3, v1

    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lnr4;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    :goto_0
    if-ltz v1, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, Lnr4;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lgj5;

    .line 61
    .line 62
    iget v3, v2, Lgj5;->b:I

    .line 63
    .line 64
    if-ge v3, p1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-ge v3, v0, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, Lnr4;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sub-int/2addr v3, p2

    .line 78
    iput v3, v2, Lgj5;->b:I

    .line 79
    .line 80
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_2
    return-void
.end method

.method public n(Lhr6;)Lvj5;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnr4;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Lnr4;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ln21;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ln21;->d(Lhr6;)Lvj5;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0

    .line 19
    throw p0
.end method

.method public o(Lhr6;)Lvj5;
    .locals 1

    .line 1
    iget-object v0, p0, Lnr4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lnr4;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ln21;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ln21;->f(Lhr6;)Lvj5;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnr4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lqe7;

    .line 4
    .line 5
    iget-object p0, p0, Lnr4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    iget-object v0, p1, Lqe7;->f:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object p1, p1, Lqe7;->e:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public p(Lip3;)Ljp3;
    .locals 1

    .line 1
    iget-object p0, p0, Lnr4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmr4;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljf3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llr4;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljp3;

    .line 14
    .line 15
    iget-object v0, p0, Llr4;->a:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    iget-object p0, p0, Llr4;->b:Ljava/util/Map;

    .line 18
    .line 19
    invoke-direct {p1, v0, p0}, Ljp3;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public q(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lnr4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmr4;

    .line 4
    .line 5
    const/16 v0, 0x28

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljf3;->evictAll()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/16 v0, 0xa

    .line 14
    .line 15
    if-gt v0, p1, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    if-ge p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljf3;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    div-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljf3;->trimToSize(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public r(Lcom/google/android/gms/internal/play_billing/zziw;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lnr4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lnr4;->y(Lcom/google/android/gms/internal/play_billing/zziw;Lcom/google/android/gms/internal/play_billing/zzjr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    const-string p1, "BillingLogger"

    .line 11
    .line 12
    const-string v0, "Unable to log."

    .line 13
    .line 14
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public s(Lcom/google/android/gms/internal/play_billing/zziw;I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lnr4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzq()Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzc(I)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 19
    .line 20
    iput-object p2, p0, Lnr4;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lnr4;->r(Lcom/google/android/gms/internal/play_billing/zziw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    const-string p1, "BillingLogger"

    .line 28
    .line 29
    const-string p2, "Unable to log."

    .line 30
    .line 31
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public t(Lcom/google/android/gms/internal/play_billing/zziw;IJ)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lnr4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzq()Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzc(I)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 19
    .line 20
    iput-object p2, p0, Lnr4;->b:Ljava/lang/Object;

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    cmp-long v0, p3, v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzq()Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 34
    .line 35
    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzjp;->zze(J)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, p1, p2}, Lnr4;->y(Lcom/google/android/gms/internal/play_billing/zziw;Lcom/google/android/gms/internal/play_billing/zzjr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    const-string p1, "BillingLogger"

    .line 50
    .line 51
    const-string p2, "Unable to log."

    .line 52
    .line 53
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public u(Lcom/google/android/gms/internal/play_billing/zziw;JZ)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzq()Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zziu;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zziw;->zze()Lcom/google/android/gms/internal/play_billing/zzke;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzq()Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 16
    .line 17
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/play_billing/zzjz;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zziu;->zzd(Lcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zziw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmp-long p4, p2, v0

    .line 32
    .line 33
    iget-object v0, p0, Lnr4;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 36
    .line 37
    if-nez p4, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzq()Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    check-cast p4, Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 45
    .line 46
    invoke-virtual {p4, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzjp;->zze(J)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    move-object v0, p2

    .line 54
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0, p1, v0}, Lnr4;->y(Lcom/google/android/gms/internal/play_billing/zziw;Lcom/google/android/gms/internal/play_billing/zzjr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    const-string p1, "BillingLogger"

    .line 62
    .line 63
    const-string p2, "Unable to log."

    .line 64
    .line 65
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public v(Lcom/google/android/gms/internal/play_billing/zziw;IJZ)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lnr4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzq()Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzjp;->zzc(I)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 19
    .line 20
    iput-object p2, p0, Lnr4;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzq()Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zziu;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zziw;->zze()Lcom/google/android/gms/internal/play_billing/zzke;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzq()Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 37
    .line 38
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzjz;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zziu;->zzd(Lcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zziu;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zziw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    cmp-long p2, p3, v0

    .line 53
    .line 54
    iget-object p5, p0, Lnr4;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p5, Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 57
    .line 58
    if-nez p2, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    :try_start_1
    invoke-virtual {p5}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzq()Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 66
    .line 67
    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzjp;->zze(J)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    move-object p5, p2

    .line 75
    check-cast p5, Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 76
    .line 77
    :goto_0
    invoke-virtual {p0, p1, p5}, Lnr4;->y(Lcom/google/android/gms/internal/play_billing/zziw;Lcom/google/android/gms/internal/play_billing/zzjr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    const-string p1, "BillingLogger"

    .line 83
    .line 84
    const-string p2, "Unable to log."

    .line 85
    .line 86
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public w(Lcom/google/android/gms/internal/play_billing/zzja;JZ)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzq()Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zziy;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzja;->zzc()Lcom/google/android/gms/internal/play_billing/zzke;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzq()Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 16
    .line 17
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/play_billing/zzjz;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzjz;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zziy;->zzc(Lcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zziy;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzja;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmp-long p4, p2, v0

    .line 32
    .line 33
    iget-object v0, p0, Lnr4;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 36
    .line 37
    if-nez p4, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfu;->zzq()Lcom/google/android/gms/internal/play_billing/zzfq;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    check-cast p4, Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 45
    .line 46
    invoke-virtual {p4, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzjp;->zze(J)Lcom/google/android/gms/internal/play_billing/zzjp;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    move-object v0, p2

    .line 54
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0, p1, v0}, Lnr4;->z(Lcom/google/android/gms/internal/play_billing/zzja;Lcom/google/android/gms/internal/play_billing/zzjr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    const-string p1, "BillingLogger"

    .line 62
    .line 63
    const-string p2, "Unable to log."

    .line 64
    .line 65
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public x(Lcom/google/android/gms/internal/play_billing/zzkn;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lnr4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj81;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkh;->zza()Lcom/google/android/gms/internal/play_billing/zzkf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lnr4;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzjr;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/play_billing/zzkf;->zzd(Lcom/google/android/gms/internal/play_billing/zzjr;)Lcom/google/android/gms/internal/play_billing/zzkf;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzkf;->zze(Lcom/google/android/gms/internal/play_billing/zzkn;)Lcom/google/android/gms/internal/play_billing/zzkf;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzkh;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lj81;->E(Lcom/google/android/gms/internal/play_billing/zzkh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    const-string p1, "BillingLogger"

    .line 31
    .line 32
    const-string v0, "Unable to log."

    .line 33
    .line 34
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public y(Lcom/google/android/gms/internal/play_billing/zziw;Lcom/google/android/gms/internal/play_billing/zzjr;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkh;->zza()Lcom/google/android/gms/internal/play_billing/zzkf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzkf;->zzd(Lcom/google/android/gms/internal/play_billing/zzjr;)Lcom/google/android/gms/internal/play_billing/zzkf;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzkf;->zza(Lcom/google/android/gms/internal/play_billing/zziw;)Lcom/google/android/gms/internal/play_billing/zzkf;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzkh;

    .line 19
    .line 20
    iget-object p0, p0, Lnr4;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lj81;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lj81;->E(Lcom/google/android/gms/internal/play_billing/zzkh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    const-string p1, "BillingLogger"

    .line 30
    .line 31
    const-string p2, "Unable to log."

    .line 32
    .line 33
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public z(Lcom/google/android/gms/internal/play_billing/zzja;Lcom/google/android/gms/internal/play_billing/zzjr;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkh;->zza()Lcom/google/android/gms/internal/play_billing/zzkf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzkf;->zzd(Lcom/google/android/gms/internal/play_billing/zzjr;)Lcom/google/android/gms/internal/play_billing/zzkf;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzkf;->zzb(Lcom/google/android/gms/internal/play_billing/zzja;)Lcom/google/android/gms/internal/play_billing/zzkf;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lnr4;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lj81;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfq;->zzi()Lcom/google/android/gms/internal/play_billing/zzfu;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzkh;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lj81;->E(Lcom/google/android/gms/internal/play_billing/zzkh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    const-string p1, "BillingLogger"

    .line 30
    .line 31
    const-string p2, "Unable to log."

    .line 32
    .line 33
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
