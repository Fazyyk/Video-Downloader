.class public final Lt81;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lgo2;
.implements Lwx0;


# instance fields
.field public final synthetic b:I

.field public final c:Lzp2;

.field public final d:Lro2;

.field public final e:Ljc2;

.field public final f:Ljc2;

.field public final g:Lmx0;

.field public final h:Lgn2;

.field public final i:Ljava/lang/Object;

.field public final j:Loh2;


# direct methods
.method public constructor <init>(Lg25;[BLt81;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lt81;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt81;->h:Lgn2;

    .line 8
    .line 9
    iput-object p2, p0, Lt81;->i:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p3}, Lt81;->d()Lzp2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lt81;->c:Lzp2;

    .line 16
    .line 17
    iget p1, p3, Lt81;->b:I

    .line 18
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object p1, p3, Lt81;->d:Lro2;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    iget-object p1, p3, Lt81;->d:Lro2;

    .line 26
    .line 27
    :goto_0
    iput-object p1, p0, Lt81;->d:Lro2;

    .line 28
    .line 29
    iget p1, p3, Lt81;->b:I

    .line 30
    .line 31
    packed-switch p1, :pswitch_data_1

    .line 32
    .line 33
    .line 34
    iget-object p1, p3, Lt81;->e:Ljc2;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_1
    iget-object p1, p3, Lt81;->e:Ljc2;

    .line 38
    .line 39
    :goto_1
    iput-object p1, p0, Lt81;->e:Ljc2;

    .line 40
    .line 41
    iget p1, p3, Lt81;->b:I

    .line 42
    .line 43
    packed-switch p1, :pswitch_data_2

    .line 44
    .line 45
    .line 46
    iget-object p1, p3, Lt81;->f:Ljc2;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :pswitch_2
    iget-object p1, p3, Lt81;->f:Ljc2;

    .line 50
    .line 51
    :goto_2
    iput-object p1, p0, Lt81;->f:Ljc2;

    .line 52
    .line 53
    invoke-interface {p3}, Lgo2;->a()Loh2;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lt81;->j:Loh2;

    .line 58
    .line 59
    invoke-interface {p3}, Lwx0;->getCoroutineContext()Lmx0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lt81;->g:Lmx0;

    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>(Lgn2;Lmp2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt81;->b:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lt81;->h:Lgn2;

    .line 69
    iget-object p1, p2, Lmp2;->f:Lmx0;

    .line 70
    iput-object p1, p0, Lt81;->g:Lmx0;

    .line 71
    iget-object p1, p2, Lmp2;->a:Lzp2;

    .line 72
    iput-object p1, p0, Lt81;->c:Lzp2;

    .line 73
    iget-object p1, p2, Lmp2;->d:Lro2;

    .line 74
    iput-object p1, p0, Lt81;->d:Lro2;

    .line 75
    iget-object p1, p2, Lmp2;->b:Ljc2;

    .line 76
    iput-object p1, p0, Lt81;->e:Ljc2;

    .line 77
    iget-object p1, p2, Lmp2;->g:Ljc2;

    .line 78
    iput-object p1, p0, Lt81;->f:Ljc2;

    .line 79
    iget-object p1, p2, Lmp2;->e:Ljava/lang/Object;

    .line 80
    instance-of v0, p1, Lv70;

    if-eqz v0, :cond_0

    check-cast p1, Lv70;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 81
    sget-object p1, Lv70;->a:Lu70;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    sget-object p1, Lu70;->b:Lt70;

    .line 83
    :cond_1
    iput-object p1, p0, Lt81;->i:Ljava/lang/Object;

    .line 84
    iget-object p1, p2, Lmp2;->c:Luh2;

    .line 85
    iput-object p1, p0, Lt81;->j:Loh2;

    return-void
.end method


# virtual methods
.method public final a()Loh2;
    .locals 1

    .line 1
    iget v0, p0, Lt81;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lt81;->j:Loh2;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lt81;->j:Loh2;

    .line 10
    .line 11
    check-cast p0, Luh2;

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lgn2;
    .locals 1

    .line 1
    iget v0, p0, Lt81;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lt81;->h:Lgn2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lg25;

    .line 9
    .line 10
    :pswitch_0
    return-object p0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lv70;
    .locals 1

    .line 1
    iget v0, p0, Lt81;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lt81;->i:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, [B

    .line 9
    .line 10
    invoke-static {p0}, Li30;->a([B)Llg5;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lv70;

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lzp2;
    .locals 1

    .line 1
    iget v0, p0, Lt81;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lt81;->c:Lzp2;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getCoroutineContext()Lmx0;
    .locals 1

    .line 1
    iget v0, p0, Lt81;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lt81;->g:Lmx0;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lt81;->g:Lmx0;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HttpResponse["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lt81;->b()Lgn2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lgn2;->c()Lxo2;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Lxo2;->getUrl()Lwa6;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lt81;->d()Lzp2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x5d

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
