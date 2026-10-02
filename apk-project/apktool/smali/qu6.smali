.class public final synthetic Lqu6;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/mbridge/msdk/config/component/pipeline/a;

.field public final synthetic d:Lcom/mbridge/msdk/config/component/base/b;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/config/component/pipeline/a;Lcom/mbridge/msdk/config/component/base/b;Ljava/util/Map;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p7, p0, Lqu6;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lqu6;->c:Lcom/mbridge/msdk/config/component/pipeline/a;

    .line 4
    .line 5
    iput-object p2, p0, Lqu6;->d:Lcom/mbridge/msdk/config/component/base/b;

    .line 6
    .line 7
    iput-object p3, p0, Lqu6;->e:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p4, p0, Lqu6;->f:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 10
    .line 11
    iput-object p5, p0, Lqu6;->g:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lqu6;->h:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lqu6;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, Lqu6;->g:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v6, p0, Lqu6;->h:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lqu6;->c:Lcom/mbridge/msdk/config/component/pipeline/a;

    .line 11
    .line 12
    iget-object v2, p0, Lqu6;->d:Lcom/mbridge/msdk/config/component/base/b;

    .line 13
    .line 14
    iget-object v3, p0, Lqu6;->e:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v4, p0, Lqu6;->f:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 17
    .line 18
    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/config/component/pipeline/a;->a(Lcom/mbridge/msdk/config/component/pipeline/a;Lcom/mbridge/msdk/config/component/base/b;Ljava/util/Map;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v11, p0, Lqu6;->g:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v12, p0, Lqu6;->h:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, p0, Lqu6;->c:Lcom/mbridge/msdk/config/component/pipeline/a;

    .line 27
    .line 28
    iget-object v8, p0, Lqu6;->d:Lcom/mbridge/msdk/config/component/base/b;

    .line 29
    .line 30
    iget-object v9, p0, Lqu6;->e:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v10, p0, Lqu6;->f:Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;

    .line 33
    .line 34
    invoke-static/range {v7 .. v12}, Lcom/mbridge/msdk/config/component/pipeline/a;->b(Lcom/mbridge/msdk/config/component/pipeline/a;Lcom/mbridge/msdk/config/component/base/b;Ljava/util/Map;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;Ljava/lang/String;Ljava/lang/String;)V

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
