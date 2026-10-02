.class public abstract Lcom/my/target/x;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field private a:Lcom/my/target/jb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(Lcom/my/target/jb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/my/target/x;->a:Lcom/my/target/jb;

    .line 2
    .line 3
    return-void
.end method

.method public b()Lcom/my/target/jb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/x;->a:Lcom/my/target/jb;

    .line 2
    .line 3
    return-object p0
.end method
