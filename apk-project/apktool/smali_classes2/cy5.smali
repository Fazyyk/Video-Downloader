.class public final Lcy5;
.super Lbn;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final d:Ljava/lang/StringBuilder;

.field public e:Ljava/lang/String;

.field public final f:Ljava/lang/StringBuilder;

.field public final g:Ljava/lang/StringBuilder;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lbn;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcy5;->d:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcy5;->e:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcy5;->f:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcy5;->g:Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcy5;->h:Z

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput v0, p0, Lbn;->c:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final w()Lbn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcy5;->d:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-static {v0}, Lbn;->x(Ljava/lang/StringBuilder;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcy5;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcy5;->f:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-static {v0}, Lbn;->x(Ljava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcy5;->g:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-static {v0}, Lbn;->x(Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcy5;->h:Z

    .line 21
    .line 22
    return-object p0
.end method
