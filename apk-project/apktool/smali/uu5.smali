.class public final Luu5;
.super Lq53;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Llt3;

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Lv72;

.field public final synthetic n:Lsr5;

.field public final synthetic o:J

.field public final synthetic p:Llt5;

.field public final synthetic q:J

.field public final synthetic r:I

.field public final synthetic s:Z

.field public final synthetic t:I

.field public final synthetic u:Lib2;

.field public final synthetic v:Ljv5;

.field public final synthetic w:I

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Llt3;JJLv72;Lsr5;JLlt5;JIZILib2;Ljv5;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Luu5;->i:Ljava/lang/String;

    iput-object p2, p0, Luu5;->j:Llt3;

    iput-wide p3, p0, Luu5;->k:J

    iput-wide p5, p0, Luu5;->l:J

    iput-object p7, p0, Luu5;->m:Lv72;

    iput-object p8, p0, Luu5;->n:Lsr5;

    iput-wide p9, p0, Luu5;->o:J

    iput-object p11, p0, Luu5;->p:Llt5;

    iput-wide p12, p0, Luu5;->q:J

    iput p14, p0, Luu5;->r:I

    iput-boolean p15, p0, Luu5;->s:Z

    move/from16 p1, p16

    iput p1, p0, Luu5;->t:I

    move-object/from16 p1, p17

    iput-object p1, p0, Luu5;->u:Lib2;

    move-object/from16 p1, p18

    iput-object p1, p0, Luu5;->v:Ljv5;

    move/from16 p1, p19

    iput p1, p0, Luu5;->w:I

    move/from16 p1, p20

    iput p1, p0, Luu5;->x:I

    move/from16 p1, p21

    iput p1, p0, Luu5;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lq53;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v18, p1

    .line 4
    .line 5
    check-cast v18, Lcq0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget v1, v0, Luu5;->w:I

    .line 15
    .line 16
    or-int/lit8 v19, v1, 0x1

    .line 17
    .line 18
    iget v1, v0, Luu5;->x:I

    .line 19
    .line 20
    iget v2, v0, Luu5;->y:I

    .line 21
    .line 22
    iget-object v3, v0, Luu5;->i:Ljava/lang/String;

    .line 23
    .line 24
    move/from16 v20, v1

    .line 25
    .line 26
    iget-object v1, v0, Luu5;->j:Llt3;

    .line 27
    .line 28
    move/from16 v21, v2

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    iget-wide v2, v0, Luu5;->k:J

    .line 32
    .line 33
    move-object v6, v4

    .line 34
    iget-wide v4, v0, Luu5;->l:J

    .line 35
    .line 36
    move-object v7, v6

    .line 37
    iget-object v6, v0, Luu5;->m:Lv72;

    .line 38
    .line 39
    move-object v8, v7

    .line 40
    iget-object v7, v0, Luu5;->n:Lsr5;

    .line 41
    .line 42
    move-object v10, v8

    .line 43
    iget-wide v8, v0, Luu5;->o:J

    .line 44
    .line 45
    move-object v11, v10

    .line 46
    iget-object v10, v0, Luu5;->p:Llt5;

    .line 47
    .line 48
    move-object v13, v11

    .line 49
    iget-wide v11, v0, Luu5;->q:J

    .line 50
    .line 51
    move-object v14, v13

    .line 52
    iget v13, v0, Luu5;->r:I

    .line 53
    .line 54
    move-object v15, v14

    .line 55
    iget-boolean v14, v0, Luu5;->s:Z

    .line 56
    .line 57
    move-object/from16 v16, v15

    .line 58
    .line 59
    iget v15, v0, Luu5;->t:I

    .line 60
    .line 61
    move-object/from16 v17, v1

    .line 62
    .line 63
    iget-object v1, v0, Luu5;->u:Lib2;

    .line 64
    .line 65
    iget-object v0, v0, Luu5;->v:Ljv5;

    .line 66
    .line 67
    move-object/from16 v22, v17

    .line 68
    .line 69
    move-object/from16 v17, v0

    .line 70
    .line 71
    move-object/from16 v0, v16

    .line 72
    .line 73
    move-object/from16 v16, v1

    .line 74
    .line 75
    move-object/from16 v1, v22

    .line 76
    .line 77
    invoke-static/range {v0 .. v21}, Lvu5;->b(Ljava/lang/String;Llt3;JJLv72;Lsr5;JLlt5;JIZILib2;Ljv5;Lcq0;III)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lr86;->a:Lr86;

    .line 81
    .line 82
    return-object v0
.end method
