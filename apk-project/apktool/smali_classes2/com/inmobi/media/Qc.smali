.class public final Lcom/inmobi/media/Qc;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lib2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/xc;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/xc;JILnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Qc;->a:Lcom/inmobi/media/xc;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/inmobi/media/Qc;->b:J

    .line 4
    .line 5
    iput p4, p0, Lcom/inmobi/media/Qc;->c:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p5}, Ltq5;-><init>(ILnw0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lnw0;)Lnw0;
    .locals 6

    .line 1
    new-instance v0, Lcom/inmobi/media/Qc;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Qc;->a:Lcom/inmobi/media/xc;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/inmobi/media/Qc;->b:J

    .line 6
    .line 7
    iget v4, p0, Lcom/inmobi/media/Qc;->c:I

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Qc;-><init>(Lcom/inmobi/media/xc;JILnw0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnw0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Qc;->create(Lnw0;)Lnw0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/inmobi/media/Qc;

    .line 8
    .line 9
    sget-object p1, Lr86;->a:Lr86;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Qc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/inmobi/media/ma;->d:Lwx0;

    .line 5
    .line 6
    new-instance v0, Lcom/inmobi/media/Pc;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/inmobi/media/Qc;->a:Lcom/inmobi/media/xc;

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/inmobi/media/Qc;->b:J

    .line 11
    .line 12
    iget v4, p0, Lcom/inmobi/media/Qc;->c:I

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Pc;-><init>(Lcom/inmobi/media/xc;JILnw0;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-static {p1, p0, p0, v0, v1}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lr86;->a:Lr86;

    .line 24
    .line 25
    return-object p0
.end method
