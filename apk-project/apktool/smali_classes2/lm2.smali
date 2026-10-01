.class public final synthetic Llm2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/mbridge/msdk/tracker/f;
.implements Lkl3;
.implements Lll3;
.implements Lm60;
.implements Ldv1;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llm2;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic f(ILjava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Source subfield "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " is present but null: "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public static synthetic g(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public static synthetic h(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Ljava/io/IOException;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public static synthetic i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " at path "

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Lwn0;

    .line 22
    .line 23
    const/16 p2, 0x8

    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, Lwn0;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public static synthetic k(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 p0, 0x22

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public static synthetic l(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public static synthetic n(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic o(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    const-string p1, " expects only non-negative indices"

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public static synthetic p(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic q()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static synthetic r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " to "

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public static synthetic s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/tracker/e;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/mbridge/msdk/config/component/log/LogCpt;->g(Lcom/mbridge/msdk/tracker/e;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public b(Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget p0, p0, Llm2;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, -0x1

    .line 6
    const-string v3, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 7
    .line 8
    const/16 v4, 0x1a

    .line 9
    .line 10
    const-string v5, "c2.android"

    .line 11
    .line 12
    const-string v6, "OMX.google"

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lqk3;

    .line 18
    .line 19
    iget-object p0, p1, Lqk3;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :pswitch_0
    check-cast p1, Lqk3;

    .line 27
    .line 28
    iget-object p0, p1, Lqk3;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget p1, Ltb6;->a:I

    .line 44
    .line 45
    if-ge p1, v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v0, v1

    .line 56
    :cond_2
    :goto_0
    return v0

    .line 57
    :pswitch_1
    check-cast p1, Lpk3;

    .line 58
    .line 59
    iget-object p0, p1, Lpk3;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :pswitch_2
    check-cast p1, Lpk3;

    .line 67
    .line 68
    iget-object p0, p1, Lpk3;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sget p1, Lrb6;->a:I

    .line 84
    .line 85
    if-ge p1, v4, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    move v0, v2

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move v0, v1

    .line 96
    :cond_5
    :goto_1
    return v0

    .line 97
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/os/Bundle;)Ln60;
    .locals 12

    .line 1
    iget p0, p0, Llm2;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lsm3;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lum3;->K:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lsm3;->a:Ljava/lang/CharSequence;

    .line 18
    .line 19
    sget-object v0, Lum3;->L:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lsm3;->b:Ljava/lang/CharSequence;

    .line 26
    .line 27
    sget-object v0, Lum3;->M:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lsm3;->c:Ljava/lang/CharSequence;

    .line 34
    .line 35
    sget-object v0, Lum3;->N:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lsm3;->d:Ljava/lang/CharSequence;

    .line 42
    .line 43
    sget-object v0, Lum3;->O:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lsm3;->e:Ljava/lang/CharSequence;

    .line 50
    .line 51
    sget-object v0, Lum3;->P:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lsm3;->f:Ljava/lang/CharSequence;

    .line 58
    .line 59
    sget-object v0, Lum3;->Q:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lsm3;->g:Ljava/lang/CharSequence;

    .line 66
    .line 67
    sget-object v0, Lum3;->T:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lum3;->m0:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v3, 0x0

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move-object v1, v3

    .line 92
    :goto_0
    if-nez v0, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v3, v0

    .line 100
    check-cast v3, [B

    .line 101
    .line 102
    :goto_1
    iput-object v3, p0, Lsm3;->j:[B

    .line 103
    .line 104
    iput-object v1, p0, Lsm3;->k:Ljava/lang/Integer;

    .line 105
    .line 106
    sget-object v0, Lum3;->U:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/net/Uri;

    .line 113
    .line 114
    iput-object v0, p0, Lsm3;->l:Landroid/net/Uri;

    .line 115
    .line 116
    sget-object v0, Lum3;->f0:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lsm3;->x:Ljava/lang/CharSequence;

    .line 123
    .line 124
    sget-object v0, Lum3;->g0:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lsm3;->y:Ljava/lang/CharSequence;

    .line 131
    .line 132
    sget-object v0, Lum3;->h0:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lsm3;->z:Ljava/lang/CharSequence;

    .line 139
    .line 140
    sget-object v0, Lum3;->k0:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lsm3;->C:Ljava/lang/CharSequence;

    .line 147
    .line 148
    sget-object v0, Lum3;->l0:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lsm3;->D:Ljava/lang/CharSequence;

    .line 155
    .line 156
    sget-object v0, Lum3;->n0:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lsm3;->E:Ljava/lang/CharSequence;

    .line 163
    .line 164
    sget-object v0, Lum3;->q0:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lsm3;->G:Landroid/os/Bundle;

    .line 171
    .line 172
    sget-object v0, Lum3;->R:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_2

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    sget-object v1, Lxp4;->c:Lsx3;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lsx3;->c(Landroid/os/Bundle;)Ln60;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lxp4;

    .line 193
    .line 194
    iput-object v0, p0, Lsm3;->h:Lxp4;

    .line 195
    .line 196
    :cond_2
    sget-object v0, Lum3;->S:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_3

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    sget-object v1, Lxp4;->c:Lsx3;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Lsx3;->c(Landroid/os/Bundle;)Ln60;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lxp4;

    .line 217
    .line 218
    iput-object v0, p0, Lsm3;->i:Lxp4;

    .line 219
    .line 220
    :cond_3
    sget-object v0, Lum3;->V:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_4

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p0, Lsm3;->m:Ljava/lang/Integer;

    .line 237
    .line 238
    :cond_4
    sget-object v0, Lum3;->W:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_5

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p0, Lsm3;->n:Ljava/lang/Integer;

    .line 255
    .line 256
    :cond_5
    sget-object v0, Lum3;->X:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_6

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, p0, Lsm3;->o:Ljava/lang/Integer;

    .line 273
    .line 274
    :cond_6
    sget-object v0, Lum3;->p0:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_7

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, p0, Lsm3;->p:Ljava/lang/Boolean;

    .line 291
    .line 292
    :cond_7
    sget-object v0, Lum3;->Y:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_8

    .line 299
    .line 300
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, p0, Lsm3;->q:Ljava/lang/Boolean;

    .line 309
    .line 310
    :cond_8
    sget-object v0, Lum3;->Z:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_9

    .line 317
    .line 318
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, p0, Lsm3;->r:Ljava/lang/Integer;

    .line 327
    .line 328
    :cond_9
    sget-object v0, Lum3;->a0:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_a

    .line 335
    .line 336
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, p0, Lsm3;->s:Ljava/lang/Integer;

    .line 345
    .line 346
    :cond_a
    sget-object v0, Lum3;->b0:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_b

    .line 353
    .line 354
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-object v0, p0, Lsm3;->t:Ljava/lang/Integer;

    .line 363
    .line 364
    :cond_b
    sget-object v0, Lum3;->c0:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_c

    .line 371
    .line 372
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iput-object v0, p0, Lsm3;->u:Ljava/lang/Integer;

    .line 381
    .line 382
    :cond_c
    sget-object v0, Lum3;->d0:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_d

    .line 389
    .line 390
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iput-object v0, p0, Lsm3;->v:Ljava/lang/Integer;

    .line 399
    .line 400
    :cond_d
    sget-object v0, Lum3;->e0:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_e

    .line 407
    .line 408
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iput-object v0, p0, Lsm3;->w:Ljava/lang/Integer;

    .line 417
    .line 418
    :cond_e
    sget-object v0, Lum3;->i0:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_f

    .line 425
    .line 426
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iput-object v0, p0, Lsm3;->A:Ljava/lang/Integer;

    .line 435
    .line 436
    :cond_f
    sget-object v0, Lum3;->j0:Ljava/lang/String;

    .line 437
    .line 438
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_10

    .line 443
    .line 444
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    iput-object v0, p0, Lsm3;->B:Ljava/lang/Integer;

    .line 453
    .line 454
    :cond_10
    sget-object v0, Lum3;->o0:Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_11

    .line 461
    .line 462
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    iput-object p1, p0, Lsm3;->F:Ljava/lang/Integer;

    .line 471
    .line 472
    :cond_11
    new-instance p1, Lum3;

    .line 473
    .line 474
    invoke-direct {p1, p0}, Lum3;-><init>(Lsm3;)V

    .line 475
    .line 476
    .line 477
    return-object p1

    .line 478
    :pswitch_0
    new-instance p0, Lj44;

    .line 479
    .line 480
    const/16 v0, 0xd

    .line 481
    .line 482
    invoke-direct {p0, v0}, Lj44;-><init>(I)V

    .line 483
    .line 484
    .line 485
    sget-object v0, Ljm3;->e:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Landroid/net/Uri;

    .line 492
    .line 493
    iput-object v0, p0, Lj44;->c:Ljava/lang/Object;

    .line 494
    .line 495
    sget-object v0, Ljm3;->f:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iput-object v0, p0, Lj44;->d:Ljava/lang/Object;

    .line 502
    .line 503
    sget-object v0, Ljm3;->g:Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    iput-object p1, p0, Lj44;->e:Ljava/lang/Object;

    .line 510
    .line 511
    new-instance p1, Ljm3;

    .line 512
    .line 513
    invoke-direct {p1, p0}, Ljm3;-><init>(Lj44;)V

    .line 514
    .line 515
    .line 516
    return-object p1

    .line 517
    :pswitch_1
    new-instance v0, Lfm3;

    .line 518
    .line 519
    sget-object p0, Lfm3;->h:Ljava/lang/String;

    .line 520
    .line 521
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    invoke-virtual {p1, p0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 527
    .line 528
    .line 529
    move-result-wide v3

    .line 530
    sget-object p0, Lfm3;->i:Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {p1, p0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 533
    .line 534
    .line 535
    move-result-wide v5

    .line 536
    sget-object p0, Lfm3;->j:Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {p1, p0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 539
    .line 540
    .line 541
    move-result-wide v1

    .line 542
    sget-object p0, Lfm3;->k:Ljava/lang/String;

    .line 543
    .line 544
    const v7, -0x800001

    .line 545
    .line 546
    .line 547
    invoke-virtual {p1, p0, v7}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 548
    .line 549
    .line 550
    move-result p0

    .line 551
    sget-object v8, Lfm3;->l:Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {p1, v8, v7}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    move-wide v10, v5

    .line 558
    move-wide v5, v1

    .line 559
    move-wide v1, v3

    .line 560
    move-wide v3, v10

    .line 561
    move v7, p0

    .line 562
    invoke-direct/range {v0 .. v8}, Lfm3;-><init>(JJJFF)V

    .line 563
    .line 564
    .line 565
    return-object v0

    .line 566
    :pswitch_2
    new-instance p0, Lzl3;

    .line 567
    .line 568
    invoke-direct {p0}, Lzl3;-><init>()V

    .line 569
    .line 570
    .line 571
    sget-object v0, Lam3;->h:Ljava/lang/String;

    .line 572
    .line 573
    sget-object v1, Lam3;->g:Lcm3;

    .line 574
    .line 575
    iget-wide v2, v1, Lam3;->b:J

    .line 576
    .line 577
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 578
    .line 579
    .line 580
    move-result-wide v2

    .line 581
    const-wide/16 v4, 0x0

    .line 582
    .line 583
    cmp-long v0, v2, v4

    .line 584
    .line 585
    const/4 v6, 0x0

    .line 586
    const/4 v7, 0x1

    .line 587
    if-ltz v0, :cond_12

    .line 588
    .line 589
    move v0, v7

    .line 590
    goto :goto_2

    .line 591
    :cond_12
    move v0, v6

    .line 592
    :goto_2
    invoke-static {v0}, Lq9;->g(Z)V

    .line 593
    .line 594
    .line 595
    iput-wide v2, p0, Lzl3;->a:J

    .line 596
    .line 597
    sget-object v0, Lam3;->i:Ljava/lang/String;

    .line 598
    .line 599
    iget-wide v2, v1, Lam3;->c:J

    .line 600
    .line 601
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 602
    .line 603
    .line 604
    move-result-wide v2

    .line 605
    const-wide/high16 v8, -0x8000000000000000L

    .line 606
    .line 607
    cmp-long v0, v2, v8

    .line 608
    .line 609
    if-eqz v0, :cond_13

    .line 610
    .line 611
    cmp-long v0, v2, v4

    .line 612
    .line 613
    if-ltz v0, :cond_14

    .line 614
    .line 615
    :cond_13
    move v6, v7

    .line 616
    :cond_14
    invoke-static {v6}, Lq9;->g(Z)V

    .line 617
    .line 618
    .line 619
    iput-wide v2, p0, Lzl3;->b:J

    .line 620
    .line 621
    sget-object v0, Lam3;->j:Ljava/lang/String;

    .line 622
    .line 623
    iget-boolean v2, v1, Lam3;->d:Z

    .line 624
    .line 625
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    iput-boolean v0, p0, Lzl3;->c:Z

    .line 630
    .line 631
    sget-object v0, Lam3;->k:Ljava/lang/String;

    .line 632
    .line 633
    iget-boolean v2, v1, Lam3;->e:Z

    .line 634
    .line 635
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    iput-boolean v0, p0, Lzl3;->d:Z

    .line 640
    .line 641
    sget-object v0, Lam3;->l:Ljava/lang/String;

    .line 642
    .line 643
    iget-boolean v1, v1, Lam3;->f:Z

    .line 644
    .line 645
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 646
    .line 647
    .line 648
    move-result p1

    .line 649
    iput-boolean p1, p0, Lzl3;->e:Z

    .line 650
    .line 651
    new-instance p1, Lcm3;

    .line 652
    .line 653
    invoke-direct {p1, p0}, Lam3;-><init>(Lzl3;)V

    .line 654
    .line 655
    .line 656
    return-object p1

    .line 657
    :pswitch_3
    sget-object p0, Lnm3;->i:Ljava/lang/String;

    .line 658
    .line 659
    const-string v0, ""

    .line 660
    .line 661
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    sget-object p0, Lnm3;->j:Ljava/lang/String;

    .line 669
    .line 670
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 671
    .line 672
    .line 673
    move-result-object p0

    .line 674
    if-nez p0, :cond_15

    .line 675
    .line 676
    sget-object p0, Lfm3;->g:Lfm3;

    .line 677
    .line 678
    :goto_3
    move-object v5, p0

    .line 679
    goto :goto_4

    .line 680
    :cond_15
    sget-object v0, Lfm3;->m:Llm2;

    .line 681
    .line 682
    invoke-virtual {v0, p0}, Llm2;->c(Landroid/os/Bundle;)Ln60;

    .line 683
    .line 684
    .line 685
    move-result-object p0

    .line 686
    check-cast p0, Lfm3;

    .line 687
    .line 688
    goto :goto_3

    .line 689
    :goto_4
    sget-object p0, Lnm3;->k:Ljava/lang/String;

    .line 690
    .line 691
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 692
    .line 693
    .line 694
    move-result-object p0

    .line 695
    if-nez p0, :cond_16

    .line 696
    .line 697
    sget-object p0, Lum3;->J:Lum3;

    .line 698
    .line 699
    :goto_5
    move-object v6, p0

    .line 700
    goto :goto_6

    .line 701
    :cond_16
    sget-object v0, Lum3;->r0:Llm2;

    .line 702
    .line 703
    invoke-virtual {v0, p0}, Llm2;->c(Landroid/os/Bundle;)Ln60;

    .line 704
    .line 705
    .line 706
    move-result-object p0

    .line 707
    check-cast p0, Lum3;

    .line 708
    .line 709
    goto :goto_5

    .line 710
    :goto_6
    sget-object p0, Lnm3;->l:Ljava/lang/String;

    .line 711
    .line 712
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 713
    .line 714
    .line 715
    move-result-object p0

    .line 716
    if-nez p0, :cond_17

    .line 717
    .line 718
    sget-object p0, Lcm3;->n:Lcm3;

    .line 719
    .line 720
    :goto_7
    move-object v3, p0

    .line 721
    goto :goto_8

    .line 722
    :cond_17
    sget-object v0, Lam3;->m:Llm2;

    .line 723
    .line 724
    invoke-virtual {v0, p0}, Llm2;->c(Landroid/os/Bundle;)Ln60;

    .line 725
    .line 726
    .line 727
    move-result-object p0

    .line 728
    check-cast p0, Lcm3;

    .line 729
    .line 730
    goto :goto_7

    .line 731
    :goto_8
    sget-object p0, Lnm3;->m:Ljava/lang/String;

    .line 732
    .line 733
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 734
    .line 735
    .line 736
    move-result-object p0

    .line 737
    if-nez p0, :cond_18

    .line 738
    .line 739
    sget-object p0, Ljm3;->d:Ljm3;

    .line 740
    .line 741
    :goto_9
    move-object v7, p0

    .line 742
    goto :goto_a

    .line 743
    :cond_18
    sget-object p1, Ljm3;->h:Llm2;

    .line 744
    .line 745
    invoke-virtual {p1, p0}, Llm2;->c(Landroid/os/Bundle;)Ln60;

    .line 746
    .line 747
    .line 748
    move-result-object p0

    .line 749
    check-cast p0, Ljm3;

    .line 750
    .line 751
    goto :goto_9

    .line 752
    :goto_a
    new-instance v1, Lnm3;

    .line 753
    .line 754
    const/4 v4, 0x0

    .line 755
    invoke-direct/range {v1 .. v7}, Lnm3;-><init>(Ljava/lang/String;Lcm3;Lim3;Lfm3;Lum3;Ljm3;)V

    .line 756
    .line 757
    .line 758
    return-object v1

    .line 759
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public createExtractors()[Lyu1;
    .locals 2

    .line 1
    new-instance p0, Lnv3;

    .line 2
    .line 3
    sget-object v0, Lcp5;->h9:Lpi2;

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lnv3;-><init>(Lcp5;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Lyu1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p0, v0, v1

    .line 15
    .line 16
    return-object v0
.end method

.method public d(IIIII)Z
    .locals 2

    .line 1
    iget p0, p0, Llm2;->b:I

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x43

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/16 v1, 0x4d

    .line 10
    .line 11
    if-ne p2, p0, :cond_0

    .line 12
    .line 13
    const/16 p0, 0x4f

    .line 14
    .line 15
    if-ne p3, p0, :cond_0

    .line 16
    .line 17
    if-ne p4, v1, :cond_0

    .line 18
    .line 19
    if-eq p5, v1, :cond_1

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    :cond_0
    if-ne p2, v1, :cond_2

    .line 24
    .line 25
    const/16 p0, 0x4c

    .line 26
    .line 27
    if-ne p3, p0, :cond_2

    .line 28
    .line 29
    if-ne p4, p0, :cond_2

    .line 30
    .line 31
    const/16 p0, 0x54

    .line 32
    .line 33
    if-eq p5, p0, :cond_1

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    :cond_1
    const/4 p0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p0, 0x0

    .line 40
    :goto_0
    return p0

    .line 41
    :sswitch_0
    const/16 p0, 0x43

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    const/16 v1, 0x4d

    .line 45
    .line 46
    if-ne p2, p0, :cond_3

    .line 47
    .line 48
    const/16 p0, 0x4f

    .line 49
    .line 50
    if-ne p3, p0, :cond_3

    .line 51
    .line 52
    if-ne p4, v1, :cond_3

    .line 53
    .line 54
    if-eq p5, v1, :cond_4

    .line 55
    .line 56
    if-eq p1, v0, :cond_4

    .line 57
    .line 58
    :cond_3
    if-ne p2, v1, :cond_5

    .line 59
    .line 60
    const/16 p0, 0x4c

    .line 61
    .line 62
    if-ne p3, p0, :cond_5

    .line 63
    .line 64
    if-ne p4, p0, :cond_5

    .line 65
    .line 66
    const/16 p0, 0x54

    .line 67
    .line 68
    if-eq p5, p0, :cond_4

    .line 69
    .line 70
    if-ne p1, v0, :cond_5

    .line 71
    .line 72
    :cond_4
    const/4 p0, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    const/4 p0, 0x0

    .line 75
    :goto_1
    return p0

    .line 76
    :sswitch_1
    const/4 p0, 0x0

    .line 77
    return p0

    .line 78
    :sswitch_2
    const/4 p0, 0x0

    .line 79
    return p0

    .line 80
    nop

    .line 81
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x6 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method
