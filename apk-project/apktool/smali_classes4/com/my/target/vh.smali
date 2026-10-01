.class public Lcom/my/target/vh;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field public static e:Lcom/my/target/vh;


# instance fields
.field public final a:Lcom/my/target/t;

.field public final b:Lcom/my/target/w0;

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/my/target/vh;

    .line 2
    .line 3
    sget-object v1, Lcom/my/target/w0;->d:Lcom/my/target/w0;

    .line 4
    .line 5
    const/16 v2, 0x3e7

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/my/target/vh;-><init>(Lcom/my/target/w0;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/my/target/vh;->e:Lcom/my/target/vh;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/my/target/t;Lcom/my/target/w0;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/vh;->a:Lcom/my/target/t;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/vh;->b:Lcom/my/target/w0;

    .line 7
    .line 8
    iput p3, p0, Lcom/my/target/vh;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/my/target/vh;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/my/target/w0;ILjava/lang/String;)V
    .locals 1

    .line 13
    invoke-virtual {p1}, Lcom/my/target/w0;->a()Lcom/my/target/t;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/my/target/vh;-><init>(Lcom/my/target/t;Lcom/my/target/w0;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/my/target/vh;
    .locals 3

    .line 19
    new-instance v0, Lcom/my/target/vh;

    iget-object v1, p0, Lcom/my/target/vh;->a:Lcom/my/target/t;

    iget-object v2, p0, Lcom/my/target/vh;->b:Lcom/my/target/w0;

    iget p0, p0, Lcom/my/target/vh;->c:I

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/my/target/vh;-><init>(Lcom/my/target/t;Lcom/my/target/w0;ILjava/lang/String;)V

    return-object v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/my/target/vh;->b:Lcom/my/target/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/my/target/vh;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, p2}, Lcom/my/target/w0;->a(IILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/my/target/vh;->a:Lcom/my/target/t;

    .line 12
    .line 13
    iget p0, p0, Lcom/my/target/vh;->c:I

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1, p2}, Lcom/my/target/t;->a(IILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
