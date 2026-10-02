.class public final Lcom/chartboost/sdk/impl/y7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/chartboost/sdk/impl/x7;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p2, p0, Lcom/chartboost/sdk/impl/y7;->a:Ljava/io/File;

    .line 34
    iput-object p3, p0, Lcom/chartboost/sdk/impl/y7;->b:Ljava/io/File;

    .line 35
    iput-object p4, p0, Lcom/chartboost/sdk/impl/y7;->c:Ljava/io/File;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/io/File;ILz61;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/chartboost/sdk/impl/f6;->b(Landroid/content/Context;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 10
    .line 11
    if-eqz p6, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lcom/chartboost/sdk/impl/f6;->c(Landroid/content/Context;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_2

    .line 20
    .line 21
    new-instance p4, Ljava/io/File;

    .line 22
    .line 23
    const-string p5, "exoplayer-cache"

    .line 24
    .line 25
    invoke-direct {p4, p2, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/y7;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/chartboost/sdk/impl/y7;->b:Ljava/io/File;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/y7;->c()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public b()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/y7;->c:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/y7;->a:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method
