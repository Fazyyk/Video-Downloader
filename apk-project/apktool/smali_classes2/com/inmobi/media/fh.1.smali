.class public final Lcom/inmobi/media/fh;
.super Lpw0;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# instance fields
.field public a:Lwx0;

.field public b:Lib2;

.field public c:Le65;

.field public d:Lpk;

.field public e:Lcom/inmobi/media/Vg;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lcom/inmobi/media/ih;

.field public h:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ih;Lpw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/fh;->g:Lcom/inmobi/media/ih;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lpw0;-><init>(Lnw0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/fh;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/inmobi/media/fh;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/inmobi/media/fh;->h:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/inmobi/media/fh;->g:Lcom/inmobi/media/ih;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, v0, p0}, Lcom/inmobi/media/ih;->a(Lwx0;ILib2;Lpw0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
