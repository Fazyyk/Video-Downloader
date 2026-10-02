.class public Lcom/my/target/j7$d;
.super Lcom/my/target/b;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/j7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:I

.field public final a0:I

.field public final b0:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/j7$d;->X:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/j7$d;->Y:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/my/target/j7$d;->Z:I

    .line 9
    .line 10
    iput p4, p0, Lcom/my/target/j7$d;->a0:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/my/target/j7$d;->b0:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)Lcom/my/target/j7$d;
    .locals 6

    .line 1
    new-instance v0, Lcom/my/target/j7$d;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/my/target/j7$d;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
