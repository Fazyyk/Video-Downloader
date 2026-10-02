.class public final Lbg1;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lgb2;


# instance fields
.field public final synthetic i:Z

.field public final synthetic j:Lo25;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLo25;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbg1;->i:Z

    .line 2
    .line 3
    iput-object p2, p0, Lbg1;->j:Lo25;

    .line 4
    .line 5
    iput-object p3, p0, Lbg1;->k:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbg1;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbg1;->k:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lbg1;->j:Lo25;

    .line 8
    .line 9
    iget-object p0, p0, Lo25;->a:Ll15;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ll15;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lr86;->a:Lr86;

    .line 15
    .line 16
    return-object p0
.end method
