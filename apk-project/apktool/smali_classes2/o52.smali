.class public final synthetic Lo52;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lo52;->b:J

    .line 5
    .line 6
    iput p3, p0, Lo52;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lo52;->b:J

    .line 2
    .line 3
    iget p0, p0, Lo52;->c:I

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lcom/inmobi/media/Fm;->a(JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
