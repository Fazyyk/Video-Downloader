.class public final synthetic Lgy3;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/inmobi/media/N0;

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Lcom/inmobi/media/oj;

.field public final synthetic g:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/N0;Landroid/view/KeyEvent$Callback;JZLcom/inmobi/media/oj;I)V
    .locals 0

    .line 1
    iput p7, p0, Lgy3;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lgy3;->c:Lcom/inmobi/media/N0;

    .line 4
    .line 5
    iput-object p2, p0, Lgy3;->g:Landroid/view/KeyEvent$Callback;

    .line 6
    .line 7
    iput-wide p3, p0, Lgy3;->d:J

    .line 8
    .line 9
    iput-boolean p5, p0, Lgy3;->e:Z

    .line 10
    .line 11
    iput-object p6, p0, Lgy3;->f:Lcom/inmobi/media/oj;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lgy3;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lgy3;->g:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v3, v1

    .line 9
    check-cast v3, Landroid/app/Activity;

    .line 10
    .line 11
    iget-boolean v6, p0, Lgy3;->e:Z

    .line 12
    .line 13
    iget-object v7, p0, Lgy3;->f:Lcom/inmobi/media/oj;

    .line 14
    .line 15
    iget-object v2, p0, Lgy3;->c:Lcom/inmobi/media/N0;

    .line 16
    .line 17
    iget-wide v4, p0, Lgy3;->d:J

    .line 18
    .line 19
    invoke-static/range {v2 .. v7}, Lcom/inmobi/media/N0;->a(Lcom/inmobi/media/N0;Landroid/app/Activity;JZLcom/inmobi/media/oj;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    move-object v9, v1

    .line 24
    check-cast v9, Landroid/view/View;

    .line 25
    .line 26
    iget-boolean v12, p0, Lgy3;->e:Z

    .line 27
    .line 28
    iget-object v13, p0, Lgy3;->f:Lcom/inmobi/media/oj;

    .line 29
    .line 30
    iget-object v8, p0, Lgy3;->c:Lcom/inmobi/media/N0;

    .line 31
    .line 32
    iget-wide v10, p0, Lgy3;->d:J

    .line 33
    .line 34
    invoke-static/range {v8 .. v13}, Lcom/inmobi/media/N0;->a(Lcom/inmobi/media/N0;Landroid/view/View;JZLcom/inmobi/media/oj;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
