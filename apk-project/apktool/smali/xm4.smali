.class public final Lxm4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lwn3;


# instance fields
.field public final a:Le31;

.field public final b:Lgt1;

.field public final c:Lq71;

.field public final d:Lb25;

.field public final e:I


# direct methods
.method public constructor <init>(Le31;Lb81;)V
    .locals 3

    .line 1
    new-instance v0, Lgt1;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lgt1;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lq71;

    .line 9
    .line 10
    invoke-direct {p2}, Lq71;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lb25;

    .line 14
    .line 15
    const/16 v2, 0xf

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lb25;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lxm4;->a:Le31;

    .line 24
    .line 25
    iput-object v0, p0, Lxm4;->b:Lgt1;

    .line 26
    .line 27
    iput-object p2, p0, Lxm4;->c:Lq71;

    .line 28
    .line 29
    iput-object v1, p0, Lxm4;->d:Lb25;

    .line 30
    .line 31
    const/high16 p1, 0x100000

    .line 32
    .line 33
    iput p1, p0, Lxm4;->e:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lom3;)Lbo3;
    .locals 8

    .line 1
    iget-object v0, p1, Lom3;->b:Lhm3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lzm4;

    .line 7
    .line 8
    iget-object v0, p0, Lxm4;->c:Lq71;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lq71;->b(Lom3;)Lik1;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v6, p0, Lxm4;->d:Lb25;

    .line 15
    .line 16
    iget v7, p0, Lxm4;->e:I

    .line 17
    .line 18
    iget-object v3, p0, Lxm4;->a:Le31;

    .line 19
    .line 20
    iget-object v4, p0, Lxm4;->b:Lgt1;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    invoke-direct/range {v1 .. v7}, Lzm4;-><init>(Lom3;Le31;Lgt1;Lik1;Lb25;I)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
