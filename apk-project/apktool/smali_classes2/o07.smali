.class public abstract Lo07;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private gm:Ll07;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll07;"
        }
    .end annotation
.end field

.field private oo:I

.field private final pcc:J

.field private final sf:Ljava/lang/String;

.field private vj:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private wh:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo07;->sf:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lo07;->vj:Ljava/lang/Object;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lo07;->pcc:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ll07;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo07;->sf:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lo07;->gm:Ll07;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lo07;->pcc:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public gm()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo07;->vj:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo07;->gm:Ll07;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ll07;->pcc()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lo07;->vj:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lo07;->vj:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0
.end method

.method public abstract oo()[B
.end method

.method public pcc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo07;->pcc:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public pcc(I)V
    .locals 0

    .line 4
    iput p1, p0, Lo07;->oo:I

    return-void
.end method

.method public abstract qf()I
.end method

.method public sf()I
    .locals 0

    .line 1
    iget p0, p0, Lo07;->oo:I

    .line 2
    .line 3
    return p0
.end method

.method public sf(I)V
    .locals 0

    .line 4
    iput p1, p0, Lo07;->wh:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public vj()I
    .locals 0

    .line 1
    iget p0, p0, Lo07;->wh:I

    .line 2
    .line 3
    return p0
.end method

.method public wh()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lo07;->sf:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
