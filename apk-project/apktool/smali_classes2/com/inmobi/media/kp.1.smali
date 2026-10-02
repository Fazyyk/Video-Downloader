.class public final Lcom/inmobi/media/kp;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lwx0;

.field public final b:Lcom/inmobi/media/I5;

.field public final c:Lcom/inmobi/media/Wp;

.field public final d:Ld73;


# direct methods
.method public constructor <init>(Lwx0;Lcom/inmobi/media/I5;Lcom/inmobi/media/Wp;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/inmobi/media/kp;->a:Lwx0;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/inmobi/media/kp;->b:Lcom/inmobi/media/I5;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/inmobi/media/kp;->c:Lcom/inmobi/media/Wp;

    .line 18
    .line 19
    new-instance p1, Ltb5;

    .line 20
    .line 21
    const/16 p2, 0x12

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, Ltb5;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lhr5;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lhr5;-><init>(Lgb2;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/inmobi/media/kp;->d:Ld73;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(Lcom/inmobi/media/kp;)Lcom/inmobi/media/Oh;
    .locals 5

    .line 1
    new-instance v0, Lcom/inmobi/media/Yp;

    .line 2
    .line 3
    new-instance v1, Lcom/inmobi/media/Xp;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/kp;->c:Lcom/inmobi/media/Wp;

    .line 6
    .line 7
    iget v3, v2, Lcom/inmobi/media/Wp;->a:I

    .line 8
    .line 9
    iget-object v2, v2, Lcom/inmobi/media/Wp;->c:Lcom/inmobi/media/a6;

    .line 10
    .line 11
    invoke-direct {v1, v3, v2}, Lcom/inmobi/media/Xp;-><init>(ILcom/inmobi/media/a6;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/inmobi/media/Lk;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/inmobi/media/kp;->b:Lcom/inmobi/media/I5;

    .line 17
    .line 18
    sget-object v4, Lxn1;->b:Lxn1;

    .line 19
    .line 20
    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/Lk;-><init>(Lcom/inmobi/media/I5;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Yp;-><init>(Lcom/inmobi/media/Xp;Lcom/inmobi/media/Lk;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/inmobi/media/Oh;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/inmobi/media/kp;->a:Lwx0;

    .line 29
    .line 30
    new-instance v3, Lcom/inmobi/media/Qh;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/inmobi/media/kp;->c:Lcom/inmobi/media/Wp;

    .line 33
    .line 34
    iget p0, p0, Lcom/inmobi/media/Wp;->b:I

    .line 35
    .line 36
    invoke-direct {v3, p0}, Lcom/inmobi/media/Qh;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v3, v0}, Lcom/inmobi/media/Oh;-><init>(Lwx0;Lcom/inmobi/media/Qh;Lcom/inmobi/media/bq;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method
