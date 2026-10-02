.class final Lcom/my/target/ai$a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/my/target/yh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/database/Cursor;

.field private final b:Lcom/my/target/yb;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Lcom/my/target/yb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/my/target/ai$a;->a:Landroid/database/Cursor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/my/target/ai$a;->b:Lcom/my/target/yb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/my/target/bi;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/my/target/ai$a;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    iget-object v0, p0, Lcom/my/target/ai$a;->a:Landroid/database/Cursor;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v0, p0, Lcom/my/target/ai$a;->a:Landroid/database/Cursor;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    iget-object v0, p0, Lcom/my/target/ai$a;->a:Landroid/database/Cursor;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p0, p0, Lcom/my/target/ai$a;->b:Lcom/my/target/yb;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/my/target/yb;->a(Ljava/lang/String;)Lcom/my/target/vh;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    new-instance v2, Lcom/my/target/bi;

    .line 36
    .line 37
    invoke-direct/range {v2 .. v8}, Lcom/my/target/bi;-><init>(JLjava/lang/String;JLcom/my/target/vh;)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/ai$a;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public moveToNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/my/target/ai$a;->a:Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
