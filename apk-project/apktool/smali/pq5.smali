.class public final Lpq5;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# instance fields
.field public final synthetic i:Lmt4;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lys5;

.field public final synthetic l:Lbg;

.field public final synthetic m:Lwf;

.field public final synthetic n:F

.field public final synthetic o:Lib2;


# direct methods
.method public constructor <init>(Lmt4;Ljava/lang/Object;Lys5;Lbg;Lwf;FLib2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpq5;->i:Lmt4;

    .line 2
    .line 3
    iput-object p2, p0, Lpq5;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lpq5;->k:Lys5;

    .line 6
    .line 7
    iput-object p4, p0, Lpq5;->l:Lbg;

    .line 8
    .line 9
    iput-object p5, p0, Lpq5;->m:Lwf;

    .line 10
    .line 11
    iput p6, p0, Lpq5;->n:F

    .line 12
    .line 13
    iput-object p7, p0, Lpq5;->o:Lib2;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v0, Luf;

    .line 8
    .line 9
    iget-object p1, p0, Lpq5;->k:Lys5;

    .line 10
    .line 11
    move-wide v4, v1

    .line 12
    iget-object v2, p1, Lys5;->b:Ll64;

    .line 13
    .line 14
    iget-object v6, p1, Lys5;->d:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v9, Loq5;

    .line 17
    .line 18
    iget-object p1, p0, Lpq5;->m:Lwf;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v9, p1, v1}, Loq5;-><init>(Lwf;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lpq5;->j:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p0, Lpq5;->l:Lbg;

    .line 27
    .line 28
    move-wide v7, v4

    .line 29
    invoke-direct/range {v0 .. v9}, Luf;-><init>(Ljava/lang/Object;Ll64;Lbg;JLjava/lang/Object;JLgb2;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lpq5;->m:Lwf;

    .line 33
    .line 34
    iget-object v6, p0, Lpq5;->o:Lib2;

    .line 35
    .line 36
    iget v3, p0, Lpq5;->n:F

    .line 37
    .line 38
    move-wide v1, v4

    .line 39
    iget-object v4, p0, Lpq5;->k:Lys5;

    .line 40
    .line 41
    move-object v5, p1

    .line 42
    invoke-static/range {v0 .. v6}, Lv94;->p(Luf;JFLys5;Lwf;Lib2;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lpq5;->i:Lmt4;

    .line 46
    .line 47
    iput-object v0, p0, Lmt4;->b:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object p0, Lr86;->a:Lr86;

    .line 50
    .line 51
    return-object p0
.end method
