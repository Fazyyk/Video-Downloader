.class public final Lcom/my/target/hj;
.super Lcom/my/target/eb;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private B0:Lcom/my/target/g8;


# direct methods
.method private constructor <init>(Lcom/my/target/w0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/my/target/eb;-><init>(Lcom/my/target/w0;Lcom/my/target/sh;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static a(Lcom/my/target/w0;)Lcom/my/target/hj;
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/hj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/my/target/hj;-><init>(Lcom/my/target/w0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public C0()Lcom/my/target/g8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/hj;->B0:Lcom/my/target/g8;

    .line 2
    .line 3
    return-object p0
.end method

.method public a(Lcom/my/target/g8;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/my/target/hj;->B0:Lcom/my/target/g8;

    return-void
.end method
