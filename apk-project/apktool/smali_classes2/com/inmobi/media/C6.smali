.class public final Lcom/inmobi/media/C6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/inmobi/media/Of;


# instance fields
.field public final a:Lcom/inmobi/media/B6;

.field public final b:Lx80;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/B6;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/inmobi/media/C6;->a:Lcom/inmobi/media/B6;

    .line 11
    .line 12
    sget-object p1, Lx80;->e:Lx80;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/inmobi/media/C6;->b:Lx80;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()Lcom/inmobi/media/Jf;
    .locals 6

    .line 1
    new-instance v0, Lcom/inmobi/media/Jf;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const-string v5, ""

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    sget-object v3, Lyn1;->b:Lyn1;

    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Jf;-><init>(JLjava/util/Map;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/C6;->a:Lcom/inmobi/media/B6;

    .line 2
    .line 3
    iget p0, p0, Lcom/inmobi/media/B6;->a:I

    .line 4
    .line 5
    return p0
.end method

.method public final d()Lx80;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/C6;->b:Lx80;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/C6;->a:Lcom/inmobi/media/B6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
