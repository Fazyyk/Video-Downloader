.class public final synthetic Lcom/mbridge/msdk/config/component/midi/a;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/midi/a;->b:Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/midi/a;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/midi/a;->b:Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/midi/a;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;->a(Lcom/mbridge/msdk/config/component/midi/MidiCpt$a;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
