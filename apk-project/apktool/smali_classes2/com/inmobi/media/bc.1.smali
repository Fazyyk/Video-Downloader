.class public final Lcom/inmobi/media/bc;
.super Lcom/inmobi/media/u1;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final b:Lcom/inmobi/media/q1;

.field public final c:Lcom/inmobi/media/Ad;

.field public d:Lq13;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/q1;Lcom/inmobi/media/Ad;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/inmobi/media/u1;-><init>(Lcom/inmobi/media/q1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/inmobi/media/bc;->b:Lcom/inmobi/media/q1;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/inmobi/media/bc;->c:Lcom/inmobi/media/Ad;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lcom/inmobi/media/bc;)Lr86;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/inmobi/media/bc;->c:Lcom/inmobi/media/Ad;

    invoke-virtual {p0}, Lcom/inmobi/media/h;->e()V

    .line 11
    sget-object p0, Lr86;->a:Lr86;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/bc;->d:Lq13;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/inmobi/media/i7;->a(Lq13;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/inmobi/media/bc;->d:Lq13;

    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/bc;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/bc;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/bc;->d:Lq13;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/inmobi/media/i7;->a(Lq13;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/inmobi/media/bc;->d:Lq13;

    .line 8
    .line 9
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/u1;->a:Lcom/inmobi/media/nd;

    .line 2
    .line 3
    iget v0, v0, Lcom/inmobi/media/nd;->c:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    iget-object v2, p0, Lcom/inmobi/media/bc;->b:Lcom/inmobi/media/q1;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/inmobi/media/q1;->e:Lwx0;

    .line 9
    .line 10
    new-instance v3, Ltb5;

    .line 11
    .line 12
    const/4 v4, 0x5

    .line 13
    invoke-direct {v3, p0, v4}, Ltb5;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v4, Lcom/inmobi/media/Em;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct {v4, v0, v1, v3, v5}, Lcom/inmobi/media/Em;-><init>(JLgb2;Lnw0;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v2, v5, v5, v4, v0}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/inmobi/media/bc;->d:Lq13;

    .line 31
    .line 32
    return-void
.end method
