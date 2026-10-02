.class public abstract Lcom/my/target/vb;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# static fields
.field private static a:Lcom/my/target/wb;

.field private static final b:Lcom/my/target/wb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/my/target/vf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/my/target/vf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/my/target/vb;->a:Lcom/my/target/wb;

    .line 7
    .line 8
    new-instance v0, Lcom/my/target/o4;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/my/target/o4;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/my/target/vb;->b:Lcom/my/target/wb;

    .line 14
    .line 15
    return-void
.end method

.method public static a()Lcom/my/target/wb;
    .locals 1

    .line 1
    sget-object v0, Lcom/my/target/vb;->b:Lcom/my/target/wb;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Lcom/my/target/wb;
    .locals 1

    .line 1
    sget-object v0, Lcom/my/target/vb;->a:Lcom/my/target/wb;

    .line 2
    .line 3
    return-object v0
.end method
