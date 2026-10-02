.class public final synthetic Ls07;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lcom/inmobi/media/ok;

.field public final synthetic f:Lib2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;JJLcom/inmobi/media/ok;Lib2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls07;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-wide p2, p0, Ls07;->c:J

    .line 7
    .line 8
    iput-wide p4, p0, Ls07;->d:J

    .line 9
    .line 10
    iput-object p6, p0, Ls07;->e:Lcom/inmobi/media/ok;

    .line 11
    .line 12
    iput-object p7, p0, Ls07;->f:Lib2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v5, p0, Ls07;->e:Lcom/inmobi/media/ok;

    .line 2
    .line 3
    iget-object v6, p0, Ls07;->f:Lib2;

    .line 4
    .line 5
    iget-object v0, p0, Ls07;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-wide v1, p0, Ls07;->c:J

    .line 8
    .line 9
    iget-wide v3, p0, Ls07;->d:J

    .line 10
    .line 11
    invoke-static/range {v0 .. v6}, Lcom/inmobi/media/pk;->b(Landroid/content/Context;JJLcom/inmobi/media/ok;Lib2;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
