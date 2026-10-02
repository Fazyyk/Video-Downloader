.class public final Lwy;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Llt3;

.field public final synthetic k:Ljv5;

.field public final synthetic l:Lib2;

.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Llt3;Ljv5;Lib2;IZII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwy;->i:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lwy;->j:Llt3;

    .line 4
    .line 5
    iput-object p3, p0, Lwy;->k:Ljv5;

    .line 6
    .line 7
    iput-object p4, p0, Lwy;->l:Lib2;

    .line 8
    .line 9
    iput p5, p0, Lwy;->m:I

    .line 10
    .line 11
    iput-boolean p6, p0, Lwy;->n:Z

    .line 12
    .line 13
    iput p7, p0, Lwy;->o:I

    .line 14
    .line 15
    iput p8, p0, Lwy;->p:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lcq0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lwy;->p:I

    .line 10
    .line 11
    or-int/lit8 v8, p1, 0x1

    .line 12
    .line 13
    iget-object v0, p0, Lwy;->i:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lwy;->j:Llt3;

    .line 16
    .line 17
    iget-object v2, p0, Lwy;->k:Ljv5;

    .line 18
    .line 19
    iget-object v3, p0, Lwy;->l:Lib2;

    .line 20
    .line 21
    iget v4, p0, Lwy;->m:I

    .line 22
    .line 23
    iget-boolean v5, p0, Lwy;->n:Z

    .line 24
    .line 25
    iget v6, p0, Lwy;->o:I

    .line 26
    .line 27
    invoke-static/range {v0 .. v8}, Llr3;->a(Ljava/lang/String;Llt3;Ljv5;Lib2;IZILcq0;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lr86;->a:Lr86;

    .line 31
    .line 32
    return-object p0
.end method
