.class public final Lwo3;
.super Ljava/lang/Thread;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwo3;->b:I

    .line 14
    iput p1, p0, Lwo3;->c:I

    iput-object p2, p0, Lwo3;->e:Landroid/content/Context;

    iput-object p3, p0, Lwo3;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwo3;->b:I

    .line 3
    .line 4
    iput-object p2, p0, Lwo3;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lwo3;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput p1, p0, Lwo3;->c:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lwo3;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lwo3;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lwo3;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lwo3;->e:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v3, Landroid/app/Activity;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v0, v3}, Lyo3;->c(ILandroid/content/Context;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-ne v2, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-static {v0, v3}, Lyo3;->c(ILandroid/content/Context;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-ne v2, v4, :cond_2

    .line 32
    .line 33
    invoke-static {v4, v3}, Lyo3;->c(ILandroid/content/Context;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-static {v2, v3, v1}, Lyo3;->a(ILandroid/content/Context;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const v1, 0x7f120346

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const v1, 0x7f120343

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-static {}, Lj44;->n()Lj44;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lzi;

    .line 57
    .line 58
    const/4 v4, 0x3

    .line 59
    invoke-direct {v3, p0, v1, v0, v4}, Lzi;-><init>(Ljava/lang/Object;ILandroid/os/Parcelable;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lj44;->u(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    invoke-static {v2, v3, v1}, Lyo3;->a(ILandroid/content/Context;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const v0, 0x7f12033c

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const v0, 0x7f12033b

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-static {}, Lj44;->n()Lj44;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lob0;

    .line 84
    .line 85
    invoke-direct {v2, v0, v4, p0}, Lob0;-><init>(IILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lj44;->u(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
