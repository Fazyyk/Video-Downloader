.class public final Lqq5;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# instance fields
.field public final synthetic i:Lmt4;

.field public final synthetic j:F

.field public final synthetic k:Lys5;

.field public final synthetic l:Lwf;

.field public final synthetic m:Lib2;


# direct methods
.method public constructor <init>(Lmt4;FLys5;Lwf;Lib2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqq5;->i:Lmt4;

    .line 2
    .line 3
    iput p2, p0, Lqq5;->j:F

    .line 4
    .line 5
    iput-object p3, p0, Lqq5;->k:Lys5;

    .line 6
    .line 7
    iput-object p4, p0, Lqq5;->l:Lwf;

    .line 8
    .line 9
    iput-object p5, p0, Lqq5;->m:Lib2;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iget-object p1, p0, Lqq5;->i:Lmt4;

    .line 8
    .line 9
    iget-object p1, p1, Lmt4;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Luf;

    .line 16
    .line 17
    iget-object v5, p0, Lqq5;->l:Lwf;

    .line 18
    .line 19
    iget-object v6, p0, Lqq5;->m:Lib2;

    .line 20
    .line 21
    iget v3, p0, Lqq5;->j:F

    .line 22
    .line 23
    iget-object v4, p0, Lqq5;->k:Lys5;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lv94;->p(Luf;JFLys5;Lwf;Lib2;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lr86;->a:Lr86;

    .line 29
    .line 30
    return-object p0
.end method
