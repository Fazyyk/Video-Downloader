.class public final Lcom/inmobi/media/Pf;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/inmobi/media/Of;


# instance fields
.field public final a:I

.field public final b:Lx80;

.field public final c:Lcom/inmobi/media/Jf;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILx80;Lcom/inmobi/media/Jf;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput p2, p0, Lcom/inmobi/media/Pf;->a:I

    .line 14
    .line 15
    iput-object p3, p0, Lcom/inmobi/media/Pf;->b:Lx80;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/inmobi/media/Pf;->c:Lcom/inmobi/media/Jf;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Pf;->b:Lx80;

    .line 2
    .line 3
    sget-object v0, Ljg0;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lx80;->q(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    const-class v1, Lcom/inmobi/media/O4;

    .line 16
    .line 17
    invoke-static {v0, v1, p0, p0}, Lcom/inmobi/media/lb;->a(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final b()Lcom/inmobi/media/Jf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Pf;->c:Lcom/inmobi/media/Jf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inmobi/media/Pf;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()Lx80;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/Pf;->b:Lx80;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
