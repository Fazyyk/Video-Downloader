.class public final Lcom/inmobi/media/Q9;
.super Ltq5;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lnb2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/ContentValues;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lnw0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Q9;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Q9;->c:Landroid/content/ContentValues;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/Q9;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inmobi/media/Q9;->e:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ltq5;-><init>(ILnw0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lnw0;)Lnw0;
    .locals 6

    .line 1
    new-instance v0, Lcom/inmobi/media/Q9;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Q9;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/inmobi/media/Q9;->c:Landroid/content/ContentValues;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inmobi/media/Q9;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/inmobi/media/Q9;->e:[Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Q9;-><init>(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lnw0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/inmobi/media/Q9;->a:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/media/S9;

    .line 2
    .line 3
    check-cast p2, Lnw0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Q9;->create(Ljava/lang/Object;Lnw0;)Lnw0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/inmobi/media/Q9;

    .line 10
    .line 11
    sget-object p1, Lr86;->a:Lr86;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/inmobi/media/Q9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inmobi/media/Q9;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lcom/inmobi/media/S9;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/inmobi/media/S9;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/inmobi/media/Q9;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/inmobi/media/Q9;->c:Landroid/content/ContentValues;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/inmobi/media/Q9;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/inmobi/media/Q9;->e:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    invoke-virtual/range {v0 .. v5}, Landroid/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Liu6;->e(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p0, Lr86;->a:Lr86;

    .line 29
    .line 30
    return-object p0
.end method
