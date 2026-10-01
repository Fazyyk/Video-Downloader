.class public final synthetic Lsz6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/g3;


# instance fields
.field public final synthetic b:Lcom/my/target/n7;

.field public final synthetic c:Lcom/my/target/b;

.field public final synthetic d:I

.field public final synthetic e:Lcom/my/target/o2;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lcom/my/target/l2$c;


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/n7;Lcom/my/target/b;ILcom/my/target/o2;Landroid/content/Context;Lcom/my/target/l2$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsz6;->b:Lcom/my/target/n7;

    .line 5
    .line 6
    iput-object p2, p0, Lsz6;->c:Lcom/my/target/b;

    .line 7
    .line 8
    iput p3, p0, Lsz6;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lsz6;->e:Lcom/my/target/o2;

    .line 11
    .line 12
    iput-object p5, p0, Lsz6;->f:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lsz6;->g:Lcom/my/target/l2$c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v5, p0, Lsz6;->g:Lcom/my/target/l2$c;

    .line 2
    .line 3
    move-object v6, p1

    .line 4
    check-cast v6, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lsz6;->b:Lcom/my/target/n7;

    .line 7
    .line 8
    iget-object v1, p0, Lsz6;->c:Lcom/my/target/b;

    .line 9
    .line 10
    iget v2, p0, Lsz6;->d:I

    .line 11
    .line 12
    iget-object v3, p0, Lsz6;->e:Lcom/my/target/o2;

    .line 13
    .line 14
    iget-object v4, p0, Lsz6;->f:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Lcom/my/target/n7;->a(Lcom/my/target/n7;Lcom/my/target/b;ILcom/my/target/o2;Landroid/content/Context;Lcom/my/target/l2$c;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
