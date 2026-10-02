.class public final Lpc7;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzmb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzmb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpc7;->b:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lpc7;->c:Lcom/google/android/gms/measurement/internal/zzmb;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lpc7;->c:Lcom/google/android/gms/measurement/internal/zzmb;

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lpc7;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lpc7;->c:Lcom/google/android/gms/measurement/internal/zzmb;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->l:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->l:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmb;->g:Lcom/google/android/gms/measurement/internal/zzlu;

    .line 15
    .line 16
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
