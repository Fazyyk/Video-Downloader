.class public final Lcom/chartboost/sdk/impl/v2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public final a:Lox0;

.field public final b:Lib2;

.field public final c:Lib2;

.field public final d:J


# direct methods
.method public constructor <init>(Lox0;Lib2;Lib2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/chartboost/sdk/impl/v2;->a:Lox0;

    .line 37
    iput-object p2, p0, Lcom/chartboost/sdk/impl/v2;->b:Lib2;

    .line 38
    iput-object p3, p0, Lcom/chartboost/sdk/impl/v2;->c:Lib2;

    const-wide/16 p1, 0x3e8

    .line 39
    iput-wide p1, p0, Lcom/chartboost/sdk/impl/v2;->d:J

    return-void
.end method

.method public constructor <init>(Lox0;Lib2;Lib2;ILz61;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lsf1;->a:Lha1;

    .line 6
    .line 7
    sget-object p1, Lu81;->e:Lu81;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    new-instance p2, Ll17;

    .line 14
    .line 15
    const/16 p5, 0x15

    .line 16
    .line 17
    invoke-direct {p2, p5}, Ll17;-><init>(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 21
    .line 22
    if-eqz p4, :cond_2

    .line 23
    .line 24
    new-instance p3, Ll17;

    .line 25
    .line 26
    const/16 p4, 0x16

    .line 27
    .line 28
    invoke-direct {p3, p4}, Ll17;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/v2;-><init>(Lox0;Lib2;Lib2;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final a(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/v2;)Lib2;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/chartboost/sdk/impl/v2;->c:Lib2;

    return-object p0
.end method

.method public static final a(Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/v2;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/v2;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic c(Lcom/chartboost/sdk/impl/v2;)Lib2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/v2;->b:Lib2;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lnw0;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/v2;->a:Lox0;

    .line 2
    .line 3
    new-instance v1, Lcom/chartboost/sdk/impl/v2$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/chartboost/sdk/impl/v2$a;-><init>(Lcom/chartboost/sdk/impl/v2;Ljava/lang/String;Lnw0;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
