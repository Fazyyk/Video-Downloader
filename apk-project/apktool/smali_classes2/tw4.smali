.class public final Ltw4;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final b:Llv4;

.field public final c:Lyn4;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lxg2;

.field public final g:Lph2;

.field public final h:Lxw4;

.field public final i:Ltw4;

.field public final j:Ltw4;

.field public final k:Ltw4;

.field public final l:J

.field public final m:J

.field public final n:Li91;

.field public o:Ls90;


# direct methods
.method public constructor <init>(Llv4;Lyn4;Ljava/lang/String;ILxg2;Lph2;Lxw4;Ltw4;Ltw4;Ltw4;JJLi91;)V
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
    iput-object p1, p0, Ltw4;->b:Llv4;

    .line 14
    .line 15
    iput-object p2, p0, Ltw4;->c:Lyn4;

    .line 16
    .line 17
    iput-object p3, p0, Ltw4;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput p4, p0, Ltw4;->e:I

    .line 20
    .line 21
    iput-object p5, p0, Ltw4;->f:Lxg2;

    .line 22
    .line 23
    iput-object p6, p0, Ltw4;->g:Lph2;

    .line 24
    .line 25
    iput-object p7, p0, Ltw4;->h:Lxw4;

    .line 26
    .line 27
    iput-object p8, p0, Ltw4;->i:Ltw4;

    .line 28
    .line 29
    iput-object p9, p0, Ltw4;->j:Ltw4;

    .line 30
    .line 31
    iput-object p10, p0, Ltw4;->k:Ltw4;

    .line 32
    .line 33
    iput-wide p11, p0, Ltw4;->l:J

    .line 34
    .line 35
    iput-wide p13, p0, Ltw4;->m:J

    .line 36
    .line 37
    iput-object p15, p0, Ltw4;->n:Li91;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltw4;->h:Lxw4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lxw4;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "response is not eligible for a body and must not be closed"

    .line 10
    .line 11
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h()Ls90;
    .locals 1

    .line 1
    iget-object v0, p0, Ltw4;->o:Ls90;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ls90;->n:Ls90;

    .line 6
    .line 7
    iget-object v0, p0, Ltw4;->g:Lph2;

    .line 8
    .line 9
    invoke-static {v0}, Lm03;->a0(Lph2;)Ls90;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ltw4;->o:Ls90;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ltw4;->g:Lph2;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lph2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object p2

    .line 13
    :cond_0
    return-object p0
.end method

.method public final k()Z
    .locals 2

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget p0, p0, Ltw4;->e:I

    .line 5
    .line 6
    if-gt v0, p0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x12c

    .line 9
    .line 10
    if-ge p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    return v1
.end method

.method public final l()Lsw4;
    .locals 3

    .line 1
    new-instance v0, Lsw4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltw4;->b:Llv4;

    .line 7
    .line 8
    iput-object v1, v0, Lsw4;->a:Llv4;

    .line 9
    .line 10
    iget-object v1, p0, Ltw4;->c:Lyn4;

    .line 11
    .line 12
    iput-object v1, v0, Lsw4;->b:Lyn4;

    .line 13
    .line 14
    iget v1, p0, Ltw4;->e:I

    .line 15
    .line 16
    iput v1, v0, Lsw4;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Ltw4;->d:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lsw4;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Ltw4;->f:Lxg2;

    .line 23
    .line 24
    iput-object v1, v0, Lsw4;->e:Lxg2;

    .line 25
    .line 26
    iget-object v1, p0, Ltw4;->g:Lph2;

    .line 27
    .line 28
    invoke-virtual {v1}, Lph2;->d()Lgr0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lsw4;->f:Lgr0;

    .line 33
    .line 34
    iget-object v1, p0, Ltw4;->h:Lxw4;

    .line 35
    .line 36
    iput-object v1, v0, Lsw4;->g:Lxw4;

    .line 37
    .line 38
    iget-object v1, p0, Ltw4;->i:Ltw4;

    .line 39
    .line 40
    iput-object v1, v0, Lsw4;->h:Ltw4;

    .line 41
    .line 42
    iget-object v1, p0, Ltw4;->j:Ltw4;

    .line 43
    .line 44
    iput-object v1, v0, Lsw4;->i:Ltw4;

    .line 45
    .line 46
    iget-object v1, p0, Ltw4;->k:Ltw4;

    .line 47
    .line 48
    iput-object v1, v0, Lsw4;->j:Ltw4;

    .line 49
    .line 50
    iget-wide v1, p0, Ltw4;->l:J

    .line 51
    .line 52
    iput-wide v1, v0, Lsw4;->k:J

    .line 53
    .line 54
    iget-wide v1, p0, Ltw4;->m:J

    .line 55
    .line 56
    iput-wide v1, v0, Lsw4;->l:J

    .line 57
    .line 58
    iget-object p0, p0, Ltw4;->n:Li91;

    .line 59
    .line 60
    iput-object p0, v0, Lsw4;->m:Li91;

    .line 61
    .line 62
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltw4;->c:Lyn4;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Ltw4;->e:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ltw4;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Ltw4;->b:Llv4;

    .line 39
    .line 40
    iget-object p0, p0, Llv4;->a:Liq2;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 p0, 0x7d

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
