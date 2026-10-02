.class public final Landroidx/compose/ui/platform/AndroidComposeView;
.super Landroid/view/ViewGroup;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lgz4;
.implements Lc91;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor",
        "VisibleForTests"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0003\u00b6\u0001\u0005J!\u0010\u0008\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0014\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R$\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00158\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010!\u001a\u00020\u001c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010\'\u001a\u00020\"8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001a\u0010-\u001a\u00020(8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001a\u00103\u001a\u00020.8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R.\u0010:\u001a\u000e\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020\u00060\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010\tR\u001a\u0010@\u001a\u00020;8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u001a\u0010F\u001a\u00020A8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u001a\u0010L\u001a\u00020G8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR(\u0010V\u001a\u00020M8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0018\n\u0004\u0008N\u0010O\u0012\u0004\u0008T\u0010U\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\u001a\u0010\\\u001a\u00020W8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[R(\u0010e\u001a\u00020]8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008^\u0010_\u0012\u0004\u0008d\u0010U\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR/\u0010l\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00058F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR \u0010s\u001a\u00020m8\u0016X\u0096\u0004\u00a2\u0006\u0012\n\u0004\u0008n\u0010o\u0012\u0004\u0008r\u0010U\u001a\u0004\u0008p\u0010qR \u0010z\u001a\u00020t8\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008u\u0010v\u0012\u0004\u0008y\u0010U\u001a\u0004\u0008w\u0010xR-\u0010\u0081\u0001\u001a\u00020{2\u0006\u0010\u0016\u001a\u00020{8V@RX\u0096\u008e\u0002\u00a2\u0006\u0013\n\u0004\u0008|\u0010g\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R3\u0010\u0088\u0001\u001a\u00030\u0082\u00012\u0007\u0010\u0016\u001a\u00030\u0082\u00018V@RX\u0096\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u0083\u0001\u0010g\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R \u0010\u008e\u0001\u001a\u00030\u0089\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001R \u0010\u0094\u0001\u001a\u00030\u008f\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001R \u0010\u009a\u0001\u001a\u00030\u0095\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u0017\u0010\u009d\u0001\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u0018\u0010\u00a1\u0001\u001a\u00030\u009e\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u0018\u0010\u00a5\u0001\u001a\u00030\u00a2\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u001a\u0010\u00a9\u0001\u001a\u0005\u0018\u00010\u00a6\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u0018\u0010\u00ad\u0001\u001a\u00030\u00aa\u00018@X\u0080\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u0016\u0010\u00af\u0001\u001a\u00020]8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ae\u0001\u0010aR\u0016\u0010\u00b1\u0001\u001a\u00020M8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00b0\u0001\u0010QR\u0018\u0010\u00b5\u0001\u001a\u00030\u00b2\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001\u00a8\u0006\u00b7\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidComposeView;",
        "Landroid/view/ViewGroup;",
        "",
        "Lc91;",
        "Lkotlin/Function1;",
        "Lib;",
        "Lr86;",
        "callback",
        "setOnViewTreeOwnersAvailable",
        "(Lib2;)V",
        "",
        "accessibilityId",
        "Landroid/view/View;",
        "findViewByAccessibilityIdTraversal",
        "(I)Landroid/view/View;",
        "Lw63;",
        "d",
        "Lw63;",
        "getSharedDrawScope",
        "()Lw63;",
        "sharedDrawScope",
        "Ldd1;",
        "<set-?>",
        "e",
        "Ldd1;",
        "getDensity",
        "()Ldd1;",
        "density",
        "Lu63;",
        "j",
        "Lu63;",
        "getRoot",
        "()Lu63;",
        "root",
        "Lgz4;",
        "k",
        "Lgz4;",
        "getRootForTest",
        "()Lgz4;",
        "rootForTest",
        "Ly55;",
        "l",
        "Ly55;",
        "getSemanticsOwner",
        "()Ly55;",
        "semanticsOwner",
        "Lzu;",
        "n",
        "Lzu;",
        "getAutofillTree",
        "()Lzu;",
        "autofillTree",
        "Landroid/content/res/Configuration;",
        "t",
        "Lib2;",
        "getConfigurationChangeObserver",
        "()Lib2;",
        "setConfigurationChangeObserver",
        "configurationChangeObserver",
        "Ldb;",
        "w",
        "Ldb;",
        "getClipboardManager",
        "()Ldb;",
        "clipboardManager",
        "Lia;",
        "x",
        "Lia;",
        "getAccessibilityManager",
        "()Lia;",
        "accessibilityManager",
        "Lo74;",
        "y",
        "Lo74;",
        "getSnapshotObserver",
        "()Lo74;",
        "snapshotObserver",
        "",
        "z",
        "Z",
        "getShowLayoutBounds",
        "()Z",
        "setShowLayoutBounds",
        "(Z)V",
        "getShowLayoutBounds$annotations",
        "()V",
        "showLayoutBounds",
        "Ldi6;",
        "F",
        "Ldi6;",
        "getViewConfiguration",
        "()Ldi6;",
        "viewConfiguration",
        "",
        "K",
        "J",
        "getLastMatrixRecalculationAnimationTime$ui_release",
        "()J",
        "setLastMatrixRecalculationAnimationTime$ui_release",
        "(J)V",
        "getLastMatrixRecalculationAnimationTime$ui_release$annotations",
        "lastMatrixRecalculationAnimationTime",
        "O",
        "Ljx3;",
        "getViewTreeOwners",
        "()Lib;",
        "setViewTreeOwners",
        "(Lib;)V",
        "viewTreeOwners",
        "Lqu5;",
        "U",
        "Lqu5;",
        "getTextInputService",
        "()Lqu5;",
        "getTextInputService$annotations",
        "textInputService",
        "Lv62;",
        "V",
        "Lv62;",
        "getFontLoader",
        "()Lv62;",
        "getFontLoader$annotations",
        "fontLoader",
        "La72;",
        "W",
        "getFontFamilyResolver",
        "()La72;",
        "setFontFamilyResolver",
        "(La72;)V",
        "fontFamilyResolver",
        "Lj63;",
        "b0",
        "getLayoutDirection",
        "()Lj63;",
        "setLayoutDirection",
        "(Lj63;)V",
        "layoutDirection",
        "Lyg2;",
        "c0",
        "Lyg2;",
        "getHapticFeedBack",
        "()Lyg2;",
        "hapticFeedBack",
        "Lkv5;",
        "e0",
        "Lkv5;",
        "getTextToolbar",
        "()Lkv5;",
        "textToolbar",
        "Lgh4;",
        "o0",
        "Lgh4;",
        "getPointerIconService",
        "()Lgh4;",
        "pointerIconService",
        "getView",
        "()Landroid/view/View;",
        "view",
        "Ly52;",
        "getFocusManager",
        "()Ly52;",
        "focusManager",
        "Lwo6;",
        "getWindowInfo",
        "()Lwo6;",
        "windowInfo",
        "Luu;",
        "getAutofill",
        "()Luu;",
        "autofill",
        "Lje;",
        "getAndroidViewsHandler$ui_release",
        "()Lje;",
        "androidViewsHandler",
        "getMeasureIteration",
        "measureIteration",
        "getHasPendingMeasureOrLayout",
        "hasPendingMeasureOrLayout",
        "Lsy2;",
        "getInputModeManager",
        "()Lsy2;",
        "inputModeManager",
        "y10",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static p0:Ljava/lang/Class;

.field public static q0:Ljava/lang/reflect/Method;


# instance fields
.field public A:Lje;

.field public B:Lui1;

.field public C:Lxu0;

.field public D:Z

.field public final E:Lmj3;

.field public final F:Lud;

.field public G:J

.field public final H:[I

.field public final I:[F

.field public final J:[F

.field public K:J

.field public L:Z

.field public M:J

.field public N:Z

.field public final O:Lx94;

.field public P:Lib2;

.field public final Q:Lfb;

.field public final R:Lgb;

.field public final S:Lhb;

.field public final T:Lj44;

.field public final U:Lqu5;

.field public final V:Lrc;

.field public final W:Lx94;

.field public a0:I

.field public b:J

.field public final b0:Lx94;

.field public final c:Z

.field public final c0:Lvw7;

.field public final d:Lw63;

.field public final d0:Lty2;

.field public e:Led1;

.field public final e0:Lvh2;

.field public final f:Lvi0;

.field public f0:Landroid/view/MotionEvent;

.field public final g:Lxo6;

.field public g0:J

.field public final h:Lw43;

.field public final h0:Lnr4;

.field public final i:Lwf3;

.field public final i0:Lox3;

.field public final j:Lu63;

.field public final j0:Lnb;

.field public final k:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final k0:Lo5;

.field public final l:Ly55;

.field public l0:Z

.field public final m:Lwb;

.field public final m0:Lmb;

.field public final n:Lzu;

.field public final n0:Lab0;

.field public final o:Ljava/util/ArrayList;

.field public final o0:Lmm0;

.field public p:Ljava/util/ArrayList;

.field public q:Z

.field public final r:Lwu3;

.field public final s:Lng7;

.field public t:Lib2;

.field public final u:Loa;

.field public v:Z

.field public final w:Ldb;

.field public final x:Lia;

.field public final y:Lo74;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-wide v0, Ly34;->d:J

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c:Z

    .line 10
    .line 11
    new-instance v1, Lw63;

    .line 12
    .line 13
    invoke-direct {v1}, Lw63;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:Lw63;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 37
    .line 38
    new-instance v3, Led1;

    .line 39
    .line 40
    invoke-direct {v3, v1, v2}, Led1;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Led1;

    .line 44
    .line 45
    new-instance v1, Lv55;

    .line 46
    .line 47
    sget-object v2, Lv55;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sget-object v3, Llb;->k:Llb;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v1, v2, v4, v3}, Lv55;-><init>(IZLib2;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lvi0;

    .line 60
    .line 61
    const/16 v3, 0xa

    .line 62
    .line 63
    invoke-direct {v2, v3}, Lvi0;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Lvi0;

    .line 67
    .line 68
    new-instance v3, Lxo6;

    .line 69
    .line 70
    invoke-direct {v3}, Lxo6;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:Lxo6;

    .line 74
    .line 75
    new-instance v3, Lw43;

    .line 76
    .line 77
    new-instance v5, Ljb;

    .line 78
    .line 79
    invoke-direct {v5, p0, v0}, Ljb;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v5}, Lw43;-><init>(Lib2;)V

    .line 83
    .line 84
    .line 85
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:Lw43;

    .line 86
    .line 87
    sget-object v5, Lkz4;->a:Lkp3;

    .line 88
    .line 89
    new-instance v5, Lq52;

    .line 90
    .line 91
    new-instance v6, Liv5;

    .line 92
    .line 93
    const/16 v7, 0x1b

    .line 94
    .line 95
    invoke-direct {v6, v0, v7}, Liv5;-><init>(II)V

    .line 96
    .line 97
    .line 98
    sget-object v7, Lkz4;->a:Lkp3;

    .line 99
    .line 100
    invoke-direct {v5, v6, v7}, Lq52;-><init>(Liv5;Lkp3;)V

    .line 101
    .line 102
    .line 103
    sget-object v6, Ljt3;->b:Ljt3;

    .line 104
    .line 105
    invoke-static {v6, v5}, Lez2;->N(Llt3;Llt3;)Llt3;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    new-instance v6, Lwf3;

    .line 110
    .line 111
    const/16 v7, 0xb

    .line 112
    .line 113
    invoke-direct {v6, v7}, Lwf3;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i:Lwf3;

    .line 117
    .line 118
    new-instance v6, Lu63;

    .line 119
    .line 120
    invoke-direct {v6, v4}, Lu63;-><init>(Z)V

    .line 121
    .line 122
    .line 123
    sget-object v7, Lhz4;->b:Lhz4;

    .line 124
    .line 125
    invoke-virtual {v6, v7}, Lu63;->B(Loj3;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v5}, Llt3;->j(Llt3;)Llt3;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v2, v2, Lvi0;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Llt3;

    .line 135
    .line 136
    invoke-interface {v1, v2}, Llt3;->j(Llt3;)Llt3;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v1, v3}, Llt3;->j(Llt3;)Llt3;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v6, v1}, Lu63;->C(Llt3;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Ldd1;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v6, v1}, Lu63;->A(Ldd1;)V

    .line 152
    .line 153
    .line 154
    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:Lu63;

    .line 155
    .line 156
    iput-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 157
    .line 158
    new-instance v1, Ly55;

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lu63;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-direct {v1, v2}, Ly55;-><init>(Lu63;)V

    .line 165
    .line 166
    .line 167
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l:Ly55;

    .line 168
    .line 169
    new-instance v1, Lwb;

    .line 170
    .line 171
    invoke-direct {v1, p0}, Lwb;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 172
    .line 173
    .line 174
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Lwb;

    .line 175
    .line 176
    new-instance v2, Lzu;

    .line 177
    .line 178
    invoke-direct {v2}, Lzu;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Lzu;

    .line 182
    .line 183
    new-instance v2, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Ljava/util/ArrayList;

    .line 189
    .line 190
    new-instance v2, Lwu3;

    .line 191
    .line 192
    invoke-direct {v2}, Lwu3;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Lwu3;

    .line 196
    .line 197
    new-instance v2, Lng7;

    .line 198
    .line 199
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lu63;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-direct {v2, v3}, Lng7;-><init>(Lu63;)V

    .line 204
    .line 205
    .line 206
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Lng7;

    .line 207
    .line 208
    sget-object v2, Llb;->j:Llb;

    .line 209
    .line 210
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Lib2;

    .line 211
    .line 212
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    const/16 v5, 0x1a

    .line 216
    .line 217
    if-lt v2, v5, :cond_0

    .line 218
    .line 219
    new-instance v6, Loa;

    .line 220
    .line 221
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillTree()Lzu;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-direct {v6, p0, v7}, Loa;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lzu;)V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_0
    move-object v6, v3

    .line 230
    :goto_0
    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Loa;

    .line 231
    .line 232
    new-instance v6, Ldb;

    .line 233
    .line 234
    invoke-direct {v6, p1}, Ldb;-><init>(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Ldb;

    .line 238
    .line 239
    new-instance v6, Lia;

    .line 240
    .line 241
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v7, "accessibility"

    .line 245
    .line 246
    invoke-virtual {p1, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    if-eqz v7, :cond_8

    .line 251
    .line 252
    check-cast v7, Landroid/view/accessibility/AccessibilityManager;

    .line 253
    .line 254
    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Lia;

    .line 255
    .line 256
    new-instance v6, Lo74;

    .line 257
    .line 258
    new-instance v7, Ljb;

    .line 259
    .line 260
    const/4 v8, 0x2

    .line 261
    invoke-direct {v7, p0, v8}, Ljb;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 262
    .line 263
    .line 264
    invoke-direct {v6, v7}, Lo74;-><init>(Ljb;)V

    .line 265
    .line 266
    .line 267
    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Lo74;

    .line 268
    .line 269
    new-instance v6, Lmj3;

    .line 270
    .line 271
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lu63;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-direct {v6, v7}, Lmj3;-><init>(Lu63;)V

    .line 276
    .line 277
    .line 278
    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Lmj3;

    .line 279
    .line 280
    new-instance v6, Lud;

    .line 281
    .line 282
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 290
    .line 291
    .line 292
    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Lud;

    .line 293
    .line 294
    sget-wide v6, Lmz2;->b:J

    .line 295
    .line 296
    iput-wide v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:J

    .line 297
    .line 298
    filled-new-array {v4, v4}, [I

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:[I

    .line 303
    .line 304
    invoke-static {}, Lm03;->s()[F

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:[F

    .line 309
    .line 310
    invoke-static {}, Lm03;->s()[F

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:[F

    .line 315
    .line 316
    const-wide/16 v6, -0x1

    .line 317
    .line 318
    iput-wide v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:J

    .line 319
    .line 320
    sget-wide v6, Ly34;->c:J

    .line 321
    .line 322
    iput-wide v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:J

    .line 323
    .line 324
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N:Z

    .line 325
    .line 326
    sget-object v6, Lmm0;->T0:Lmm0;

    .line 327
    .line 328
    invoke-static {v3, v6}, Llr3;->N(Ljava/lang/Object;Lnf5;)Lx94;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    iput-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Lx94;

    .line 333
    .line 334
    new-instance v7, Lfb;

    .line 335
    .line 336
    invoke-direct {v7, p0, v4}, Lfb;-><init>(Landroid/view/ViewGroup;I)V

    .line 337
    .line 338
    .line 339
    iput-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Lfb;

    .line 340
    .line 341
    new-instance v7, Lgb;

    .line 342
    .line 343
    invoke-direct {v7, p0, v4}, Lgb;-><init>(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    iput-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Lgb;

    .line 347
    .line 348
    new-instance v7, Lhb;

    .line 349
    .line 350
    invoke-direct {v7, p0}, Lhb;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 351
    .line 352
    .line 353
    iput-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Lhb;

    .line 354
    .line 355
    new-instance v7, Lj44;

    .line 356
    .line 357
    invoke-direct {v7, p0}, Lj44;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 358
    .line 359
    .line 360
    iput-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Lj44;

    .line 361
    .line 362
    new-instance v7, Lqu5;

    .line 363
    .line 364
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 365
    .line 366
    .line 367
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 368
    .line 369
    invoke-direct {v9, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iput-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Lqu5;

    .line 373
    .line 374
    new-instance v3, Lrc;

    .line 375
    .line 376
    invoke-direct {v3, p1}, Lrc;-><init>(Landroid/content/Context;)V

    .line 377
    .line 378
    .line 379
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Lrc;

    .line 380
    .line 381
    invoke-static {p1}, Liu6;->g(Landroid/content/Context;)Lb72;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    sget-object v7, Lmm0;->S0:Lmm0;

    .line 386
    .line 387
    invoke-static {v3, v7}, Llr3;->N(Ljava/lang/Object;Lnf5;)Lx94;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Lx94;

    .line 392
    .line 393
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    const/16 v7, 0x1f

    .line 405
    .line 406
    if-lt v2, v7, :cond_1

    .line 407
    .line 408
    invoke-static {v3}, Leb;->a(Landroid/content/res/Configuration;)I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    goto :goto_1

    .line 413
    :cond_1
    move v3, v4

    .line 414
    :goto_1
    iput v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:I

    .line 415
    .line 416
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    sget-object v3, Lj63;->b:Lj63;

    .line 432
    .line 433
    if-eqz p1, :cond_3

    .line 434
    .line 435
    if-eq p1, v0, :cond_2

    .line 436
    .line 437
    goto :goto_2

    .line 438
    :cond_2
    sget-object v3, Lj63;->c:Lj63;

    .line 439
    .line 440
    :cond_3
    :goto_2
    invoke-static {v3, v6}, Llr3;->N(Ljava/lang/Object;Lnf5;)Lx94;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:Lx94;

    .line 445
    .line 446
    new-instance p1, Lvw7;

    .line 447
    .line 448
    const/16 v3, 0x19

    .line 449
    .line 450
    invoke-direct {p1, v3}, Lvw7;-><init>(I)V

    .line 451
    .line 452
    .line 453
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:Lvw7;

    .line 454
    .line 455
    new-instance p1, Lty2;

    .line 456
    .line 457
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    if-eqz v3, :cond_4

    .line 462
    .line 463
    move v8, v0

    .line 464
    :cond_4
    new-instance v3, Ljb;

    .line 465
    .line 466
    invoke-direct {v3, p0, v4}, Ljb;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 467
    .line 468
    .line 469
    invoke-direct {p1, v8, v3}, Lty2;-><init>(ILjb;)V

    .line 470
    .line 471
    .line 472
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:Lty2;

    .line 473
    .line 474
    new-instance p1, Lvh2;

    .line 475
    .line 476
    const/16 v3, 0x9

    .line 477
    .line 478
    invoke-direct {p1, v3}, Lvh2;-><init>(I)V

    .line 479
    .line 480
    .line 481
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:Lvh2;

    .line 482
    .line 483
    new-instance p1, Lnr4;

    .line 484
    .line 485
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 486
    .line 487
    .line 488
    new-instance v6, Lox3;

    .line 489
    .line 490
    const/16 v7, 0x10

    .line 491
    .line 492
    new-array v8, v7, [Ljava/lang/ref/Reference;

    .line 493
    .line 494
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 495
    .line 496
    .line 497
    iput-object v8, v6, Lox3;->b:[Ljava/lang/Object;

    .line 498
    .line 499
    iput v4, v6, Lox3;->d:I

    .line 500
    .line 501
    iput-object v6, p1, Lnr4;->b:Ljava/lang/Object;

    .line 502
    .line 503
    new-instance v6, Ljava/lang/ref/ReferenceQueue;

    .line 504
    .line 505
    invoke-direct {v6}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 506
    .line 507
    .line 508
    iput-object v6, p1, Lnr4;->c:Ljava/lang/Object;

    .line 509
    .line 510
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h0:Lnr4;

    .line 511
    .line 512
    new-instance p1, Lox3;

    .line 513
    .line 514
    new-array v6, v7, [Lgb2;

    .line 515
    .line 516
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 517
    .line 518
    .line 519
    iput-object v6, p1, Lox3;->b:[Ljava/lang/Object;

    .line 520
    .line 521
    iput v4, p1, Lox3;->d:I

    .line 522
    .line 523
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Lox3;

    .line 524
    .line 525
    new-instance p1, Lnb;

    .line 526
    .line 527
    invoke-direct {p1, p0, v4}, Lnb;-><init>(Ljava/lang/Object;I)V

    .line 528
    .line 529
    .line 530
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:Lnb;

    .line 531
    .line 532
    new-instance p1, Lo5;

    .line 533
    .line 534
    invoke-direct {p1, p0, v0}, Lo5;-><init>(Ljava/lang/Object;I)V

    .line 535
    .line 536
    .line 537
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k0:Lo5;

    .line 538
    .line 539
    new-instance p1, Lmb;

    .line 540
    .line 541
    invoke-direct {p1, p0, v4}, Lmb;-><init>(Ljava/lang/Object;I)V

    .line 542
    .line 543
    .line 544
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Lmb;

    .line 545
    .line 546
    const/16 p1, 0x1d

    .line 547
    .line 548
    if-lt v2, p1, :cond_5

    .line 549
    .line 550
    new-instance v6, Lbb0;

    .line 551
    .line 552
    invoke-direct {v6}, Lbb0;-><init>()V

    .line 553
    .line 554
    .line 555
    goto :goto_3

    .line 556
    :cond_5
    new-instance v6, Luy1;

    .line 557
    .line 558
    const/16 v7, 0x8

    .line 559
    .line 560
    invoke-direct {v6, v4, v7}, Luy1;-><init>(BI)V

    .line 561
    .line 562
    .line 563
    :goto_3
    iput-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:Lab0;

    .line 564
    .line 565
    invoke-virtual {p0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 569
    .line 570
    .line 571
    if-lt v2, v5, :cond_6

    .line 572
    .line 573
    sget-object v5, Lzb;->a:Lzb;

    .line 574
    .line 575
    invoke-virtual {v5, p0, v0, v4}, Lzb;->a(Landroid/view/View;IZ)V

    .line 576
    .line 577
    .line 578
    :cond_6
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 585
    .line 586
    .line 587
    invoke-static {p0, v1}, Lai6;->n(Landroid/view/View;Lm3;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lu63;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v0, p0}, Lu63;->b(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 595
    .line 596
    .line 597
    if-lt v2, p1, :cond_7

    .line 598
    .line 599
    sget-object p1, Lxb;->a:Lxb;

    .line 600
    .line 601
    invoke-virtual {p1, p0}, Lxb;->a(Landroid/view/View;)V

    .line 602
    .line 603
    .line 604
    :cond_7
    new-instance p1, Lmm0;

    .line 605
    .line 606
    invoke-direct {p1, v3}, Lmm0;-><init>(I)V

    .line 607
    .line 608
    .line 609
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:Lmm0;

    .line 610
    .line 611
    return-void

    .line 612
    :cond_8
    const-string p0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 613
    .line 614
    invoke-static {p0}, Ldu6;->h(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v3
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->m()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->a(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public static b(I)Lz74;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const/high16 v0, 0x40000000    # 2.0f

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v1, Lz74;

    .line 33
    .line 34
    invoke-direct {v1, v0, p0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    invoke-static {}, Ldu6;->b()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_1
    const p0, 0x7fffffff

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v1, Lz74;

    .line 51
    .line 52
    invoke-direct {v1, v0, p0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v1, Lz74;

    .line 61
    .line 62
    invoke-direct {v1, v0, p0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public static c(ILandroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    const-class v0, Landroid/view/View;

    .line 9
    .line 10
    const-string v1, "getAccessibilityViewId"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p1, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-ge v1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->c(ILandroid/view/View;)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    return-object v3

    .line 62
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-object v2
.end method

.method public static e(Lu63;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lu63;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu63;->l()Lox3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget v0, p0, Lox3;->d:I

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lox3;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    aget-object v2, p0, v1

    .line 16
    .line 17
    check-cast v2, Lu63;

    .line 18
    .line 19
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->e(Lu63;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    if-lt v1, v0, :cond_0

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public static g(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_0

    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_0
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private setFontFamilyResolver(La72;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Lx94;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx94;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLayoutDirection(Lj63;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:Lx94;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx94;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setViewTreeOwners(Lib;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Lx94;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx94;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final autofill(Landroid/util/SparseArray;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-lt v0, v1, :cond_5

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Loa;

    .line 11
    .line 12
    if-eqz p0, :cond_5

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lt3;->h(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v4, Lxu;->a:Lxu;

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Lxu;->d(Landroid/view/autofill/AutofillValue;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget-object v5, p0, Loa;->b:Lzu;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Lxu;->i(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v3, v5, Lzu;->a:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-static {}, Ldu6;->m()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-virtual {v4, v3}, Lxu;->b(Landroid/view/autofill/AutofillValue;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Lxu;->c(Landroid/view/autofill/AutofillValue;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v4, v3}, Lxu;->e(Landroid/view/autofill/AutofillValue;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    new-instance p0, Ld24;

    .line 99
    .line 100
    const-string p1, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_3
    new-instance p0, Ld24;

    .line 107
    .line 108
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_4
    new-instance p0, Ld24;

    .line 115
    .line 116
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    .line 117
    .line 118
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_5
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:J

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Lwb;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lwb;->k(JZ)V

    .line 7
    .line 8
    .line 9
    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:J

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Lwb;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lwb;->k(JZ)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final d(Landroid/view/MotionEvent;)I
    .locals 13

    .line 1
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:[F

    .line 2
    .line 3
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j0:Lnb;

    .line 4
    .line 5
    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    :try_start_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iput-wide v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:J

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:Lab0;

    .line 16
    .line 17
    invoke-interface {v3, p0, v2}, Lab0;->a(Landroid/view/View;[F)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:[F

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkm0;->G([F[F)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static {v3, v4}, Li30;->c(FF)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {v3, v4, v2}, Lm03;->P(J[F)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v2, v3}, Ly34;->b(J)F

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    sub-float/2addr v4, v5

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v2, v3}, Ly34;->c(J)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-float/2addr v5, v2

    .line 59
    invoke-static {v4, v5}, Li30;->c(FF)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    iput-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:J

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    iput-boolean v8, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Z

    .line 67
    .line 68
    invoke-virtual {p0, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->k(Z)V

    .line 69
    .line 70
    .line 71
    const-string v2, "AndroidOwner:onTouch"

    .line 72
    .line 73
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    .line 75
    .line 76
    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:Landroid/view/MotionEvent;

    .line 81
    .line 82
    const/4 v10, 0x3

    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ne v3, v10, :cond_0

    .line 90
    .line 91
    move v11, v8

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move v11, v7

    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :goto_0
    if-eqz v2, :cond_5

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-ne v3, v4, :cond_2

    .line 109
    .line 110
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eq v3, v4, :cond_1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    move v3, v7

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    :goto_1
    move v3, v8

    .line 124
    :goto_2
    if-eqz v3, :cond_5

    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    :cond_3
    move-object v12, v2

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_3

    .line 139
    .line 140
    const/4 v4, 0x2

    .line 141
    if-eq v3, v4, :cond_3

    .line 142
    .line 143
    const/4 v4, 0x6

    .line 144
    if-eq v3, v4, :cond_3

    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    const/16 v4, 0xa

    .line 151
    .line 152
    if-eq v3, v4, :cond_5

    .line 153
    .line 154
    if-eqz v11, :cond_5

    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    const/4 v6, 0x1

    .line 161
    const/16 v3, 0xa

    .line 162
    .line 163
    move-object v1, p0

    .line 164
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->t(Landroid/view/MotionEvent;IJZ)V

    .line 165
    .line 166
    .line 167
    move-object v12, v2

    .line 168
    goto :goto_4

    .line 169
    :cond_5
    move-object v12, v2

    .line 170
    goto :goto_4

    .line 171
    :goto_3
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Lng7;

    .line 172
    .line 173
    invoke-virtual {v2}, Lng7;->n()V

    .line 174
    .line 175
    .line 176
    :goto_4
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-ne v2, v10, :cond_6

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_6
    move v8, v7

    .line 184
    :goto_5
    if-nez v11, :cond_7

    .line 185
    .line 186
    if-eqz v8, :cond_7

    .line 187
    .line 188
    if-eq v9, v10, :cond_7

    .line 189
    .line 190
    const/16 v2, 0x9

    .line 191
    .line 192
    if-eq v9, v2, :cond_7

    .line 193
    .line 194
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->h(Landroid/view/MotionEvent;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_7

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    const/4 v6, 0x1

    .line 205
    const/16 v3, 0x9

    .line 206
    .line 207
    move-object v1, p0

    .line 208
    move-object v2, p1

    .line 209
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->t(Landroid/view/MotionEvent;IJZ)V

    .line 210
    .line 211
    .line 212
    :cond_7
    if-eqz v12, :cond_8

    .line 213
    .line 214
    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    .line 215
    .line 216
    .line 217
    :cond_8
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:Landroid/view/MotionEvent;

    .line 222
    .line 223
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->s(Landroid/view/MotionEvent;)I

    .line 224
    .line 225
    .line 226
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 228
    .line 229
    .line 230
    sget-object v2, Lyb;->a:Lyb;

    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    invoke-virtual {v2, p0, v3}, Lyb;->a(Landroid/view/View;Lfh4;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 234
    .line 235
    .line 236
    iput-boolean v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Z

    .line 237
    .line 238
    return v0

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    goto :goto_7

    .line 241
    :goto_6
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 242
    .line 243
    .line 244
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 245
    :goto_7
    iput-boolean v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Z

    .line 246
    .line 247
    throw v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lu63;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->e(Lu63;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->k(Z)V

    .line 19
    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Z

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i:Lwf3;

    .line 24
    .line 25
    iget-object v0, v0, Lwf3;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lua;

    .line 28
    .line 29
    iget-object v1, v0, Lua;->a:Landroid/graphics/Canvas;

    .line 30
    .line 31
    iput-object p1, v0, Lua;->a:Landroid/graphics/Canvas;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lu63;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v0}, Lu63;->h(Llc0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lua;->a:Landroid/graphics/Canvas;

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    move v3, v2

    .line 59
    :goto_0
    if-ge v3, v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lm74;

    .line 66
    .line 67
    invoke-interface {v4}, Lm74;->i()V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-boolean v1, Lwi6;->r:Z

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 83
    .line 84
    .line 85
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Z

    .line 95
    .line 96
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Ljava/util/ArrayList;

    .line 97
    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-ne v0, v1, :cond_8

    .line 11
    .line 12
    const/high16 v0, 0x400000

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v3, 0x1a

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    neg-float v4, v4

    .line 37
    new-instance v5, Llz4;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    if-lt v7, v3, :cond_0

    .line 46
    .line 47
    sget-object v6, Lei6;->a:Ljava/lang/reflect/Method;

    .line 48
    .line 49
    invoke-static {v0}, Llg;->h(Landroid/view/ViewConfiguration;)F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v0, v6}, Lei6;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    :goto_0
    mul-float/2addr v6, v4

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    if-lt v7, v3, :cond_1

    .line 64
    .line 65
    invoke-static {v0}, Llg;->g(Landroid/view/ViewConfiguration;)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {v0, v8}, Lei6;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_1
    mul-float/2addr v0, v4

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    invoke-direct {v5, v6, v0, v3, v4}, Llz4;-><init>(FFJ)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Lvi0;

    .line 83
    .line 84
    iget-object p0, p0, Lvi0;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lz52;

    .line 87
    .line 88
    invoke-static {p0}, Lkl4;->B(Lz52;)Lz52;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    iget-object p0, p0, Lz52;->i:Lq52;

    .line 95
    .line 96
    if-eqz p0, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0}, Lq52;->b()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    invoke-virtual {p0, v5}, Lq52;->a(Llz4;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_3

    .line 109
    .line 110
    :cond_2
    return v1

    .line 111
    :cond_3
    return v2

    .line 112
    :cond_4
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->g(Landroid/view/MotionEvent;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->d(Landroid/view/MotionEvent;)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    and-int/2addr p0, v1

    .line 130
    if-eqz p0, :cond_6

    .line 131
    .line 132
    return v1

    .line 133
    :cond_6
    return v2

    .line 134
    :cond_7
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    return p0

    .line 139
    :cond_8
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    return p0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-boolean v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Z

    .line 9
    .line 10
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->k0:Lo5;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lo5;->run()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->g(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v2, :cond_13

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_1
    const/16 v2, 0x1002

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v5, 0xa

    .line 42
    .line 43
    const/4 v6, 0x7

    .line 44
    const/4 v7, 0x1

    .line 45
    if-eqz v2, :cond_d

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ne v2, v7, :cond_d

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Lwb;

    .line 54
    .line 55
    iget-object v2, v0, Lwb;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 56
    .line 57
    invoke-virtual {v0}, Lwb;->r()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/16 v8, 0x100

    .line 70
    .line 71
    const/16 v9, 0x80

    .line 72
    .line 73
    const/16 v10, 0xc

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    const/high16 v12, -0x80000000

    .line 77
    .line 78
    if-eq v3, v6, :cond_6

    .line 79
    .line 80
    const/16 v6, 0x9

    .line 81
    .line 82
    if-eq v3, v6, :cond_6

    .line 83
    .line 84
    if-eq v3, v5, :cond_3

    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_3
    iget v3, v0, Lwb;->e:I

    .line 89
    .line 90
    if-eq v3, v12, :cond_5

    .line 91
    .line 92
    if-ne v3, v12, :cond_4

    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_4
    iput v12, v0, Lwb;->e:I

    .line 97
    .line 98
    invoke-static {v0, v12, v9, v11, v10}, Lwb;->w(Lwb;IILjava/lang/Integer;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v3, v8, v11, v10}, Lwb;->w(Lwb;IILjava/lang/Integer;I)V

    .line 102
    .line 103
    .line 104
    return v7

    .line 105
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Lje;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    return v0

    .line 114
    :cond_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {v2, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->k(Z)V

    .line 123
    .line 124
    .line 125
    new-instance v17, Lsi2;

    .line 126
    .line 127
    invoke-direct/range {v17 .. v17}, Lsi2;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lu63;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v3, v4}, Li30;->c(FF)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    sget-object v6, Lu63;->S:Lhz4;

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v5, v5, Lu63;->z:Lg74;

    .line 144
    .line 145
    iget-object v6, v5, Lg74;->g:Lb73;

    .line 146
    .line 147
    invoke-virtual {v6, v3, v4}, Lb73;->R(J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v15

    .line 151
    iget-object v13, v5, Lg74;->g:Lb73;

    .line 152
    .line 153
    sget-object v14, Lb73;->z:Lbm1;

    .line 154
    .line 155
    const/16 v18, 0x1

    .line 156
    .line 157
    const/16 v19, 0x1

    .line 158
    .line 159
    invoke-virtual/range {v13 .. v19}, Lb73;->a0(Ly63;JLsi2;ZZ)V

    .line 160
    .line 161
    .line 162
    invoke-static/range {v17 .. v17}, Lok0;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lu55;

    .line 167
    .line 168
    if-eqz v3, :cond_7

    .line 169
    .line 170
    iget-object v3, v3, Lx63;->b:Lb73;

    .line 171
    .line 172
    iget-object v3, v3, Lb73;->f:Lu63;

    .line 173
    .line 174
    if-eqz v3, :cond_7

    .line 175
    .line 176
    invoke-static {v3}, Lf64;->E(Lu63;)Lu55;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    goto :goto_0

    .line 181
    :cond_7
    move-object v3, v11

    .line 182
    :goto_0
    if-eqz v3, :cond_a

    .line 183
    .line 184
    iget-object v4, v3, Lx63;->c:Llt3;

    .line 185
    .line 186
    iget-object v5, v3, Lx63;->b:Lb73;

    .line 187
    .line 188
    invoke-virtual {v3}, Lu55;->c()Lt55;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v4, Lv55;

    .line 193
    .line 194
    iget v13, v4, Lv55;->b:I

    .line 195
    .line 196
    iget-object v13, v5, Lb73;->f:Lu63;

    .line 197
    .line 198
    iget-boolean v14, v6, Lt55;->c:Z

    .line 199
    .line 200
    if-eqz v14, :cond_9

    .line 201
    .line 202
    invoke-static {v13}, Lf64;->D(Lu63;)Lu55;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    if-nez v13, :cond_8

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_8
    move-object v3, v13

    .line 210
    :goto_1
    iget-object v3, v3, Lx63;->b:Lb73;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_9
    move-object v3, v5

    .line 214
    :goto_2
    sget-object v13, La65;->l:Ld65;

    .line 215
    .line 216
    invoke-virtual {v6, v13}, Lt55;->a(Ld65;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-nez v6, :cond_a

    .line 221
    .line 222
    invoke-virtual {v3}, Lb73;->e0()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-nez v3, :cond_a

    .line 227
    .line 228
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Lje;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v3}, Lje;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iget-object v5, v5, Lb73;->f:Lu63;

    .line 237
    .line 238
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Lce;

    .line 243
    .line 244
    if-nez v3, :cond_a

    .line 245
    .line 246
    iget v3, v4, Lv55;->b:I

    .line 247
    .line 248
    invoke-virtual {v0, v3}, Lwb;->t(I)I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    goto :goto_3

    .line 253
    :cond_a
    move v3, v12

    .line 254
    :goto_3
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Lje;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    iget v2, v0, Lwb;->e:I

    .line 263
    .line 264
    if-ne v2, v3, :cond_b

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_b
    iput v3, v0, Lwb;->e:I

    .line 268
    .line 269
    invoke-static {v0, v3, v9, v11, v10}, Lwb;->w(Lwb;IILjava/lang/Integer;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v2, v8, v11, v10}, Lwb;->w(Lwb;IILjava/lang/Integer;I)V

    .line 273
    .line 274
    .line 275
    :goto_4
    if-ne v3, v12, :cond_c

    .line 276
    .line 277
    return v1

    .line 278
    :cond_c
    :goto_5
    return v7

    .line 279
    :cond_d
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eq v2, v6, :cond_11

    .line 284
    .line 285
    if-eq v2, v5, :cond_e

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_e
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->h(Landroid/view/MotionEvent;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_12

    .line 293
    .line 294
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    const/4 v5, 0x3

    .line 299
    if-eq v2, v5, :cond_10

    .line 300
    .line 301
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:Landroid/view/MotionEvent;

    .line 302
    .line 303
    if-eqz v2, :cond_f

    .line 304
    .line 305
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 306
    .line 307
    .line 308
    :cond_f
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iput-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:Landroid/view/MotionEvent;

    .line 313
    .line 314
    iput-boolean v7, v0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Z

    .line 315
    .line 316
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 317
    .line 318
    .line 319
    return v4

    .line 320
    :cond_10
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_12

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_11
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->i(Landroid/view/MotionEvent;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-nez v2, :cond_12

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_12
    :goto_6
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->d(Landroid/view/MotionEvent;)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    and-int/2addr v0, v7

    .line 339
    if-eqz v0, :cond_13

    .line 340
    .line 341
    return v7

    .line 342
    :cond_13
    :goto_7
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:Lw43;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lw43;->c:Lz52;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p0, :cond_a

    .line 19
    .line 20
    invoke-static {p0}, Lmr6;->t(Lz52;)Lz52;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_a

    .line 25
    .line 26
    iget-object v1, p0, Lz52;->m:Lb73;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_8

    .line 30
    .line 31
    iget-object v1, v1, Lb73;->f:Lu63;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    iget-object v3, p0, Lz52;->p:Lox3;

    .line 37
    .line 38
    iget v4, v3, Lox3;->d:I

    .line 39
    .line 40
    if-lez v4, :cond_6

    .line 41
    .line 42
    iget-object v3, v3, Lox3;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    move v5, v0

    .line 45
    :cond_1
    aget-object v6, v3, v5

    .line 46
    .line 47
    check-cast v6, Lw43;

    .line 48
    .line 49
    iget-object v7, v6, Lw43;->e:Lu63;

    .line 50
    .line 51
    invoke-static {v7, v1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_5

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    :cond_2
    :goto_0
    move-object v2, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v7, v6, Lw43;->e:Lu63;

    .line 62
    .line 63
    move-object v8, v2

    .line 64
    :cond_4
    if-eq v8, v6, :cond_5

    .line 65
    .line 66
    iget-object v8, v8, Lw43;->d:Lw43;

    .line 67
    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    iget-object v9, v8, Lw43;->e:Lu63;

    .line 71
    .line 72
    invoke-static {v9, v7}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-nez v9, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    if-lt v5, v4, :cond_1

    .line 82
    .line 83
    :cond_6
    if-eqz v2, :cond_7

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_7
    iget-object v2, p0, Lz52;->o:Lw43;

    .line 87
    .line 88
    :cond_8
    :goto_2
    if-eqz v2, :cond_a

    .line 89
    .line 90
    invoke-virtual {v2, p1}, Lw43;->b(Landroid/view/KeyEvent;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_9

    .line 95
    .line 96
    const/4 p0, 0x1

    .line 97
    return p0

    .line 98
    :cond_9
    invoke-virtual {v2, p1}, Lw43;->a(Landroid/view/KeyEvent;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    return p0

    .line 103
    :cond_a
    const-string p0, "KeyEvent can\'t be processed because this key input node is not active."

    .line 104
    .line 105
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return v0

    .line 109
    :cond_b
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k0:Lo5;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:Landroid/view/MotionEvent;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ne v3, v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eq v2, v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Z

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lo5;->run()V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->g(Landroid/view/MotionEvent;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x2

    .line 70
    if-ne v0, v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->i(Landroid/view/MotionEvent;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->d(Landroid/view/MotionEvent;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    and-int/lit8 v0, p1, 0x2

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 93
    .line 94
    .line 95
    :cond_5
    and-int/lit8 p0, p1, 0x1

    .line 96
    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    return v2

    .line 100
    :cond_6
    :goto_2
    return v1
.end method

.method public final f(Lu63;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Lmj3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lmj3;->f(Lu63;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lu63;->l()Lox3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget v0, p1, Lox3;->d:I

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lox3;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    aget-object v2, p1, v1

    .line 18
    .line 19
    check-cast v2, Lu63;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->f(Lu63;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    if-lt v1, v0, :cond_0

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-class v0, Landroid/view/View;

    .line 8
    .line 9
    const-string v1, "findViewByAccessibilityIdTraversal"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v3, v5

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    new-array v1, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    aput-object p1, v1, v5

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    instance-of p1, p0, Landroid/view/View;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    check-cast p0, Landroid/view/View;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-static {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->c(ILandroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p0

    .line 50
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public getAccessibilityManager()Lia;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Lia;

    return-object p0
.end method

.method public bridge getAccessibilityManager()Lr3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAccessibilityManager()Lia;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getAndroidViewsHandler$ui_release()Lje;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Lje;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lje;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lje;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Lje;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Lje;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public getAutofill()Luu;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Loa;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAutofillTree()Lzu;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Lzu;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClipboardManager()Ldb;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Ldb;

    return-object p0
.end method

.method public bridge getClipboardManager()Lyi0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Ldb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getConfigurationChangeObserver()Lib2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lib2;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Lib2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDensity()Ldd1;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Led1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFocusManager()Ly52;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Lvi0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Lvi0;

    .line 5
    .line 6
    iget-object v0, v0, Lvi0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz52;

    .line 9
    .line 10
    invoke-static {v0}, Lkl4;->B(Lz52;)Lz52;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lmr6;->v(Lz52;)Lbs4;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, v0, Lbs4;->a:F

    .line 21
    .line 22
    invoke-static {v1}, Lli3;->k0(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    iget v1, v0, Lbs4;->b:F

    .line 29
    .line 30
    invoke-static {v1}, Lli3;->k0(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    iget v1, v0, Lbs4;->c:F

    .line 37
    .line 38
    invoke-static {v1}, Lli3;->k0(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    iget v0, v0, Lbs4;->d:F

    .line 45
    .line 46
    invoke-static {v0}, Lli3;->k0(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 51
    .line 52
    sget-object v0, Lr86;->a:Lr86;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public getFontFamilyResolver()La72;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W:Lx94;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx94;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La72;

    .line 8
    .line 9
    return-object p0
.end method

.method public getFontLoader()Lv62;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V:Lrc;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHapticFeedBack()Lyg2;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c0:Lvw7;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Lmj3;

    .line 2
    .line 3
    iget-object p0, p0, Lmj3;->b:Lwf3;

    .line 4
    .line 5
    iget-object p0, p0, Lwf3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lo46;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method public getInputModeManager()Lsy2;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d0:Lty2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()Lj63;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b0:Lx94;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx94;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj63;

    .line 8
    .line 9
    return-object p0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Lmj3;

    .line 2
    .line 3
    iget-boolean v0, p0, Lmj3;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lmj3;->f:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-string p0, "measureIteration should be only used during the measure/layout pass"

    .line 11
    .line 12
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public getPointerIconService()Lgh4;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o0:Lmm0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRoot()Lu63;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:Lu63;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRootForTest()Lgz4;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSemanticsOwner()Ly55;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l:Ly55;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSharedDrawScope()Lw63;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:Lw63;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShowLayoutBounds()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSnapshotObserver()Lo74;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Lo74;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextInputService()Lqu5;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U:Lqu5;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextToolbar()Lkv5;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e0:Lvh2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    return-object p0
.end method

.method public getViewConfiguration()Ldi6;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Lud;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewTreeOwners()Lib;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O:Lx94;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx94;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lib;

    .line 8
    .line 9
    return-object p0
.end method

.method public getWindowInfo()Lwo6;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:Lxo6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    cmpg-float v0, v1, p1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    cmpg-float p0, p1, p0

    .line 33
    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final i(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f0:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    cmpg-float v0, v0, v2

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    cmpg-float p0, p1, p0

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    return v1
.end method

.method public final j(J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:[F

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lm03;->P(J[F)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-static {p1, p2}, Ly34;->b(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Ly34;->b(J)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-float/2addr v1, v0

    .line 21
    invoke-static {p1, p2}, Ly34;->c(J)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:J

    .line 26
    .line 27
    invoke-static {v2, v3}, Ly34;->c(J)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    add-float/2addr p0, p1

    .line 32
    invoke-static {v1, p0}, Li30;->c(FF)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Lmj3;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Lmb;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Lmj3;->c(Lmb;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    invoke-virtual {v0, p0}, Lmj3;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public final l(Lm74;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez p2, :cond_2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "Failed requirement."

    .line 17
    .line 18
    invoke-static {p0}, Lga0;->p(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void

    .line 22
    :cond_2
    if-nez v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_3
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-nez p2, :cond_4

    .line 31
    .line 32
    new-instance p2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Ljava/util/ArrayList;

    .line 38
    .line 39
    :cond_4
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final m()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lo74;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lo74;->a:Lzh;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v4, v1, Lzh;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lox3;

    .line 19
    .line 20
    monitor-enter v4

    .line 21
    :try_start_0
    iget-object v1, v1, Lzh;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lox3;

    .line 24
    .line 25
    iget v5, v1, Lox3;->d:I

    .line 26
    .line 27
    if-lez v5, :cond_a

    .line 28
    .line 29
    iget-object v1, v1, Lox3;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    :cond_0
    aget-object v7, v1, v6

    .line 33
    .line 34
    check-cast v7, Luf5;

    .line 35
    .line 36
    iget-object v7, v7, Luf5;->b:Lx04;

    .line 37
    .line 38
    iget v8, v7, Lx04;->a:I

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    :goto_0
    if-ge v9, v8, :cond_8

    .line 43
    .line 44
    iget-object v11, v7, Lx04;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v11, [I

    .line 47
    .line 48
    aget v11, v11, v9

    .line 49
    .line 50
    iget-object v12, v7, Lx04;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v12, [Ldt2;

    .line 53
    .line 54
    aget-object v12, v12, v11

    .line 55
    .line 56
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget v13, v12, Ldt2;->b:I

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    :goto_1
    if-ge v14, v13, :cond_4

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    iget-object v2, v12, Ldt2;->c:[Ljava/lang/Object;

    .line 68
    .line 69
    aget-object v2, v2, v14

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    move-object/from16 v17, v2

    .line 74
    .line 75
    check-cast v17, Ln74;

    .line 76
    .line 77
    invoke-interface/range {v17 .. v17}, Ln74;->isValid()Z

    .line 78
    .line 79
    .line 80
    move-result v17

    .line 81
    if-eqz v17, :cond_2

    .line 82
    .line 83
    if-eq v15, v14, :cond_1

    .line 84
    .line 85
    iget-object v3, v12, Ldt2;->c:[Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v2, v3, v15

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_6

    .line 92
    :cond_1
    :goto_2
    add-int/lit8 v15, v15, 0x1

    .line 93
    .line 94
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 98
    .line 99
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet"

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_4
    const/16 v16, 0x0

    .line 106
    .line 107
    iget v2, v12, Ldt2;->b:I

    .line 108
    .line 109
    move v3, v15

    .line 110
    :goto_3
    if-ge v3, v2, :cond_5

    .line 111
    .line 112
    iget-object v13, v12, Ldt2;->c:[Ljava/lang/Object;

    .line 113
    .line 114
    aput-object v16, v13, v3

    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    iput v15, v12, Ldt2;->b:I

    .line 120
    .line 121
    if-lez v15, :cond_7

    .line 122
    .line 123
    if-eq v10, v9, :cond_6

    .line 124
    .line 125
    iget-object v2, v7, Lx04;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, [I

    .line 128
    .line 129
    aget v3, v2, v10

    .line 130
    .line 131
    aput v11, v2, v10

    .line 132
    .line 133
    aput v3, v2, v9

    .line 134
    .line 135
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 136
    .line 137
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_8
    const/16 v16, 0x0

    .line 141
    .line 142
    iget v2, v7, Lx04;->a:I

    .line 143
    .line 144
    move v3, v10

    .line 145
    :goto_4
    if-ge v3, v2, :cond_9

    .line 146
    .line 147
    iget-object v8, v7, Lx04;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v8, [Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v9, v7, Lx04;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v9, [I

    .line 154
    .line 155
    aget v9, v9, v3

    .line 156
    .line 157
    aput-object v16, v8, v9

    .line 158
    .line 159
    add-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_9
    iput v10, v7, Lx04;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    add-int/lit8 v6, v6, 0x1

    .line 165
    .line 166
    if-lt v6, v5, :cond_0

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_a
    const/16 v16, 0x0

    .line 170
    .line 171
    :goto_5
    monitor-exit v4

    .line 172
    const/4 v1, 0x0

    .line 173
    iput-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Z

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :goto_6
    monitor-exit v4

    .line 177
    throw v0

    .line 178
    :cond_b
    const/16 v16, 0x0

    .line 179
    .line 180
    :goto_7
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Lje;

    .line 181
    .line 182
    if-eqz v1, :cond_c

    .line 183
    .line 184
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->a(Landroid/view/ViewGroup;)V

    .line 185
    .line 186
    .line 187
    :cond_c
    :goto_8
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Lox3;

    .line 188
    .line 189
    iget v1, v1, Lox3;->d:I

    .line 190
    .line 191
    if-eqz v1, :cond_12

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    :goto_9
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->i0:Lox3;

    .line 195
    .line 196
    if-ge v2, v1, :cond_e

    .line 197
    .line 198
    iget-object v3, v3, Lox3;->b:[Ljava/lang/Object;

    .line 199
    .line 200
    aget-object v4, v3, v2

    .line 201
    .line 202
    check-cast v4, Lgb2;

    .line 203
    .line 204
    aput-object v16, v3, v2

    .line 205
    .line 206
    if-eqz v4, :cond_d

    .line 207
    .line 208
    invoke-interface {v4}, Lgb2;->invoke()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_e
    if-lez v1, :cond_11

    .line 215
    .line 216
    iget v2, v3, Lox3;->d:I

    .line 217
    .line 218
    if-ge v1, v2, :cond_f

    .line 219
    .line 220
    iget-object v4, v3, Lox3;->b:[Ljava/lang/Object;

    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    invoke-static {v4, v5, v4, v1, v2}, Lcl;->j0([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 224
    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_f
    const/4 v5, 0x0

    .line 228
    :goto_a
    iget v2, v3, Lox3;->d:I

    .line 229
    .line 230
    sub-int v1, v2, v1

    .line 231
    .line 232
    add-int/lit8 v2, v2, -0x1

    .line 233
    .line 234
    if-gt v1, v2, :cond_10

    .line 235
    .line 236
    move v4, v1

    .line 237
    :goto_b
    iget-object v6, v3, Lox3;->b:[Ljava/lang/Object;

    .line 238
    .line 239
    aput-object v16, v6, v4

    .line 240
    .line 241
    if-eq v4, v2, :cond_10

    .line 242
    .line 243
    add-int/lit8 v4, v4, 0x1

    .line 244
    .line 245
    goto :goto_b

    .line 246
    :cond_10
    iput v1, v3, Lox3;->d:I

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_11
    const/4 v5, 0x0

    .line 250
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_12
    return-void
.end method

.method public final n(Lu63;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Lwb;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lwb;->p:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lwb;->r()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lwb;->s(Lu63;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Lwb;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lwb;->p:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lwb;->r()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, Lwb;->v:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iput-boolean v0, p0, Lwb;->v:Z

    .line 17
    .line 18
    iget-object v0, p0, Lwb;->g:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object p0, p0, Lwb;->w:Lo5;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lu63;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->f(Lu63;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lu63;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->e(Lu63;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lo74;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lo74;->a:Lzh;

    .line 23
    .line 24
    invoke-virtual {v0}, Lzh;->K()V

    .line 25
    .line 26
    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v1, 0x1a

    .line 30
    .line 31
    if-lt v0, v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Loa;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v1, Lyu;->a:Lyu;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lyu;->a(Loa;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p0}, Lck6;->a(Landroid/view/View;)Lo83;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0}, Ldk6;->a(Landroid/view/View;)Lq25;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Lib;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iget-object v3, v2, Lib;->a:Lo83;

    .line 61
    .line 62
    if-ne v0, v3, :cond_1

    .line 63
    .line 64
    if-eq v1, v3, :cond_4

    .line 65
    .line 66
    :cond_1
    if-eqz v0, :cond_6

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object v2, v2, Lib;->a:Lo83;

    .line 73
    .line 74
    invoke-interface {v2}, Lo83;->getLifecycle()Lh83;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2, p0}, Lh83;->c(Ln83;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-interface {v0}, Lo83;->getLifecycle()Lh83;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, p0}, Lh83;->a(Ln83;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lib;

    .line 91
    .line 92
    invoke-direct {v2, v0, v1}, Lib;-><init>(Lo83;Lq25;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->setViewTreeOwners(Lib;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:Lib2;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-interface {v0, v2}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_3
    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:Lib2;

    .line 107
    .line 108
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Lib;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, Lib;->a:Lo83;

    .line 116
    .line 117
    invoke-interface {v0}, Lo83;->getLifecycle()Lh83;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, p0}, Lh83;->a(Ln83;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Lfb;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Lgb;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Lhb;

    .line 147
    .line 148
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    const-string p0, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    .line 153
    .line 154
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    const-string p0, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 159
    .line 160
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final onCheckIsTextEditor()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Lj44;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 33
    .line 34
    new-instance v2, Led1;

    .line 35
    .line 36
    invoke-direct {v2, v1, v0}, Led1;-><init>(FF)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Led1;

    .line 40
    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/16 v2, 0x1f

    .line 45
    .line 46
    if-lt v0, v2, :cond_0

    .line 47
    .line 48
    invoke-static {p1}, Leb;->a(Landroid/content/res/Configuration;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v3, v1

    .line 54
    :goto_0
    iget v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:I

    .line 55
    .line 56
    if-eq v3, v4, :cond_2

    .line 57
    .line 58
    if-lt v0, v2, :cond_1

    .line 59
    .line 60
    invoke-static {p1}, Leb;->a(Landroid/content/res/Configuration;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :cond_1
    iput v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a0:I

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Liu6;->g(Landroid/content/Context;)Lb72;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setFontFamilyResolver(La72;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Lib2;

    .line 81
    .line 82
    invoke-interface {p0, p1}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T:Lj44;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lo74;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lo74;->a:Lzh;

    .line 9
    .line 10
    iget-object v1, v0, Lzh;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, La03;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, La03;->k()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lzh;->o()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Lib;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lib;->a:Lo83;

    .line 29
    .line 30
    invoke-interface {v0}, Lo83;->getLifecycle()Lh83;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lh83;->c(Ln83;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v1, 0x1a

    .line 42
    .line 43
    if-lt v0, v1, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Loa;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-object v1, Lyu;->a:Lyu;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lyu;->b(Loa;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q:Lfb;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R:Lgb;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S:Lhb;

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string p3, "Owner FocusChanged("

    .line 7
    .line 8
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 p3, 0x29

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string p3, "Compose Focus"

    .line 24
    .line 25
    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Lvi0;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lvi0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lz52;

    .line 35
    .line 36
    iget-object p1, p0, Lz52;->f:Ll62;

    .line 37
    .line 38
    sget-object p2, Ll62;->g:Ll62;

    .line 39
    .line 40
    if-ne p1, p2, :cond_0

    .line 41
    .line 42
    sget-object p1, Ll62;->b:Ll62;

    .line 43
    .line 44
    iput-object p1, p0, Lz52;->f:Ll62;

    .line 45
    .line 46
    invoke-static {p0}, Ln66;->h0(Lz52;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    iget-object p0, p0, Lvi0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lz52;

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-static {p0, p1}, Ln66;->t(Lz52;Z)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Lxu0;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->u()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Lje;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Lje;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sub-int/2addr p4, p2

    .line 16
    sub-int/2addr p5, p3

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Lmj3;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:onMeasure"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lu63;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->f(Lu63;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->b(I)Lz74;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p1, Lz74;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object p1, p1, Lz74;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p2}, Landroidx/compose/ui/platform/AndroidComposeView;->b(I)Lz74;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object v2, p2, Lz74;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object p2, p2, Lz74;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-static {v1, p1, v2, p2}, Lkl4;->d(IIII)J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Lxu0;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    const/4 v3, 0x0

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    new-instance v1, Lxu0;

    .line 72
    .line 73
    invoke-direct {v1, p1, p2}, Lxu0;-><init>(J)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Lxu0;

    .line 77
    .line 78
    iput-boolean v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Z

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-wide v4, v1, Lxu0;->a:J

    .line 82
    .line 83
    cmp-long v1, v4, p1

    .line 84
    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    move v3, v2

    .line 88
    :cond_2
    if-nez v3, :cond_3

    .line 89
    .line 90
    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Z

    .line 91
    .line 92
    :cond_3
    :goto_0
    iget-object v1, v0, Lmj3;->h:Lxu0;

    .line 93
    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-wide v3, v1, Lxu0;->a:J

    .line 98
    .line 99
    cmp-long v1, v3, p1

    .line 100
    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    :goto_1
    iget-boolean v1, v0, Lmj3;->c:Z

    .line 105
    .line 106
    if-nez v1, :cond_7

    .line 107
    .line 108
    new-instance v1, Lxu0;

    .line 109
    .line 110
    invoke-direct {v1, p1, p2}, Lxu0;-><init>(J)V

    .line 111
    .line 112
    .line 113
    iput-object v1, v0, Lmj3;->h:Lxu0;

    .line 114
    .line 115
    iget-object p1, v0, Lmj3;->a:Lu63;

    .line 116
    .line 117
    iput-boolean v2, p1, Lu63;->L:Z

    .line 118
    .line 119
    iget-object p2, v0, Lmj3;->b:Lwf3;

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Lwf3;->q(Lu63;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m0:Lmb;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lmj3;->c(Lmb;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lu63;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p1, p1, Lu63;->z:Lg74;

    .line 134
    .line 135
    iget p1, p1, Lud4;->b:I

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lu63;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget-object p2, p2, Lu63;->z:Lg74;

    .line 142
    .line 143
    iget p2, p2, Lud4;->c:I

    .line 144
    .line 145
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Lje;

    .line 149
    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Lje;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lu63;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iget-object p2, p2, Lu63;->z:Lg74;

    .line 161
    .line 162
    iget p2, p2, Lud4;->b:I

    .line 163
    .line 164
    const/high16 v0, 0x40000000    # 2.0f

    .line 165
    .line 166
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lu63;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    iget-object p0, p0, Lu63;->z:Lg74;

    .line 175
    .line 176
    iget p0, p0, Lud4;->c:I

    .line 177
    .line 178
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    .line 185
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_7
    :try_start_1
    const-string p0, "Failed requirement."

    .line 190
    .line 191
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    :catchall_0
    move-exception p0

    .line 198
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 199
    .line 200
    .line 201
    throw p0
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 7

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    if-lt p2, v0, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Loa;

    .line 10
    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    iget-object p2, p0, Loa;->b:Lzu;

    .line 14
    .line 15
    iget-object v0, p2, Lzu;->a:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v1, Lvu;->a:Lvu;

    .line 22
    .line 23
    invoke-virtual {v1, p1, v0}, Lvu;->a(Landroid/view/ViewStructure;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object p2, p2, Lzu;->a:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1, p1, v0}, Lvu;->b(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    sget-object p2, Lxu;->a:Lxu;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Lxu;->a(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v2, p1, v3}, Lxu;->g(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Loa;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-virtual/range {v1 .. v6}, Lvu;->d(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x1

    .line 102
    invoke-virtual {p2, v2, p0}, Lxu;->h(Landroid/view/ViewStructure;I)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    throw p0

    .line 107
    :cond_1
    invoke-static {}, Ldu6;->m()V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
.end method

.method public final onResume(Lo83;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ly10;->f()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lj63;->b:Lj63;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lj63;->c:Lj63;

    .line 14
    .line 15
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setLayoutDirection(Lj63;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Lvi0;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lvi0;->d:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:Lxo6;

    .line 2
    .line 3
    iget-object v0, v0, Lxo6;->a:Lx94;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lx94;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ly10;->f()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v0, p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lu63;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->e(Lu63;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:J

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n0:Lab0;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:[F

    .line 20
    .line 21
    invoke-interface {v0, p0, v1}, Lab0;->a(Landroid/view/View;[F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:[F

    .line 25
    .line 26
    invoke-static {v1, v0}, Lkm0;->G([F[F)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, p0

    .line 34
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:[I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aget v3, v0, v2

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    const/4 v4, 0x1

    .line 59
    aget v5, v0, v4

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 63
    .line 64
    .line 65
    aget v1, v0, v2

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    aget v0, v0, v4

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    sub-float/2addr v3, v1

    .line 72
    sub-float/2addr v5, v0

    .line 73
    invoke-static {v3, v5}, Li30;->c(FF)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:J

    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public final q(Lu63;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    :goto_0
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget v0, p1, Lu63;->P:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lu63;->j()Lu63;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Lu63;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method public final r(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->p()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Ly34;->b(J)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Ly34;->b(J)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-float/2addr v0, v1

    .line 15
    invoke-static {p1, p2}, Ly34;->c(J)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M:J

    .line 20
    .line 21
    invoke-static {v1, v2}, Ly34;->c(J)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sub-float/2addr p1, p2

    .line 26
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:[F

    .line 27
    .line 28
    invoke-static {v0, p1}, Li30;->c(FF)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    invoke-static {p1, p2, p0}, Lm03;->P(J[F)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0
.end method

.method public final s(Landroid/view/MotionEvent;)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Lwu3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p0}, Lwu3;->a(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Ld54;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Lng7;

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    iget-object v3, v1, Ld54;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-interface {v3, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v5, v4

    .line 34
    check-cast v5, Lmh4;

    .line 35
    .line 36
    iget-boolean v5, v5, Lmh4;->e:Z

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    :goto_0
    check-cast v4, Lmh4;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    iget-wide v3, v4, Lmh4;->d:J

    .line 47
    .line 48
    iput-wide v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:J

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->h(Landroid/view/MotionEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v2, v1, p0, v3}, Lng7;->m(Ld54;Landroidx/compose/ui/platform/AndroidComposeView;Z)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    const/4 v2, 0x5

    .line 65
    if-ne v1, v2, :cond_4

    .line 66
    .line 67
    :cond_3
    and-int/lit8 v1, p0, 0x1

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    :cond_4
    return p0

    .line 72
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object v1, v0, Lwu3;->c:Landroid/util/SparseBooleanArray;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lwu3;->b:Landroid/util/SparseLongArray;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 88
    .line 89
    .line 90
    return p0

    .line 91
    :cond_6
    invoke-virtual {v2}, Lng7;->n()V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    return p0
.end method

.method public final setConfigurationChangeObserver(Lib2;)V
    .locals 0
    .param p1    # Lib2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Lib2;

    .line 5
    .line 6
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Lib2;)V
    .locals 1
    .param p1    # Lib2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Lib;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lib2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P:Lib2;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eq v2, v6, :cond_1

    .line 15
    .line 16
    const/4 v7, 0x6

    .line 17
    if-eq v2, v7, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v2, 0x9

    .line 26
    .line 27
    if-eq v5, v2, :cond_2

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    if-eq v5, v2, :cond_2

    .line 32
    .line 33
    move v3, v4

    .line 34
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ltz v3, :cond_3

    .line 39
    .line 40
    move v7, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move v7, v4

    .line 43
    :goto_1
    sub-int/2addr v2, v7

    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 48
    .line 49
    move v8, v4

    .line 50
    :goto_2
    if-ge v8, v2, :cond_5

    .line 51
    .line 52
    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    .line 53
    .line 54
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 55
    .line 56
    .line 57
    aput-object v9, v7, v8

    .line 58
    .line 59
    add-int/lit8 v8, v8, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 63
    .line 64
    move v9, v4

    .line 65
    :goto_3
    if-ge v9, v2, :cond_6

    .line 66
    .line 67
    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    .line 68
    .line 69
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 70
    .line 71
    .line 72
    aput-object v10, v8, v9

    .line 73
    .line 74
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    move v9, v4

    .line 78
    :goto_4
    if-ge v9, v2, :cond_9

    .line 79
    .line 80
    if-ltz v3, :cond_8

    .line 81
    .line 82
    if-ge v9, v3, :cond_7

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move v10, v6

    .line 86
    goto :goto_6

    .line 87
    :cond_8
    :goto_5
    move v10, v4

    .line 88
    :goto_6
    add-int/2addr v10, v9

    .line 89
    aget-object v11, v7, v9

    .line 90
    .line 91
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 92
    .line 93
    .line 94
    aget-object v11, v8, v9

    .line 95
    .line 96
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 97
    .line 98
    .line 99
    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 100
    .line 101
    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 102
    .line 103
    invoke-static {v10, v12}, Li30;->c(FF)J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    invoke-virtual {v0, v12, v13}, Landroidx/compose/ui/platform/AndroidComposeView;->j(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    invoke-static {v12, v13}, Ly34;->b(J)F

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 116
    .line 117
    invoke-static {v12, v13}, Ly34;->c(J)F

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 122
    .line 123
    add-int/lit8 v9, v9, 0x1

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_9
    if-eqz p5, :cond_a

    .line 127
    .line 128
    :goto_7
    move v10, v4

    .line 129
    goto :goto_8

    .line 130
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    goto :goto_7

    .line 135
    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 140
    .line 141
    .line 142
    move-result-wide v11

    .line 143
    cmp-long v3, v3, v11

    .line 144
    .line 145
    if-nez v3, :cond_b

    .line 146
    .line 147
    move-wide/from16 v3, p3

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    :goto_9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    move v6, v2

    .line 183
    move-wide v1, v3

    .line 184
    move-wide/from16 v3, p3

    .line 185
    .line 186
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Lwu3;

    .line 194
    .line 195
    invoke-virtual {v2, v1, v0}, Lwu3;->a(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Ld54;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Lng7;

    .line 203
    .line 204
    const/4 v4, 0x1

    .line 205
    invoke-virtual {v3, v2, v0, v4}, Lng7;->m(Ld54;Landroidx/compose/ui/platform/AndroidComposeView;Z)I

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public final u()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:J

    .line 7
    .line 8
    sget v3, Lmz2;->c:I

    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    shr-long v3, v1, v3

    .line 13
    .line 14
    long-to-int v3, v3

    .line 15
    const/4 v4, 0x0

    .line 16
    aget v5, v0, v4

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    if-ne v3, v5, :cond_0

    .line 20
    .line 21
    const-wide v7, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v1, v7

    .line 27
    long-to-int v1, v1

    .line 28
    aget v2, v0, v6

    .line 29
    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    :cond_0
    aget v0, v0, v6

    .line 33
    .line 34
    invoke-static {v5, v0}, Lq9;->c(II)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:J

    .line 39
    .line 40
    move v4, v6

    .line 41
    :cond_1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Lmj3;

    .line 42
    .line 43
    invoke-virtual {p0, v4}, Lmj3;->a(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
