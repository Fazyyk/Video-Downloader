.class public final synthetic Ln9;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/Am;

.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Am;B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln9;->b:Lcom/inmobi/media/Am;

    .line 5
    .line 6
    iput-byte p2, p0, Ln9;->c:B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln9;->b:Lcom/inmobi/media/Am;

    .line 2
    .line 3
    iget-byte p0, p0, Ln9;->c:B

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/inmobi/media/Am;->a(Lcom/inmobi/media/Am;B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
