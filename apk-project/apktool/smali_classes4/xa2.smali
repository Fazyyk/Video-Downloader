.class public final Lxa2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lbq5;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lbn;

.field public final e:Z

.field public final f:Z

.field public final g:Lhr5;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbn;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lxa2;->b:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lxa2;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lxa2;->d:Lbn;

    .line 15
    .line 16
    iput-boolean p4, p0, Lxa2;->e:Z

    .line 17
    .line 18
    iput-boolean p5, p0, Lxa2;->f:Z

    .line 19
    .line 20
    new-instance p1, Lja;

    .line 21
    .line 22
    const/16 p2, 0x11

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Lja;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lhr5;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lhr5;-><init>(Lgb2;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lxa2;->g:Lhr5;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lxa2;->g:Lhr5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhr5;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lhr5;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lwa2;

    .line 14
    .line 15
    invoke-virtual {p0}, Lwa2;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxa2;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWritableDatabase()Lsa2;
    .locals 1

    .line 1
    iget-object p0, p0, Lxa2;->g:Lhr5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhr5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwa2;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lwa2;->b(Z)Lsa2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxa2;->g:Lhr5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhr5;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lhr5;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lwa2;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-boolean p1, p0, Lxa2;->h:Z

    .line 19
    .line 20
    return-void
.end method
