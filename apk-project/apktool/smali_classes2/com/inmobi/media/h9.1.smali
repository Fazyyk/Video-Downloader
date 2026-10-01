.class public final Lcom/inmobi/media/h9;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lwz2;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/inmobi/media/h9;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final intercept(Lvz2;)Ltw4;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lfr4;

    .line 5
    .line 6
    iget-object v0, p1, Lfr4;->e:Llv4;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lfr4;->b(Llv4;)Ltw4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p1, Ltw4;->h:Lxw4;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lxw4;->contentLength()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    :goto_0
    iget-wide v2, p0, Lcom/inmobi/media/h9;->a:J

    .line 24
    .line 25
    cmp-long p0, v0, v2

    .line 26
    .line 27
    if-gtz p0, :cond_1

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-virtual {p1}, Ltw4;->close()V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lcom/inmobi/media/ac;

    .line 34
    .line 35
    const-string p1, "Image size exceeds limit: "

    .line 36
    .line 37
    const-string v2, " Bytes"

    .line 38
    .line 39
    invoke-static {v0, v1, p1, v2}, Ljv6;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lcom/inmobi/media/ac;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method
