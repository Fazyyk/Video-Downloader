.class public final Lt63;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lgb2;


# instance fields
.field public final synthetic i:Lu63;

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Lu63;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt63;->i:Lu63;

    .line 2
    .line 3
    iput-wide p2, p0, Lt63;->j:J

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lt63;->i:Lu63;

    .line 2
    .line 3
    iget-object v0, v0, Lu63;->z:Lg74;

    .line 4
    .line 5
    iget-object v0, v0, Lg74;->g:Lb73;

    .line 6
    .line 7
    iget-wide v1, p0, Lt63;->j:J

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Llj3;->c(J)Lud4;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lr86;->a:Lr86;

    .line 13
    .line 14
    return-object p0
.end method
