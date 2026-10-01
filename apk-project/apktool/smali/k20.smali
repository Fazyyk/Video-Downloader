.class public final Lk20;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# instance fields
.field public final synthetic i:Lu50;

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:Lkl4;


# direct methods
.method public constructor <init>(Lu50;JJLkl4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk20;->i:Lu50;

    .line 2
    .line 3
    iput-wide p2, p0, Lk20;->j:J

    .line 4
    .line 5
    iput-wide p4, p0, Lk20;->k:J

    .line 6
    .line 7
    iput-object p6, p0, Lk20;->l:Lkl4;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lw63;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lw63;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v7, p0, Lk20;->l:Lkl4;

    .line 11
    .line 12
    const/16 v8, 0x68

    .line 13
    .line 14
    iget-object v1, p0, Lk20;->i:Lu50;

    .line 15
    .line 16
    iget-wide v2, p0, Lk20;->j:J

    .line 17
    .line 18
    iget-wide v4, p0, Lk20;->k:J

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static/range {v0 .. v8}, Lzi1;->B(Lw63;Lu50;JJFLkl4;I)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lr86;->a:Lr86;

    .line 25
    .line 26
    return-object p0
.end method
