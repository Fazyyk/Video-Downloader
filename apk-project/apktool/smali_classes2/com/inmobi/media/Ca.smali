.class public Lcom/inmobi/media/Ca;
.super Lcom/inmobi/media/F2;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-static {}, Lwp1;->d()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/inmobi/media/Ca;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lz65;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3, p4}, Lcom/inmobi/media/F2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/Ca;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/inmobi/media/Ca;->f:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/F2;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/inmobi/media/Ca;->f:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "@"

    .line 6
    .line 7
    const-string v2, " "

    .line 8
    .line 9
    invoke-static {v0, v1, p0, v2}, Lz65;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
