.class public final synthetic Lew2;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lew2;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-wide p2, p0, Lew2;->c:J

    .line 7
    .line 8
    iput-wide p4, p0, Lew2;->d:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lew2;->c:J

    .line 2
    .line 3
    iget-wide v2, p0, Lew2;->d:J

    .line 4
    .line 5
    iget-object p0, p0, Lew2;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0, v0, v1, v2, v3}, Lcom/inmobi/sdk/InMobiSdk;->a(Landroid/content/Context;JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
