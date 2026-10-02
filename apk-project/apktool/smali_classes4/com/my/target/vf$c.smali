.class final Lcom/my/target/vf$c;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/vf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(JIIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/my/target/vf$c;->a:J

    .line 5
    .line 6
    iput p3, p0, Lcom/my/target/vf$c;->b:I

    .line 7
    .line 8
    iput p4, p0, Lcom/my/target/vf$c;->c:I

    .line 9
    .line 10
    iput p5, p0, Lcom/my/target/vf$c;->d:I

    .line 11
    .line 12
    iput-object p6, p0, Lcom/my/target/vf$c;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/my/target/vf$c;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method
