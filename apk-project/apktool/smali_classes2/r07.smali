.class public final synthetic Lr07;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lib2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;JJLib2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr07;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-wide p2, p0, Lr07;->c:J

    .line 7
    .line 8
    iput-wide p4, p0, Lr07;->d:J

    .line 9
    .line 10
    iput-object p6, p0, Lr07;->e:Lib2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-wide v3, p0, Lr07;->d:J

    .line 2
    .line 3
    iget-object v5, p0, Lr07;->e:Lib2;

    .line 4
    .line 5
    iget-object v0, p0, Lr07;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-wide v1, p0, Lr07;->c:J

    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/pk;->b(Landroid/content/Context;JJLib2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
