.class public final synthetic Lay6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lgb2;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/ib;

.field public final synthetic c:S


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/ib;S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lay6;->b:Lcom/inmobi/media/ib;

    .line 5
    .line 6
    iput-short p2, p0, Lay6;->c:S

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lay6;->b:Lcom/inmobi/media/ib;

    .line 2
    .line 3
    iget-short p0, p0, Lay6;->c:S

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/inmobi/media/ib;->a(Lcom/inmobi/media/ib;S)Lr86;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
