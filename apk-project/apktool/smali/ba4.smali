.class public final Lba4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lba4;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lba4;->a:Landroid/content/Context;

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lnq1;->b()Lnq1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lkg6;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, v1, Lkg6;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, v1, Lkg6;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-boolean p2, v1, Lkg6;->c:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lnq1;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public b(Lxg6;)V
    .locals 5

    .line 1
    invoke-static {}, Lnq1;->b()Lnq1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lla6;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, v1, Lla6;->a:Lxg6;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnq1;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lxg6;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object p0, p0, Lba4;->a:Landroid/content/Context;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v0, p1, Lxg6;->f:I

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p1, Lxg6;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, p0, v1}, Liu6;->r(ILandroid/content/Context;Ljava/lang/String;)Lzr4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p1, Lxg6;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0, v0}, Liu6;->q(Landroid/content/Context;Ljava/lang/String;)Lzr4;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-wide v1, v0, Lzr4;->r:J

    .line 43
    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    cmp-long v1, v1, v3

    .line 47
    .line 48
    if-gtz v1, :cond_1

    .line 49
    .line 50
    iget-wide v1, p1, Lxg6;->i:J

    .line 51
    .line 52
    iput-wide v1, v0, Lzr4;->r:J

    .line 53
    .line 54
    invoke-static {p0, v0}, Liu6;->c0(Landroid/content/Context;Lzr4;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
