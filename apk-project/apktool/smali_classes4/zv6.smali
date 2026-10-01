.class public final synthetic Lzv6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/my/target/ci;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lcom/my/target/hc;

.field public final synthetic f:J

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/ci;Ljava/lang/String;ILcom/my/target/hc;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzv6;->b:Lcom/my/target/ci;

    .line 5
    .line 6
    iput-object p2, p0, Lzv6;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lzv6;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lzv6;->e:Lcom/my/target/hc;

    .line 11
    .line 12
    iput-wide p5, p0, Lzv6;->f:J

    .line 13
    .line 14
    iput p7, p0, Lzv6;->g:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-wide v4, p0, Lzv6;->f:J

    .line 2
    .line 3
    iget v6, p0, Lzv6;->g:I

    .line 4
    .line 5
    iget-object v0, p0, Lzv6;->b:Lcom/my/target/ci;

    .line 6
    .line 7
    iget-object v1, p0, Lzv6;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Lzv6;->d:I

    .line 10
    .line 11
    iget-object v3, p0, Lzv6;->e:Lcom/my/target/hc;

    .line 12
    .line 13
    invoke-static/range {v0 .. v6}, Lcom/my/target/ci;->a(Lcom/my/target/ci;Ljava/lang/String;ILcom/my/target/hc;JI)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
