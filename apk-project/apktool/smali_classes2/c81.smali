.class public final Lc81;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Ld03;
.implements Lra0;
.implements Lsa0;
.implements Lgw4;
.implements Lho3;
.implements Ldk1;
.implements Lio3;
.implements Lek1;
.implements Lic0;
.implements Lov1;
.implements Lsx1;
.implements Lep5;


# static fields
.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    const-string v1, "metadata"

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lc81;->g:[Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "key"

    .line 14
    .line 15
    const-string v1, "metadata"

    .line 16
    .line 17
    const-string v2, "id"

    .line 18
    .line 19
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lc81;->h:[Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lc81;->b:I

    packed-switch p1, :pswitch_data_0

    .line 1324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1325
    new-instance p1, Lki4;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lki4;-><init>(I)V

    iput-object p1, p0, Lc81;->c:Ljava/lang/Object;

    .line 1326
    new-instance p1, Lnc5;

    const/4 v0, 0x0

    .line 1327
    invoke-direct {p1, v0}, Lnc5;-><init>(I)V

    .line 1328
    iput-object p1, p0, Lc81;->d:Ljava/lang/Object;

    .line 1329
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc81;->e:Ljava/lang/Object;

    .line 1330
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lc81;->f:Ljava/lang/Object;

    return-void

    .line 1331
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1332
    new-instance p1, Laa4;

    invoke-direct {p1}, Laa4;-><init>()V

    iput-object p1, p0, Lc81;->c:Ljava/lang/Object;

    .line 1333
    new-instance p1, Laa4;

    invoke-direct {p1}, Laa4;-><init>()V

    iput-object p1, p0, Lc81;->d:Ljava/lang/Object;

    .line 1334
    new-instance p1, Lyc4;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lyc4;-><init>(I)V

    iput-object p1, p0, Lc81;->e:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1344
    iput p1, p0, Lc81;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lyr3;)V
    .locals 7

    const/16 v0, 0x13

    iput v0, p0, Lc81;->b:I

    .line 1345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1346
    iput-object p1, p0, Lc81;->f:Ljava/lang/Object;

    .line 1347
    iput-object p2, p0, Lc81;->c:Ljava/lang/Object;

    .line 1348
    new-instance p1, Lbs3;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lbs3;-><init>(I)V

    iput-object p1, p0, Lc81;->e:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 1349
    invoke-virtual {p2, p1}, Ldg3;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1350
    iget v2, p2, Ldg3;->b:I

    add-int/2addr v0, v2

    .line 1351
    iget-object v2, p2, Ldg3;->e:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 1352
    iget-object v0, p2, Ldg3;->e:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 1353
    new-array v0, v0, [C

    iput-object v0, p0, Lc81;->d:Ljava/lang/Object;

    .line 1354
    invoke-virtual {p2, p1}, Ldg3;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 1355
    iget v0, p2, Ldg3;->b:I

    add-int/2addr p1, v0

    .line 1356
    iget-object v0, p2, Ldg3;->e:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 1357
    iget-object p1, p2, Ldg3;->e:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_6

    .line 1358
    new-instance v0, La76;

    invoke-direct {v0, p0, p2}, La76;-><init>(Lc81;I)V

    .line 1359
    invoke-virtual {v0}, La76;->b()Lxr3;

    move-result-object v2

    const/4 v3, 0x4

    .line 1360
    invoke-virtual {v2, v3}, Ldg3;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Ldg3;->e:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, Ldg3;->b:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    .line 1361
    :goto_3
    iget-object v3, p0, Lc81;->d:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 1362
    invoke-virtual {v0}, La76;->b()Lxr3;

    move-result-object v2

    const/16 v3, 0x10

    .line 1363
    invoke-virtual {v2, v3}, Ldg3;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 1364
    iget v5, v2, Ldg3;->b:I

    add-int/2addr v4, v5

    .line 1365
    iget-object v5, v2, Ldg3;->e:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 1366
    iget-object v2, v2, Ldg3;->e:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    .line 1367
    :goto_5
    const-string v5, "invalid metadata codepoint length"

    invoke-static {v5, v2}, Lf64;->m(Ljava/lang/String;Z)V

    .line 1368
    iget-object v2, p0, Lc81;->e:Ljava/lang/Object;

    check-cast v2, Lbs3;

    .line 1369
    invoke-virtual {v0}, La76;->b()Lxr3;

    move-result-object v5

    .line 1370
    invoke-virtual {v5, v3}, Ldg3;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 1371
    iget v6, v5, Ldg3;->b:I

    add-int/2addr v3, v6

    .line 1372
    iget-object v6, v5, Ldg3;->e:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v3

    .line 1373
    iget-object v3, v5, Ldg3;->e:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v1

    :goto_6
    sub-int/2addr v3, v4

    .line 1374
    invoke-virtual {v2, v0, v1, v3}, Lbs3;->a(La76;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V
    .locals 8

    const/16 v0, 0x1c

    iput v0, p0, Lc81;->b:I

    .line 1375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1376
    iput-object p2, p0, Lc81;->d:Ljava/lang/Object;

    .line 1377
    new-instance v3, Lpp3;

    invoke-direct {v3, p1}, Lpp3;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lc81;->c:Ljava/lang/Object;

    .line 1378
    new-instance v0, Lkp3;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lkp3;-><init>(Ljava/lang/Object;I)V

    .line 1379
    iput-object v0, v3, Lpp3;->e:Lnp3;

    .line 1380
    new-instance v1, Ldq3;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const v6, 0x7f04048d

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Ldq3;-><init>(Landroid/content/Context;Lpp3;Landroid/view/View;ZII)V

    iput-object v1, p0, Lc81;->e:Ljava/lang/Object;

    const p0, 0x800005

    .line 1381
    iput p0, v1, Ldq3;->f:I

    .line 1382
    new-instance p0, Lui4;

    .line 1383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1384
    iput-object p0, v1, Ldq3;->j:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public constructor <init>(Le12;Lco4;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lc81;->b:I

    .line 1291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1292
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 1293
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 1294
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1295
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1296
    new-instance p2, Lll5;

    .line 1297
    invoke-virtual {p1}, Le12;->a()V

    .line 1298
    iget-object v0, p1, Le12;->a:Landroid/content/Context;

    .line 1299
    invoke-virtual {p1}, Le12;->c()Ljava/lang/String;

    move-result-object v1

    .line 1300
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 1301
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/Object;)V

    .line 1302
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    .line 1303
    const-string v2, "com.google.firebase.appcheck.store."

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1304
    new-instance v2, Le73;

    new-instance v3, Lg81;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0, v1}, Lg81;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Le73;-><init>(Lco4;)V

    iput-object v2, p2, Lll5;->a:Le73;

    .line 1305
    iput-object p2, p0, Lc81;->c:Ljava/lang/Object;

    .line 1306
    invoke-virtual {p1}, Le12;->a()V

    .line 1307
    new-instance p1, Lqy7;

    const/16 p2, 0xe

    .line 1308
    invoke-direct {p1, p2, p0, p4, p6}, Lqy7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lbm1;

    .line 1309
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->c(Landroid/app/Application;)V

    .line 1310
    sget-object p1, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->f:Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    .line 1311
    new-instance p2, Lhy5;

    .line 1312
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 1313
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->a(Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;)V

    .line 1314
    iput-object p3, p0, Lc81;->d:Ljava/lang/Object;

    .line 1315
    iput-object p4, p0, Lc81;->e:Ljava/lang/Object;

    .line 1316
    iput-object p5, p0, Lc81;->f:Ljava/lang/Object;

    .line 1317
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 1318
    new-instance p2, Lt8;

    const/16 p3, 0x1a

    invoke-direct {p2, p3, p0, p1}, Lt8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p5, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1319
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public constructor <init>(Le12;Lm12;Las0;Lvr0;Landroid/content/Context;Lgs0;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 10

    const/16 v0, 0x8

    iput v0, p0, Lc81;->b:I

    .line 1339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1340
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v7, p0, Lc81;->c:Ljava/lang/Object;

    .line 1341
    new-instance v1, Les0;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Les0;-><init>(Le12;Lm12;Las0;Lvr0;Landroid/content/Context;Ljava/util/LinkedHashSet;Lgs0;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v1, p0, Lc81;->d:Ljava/lang/Object;

    .line 1342
    iput-object p5, p0, Lc81;->e:Ljava/lang/Object;

    .line 1343
    iput-object v9, p0, Lc81;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le26;[Z)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lc81;->b:I

    .line 1423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1424
    iput-object p1, p0, Lc81;->c:Ljava/lang/Object;

    .line 1425
    iput-object p2, p0, Lc81;->d:Ljava/lang/Object;

    .line 1426
    iget p1, p1, Le26;->b:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lc81;->e:Ljava/lang/Object;

    .line 1427
    new-array p1, p1, [Z

    iput-object p1, p0, Lc81;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lez1;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lc81;->b:I

    .line 1409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc81;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgw4;Lgw4;Lif3;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lc81;->b:I

    .line 1335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1336
    iput-object p1, p0, Lc81;->c:Ljava/lang/Object;

    .line 1337
    iput-object p2, p0, Lc81;->d:Ljava/lang/Object;

    .line 1338
    iput-object p3, p0, Lc81;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh41;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lc81;->b:I

    .line 1410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1411
    iput-object p1, p0, Lc81;->f:Ljava/lang/Object;

    .line 1412
    new-instance p1, Lux3;

    invoke-direct {p1}, Lux3;-><init>()V

    .line 1413
    iput-object p1, p0, Lc81;->c:Ljava/lang/Object;

    .line 1414
    new-instance p1, Lrn0;

    invoke-direct {p1}, Lrn0;-><init>()V

    .line 1415
    iput-object p1, p0, Lc81;->d:Ljava/lang/Object;

    .line 1416
    invoke-static {p2}, Lok0;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lc81;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1290
    iput p5, p0, Lc81;->b:I

    iput-object p1, p0, Lc81;->c:Ljava/lang/Object;

    iput-object p2, p0, Lc81;->d:Ljava/lang/Object;

    iput-object p3, p0, Lc81;->e:Ljava/lang/Object;

    iput-object p4, p0, Lc81;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ll44;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lc81;->b:I

    .line 1320
    new-instance v0, Lkv4;

    invoke-direct {v0}, Lkv4;-><init>()V

    invoke-virtual {v0, p1}, Lkv4;->i(Ljava/lang/String;)V

    .line 1321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1322
    iput-object v0, p0, Lc81;->d:Ljava/lang/Object;

    .line 1323
    iput-object p2, p0, Lc81;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll41;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc81;->b:I

    .line 1420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1421
    iput-object p1, p0, Lc81;->c:Ljava/lang/Object;

    .line 1422
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lc81;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llj5;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc81;->b:I

    .line 1417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1418
    iput-object p1, p0, Lc81;->c:Ljava/lang/Object;

    .line 1419
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lc81;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmq0;Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x6

    iput v0, p0, Lc81;->b:I

    .line 1385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc81;->f:Ljava/lang/Object;

    .line 1386
    iget-object v0, p1, Lqx;->c:Lbk1;

    .line 1387
    new-instance v1, Lbk1;

    .line 1388
    iget-object v0, v0, Lbk1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1389
    invoke-direct {v1, v0, v2, v3}, Lbk1;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILxn3;)V

    .line 1390
    iput-object v1, p0, Lc81;->d:Ljava/lang/Object;

    .line 1391
    iget-object p1, p1, Lqx;->d:Lbk1;

    .line 1392
    new-instance v0, Lbk1;

    .line 1393
    iget-object p1, p1, Lbk1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1394
    invoke-direct {v0, p1, v2, v3}, Lbk1;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILxn3;)V

    .line 1395
    iput-object v0, p0, Lc81;->e:Ljava/lang/Object;

    .line 1396
    iput-object p2, p0, Lc81;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnq0;Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x7

    iput v0, p0, Lc81;->b:I

    .line 1397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc81;->f:Ljava/lang/Object;

    .line 1398
    iget-object v0, p1, Lrx;->c:Lck1;

    .line 1399
    new-instance v1, Lck1;

    .line 1400
    iget-object v0, v0, Lck1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1401
    invoke-direct {v1, v0, v2, v3}, Lck1;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILyn3;)V

    .line 1402
    iput-object v1, p0, Lc81;->d:Ljava/lang/Object;

    .line 1403
    iget-object p1, p1, Lrx;->d:Lck1;

    .line 1404
    new-instance v0, Lck1;

    .line 1405
    iget-object p1, p1, Lck1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1406
    invoke-direct {v0, p1, v2, v3}, Lck1;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILyn3;)V

    .line 1407
    iput-object v0, p0, Lc81;->e:Ljava/lang/Object;

    .line 1408
    iput-object p2, p0, Lc81;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq24;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    iput v2, v0, Lc81;->b:I

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Lc81;->f:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v1, v0, Lc81;->e:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, v1, Lq24;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v3, v1, Lq24;->A:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v4, v1, Lq24;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v5, v1, Lq24;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    iput-object v2, v0, Lc81;->c:Ljava/lang/Object;

    .line 35
    .line 36
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    const/16 v7, 0x1a

    .line 39
    .line 40
    if-lt v6, v7, :cond_0

    .line 41
    .line 42
    iget-object v6, v1, Lq24;->w:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v6}, Llg;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iput-object v6, v0, Lc81;->d:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v6, Landroid/app/Notification$Builder;

    .line 52
    .line 53
    invoke-direct {v6, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v6, v0, Lc81;->d:Ljava/lang/Object;

    .line 57
    .line 58
    :goto_0
    iget-object v6, v1, Lq24;->z:Landroid/app/Notification;

    .line 59
    .line 60
    iget-object v8, v0, Lc81;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v8, Landroid/app/Notification$Builder;

    .line 63
    .line 64
    iget-wide v9, v6, Landroid/app/Notification;->when:J

    .line 65
    .line 66
    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget v9, v6, Landroid/app/Notification;->icon:I

    .line 71
    .line 72
    iget v10, v6, Landroid/app/Notification;->iconLevel:I

    .line 73
    .line 74
    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget-object v9, v6, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 79
    .line 80
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iget-object v9, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget-object v9, v6, Landroid/app/Notification;->vibrate:[J

    .line 92
    .line 93
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    iget v9, v6, Landroid/app/Notification;->ledARGB:I

    .line 98
    .line 99
    iget v11, v6, Landroid/app/Notification;->ledOnMS:I

    .line 100
    .line 101
    iget v12, v6, Landroid/app/Notification;->ledOffMS:I

    .line 102
    .line 103
    invoke-virtual {v8, v9, v11, v12}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    iget v9, v6, Landroid/app/Notification;->flags:I

    .line 108
    .line 109
    and-int/lit8 v9, v9, 0x2

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v12, 0x1

    .line 113
    if-eqz v9, :cond_1

    .line 114
    .line 115
    move v9, v12

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    move v9, v11

    .line 118
    :goto_1
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    iget v9, v6, Landroid/app/Notification;->flags:I

    .line 123
    .line 124
    and-int/lit8 v9, v9, 0x8

    .line 125
    .line 126
    if-eqz v9, :cond_2

    .line 127
    .line 128
    move v9, v12

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    move v9, v11

    .line 131
    :goto_2
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    iget v9, v6, Landroid/app/Notification;->flags:I

    .line 136
    .line 137
    and-int/lit8 v9, v9, 0x10

    .line 138
    .line 139
    if-eqz v9, :cond_3

    .line 140
    .line 141
    move v9, v12

    .line 142
    goto :goto_3

    .line 143
    :cond_3
    move v9, v11

    .line 144
    :goto_3
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    iget v9, v6, Landroid/app/Notification;->defaults:I

    .line 149
    .line 150
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iget-object v9, v1, Lq24;->e:Ljava/lang/CharSequence;

    .line 155
    .line 156
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    iget-object v9, v1, Lq24;->f:Ljava/lang/CharSequence;

    .line 161
    .line 162
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    iget-object v9, v1, Lq24;->i:Ljava/lang/CharSequence;

    .line 167
    .line 168
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    iget-object v9, v1, Lq24;->g:Landroid/app/PendingIntent;

    .line 173
    .line 174
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    iget-object v9, v6, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 179
    .line 180
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    iget v9, v6, Landroid/app/Notification;->flags:I

    .line 185
    .line 186
    and-int/lit16 v9, v9, 0x80

    .line 187
    .line 188
    if-eqz v9, :cond_4

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_4
    move v12, v11

    .line 192
    :goto_4
    invoke-virtual {v8, v10, v12}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    iget v9, v1, Lq24;->j:I

    .line 197
    .line 198
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    iget v9, v1, Lq24;->n:I

    .line 203
    .line 204
    iget v12, v1, Lq24;->o:I

    .line 205
    .line 206
    iget-boolean v13, v1, Lq24;->p:Z

    .line 207
    .line 208
    invoke-virtual {v8, v9, v12, v13}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 209
    .line 210
    .line 211
    iget-object v8, v0, Lc81;->d:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v8, Landroid/app/Notification$Builder;

    .line 214
    .line 215
    iget-object v9, v1, Lq24;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 216
    .line 217
    if-nez v9, :cond_5

    .line 218
    .line 219
    move-object v2, v10

    .line 220
    goto :goto_5

    .line 221
    :cond_5
    invoke-virtual {v9, v2}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    :goto_5
    invoke-virtual {v8, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 226
    .line 227
    .line 228
    iget-object v2, v0, Lc81;->d:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Landroid/app/Notification$Builder;

    .line 231
    .line 232
    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2, v11}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget v8, v1, Lq24;->k:I

    .line 241
    .line 242
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 243
    .line 244
    .line 245
    iget-object v2, v1, Lq24;->b:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    move v9, v11

    .line 252
    :goto_6
    const-string v13, "android.support.allowGeneratedReplies"

    .line 253
    .line 254
    const-string v15, ""

    .line 255
    .line 256
    if-ge v9, v8, :cond_11

    .line 257
    .line 258
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v16

    .line 262
    add-int/lit8 v9, v9, 0x1

    .line 263
    .line 264
    move-object/from16 v12, v16

    .line 265
    .line 266
    check-cast v12, Lg24;

    .line 267
    .line 268
    iget-object v11, v12, Lg24;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 269
    .line 270
    if-nez v11, :cond_6

    .line 271
    .line 272
    iget v11, v12, Lg24;->h:I

    .line 273
    .line 274
    if-eqz v11, :cond_6

    .line 275
    .line 276
    invoke-static {v11, v15}, Landroidx/core/graphics/drawable/IconCompat;->b(ILjava/lang/String;)Landroidx/core/graphics/drawable/IconCompat;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    iput-object v11, v12, Lg24;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 281
    .line 282
    :cond_6
    iget-object v11, v12, Lg24;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 283
    .line 284
    iget v15, v12, Lg24;->f:I

    .line 285
    .line 286
    iget-boolean v14, v12, Lg24;->d:Z

    .line 287
    .line 288
    iget-object v7, v12, Lg24;->a:Landroid/os/Bundle;

    .line 289
    .line 290
    if-eqz v11, :cond_7

    .line 291
    .line 292
    invoke-virtual {v11, v10}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    goto :goto_7

    .line 297
    :cond_7
    move-object v11, v10

    .line 298
    :goto_7
    iget-object v10, v12, Lg24;->i:Ljava/lang/CharSequence;

    .line 299
    .line 300
    move-object/from16 v17, v2

    .line 301
    .line 302
    iget-object v2, v12, Lg24;->j:Landroid/app/PendingIntent;

    .line 303
    .line 304
    move/from16 v18, v8

    .line 305
    .line 306
    new-instance v8, Landroid/app/Notification$Action$Builder;

    .line 307
    .line 308
    invoke-direct {v8, v11, v10, v2}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 309
    .line 310
    .line 311
    iget-object v2, v12, Lg24;->c:[Lgr4;

    .line 312
    .line 313
    if-eqz v2, :cond_b

    .line 314
    .line 315
    array-length v10, v2

    .line 316
    new-array v11, v10, [Landroid/app/RemoteInput;

    .line 317
    .line 318
    move/from16 v19, v9

    .line 319
    .line 320
    move-object/from16 v20, v11

    .line 321
    .line 322
    const/4 v9, 0x0

    .line 323
    :goto_8
    array-length v11, v2

    .line 324
    if-ge v9, v11, :cond_a

    .line 325
    .line 326
    aget-object v11, v2, v9

    .line 327
    .line 328
    move-object/from16 v21, v2

    .line 329
    .line 330
    new-instance v2, Landroid/app/RemoteInput$Builder;

    .line 331
    .line 332
    move/from16 v22, v9

    .line 333
    .line 334
    iget-object v9, v11, Lgr4;->c:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v9, Ljava/lang/String;

    .line 337
    .line 338
    invoke-direct {v2, v9}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v9, v11, Lgr4;->d:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v9, Ljava/lang/CharSequence;

    .line 344
    .line 345
    invoke-virtual {v2, v9}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iget-object v9, v11, Lgr4;->e:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v9, [Ljava/lang/CharSequence;

    .line 352
    .line 353
    invoke-virtual {v2, v9}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iget-boolean v9, v11, Lgr4;->a:Z

    .line 358
    .line 359
    invoke-virtual {v2, v9}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    iget-object v9, v11, Lgr4;->f:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v9, Landroid/os/Bundle;

    .line 366
    .line 367
    invoke-virtual {v2, v9}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 372
    .line 373
    move-object/from16 v23, v5

    .line 374
    .line 375
    const/16 v5, 0x1a

    .line 376
    .line 377
    if-lt v9, v5, :cond_8

    .line 378
    .line 379
    iget-object v5, v11, Lgr4;->g:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v5, Ljava/util/Set;

    .line 382
    .line 383
    if-eqz v5, :cond_8

    .line 384
    .line 385
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    if-eqz v9, :cond_8

    .line 394
    .line 395
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    check-cast v9, Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {v2, v9}, Llg;->o(Landroid/app/RemoteInput$Builder;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_8
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 406
    .line 407
    const/16 v9, 0x1d

    .line 408
    .line 409
    if-lt v5, v9, :cond_9

    .line 410
    .line 411
    iget v5, v11, Lgr4;->b:I

    .line 412
    .line 413
    invoke-static {v2, v5}, Lyj;->o(Landroid/app/RemoteInput$Builder;I)V

    .line 414
    .line 415
    .line 416
    :cond_9
    invoke-virtual {v2}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    aput-object v2, v20, v22

    .line 421
    .line 422
    add-int/lit8 v9, v22, 0x1

    .line 423
    .line 424
    move-object/from16 v2, v21

    .line 425
    .line 426
    move-object/from16 v5, v23

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_a
    move-object/from16 v23, v5

    .line 430
    .line 431
    const/4 v2, 0x0

    .line 432
    :goto_a
    if-ge v2, v10, :cond_c

    .line 433
    .line 434
    aget-object v5, v20, v2

    .line 435
    .line 436
    invoke-virtual {v8, v5}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 437
    .line 438
    .line 439
    add-int/lit8 v2, v2, 0x1

    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_b
    move-object/from16 v23, v5

    .line 443
    .line 444
    move/from16 v19, v9

    .line 445
    .line 446
    :cond_c
    if-eqz v7, :cond_d

    .line 447
    .line 448
    new-instance v2, Landroid/os/Bundle;

    .line 449
    .line 450
    invoke-direct {v2, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 451
    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_d
    new-instance v2, Landroid/os/Bundle;

    .line 455
    .line 456
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 457
    .line 458
    .line 459
    :goto_b
    invoke-virtual {v2, v13, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v8, v14}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 463
    .line 464
    .line 465
    const-string v5, "android.support.action.semanticAction"

    .line 466
    .line 467
    invoke-virtual {v2, v5, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 468
    .line 469
    .line 470
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 471
    .line 472
    const/16 v7, 0x1c

    .line 473
    .line 474
    if-lt v5, v7, :cond_e

    .line 475
    .line 476
    invoke-static {v8, v15}, Lmg;->v(Landroid/app/Notification$Action$Builder;I)V

    .line 477
    .line 478
    .line 479
    :cond_e
    const/16 v9, 0x1d

    .line 480
    .line 481
    if-lt v5, v9, :cond_f

    .line 482
    .line 483
    iget-boolean v7, v12, Lg24;->g:Z

    .line 484
    .line 485
    invoke-static {v8, v7}, Lyj;->n(Landroid/app/Notification$Action$Builder;Z)V

    .line 486
    .line 487
    .line 488
    :cond_f
    const/16 v7, 0x1f

    .line 489
    .line 490
    if-lt v5, v7, :cond_10

    .line 491
    .line 492
    iget-boolean v5, v12, Lg24;->k:Z

    .line 493
    .line 494
    invoke-static {v8, v5}, Lh24;->c(Landroid/app/Notification$Action$Builder;Z)V

    .line 495
    .line 496
    .line 497
    :cond_10
    const-string v5, "android.support.action.showsUserInterface"

    .line 498
    .line 499
    iget-boolean v7, v12, Lg24;->e:Z

    .line 500
    .line 501
    invoke-virtual {v2, v5, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v8, v2}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 505
    .line 506
    .line 507
    iget-object v2, v0, Lc81;->d:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v2, Landroid/app/Notification$Builder;

    .line 510
    .line 511
    invoke-virtual {v8}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 516
    .line 517
    .line 518
    move-object/from16 v2, v17

    .line 519
    .line 520
    move/from16 v8, v18

    .line 521
    .line 522
    move/from16 v9, v19

    .line 523
    .line 524
    move-object/from16 v5, v23

    .line 525
    .line 526
    const/16 v7, 0x1a

    .line 527
    .line 528
    const/4 v10, 0x0

    .line 529
    const/4 v11, 0x0

    .line 530
    goto/16 :goto_6

    .line 531
    .line 532
    :cond_11
    move-object/from16 v23, v5

    .line 533
    .line 534
    iget-object v2, v1, Lq24;->s:Landroid/os/Bundle;

    .line 535
    .line 536
    if-eqz v2, :cond_12

    .line 537
    .line 538
    iget-object v5, v0, Lc81;->f:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v5, Landroid/os/Bundle;

    .line 541
    .line 542
    invoke-virtual {v5, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 543
    .line 544
    .line 545
    :cond_12
    iget-object v2, v0, Lc81;->d:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v2, Landroid/app/Notification$Builder;

    .line 548
    .line 549
    iget-boolean v5, v1, Lq24;->l:Z

    .line 550
    .line 551
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 552
    .line 553
    .line 554
    iget-object v2, v0, Lc81;->d:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v2, Landroid/app/Notification$Builder;

    .line 557
    .line 558
    iget-boolean v5, v1, Lq24;->r:Z

    .line 559
    .line 560
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 561
    .line 562
    .line 563
    iget-object v2, v0, Lc81;->d:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v2, Landroid/app/Notification$Builder;

    .line 566
    .line 567
    iget-object v5, v1, Lq24;->q:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 570
    .line 571
    .line 572
    iget-object v2, v0, Lc81;->d:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v2, Landroid/app/Notification$Builder;

    .line 575
    .line 576
    const/4 v5, 0x0

    .line 577
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 578
    .line 579
    .line 580
    iget-object v2, v0, Lc81;->d:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v2, Landroid/app/Notification$Builder;

    .line 583
    .line 584
    const/4 v7, 0x0

    .line 585
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 586
    .line 587
    .line 588
    iget-object v2, v0, Lc81;->d:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v2, Landroid/app/Notification$Builder;

    .line 591
    .line 592
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 593
    .line 594
    .line 595
    iget-object v2, v0, Lc81;->d:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v2, Landroid/app/Notification$Builder;

    .line 598
    .line 599
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 600
    .line 601
    .line 602
    iget-object v2, v0, Lc81;->d:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v2, Landroid/app/Notification$Builder;

    .line 605
    .line 606
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 607
    .line 608
    .line 609
    iget-object v2, v0, Lc81;->d:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v2, Landroid/app/Notification$Builder;

    .line 612
    .line 613
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 614
    .line 615
    .line 616
    iget-object v2, v0, Lc81;->d:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v2, Landroid/app/Notification$Builder;

    .line 619
    .line 620
    iget-object v5, v6, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 621
    .line 622
    iget-object v6, v6, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 623
    .line 624
    invoke-virtual {v2, v5, v6}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 625
    .line 626
    .line 627
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 628
    .line 629
    const/16 v7, 0x1c

    .line 630
    .line 631
    if-ge v2, v7, :cond_19

    .line 632
    .line 633
    if-nez v4, :cond_13

    .line 634
    .line 635
    const/4 v2, 0x0

    .line 636
    goto :goto_e

    .line 637
    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    .line 638
    .line 639
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    const/4 v7, 0x0

    .line 651
    :goto_c
    if-ge v7, v5, :cond_16

    .line 652
    .line 653
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    add-int/lit8 v7, v7, 0x1

    .line 658
    .line 659
    check-cast v6, Lvc4;

    .line 660
    .line 661
    iget-object v8, v6, Lvc4;->a:Ljava/lang/CharSequence;

    .line 662
    .line 663
    iget-object v6, v6, Lvc4;->c:Ljava/lang/String;

    .line 664
    .line 665
    if-eqz v6, :cond_14

    .line 666
    .line 667
    goto :goto_d

    .line 668
    :cond_14
    if-eqz v8, :cond_15

    .line 669
    .line 670
    new-instance v6, Ljava/lang/StringBuilder;

    .line 671
    .line 672
    const-string v9, "name:"

    .line 673
    .line 674
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    goto :goto_d

    .line 685
    :cond_15
    move-object v6, v15

    .line 686
    :goto_d
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    goto :goto_c

    .line 690
    :cond_16
    :goto_e
    if-nez v2, :cond_17

    .line 691
    .line 692
    goto :goto_f

    .line 693
    :cond_17
    if-nez v3, :cond_18

    .line 694
    .line 695
    move-object v3, v2

    .line 696
    goto :goto_f

    .line 697
    :cond_18
    new-instance v5, Lbl;

    .line 698
    .line 699
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 700
    .line 701
    .line 702
    move-result v6

    .line 703
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 704
    .line 705
    .line 706
    move-result v7

    .line 707
    add-int/2addr v7, v6

    .line 708
    invoke-direct {v5, v7}, Lbl;-><init>(I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v5, v2}, Lbl;->addAll(Ljava/util/Collection;)Z

    .line 712
    .line 713
    .line 714
    invoke-virtual {v5, v3}, Lbl;->addAll(Ljava/util/Collection;)Z

    .line 715
    .line 716
    .line 717
    new-instance v3, Ljava/util/ArrayList;

    .line 718
    .line 719
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 720
    .line 721
    .line 722
    :cond_19
    :goto_f
    if-eqz v3, :cond_1a

    .line 723
    .line 724
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    if-nez v2, :cond_1a

    .line 729
    .line 730
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    const/4 v7, 0x0

    .line 735
    :goto_10
    if-ge v7, v2, :cond_1a

    .line 736
    .line 737
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    add-int/lit8 v7, v7, 0x1

    .line 742
    .line 743
    check-cast v5, Ljava/lang/String;

    .line 744
    .line 745
    iget-object v6, v0, Lc81;->d:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v6, Landroid/app/Notification$Builder;

    .line 748
    .line 749
    invoke-virtual {v6, v5}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 750
    .line 751
    .line 752
    goto :goto_10

    .line 753
    :cond_1a
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-lez v2, :cond_26

    .line 758
    .line 759
    iget-object v2, v1, Lq24;->s:Landroid/os/Bundle;

    .line 760
    .line 761
    if-nez v2, :cond_1b

    .line 762
    .line 763
    new-instance v2, Landroid/os/Bundle;

    .line 764
    .line 765
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 766
    .line 767
    .line 768
    iput-object v2, v1, Lq24;->s:Landroid/os/Bundle;

    .line 769
    .line 770
    :cond_1b
    iget-object v2, v1, Lq24;->s:Landroid/os/Bundle;

    .line 771
    .line 772
    const-string v3, "android.car.EXTENSIONS"

    .line 773
    .line 774
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    if-nez v2, :cond_1c

    .line 779
    .line 780
    new-instance v2, Landroid/os/Bundle;

    .line 781
    .line 782
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 783
    .line 784
    .line 785
    :cond_1c
    new-instance v5, Landroid/os/Bundle;

    .line 786
    .line 787
    invoke-direct {v5, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 788
    .line 789
    .line 790
    new-instance v6, Landroid/os/Bundle;

    .line 791
    .line 792
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 793
    .line 794
    .line 795
    const/4 v7, 0x0

    .line 796
    :goto_11
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    .line 797
    .line 798
    .line 799
    move-result v8

    .line 800
    if-ge v7, v8, :cond_24

    .line 801
    .line 802
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v8

    .line 806
    move-object/from16 v9, v23

    .line 807
    .line 808
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v10

    .line 812
    check-cast v10, Lg24;

    .line 813
    .line 814
    new-instance v11, Landroid/os/Bundle;

    .line 815
    .line 816
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 817
    .line 818
    .line 819
    iget-object v12, v10, Lg24;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 820
    .line 821
    if-nez v12, :cond_1d

    .line 822
    .line 823
    iget v12, v10, Lg24;->h:I

    .line 824
    .line 825
    if-eqz v12, :cond_1d

    .line 826
    .line 827
    invoke-static {v12, v15}, Landroidx/core/graphics/drawable/IconCompat;->b(ILjava/lang/String;)Landroidx/core/graphics/drawable/IconCompat;

    .line 828
    .line 829
    .line 830
    move-result-object v12

    .line 831
    iput-object v12, v10, Lg24;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 832
    .line 833
    :cond_1d
    iget-object v12, v10, Lg24;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 834
    .line 835
    iget-object v14, v10, Lg24;->a:Landroid/os/Bundle;

    .line 836
    .line 837
    if-eqz v12, :cond_1e

    .line 838
    .line 839
    invoke-virtual {v12}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    .line 840
    .line 841
    .line 842
    move-result v12

    .line 843
    :goto_12
    move/from16 v17, v7

    .line 844
    .line 845
    goto :goto_13

    .line 846
    :cond_1e
    const/4 v12, 0x0

    .line 847
    goto :goto_12

    .line 848
    :goto_13
    const-string v7, "icon"

    .line 849
    .line 850
    invoke-virtual {v11, v7, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 851
    .line 852
    .line 853
    const-string v7, "title"

    .line 854
    .line 855
    iget-object v12, v10, Lg24;->i:Ljava/lang/CharSequence;

    .line 856
    .line 857
    invoke-virtual {v11, v7, v12}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 858
    .line 859
    .line 860
    const-string v7, "actionIntent"

    .line 861
    .line 862
    iget-object v12, v10, Lg24;->j:Landroid/app/PendingIntent;

    .line 863
    .line 864
    invoke-virtual {v11, v7, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 865
    .line 866
    .line 867
    if-eqz v14, :cond_1f

    .line 868
    .line 869
    new-instance v7, Landroid/os/Bundle;

    .line 870
    .line 871
    invoke-direct {v7, v14}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 872
    .line 873
    .line 874
    goto :goto_14

    .line 875
    :cond_1f
    new-instance v7, Landroid/os/Bundle;

    .line 876
    .line 877
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 878
    .line 879
    .line 880
    :goto_14
    iget-boolean v12, v10, Lg24;->d:Z

    .line 881
    .line 882
    invoke-virtual {v7, v13, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 883
    .line 884
    .line 885
    const-string v12, "extras"

    .line 886
    .line 887
    invoke-virtual {v11, v12, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 888
    .line 889
    .line 890
    iget-object v7, v10, Lg24;->c:[Lgr4;

    .line 891
    .line 892
    if-nez v7, :cond_20

    .line 893
    .line 894
    move-object/from16 v23, v9

    .line 895
    .line 896
    move-object/from16 v18, v13

    .line 897
    .line 898
    const/4 v7, 0x0

    .line 899
    goto/16 :goto_17

    .line 900
    .line 901
    :cond_20
    array-length v14, v7

    .line 902
    new-array v14, v14, [Landroid/os/Bundle;

    .line 903
    .line 904
    move-object/from16 v23, v9

    .line 905
    .line 906
    move-object/from16 v18, v13

    .line 907
    .line 908
    const/4 v9, 0x0

    .line 909
    :goto_15
    array-length v13, v7

    .line 910
    if-ge v9, v13, :cond_23

    .line 911
    .line 912
    aget-object v13, v7, v9

    .line 913
    .line 914
    move-object/from16 v19, v7

    .line 915
    .line 916
    new-instance v7, Landroid/os/Bundle;

    .line 917
    .line 918
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 919
    .line 920
    .line 921
    move/from16 v20, v9

    .line 922
    .line 923
    iget-object v9, v13, Lgr4;->c:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v9, Ljava/lang/String;

    .line 926
    .line 927
    move-object/from16 v21, v14

    .line 928
    .line 929
    const-string v14, "resultKey"

    .line 930
    .line 931
    invoke-virtual {v7, v14, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    iget-object v9, v13, Lgr4;->d:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v9, Ljava/lang/CharSequence;

    .line 937
    .line 938
    const-string v14, "label"

    .line 939
    .line 940
    invoke-virtual {v7, v14, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 941
    .line 942
    .line 943
    iget-object v9, v13, Lgr4;->e:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v9, [Ljava/lang/CharSequence;

    .line 946
    .line 947
    const-string v14, "choices"

    .line 948
    .line 949
    invoke-virtual {v7, v14, v9}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 950
    .line 951
    .line 952
    const-string v9, "allowFreeFormInput"

    .line 953
    .line 954
    iget-boolean v14, v13, Lgr4;->a:Z

    .line 955
    .line 956
    invoke-virtual {v7, v9, v14}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 957
    .line 958
    .line 959
    iget-object v9, v13, Lgr4;->f:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v9, Landroid/os/Bundle;

    .line 962
    .line 963
    invoke-virtual {v7, v12, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 964
    .line 965
    .line 966
    iget-object v9, v13, Lgr4;->g:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v9, Ljava/util/Set;

    .line 969
    .line 970
    if-eqz v9, :cond_22

    .line 971
    .line 972
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 973
    .line 974
    .line 975
    move-result v13

    .line 976
    if-nez v13, :cond_22

    .line 977
    .line 978
    new-instance v13, Ljava/util/ArrayList;

    .line 979
    .line 980
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 981
    .line 982
    .line 983
    move-result v14

    .line 984
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 985
    .line 986
    .line 987
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 988
    .line 989
    .line 990
    move-result-object v9

    .line 991
    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 992
    .line 993
    .line 994
    move-result v14

    .line 995
    if-eqz v14, :cond_21

    .line 996
    .line 997
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v14

    .line 1001
    check-cast v14, Ljava/lang/String;

    .line 1002
    .line 1003
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    goto :goto_16

    .line 1007
    :cond_21
    const-string v9, "allowedDataTypes"

    .line 1008
    .line 1009
    invoke-virtual {v7, v9, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1010
    .line 1011
    .line 1012
    :cond_22
    aput-object v7, v21, v20

    .line 1013
    .line 1014
    add-int/lit8 v9, v20, 0x1

    .line 1015
    .line 1016
    move-object/from16 v7, v19

    .line 1017
    .line 1018
    move-object/from16 v14, v21

    .line 1019
    .line 1020
    goto :goto_15

    .line 1021
    :cond_23
    move-object/from16 v21, v14

    .line 1022
    .line 1023
    move-object/from16 v7, v21

    .line 1024
    .line 1025
    :goto_17
    const-string v9, "remoteInputs"

    .line 1026
    .line 1027
    invoke-virtual {v11, v9, v7}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1028
    .line 1029
    .line 1030
    const-string v7, "showsUserInterface"

    .line 1031
    .line 1032
    iget-boolean v9, v10, Lg24;->e:Z

    .line 1033
    .line 1034
    invoke-virtual {v11, v7, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1035
    .line 1036
    .line 1037
    const-string v7, "semanticAction"

    .line 1038
    .line 1039
    iget v9, v10, Lg24;->f:I

    .line 1040
    .line 1041
    invoke-virtual {v11, v7, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v6, v8, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1045
    .line 1046
    .line 1047
    add-int/lit8 v7, v17, 0x1

    .line 1048
    .line 1049
    move-object/from16 v13, v18

    .line 1050
    .line 1051
    goto/16 :goto_11

    .line 1052
    .line 1053
    :cond_24
    const-string v7, "invisible_actions"

    .line 1054
    .line 1055
    invoke-virtual {v2, v7, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v6, v1, Lq24;->s:Landroid/os/Bundle;

    .line 1062
    .line 1063
    if-nez v6, :cond_25

    .line 1064
    .line 1065
    new-instance v6, Landroid/os/Bundle;

    .line 1066
    .line 1067
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1068
    .line 1069
    .line 1070
    iput-object v6, v1, Lq24;->s:Landroid/os/Bundle;

    .line 1071
    .line 1072
    :cond_25
    iget-object v6, v1, Lq24;->s:Landroid/os/Bundle;

    .line 1073
    .line 1074
    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v2, v0, Lc81;->f:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v2, Landroid/os/Bundle;

    .line 1080
    .line 1081
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1082
    .line 1083
    .line 1084
    :cond_26
    iget-object v2, v0, Lc81;->d:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v2, Landroid/app/Notification$Builder;

    .line 1087
    .line 1088
    iget-object v3, v1, Lq24;->s:Landroid/os/Bundle;

    .line 1089
    .line 1090
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 1091
    .line 1092
    .line 1093
    iget-object v2, v0, Lc81;->d:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v2, Landroid/app/Notification$Builder;

    .line 1096
    .line 1097
    const/4 v5, 0x0

    .line 1098
    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 1099
    .line 1100
    .line 1101
    iget-object v2, v1, Lq24;->t:Landroid/widget/RemoteViews;

    .line 1102
    .line 1103
    if-eqz v2, :cond_27

    .line 1104
    .line 1105
    iget-object v3, v0, Lc81;->d:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v3, Landroid/app/Notification$Builder;

    .line 1108
    .line 1109
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 1110
    .line 1111
    .line 1112
    :cond_27
    iget-object v2, v1, Lq24;->u:Landroid/widget/RemoteViews;

    .line 1113
    .line 1114
    if-eqz v2, :cond_28

    .line 1115
    .line 1116
    iget-object v3, v0, Lc81;->d:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v3, Landroid/app/Notification$Builder;

    .line 1119
    .line 1120
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 1121
    .line 1122
    .line 1123
    :cond_28
    iget-object v2, v1, Lq24;->v:Landroid/widget/RemoteViews;

    .line 1124
    .line 1125
    if-eqz v2, :cond_29

    .line 1126
    .line 1127
    iget-object v3, v0, Lc81;->d:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v3, Landroid/app/Notification$Builder;

    .line 1130
    .line 1131
    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 1132
    .line 1133
    .line 1134
    :cond_29
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1135
    .line 1136
    const/16 v5, 0x1a

    .line 1137
    .line 1138
    if-lt v2, v5, :cond_2a

    .line 1139
    .line 1140
    iget-object v3, v0, Lc81;->d:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v3, Landroid/app/Notification$Builder;

    .line 1143
    .line 1144
    invoke-static {v3}, Llg;->r(Landroid/app/Notification$Builder;)V

    .line 1145
    .line 1146
    .line 1147
    iget-object v3, v0, Lc81;->d:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v3, Landroid/app/Notification$Builder;

    .line 1150
    .line 1151
    invoke-static {v3}, Llg;->x(Landroid/app/Notification$Builder;)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v3, v0, Lc81;->d:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v3, Landroid/app/Notification$Builder;

    .line 1157
    .line 1158
    invoke-static {v3}, Llg;->y(Landroid/app/Notification$Builder;)V

    .line 1159
    .line 1160
    .line 1161
    iget-object v3, v0, Lc81;->d:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v3, Landroid/app/Notification$Builder;

    .line 1164
    .line 1165
    invoke-static {v3}, Llg;->z(Landroid/app/Notification$Builder;)V

    .line 1166
    .line 1167
    .line 1168
    iget-object v3, v0, Lc81;->d:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v3, Landroid/app/Notification$Builder;

    .line 1171
    .line 1172
    invoke-static {v3}, Llg;->t(Landroid/app/Notification$Builder;)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v3, v1, Lq24;->w:Ljava/lang/String;

    .line 1176
    .line 1177
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v3

    .line 1181
    if-nez v3, :cond_2a

    .line 1182
    .line 1183
    iget-object v3, v0, Lc81;->d:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v3, Landroid/app/Notification$Builder;

    .line 1186
    .line 1187
    const/4 v5, 0x0

    .line 1188
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    const/4 v7, 0x0

    .line 1193
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v3

    .line 1197
    invoke-virtual {v3, v7, v7, v7}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 1202
    .line 1203
    .line 1204
    :goto_18
    const/16 v3, 0x1c

    .line 1205
    .line 1206
    goto :goto_19

    .line 1207
    :cond_2a
    const/4 v7, 0x0

    .line 1208
    goto :goto_18

    .line 1209
    :goto_19
    if-lt v2, v3, :cond_2b

    .line 1210
    .line 1211
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1212
    .line 1213
    .line 1214
    move-result v2

    .line 1215
    move v11, v7

    .line 1216
    :goto_1a
    if-ge v11, v2, :cond_2b

    .line 1217
    .line 1218
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    add-int/lit8 v11, v11, 0x1

    .line 1223
    .line 1224
    check-cast v3, Lvc4;

    .line 1225
    .line 1226
    iget-object v5, v0, Lc81;->d:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v5, Landroid/app/Notification$Builder;

    .line 1229
    .line 1230
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v3}, Lmg;->x(Lvc4;)Landroid/app/Person;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    invoke-static {v5, v3}, Lmg;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)V

    .line 1238
    .line 1239
    .line 1240
    goto :goto_1a

    .line 1241
    :cond_2b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1242
    .line 1243
    const/16 v9, 0x1d

    .line 1244
    .line 1245
    if-lt v2, v9, :cond_2c

    .line 1246
    .line 1247
    iget-object v3, v0, Lc81;->d:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v3, Landroid/app/Notification$Builder;

    .line 1250
    .line 1251
    iget-boolean v4, v1, Lq24;->y:Z

    .line 1252
    .line 1253
    invoke-static {v3, v4}, Lyj;->l(Landroid/app/Notification$Builder;Z)V

    .line 1254
    .line 1255
    .line 1256
    iget-object v3, v0, Lc81;->d:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v3, Landroid/app/Notification$Builder;

    .line 1259
    .line 1260
    invoke-static {v3}, Lyj;->m(Landroid/app/Notification$Builder;)V

    .line 1261
    .line 1262
    .line 1263
    :cond_2c
    const/16 v7, 0x1f

    .line 1264
    .line 1265
    if-lt v2, v7, :cond_2d

    .line 1266
    .line 1267
    iget v1, v1, Lq24;->x:I

    .line 1268
    .line 1269
    if-eqz v1, :cond_2d

    .line 1270
    .line 1271
    iget-object v3, v0, Lc81;->d:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v3, Landroid/app/Notification$Builder;

    .line 1274
    .line 1275
    invoke-static {v3, v1}, Lh24;->d(Landroid/app/Notification$Builder;I)V

    .line 1276
    .line 1277
    .line 1278
    :cond_2d
    const/16 v1, 0x24

    .line 1279
    .line 1280
    if-lt v2, v1, :cond_2e

    .line 1281
    .line 1282
    iget-object v0, v0, Lc81;->d:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v0, Landroid/app/Notification$Builder;

    .line 1285
    .line 1286
    invoke-static {v0}, Lc4;->f(Landroid/app/Notification$Builder;)V

    .line 1287
    .line 1288
    .line 1289
    :cond_2e
    return-void
.end method


# virtual methods
.method public A(Lpa0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lc81;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget v0, p1, Lpa0;->a:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public B()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lc81;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltw4;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object p0, p0, Ltw4;->g:Lph2;

    .line 10
    .line 11
    invoke-virtual {p0}, Lph2;->e()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public C()I
    .locals 1

    .line 1
    iget-object p0, p0, Lc81;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltw4;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Ltw4;->e:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const-string p0, "GGwTYQdlT2ladj9rICBVZRxlF3UdZWxmW3IcdCE="

    .line 11
    .line 12
    const-string v0, "2oVlMSYj"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public D(IILjava/lang/Object;)Lew4;
    .locals 2

    .line 1
    check-cast p3, Lfu2;

    .line 2
    .line 3
    sget-object v0, Lw60;->b:Lw60;

    .line 4
    .line 5
    invoke-virtual {v0}, Lw60;->a()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    invoke-virtual {p0, p3, p1, p2, v1}, Lc81;->I(Lfu2;II[B)Lnd2;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v0, v1}, Lw60;->b([B)V

    .line 14
    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance p1, Lb90;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lb90;-><init>(Lnd2;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    invoke-virtual {v0, v1}, Lw60;->b([B)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public E(ILxn3;Lwb3;Lqm3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc81;->M(ILxn3;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lc81;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lbk1;

    .line 10
    .line 11
    invoke-virtual {p0, p4}, Lc81;->O(Lqm3;)Lqm3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p3, p0}, Lbk1;->f(Lwb3;Lqm3;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public F(Landroid/database/sqlite/SQLiteDatabase;Lpa0;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lpa0;->e:La71;

    .line 7
    .line 8
    new-instance v2, Ljava/io/DataOutputStream;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lzh;->k(La71;Ljava/io/DataOutputStream;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroid/content/ContentValues;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v2, p2, Lpa0;->a:I

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "id"

    .line 32
    .line 33
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "key"

    .line 37
    .line 38
    iget-object p2, p2, Lpa0;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p2, "metadata"

    .line 44
    .line 45
    invoke-virtual {v1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lc81;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-virtual {p1, p0, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public G(Landroid/database/sqlite/SQLiteDatabase;Lqa0;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lqa0;->e:Lb71;

    .line 7
    .line 8
    new-instance v2, Ljava/io/DataOutputStream;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lzh;->j(Lb71;Ljava/io/DataOutputStream;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroid/content/ContentValues;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v2, p2, Lqa0;->a:I

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "id"

    .line 32
    .line 33
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "key"

    .line 37
    .line 38
    iget-object p2, p2, Lqa0;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p2, "metadata"

    .line 44
    .line 45
    invoke-virtual {v1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lc81;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-virtual {p1, p0, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc81;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/BufferedWriter;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lc81;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, p0, Lc81;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v1, p0, Lc81;->d:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lc81;->e:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v1, p0, Lc81;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v1, p0, Lc81;->d:Ljava/lang/Object;

    .line 29
    .line 30
    return-void

    .line 31
    :goto_0
    iput-object v1, p0, Lc81;->e:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v1, p0, Lc81;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v1, p0, Lc81;->d:Ljava/lang/Object;

    .line 36
    .line 37
    throw v0

    .line 38
    :cond_0
    :goto_1
    return-void
.end method

.method public I(Lfu2;II[B)Lnd2;
    .locals 6

    .line 1
    iget-object v0, p0, Lc81;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgw4;

    .line 4
    .line 5
    iget-object v1, p1, Lfu2;->a:Ljava/io/InputStream;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    new-instance v3, Lgs4;

    .line 11
    .line 12
    invoke-direct {v3, v1, p4}, Lgs4;-><init>(Ljava/io/InputStream;[B)V

    .line 13
    .line 14
    .line 15
    const/16 p4, 0x800

    .line 16
    .line 17
    invoke-virtual {v3, p4}, Lgs4;->mark(I)V

    .line 18
    .line 19
    .line 20
    new-instance p4, Lnt2;

    .line 21
    .line 22
    invoke-direct {p4, v3}, Lnt2;-><init>(Ljava/io/InputStream;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4}, Lnt2;->b()Lmt2;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-virtual {v3}, Lgs4;->reset()V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lmt2;->c:Lmt2;

    .line 33
    .line 34
    if-ne p4, v1, :cond_1

    .line 35
    .line 36
    iget-object p4, p0, Lc81;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p4, Lgw4;

    .line 39
    .line 40
    invoke-interface {p4, p2, p3, v3}, Lgw4;->D(IILjava/lang/Object;)Lew4;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    if-eqz p4, :cond_1

    .line 45
    .line 46
    invoke-interface {p4}, Lew4;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lsd2;

    .line 51
    .line 52
    iget-object v4, v1, Lsd2;->e:Lqd2;

    .line 53
    .line 54
    iget-object v4, v4, Lqd2;->j:Lzd2;

    .line 55
    .line 56
    iget v4, v4, Lzd2;->c:I

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    if-le v4, v5, :cond_0

    .line 60
    .line 61
    new-instance p0, Lnd2;

    .line 62
    .line 63
    invoke-direct {p0, v2, p4}, Lnd2;-><init>(Lew4;Lew4;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance p4, Lh10;

    .line 68
    .line 69
    iget-object v1, v1, Lsd2;->d:Lrd2;

    .line 70
    .line 71
    iget-object v1, v1, Lrd2;->i:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    iget-object p0, p0, Lc81;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lif3;

    .line 76
    .line 77
    invoke-direct {p4, v1, p0}, Lh10;-><init>(Landroid/graphics/Bitmap;Lif3;)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Lnd2;

    .line 81
    .line 82
    invoke-direct {p0, p4, v2}, Lnd2;-><init>(Lew4;Lew4;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move-object p0, v2

    .line 87
    :goto_0
    if-nez p0, :cond_3

    .line 88
    .line 89
    new-instance p0, Lfu2;

    .line 90
    .line 91
    iget-object p1, p1, Lfu2;->b:Landroid/os/ParcelFileDescriptor;

    .line 92
    .line 93
    invoke-direct {p0, v3, p1}, Lfu2;-><init>(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, p2, p3, p0}, Lgw4;->D(IILjava/lang/Object;)Lew4;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eqz p0, :cond_2

    .line 101
    .line 102
    new-instance p1, Lnd2;

    .line 103
    .line 104
    invoke-direct {p1, p0, v2}, Lnd2;-><init>(Lew4;Lew4;)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_2
    return-object v2

    .line 109
    :cond_3
    return-object p0

    .line 110
    :cond_4
    invoke-interface {v0, p2, p3, p1}, Lgw4;->D(IILjava/lang/Object;)Lew4;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-eqz p0, :cond_5

    .line 115
    .line 116
    new-instance p1, Lnd2;

    .line 117
    .line 118
    invoke-direct {p1, p0, v2}, Lnd2;-><init>(Lew4;Lew4;)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_5
    return-object v2
.end method

.method public J(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lc81;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lnc5;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lnc5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3, p2, p3}, Lc81;->J(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const-string p0, "This graph contains cyclic dependencies"

    .line 54
    .line 55
    invoke-static {p0}, Llm2;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public K(Lpw0;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lc81;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh41;

    .line 4
    .line 5
    instance-of v1, p1, Lo31;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lo31;

    .line 11
    .line 12
    iget v2, v1, Lo31;->y:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lo31;->y:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lo31;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lo31;-><init>(Lc81;Lpw0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Lo31;->w:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lo31;->y:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v1, Lo31;->v:Lc81;

    .line 43
    .line 44
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    iget-object p0, v1, Lo31;->v:Lc81;

    .line 55
    .line 56
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_3
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lc81;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/util/List;

    .line 66
    .line 67
    sget-object v2, Lxx0;->b:Lxx0;

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {v0}, Lh41;->g()Ltz2;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v5, Lr31;

    .line 83
    .line 84
    invoke-direct {v5, v0, p0, v3}, Lr31;-><init>(Lh41;Lc81;Lnw0;)V

    .line 85
    .line 86
    .line 87
    iput-object p0, v1, Lo31;->v:Lc81;

    .line 88
    .line 89
    iput v4, v1, Lo31;->y:I

    .line 90
    .line 91
    invoke-interface {p1, v5, v1}, Ltz2;->d(Lib2;Lpw0;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v2, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    :goto_1
    check-cast p1, Lp21;

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    :goto_2
    iput-object p0, v1, Lo31;->v:Lc81;

    .line 102
    .line 103
    iput v5, v1, Lo31;->y:I

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-static {v0, p1, v1}, Lh41;->f(Lh41;ZLpw0;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v2, :cond_7

    .line 111
    .line 112
    :goto_3
    return-object v2

    .line 113
    :cond_7
    :goto_4
    check-cast p1, Lp21;

    .line 114
    .line 115
    :goto_5
    iget-object p0, p0, Lc81;->f:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lh41;

    .line 118
    .line 119
    iget-object p0, p0, Lh41;->h:Lre2;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lre2;->A(Lak5;)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lr86;->a:Lr86;

    .line 125
    .line 126
    return-object p0
.end method

.method public L(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .line 1
    iget v0, p0, Lc81;->b:I

    .line 2
    .line 3
    const-string v1, " (id INTEGER PRIMARY KEY NOT NULL,key TEXT NOT NULL,metadata BLOB NOT NULL)"

    .line 4
    .line 5
    const-string v2, "CREATE TABLE "

    .line 6
    .line 7
    const-string v3, "DROP TABLE IF EXISTS "

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lc81;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v4}, Luf6;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lc81;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lc81;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    iget-object v0, p0, Lc81;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v4, v0, v4}, Ltf6;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lc81;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lc81;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public M(ILxn3;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc81;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lc81;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lmq0;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0, p2}, Lmq0;->r(Ljava/lang/Object;Lxn3;)Lxn3;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :cond_1
    invoke-virtual {v1, v0, p1}, Lmq0;->t(Ljava/lang/Object;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Lc81;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lbk1;

    .line 25
    .line 26
    iget v2, v0, Lbk1;->a:I

    .line 27
    .line 28
    if-ne v2, p1, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lbk1;->b:Lxn3;

    .line 31
    .line 32
    invoke-static {v0, p2}, Lrb6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :cond_2
    iget-object v0, v1, Lqx;->c:Lbk1;

    .line 39
    .line 40
    new-instance v2, Lbk1;

    .line 41
    .line 42
    iget-object v0, v0, Lbk1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-direct {v2, v0, p1, p2}, Lbk1;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILxn3;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lc81;->d:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lc81;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lbk1;

    .line 52
    .line 53
    iget v2, v0, Lbk1;->a:I

    .line 54
    .line 55
    if-ne v2, p1, :cond_4

    .line 56
    .line 57
    iget-object v0, v0, Lbk1;->b:Lxn3;

    .line 58
    .line 59
    invoke-static {v0, p2}, Lrb6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    :cond_4
    iget-object v0, v1, Lqx;->d:Lbk1;

    .line 66
    .line 67
    new-instance v1, Lbk1;

    .line 68
    .line 69
    iget-object v0, v0, Lbk1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    .line 71
    invoke-direct {v1, v0, p1, p2}, Lbk1;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILxn3;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lc81;->e:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_5
    const/4 p0, 0x1

    .line 77
    return p0
.end method

.method public N(ILyn3;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc81;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lc81;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lnq0;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0, p2}, Lnq0;->r(Ljava/lang/Object;Lyn3;)Lyn3;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :cond_1
    invoke-virtual {v1, v0, p1}, Lnq0;->t(Ljava/lang/Object;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Lc81;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lck1;

    .line 25
    .line 26
    iget v2, v0, Lck1;->a:I

    .line 27
    .line 28
    if-ne v2, p1, :cond_2

    .line 29
    .line 30
    iget-object v0, v0, Lck1;->b:Lyn3;

    .line 31
    .line 32
    invoke-static {v0, p2}, Ltb6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :cond_2
    iget-object v0, v1, Lrx;->c:Lck1;

    .line 39
    .line 40
    new-instance v2, Lck1;

    .line 41
    .line 42
    iget-object v0, v0, Lck1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-direct {v2, v0, p1, p2}, Lck1;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILyn3;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lc81;->d:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lc81;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lck1;

    .line 52
    .line 53
    iget v2, v0, Lck1;->a:I

    .line 54
    .line 55
    if-ne v2, p1, :cond_4

    .line 56
    .line 57
    iget-object v0, v0, Lck1;->b:Lyn3;

    .line 58
    .line 59
    invoke-static {v0, p2}, Ltb6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    :cond_4
    iget-object v0, v1, Lrx;->d:Lck1;

    .line 66
    .line 67
    new-instance v1, Lck1;

    .line 68
    .line 69
    iget-object v0, v0, Lck1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    .line 71
    invoke-direct {v1, v0, p1, p2}, Lck1;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILyn3;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lc81;->e:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_5
    const/4 p0, 0x1

    .line 77
    return p0
.end method

.method public O(Lqm3;)Lqm3;
    .locals 10

    .line 1
    iget-object v0, p0, Lc81;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmq0;

    .line 4
    .line 5
    iget-object p0, p0, Lc81;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-wide v1, p1, Lqm3;->c:J

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1, v2}, Lmq0;->s(Ljava/lang/Object;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v6

    .line 13
    iget-wide v3, p1, Lqm3;->d:J

    .line 14
    .line 15
    invoke-virtual {v0, p0, v3, v4}, Lmq0;->s(Ljava/lang/Object;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v8

    .line 19
    cmp-long p0, v6, v1

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    cmp-long p0, v8, v3

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance v3, Lqm3;

    .line 29
    .line 30
    iget v4, p1, Lqm3;->a:I

    .line 31
    .line 32
    iget-object v5, p1, Lqm3;->b:Li82;

    .line 33
    .line 34
    invoke-direct/range {v3 .. v9}, Lqm3;-><init>(ILi82;JJ)V

    .line 35
    .line 36
    .line 37
    return-object v3
.end method

.method public P(Lrm3;Lyn3;)Lrm3;
    .locals 12

    .line 1
    iget-object p2, p0, Lc81;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lnq0;

    .line 4
    .line 5
    iget-object p0, p0, Lc81;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-wide v0, p1, Lrm3;->f:J

    .line 8
    .line 9
    invoke-virtual {p2, p0, v0, v1}, Lnq0;->s(Ljava/lang/Object;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v8

    .line 13
    iget-wide v2, p1, Lrm3;->g:J

    .line 14
    .line 15
    invoke-virtual {p2, p0, v2, v3}, Lnq0;->s(Ljava/lang/Object;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v10

    .line 19
    cmp-long p0, v8, v0

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    cmp-long p0, v10, v2

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance v2, Lrm3;

    .line 29
    .line 30
    iget v3, p1, Lrm3;->a:I

    .line 31
    .line 32
    iget v4, p1, Lrm3;->b:I

    .line 33
    .line 34
    iget-object v5, p1, Lrm3;->c:Lj82;

    .line 35
    .line 36
    iget v6, p1, Lrm3;->d:I

    .line 37
    .line 38
    iget-object v7, p1, Lrm3;->e:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct/range {v2 .. v11}, Lrm3;-><init>(IILj82;ILjava/lang/Object;JJ)V

    .line 41
    .line 42
    .line 43
    return-object v2
.end method

.method public Q(Z)V
    .locals 10

    .line 1
    iget v0, p0, Lc81;->b:I

    .line 2
    .line 3
    const/16 v1, 0x7d

    .line 4
    .line 5
    const-string v2, ":loadAd exception "

    .line 6
    .line 7
    const-string v3, ": init failed"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    iget-object v0, p0, Lc81;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    iget-object v5, p0, Lc81;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lj94;

    .line 20
    .line 21
    iget-object v6, v5, Lj94;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lc81;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Landroid/app/Activity;

    .line 28
    .line 29
    iget-object p1, v5, Lj94;->i:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :try_start_0
    new-instance v3, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;

    .line 36
    .line 37
    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v7, Li94;

    .line 41
    .line 42
    invoke-direct {v7, v5, v0, p0}, Li94;-><init>(Lj94;Landroid/content/Context;Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v3, v7}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-static {p0}, Lrg0;->y(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v5, Lj94;->h:Lq;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    new-instance v3, Lm;

    .line 58
    .line 59
    invoke-static {v6, v2}, Lp63;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {p0, v2, v1}, Lwp1;->m(Ljava/lang/Throwable;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v3, p0, v4}, Lm;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0, v3}, Lq;->C(Landroid/content/Context;Lm;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object p0, p0, Lc81;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lq;

    .line 77
    .line 78
    new-instance p1, Lm;

    .line 79
    .line 80
    invoke-static {v6, v3}, Lrg0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {p1, v1, v4}, Lm;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, v0, p1}, Lq;->C(Landroid/content/Context;Lm;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lpi2;->x(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_0
    return-void

    .line 116
    :pswitch_1
    iget-object v0, p0, Lc81;->f:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Landroid/content/Context;

    .line 119
    .line 120
    iget-object v5, p0, Lc81;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, Le94;

    .line 123
    .line 124
    iget-object v6, v5, Le94;->d:Ljava/lang/String;

    .line 125
    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    iget-object p0, p0, Lc81;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Landroid/app/Activity;

    .line 131
    .line 132
    iget-object p1, v5, Le94;->j:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :try_start_1
    new-instance v3, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;

    .line 139
    .line 140
    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;-><init>()V

    .line 141
    .line 142
    .line 143
    iget v7, v5, Le94;->h:I

    .line 144
    .line 145
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;->setTimeout(I)V

    .line 146
    .line 147
    .line 148
    new-instance v7, Ld94;

    .line 149
    .line 150
    invoke-direct {v7, v5, v0, p0}, Ld94;-><init>(Le94;Landroid/content/Context;Landroid/app/Activity;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v3, v7}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catchall_1
    move-exception p0

    .line 158
    invoke-static {p0}, Lrg0;->y(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, v5, Le94;->i:Lv21;

    .line 162
    .line 163
    if-eqz p1, :cond_3

    .line 164
    .line 165
    new-instance v3, Lm;

    .line 166
    .line 167
    invoke-static {v6, v2}, Lp63;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {p0, v2, v1}, Lwp1;->m(Ljava/lang/Throwable;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-direct {v3, p0, v4}, Lm;-><init>(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0, v3}, Lv21;->C(Landroid/content/Context;Lm;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    iget-object p0, p0, Lc81;->e:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Lv21;

    .line 185
    .line 186
    new-instance p1, Lm;

    .line 187
    .line 188
    invoke-static {v6, v3}, Lrg0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-direct {p1, v1, v4}, Lm;-><init>(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v0, p1}, Lv21;->C(Landroid/content/Context;Lm;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    new-instance p1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Lpi2;->x(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_3
    :goto_1
    return-void

    .line 224
    :pswitch_2
    iget-object v0, p0, Lc81;->f:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Landroid/content/Context;

    .line 227
    .line 228
    iget-object v5, p0, Lc81;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v5, Lb94;

    .line 231
    .line 232
    iget-object v6, v5, Lb94;->d:Ljava/lang/String;

    .line 233
    .line 234
    if-eqz p1, :cond_4

    .line 235
    .line 236
    iget-object p0, p0, Lc81;->d:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Landroid/app/Activity;

    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    :try_start_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;

    .line 245
    .line 246
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;-><init>()V

    .line 247
    .line 248
    .line 249
    iget-object v3, v5, Lb94;->i:Ljava/lang/String;

    .line 250
    .line 251
    new-instance v7, La94;

    .line 252
    .line 253
    invoke-direct {v7, v5, p1, p0}, La94;-><init>(Lb94;Landroid/content/Context;Landroid/app/Activity;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v3, v0, v7}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :catchall_2
    move-exception p0

    .line 261
    invoke-static {p0}, Lrg0;->y(Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v5, Lb94;->h:Lq;

    .line 265
    .line 266
    if-eqz v0, :cond_5

    .line 267
    .line 268
    new-instance v3, Lm;

    .line 269
    .line 270
    invoke-static {v6, v2}, Lp63;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {p0, v2, v1}, Lwp1;->m(Ljava/lang/Throwable;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-direct {v3, p0, v4}, Lm;-><init>(Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v0, p1, v3}, Lq;->C(Landroid/content/Context;Lm;)V

    .line 282
    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_4
    iget-object p0, p0, Lc81;->e:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p0, Lq;

    .line 288
    .line 289
    new-instance p1, Lm;

    .line 290
    .line 291
    invoke-static {v6, v3}, Lrg0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-direct {p1, v1, v4}, Lm;-><init>(Ljava/lang/String;I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {p0, v0, p1}, Lq;->C(Landroid/content/Context;Lm;)V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    new-instance p1, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-static {p1}, Lpi2;->x(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_5
    :goto_2
    return-void

    .line 327
    :pswitch_3
    iget-object v0, p0, Lc81;->f:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Landroid/content/Context;

    .line 330
    .line 331
    iget-object v5, p0, Lc81;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v5, Ls84;

    .line 334
    .line 335
    iget-object v6, v5, Ls84;->d:Ljava/lang/String;

    .line 336
    .line 337
    if-eqz p1, :cond_6

    .line 338
    .line 339
    iget-object p0, p0, Lc81;->d:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p0, Landroid/app/Activity;

    .line 342
    .line 343
    iget-object p1, v5, Ls84;->i:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    :try_start_3
    new-instance v3, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;

    .line 350
    .line 351
    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;-><init>()V

    .line 352
    .line 353
    .line 354
    new-instance v7, Lr84;

    .line 355
    .line 356
    invoke-direct {v7, v5, v0, p0}, Lr84;-><init>(Ls84;Landroid/content/Context;Landroid/app/Activity;)V

    .line 357
    .line 358
    .line 359
    invoke-static {p1, v3, v7}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :catchall_3
    move-exception p0

    .line 364
    invoke-static {p0}, Lrg0;->y(Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    iget-object p1, v5, Ls84;->h:Lv21;

    .line 368
    .line 369
    if-eqz p1, :cond_7

    .line 370
    .line 371
    new-instance v3, Lm;

    .line 372
    .line 373
    invoke-static {v6, v2}, Lp63;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {p0, v2, v1}, Lwp1;->m(Ljava/lang/Throwable;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    invoke-direct {v3, p0, v4}, Lm;-><init>(Ljava/lang/String;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v0, v3}, Lv21;->C(Landroid/content/Context;Lm;)V

    .line 385
    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_6
    iget-object p0, p0, Lc81;->e:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p0, Lv21;

    .line 391
    .line 392
    new-instance p1, Lm;

    .line 393
    .line 394
    invoke-static {v6, v3}, Lrg0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-direct {p1, v1, v4}, Lm;-><init>(Ljava/lang/String;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0, v0, p1}, Lv21;->C(Landroid/content/Context;Lm;)V

    .line 402
    .line 403
    .line 404
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    new-instance p1, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-static {p1}, Lpi2;->x(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :cond_7
    :goto_3
    return-void

    .line 430
    :pswitch_4
    iget-object v0, p0, Lc81;->f:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Landroid/content/Context;

    .line 433
    .line 434
    iget-object v5, p0, Lc81;->c:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v5, Lj84;

    .line 437
    .line 438
    iget-object v6, v5, Lj84;->d:Ljava/lang/String;

    .line 439
    .line 440
    if-eqz p1, :cond_8

    .line 441
    .line 442
    iget-object p0, p0, Lc81;->d:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast p0, Landroid/app/Activity;

    .line 445
    .line 446
    iget-object p1, v5, Lj84;->i:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    :try_start_4
    sget-object v3, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->BANNER_W_320_H_50:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 453
    .line 454
    new-instance v7, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

    .line 455
    .line 456
    invoke-direct {v7, v3}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;)V

    .line 457
    .line 458
    .line 459
    new-instance v3, Li84;

    .line 460
    .line 461
    invoke-direct {v3, v5, p0, v0}, Li84;-><init>(Lj84;Landroid/app/Activity;Landroid/content/Context;)V

    .line 462
    .line 463
    .line 464
    invoke-static {p1, v7, v3}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 465
    .line 466
    .line 467
    goto :goto_4

    .line 468
    :catchall_4
    move-exception p0

    .line 469
    invoke-static {p0}, Lrg0;->y(Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    iget-object p1, v5, Lj84;->h:Lq;

    .line 473
    .line 474
    if-eqz p1, :cond_9

    .line 475
    .line 476
    new-instance v3, Lm;

    .line 477
    .line 478
    invoke-static {v6, v2}, Lp63;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-static {p0, v2, v1}, Lwp1;->m(Ljava/lang/Throwable;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    invoke-direct {v3, p0, v4}, Lm;-><init>(Ljava/lang/String;I)V

    .line 487
    .line 488
    .line 489
    invoke-interface {p1, v0, v3}, Lq;->C(Landroid/content/Context;Lm;)V

    .line 490
    .line 491
    .line 492
    goto :goto_4

    .line 493
    :cond_8
    iget-object p0, p0, Lc81;->e:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast p0, Lq;

    .line 496
    .line 497
    new-instance p1, Lm;

    .line 498
    .line 499
    invoke-static {v6, v3}, Lrg0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-direct {p1, v1, v4}, Lm;-><init>(Ljava/lang/String;I)V

    .line 504
    .line 505
    .line 506
    invoke-interface {p0, v0, p1}, Lq;->C(Landroid/content/Context;Lm;)V

    .line 507
    .line 508
    .line 509
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    new-instance p1, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    invoke-static {p1}, Lpi2;->x(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    :cond_9
    :goto_4
    return-void

    .line 535
    :pswitch_5
    iget-object v0, p0, Lc81;->f:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, Landroid/content/Context;

    .line 538
    .line 539
    iget-object v5, p0, Lc81;->c:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v5, Lby2;

    .line 542
    .line 543
    iget-object v6, v5, Lby2;->d:Ljava/lang/String;

    .line 544
    .line 545
    if-eqz p1, :cond_a

    .line 546
    .line 547
    iget-object p0, p0, Lc81;->d:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast p0, Landroid/app/Activity;

    .line 550
    .line 551
    iget-object p1, v5, Lby2;->h:Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    :try_start_5
    new-instance v0, Lcom/inmobi/ads/InMobiInterstitial;

    .line 558
    .line 559
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 567
    .line 568
    .line 569
    move-result-wide v7

    .line 570
    new-instance p1, Lay2;

    .line 571
    .line 572
    invoke-direct {p1, p0, v5}, Lay2;-><init>(Landroid/content/Context;Lby2;)V

    .line 573
    .line 574
    .line 575
    invoke-direct {v0, v3, v7, v8, p1}, Lcom/inmobi/ads/InMobiInterstitial;-><init>(Landroid/content/Context;JLcom/inmobi/ads/listeners/InterstitialAdEventListener;)V

    .line 576
    .line 577
    .line 578
    iput-object v0, v5, Lby2;->i:Lcom/inmobi/ads/InMobiInterstitial;

    .line 579
    .line 580
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiInterstitial;->load()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 581
    .line 582
    .line 583
    goto :goto_5

    .line 584
    :catchall_5
    move-exception p1

    .line 585
    invoke-static {p1}, Lrg0;->y(Ljava/lang/Throwable;)V

    .line 586
    .line 587
    .line 588
    iget-object v0, v5, Lby2;->g:Lq;

    .line 589
    .line 590
    if-eqz v0, :cond_b

    .line 591
    .line 592
    new-instance v3, Lm;

    .line 593
    .line 594
    invoke-static {v6, v2}, Lp63;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-static {p1, v2, v1}, Lwp1;->m(Ljava/lang/Throwable;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    invoke-direct {v3, p1, v4}, Lm;-><init>(Ljava/lang/String;I)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v0, p0, v3}, Lq;->C(Landroid/content/Context;Lm;)V

    .line 606
    .line 607
    .line 608
    goto :goto_5

    .line 609
    :cond_a
    iget-object p0, p0, Lc81;->e:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast p0, Lq;

    .line 612
    .line 613
    new-instance p1, Lm;

    .line 614
    .line 615
    invoke-static {v6, v3}, Lrg0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-direct {p1, v1, v4}, Lm;-><init>(Ljava/lang/String;I)V

    .line 620
    .line 621
    .line 622
    invoke-interface {p0, v0, p1}, Lq;->C(Landroid/content/Context;Lm;)V

    .line 623
    .line 624
    .line 625
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 626
    .line 627
    .line 628
    move-result-object p0

    .line 629
    new-instance p1, Ljava/lang/StringBuilder;

    .line 630
    .line 631
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 632
    .line 633
    .line 634
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    invoke-static {p1}, Lpi2;->x(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    :cond_b
    :goto_5
    return-void

    .line 651
    :pswitch_6
    iget-object v0, p0, Lc81;->f:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Landroid/content/Context;

    .line 654
    .line 655
    iget-object v5, p0, Lc81;->c:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v5, Lyx2;

    .line 658
    .line 659
    iget-object v6, v5, Lyx2;->d:Ljava/lang/String;

    .line 660
    .line 661
    if-eqz p1, :cond_c

    .line 662
    .line 663
    iget-object p0, p0, Lc81;->d:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast p0, Landroid/app/Activity;

    .line 666
    .line 667
    iget-object p1, v5, Lyx2;->h:Ljava/lang/String;

    .line 668
    .line 669
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    :try_start_6
    new-instance v3, Lcom/inmobi/ads/InMobiNative;

    .line 674
    .line 675
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 683
    .line 684
    .line 685
    move-result-wide v8

    .line 686
    new-instance p1, Lxx2;

    .line 687
    .line 688
    invoke-direct {p1, v0, v5, p0}, Lxx2;-><init>(Landroid/content/Context;Lyx2;Landroid/app/Activity;)V

    .line 689
    .line 690
    .line 691
    invoke-direct {v3, v7, v8, v9, p1}, Lcom/inmobi/ads/InMobiNative;-><init>(Landroid/content/Context;JLcom/inmobi/ads/listeners/NativeAdEventListener;)V

    .line 692
    .line 693
    .line 694
    iput-object v3, v5, Lyx2;->j:Lcom/inmobi/ads/InMobiNative;

    .line 695
    .line 696
    invoke-virtual {v3}, Lcom/inmobi/ads/InMobiNative;->load()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 697
    .line 698
    .line 699
    goto :goto_6

    .line 700
    :catchall_6
    move-exception p0

    .line 701
    invoke-static {p0}, Lrg0;->y(Ljava/lang/Throwable;)V

    .line 702
    .line 703
    .line 704
    iget-object p1, v5, Lyx2;->g:Lq;

    .line 705
    .line 706
    if-eqz p1, :cond_d

    .line 707
    .line 708
    new-instance v3, Lm;

    .line 709
    .line 710
    invoke-static {v6, v2}, Lp63;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-static {p0, v2, v1}, Lwp1;->m(Ljava/lang/Throwable;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object p0

    .line 718
    invoke-direct {v3, p0, v4}, Lm;-><init>(Ljava/lang/String;I)V

    .line 719
    .line 720
    .line 721
    invoke-interface {p1, v0, v3}, Lq;->C(Landroid/content/Context;Lm;)V

    .line 722
    .line 723
    .line 724
    goto :goto_6

    .line 725
    :cond_c
    iget-object p0, p0, Lc81;->e:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast p0, Lq;

    .line 728
    .line 729
    new-instance p1, Lm;

    .line 730
    .line 731
    invoke-static {v6, v3}, Lrg0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-direct {p1, v1, v4}, Lm;-><init>(Ljava/lang/String;I)V

    .line 736
    .line 737
    .line 738
    invoke-interface {p0, v0, p1}, Lq;->C(Landroid/content/Context;Lm;)V

    .line 739
    .line 740
    .line 741
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 742
    .line 743
    .line 744
    move-result-object p0

    .line 745
    new-instance p1, Ljava/lang/StringBuilder;

    .line 746
    .line 747
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 748
    .line 749
    .line 750
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object p1

    .line 760
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    invoke-static {p1}, Lpi2;->x(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    :cond_d
    :goto_6
    return-void

    .line 767
    :pswitch_7
    iget-object v0, p0, Lc81;->f:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, Landroid/content/Context;

    .line 770
    .line 771
    iget-object v5, p0, Lc81;->c:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v5, Lwx2;

    .line 774
    .line 775
    iget-object v6, v5, Lwx2;->d:Ljava/lang/String;

    .line 776
    .line 777
    if-eqz p1, :cond_e

    .line 778
    .line 779
    iget-object p0, p0, Lc81;->d:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast p0, Landroid/app/Activity;

    .line 782
    .line 783
    iget-object p1, v5, Lwx2;->h:Ljava/lang/String;

    .line 784
    .line 785
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 786
    .line 787
    .line 788
    move-result-object p0

    .line 789
    :try_start_7
    new-instance v0, Lcom/inmobi/ads/InMobiInterstitial;

    .line 790
    .line 791
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 799
    .line 800
    .line 801
    move-result-wide v7

    .line 802
    new-instance p1, Lvx2;

    .line 803
    .line 804
    invoke-direct {p1, p0, v5}, Lvx2;-><init>(Landroid/content/Context;Lwx2;)V

    .line 805
    .line 806
    .line 807
    invoke-direct {v0, v3, v7, v8, p1}, Lcom/inmobi/ads/InMobiInterstitial;-><init>(Landroid/content/Context;JLcom/inmobi/ads/listeners/InterstitialAdEventListener;)V

    .line 808
    .line 809
    .line 810
    iput-object v0, v5, Lwx2;->i:Lcom/inmobi/ads/InMobiInterstitial;

    .line 811
    .line 812
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiInterstitial;->load()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 813
    .line 814
    .line 815
    goto :goto_7

    .line 816
    :catchall_7
    move-exception p1

    .line 817
    invoke-static {p1}, Lrg0;->y(Ljava/lang/Throwable;)V

    .line 818
    .line 819
    .line 820
    iget-object v0, v5, Lwx2;->g:Lv21;

    .line 821
    .line 822
    if-eqz v0, :cond_f

    .line 823
    .line 824
    new-instance v3, Lm;

    .line 825
    .line 826
    invoke-static {v6, v2}, Lp63;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-static {p1, v2, v1}, Lwp1;->m(Ljava/lang/Throwable;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object p1

    .line 834
    invoke-direct {v3, p1, v4}, Lm;-><init>(Ljava/lang/String;I)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0, p0, v3}, Lv21;->C(Landroid/content/Context;Lm;)V

    .line 838
    .line 839
    .line 840
    goto :goto_7

    .line 841
    :cond_e
    iget-object p0, p0, Lc81;->e:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast p0, Lv21;

    .line 844
    .line 845
    new-instance p1, Lm;

    .line 846
    .line 847
    invoke-static {v6, v3}, Lrg0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    invoke-direct {p1, v1, v4}, Lm;-><init>(Ljava/lang/String;I)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {p0, v0, p1}, Lv21;->C(Landroid/content/Context;Lm;)V

    .line 855
    .line 856
    .line 857
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 858
    .line 859
    .line 860
    move-result-object p0

    .line 861
    new-instance p1, Ljava/lang/StringBuilder;

    .line 862
    .line 863
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 864
    .line 865
    .line 866
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object p1

    .line 876
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    invoke-static {p1}, Lpi2;->x(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    :cond_f
    :goto_7
    return-void

    .line 883
    :pswitch_8
    iget-object v0, p0, Lc81;->f:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, Landroid/content/Context;

    .line 886
    .line 887
    iget-object v1, p0, Lc81;->c:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v1, Lux2;

    .line 890
    .line 891
    iget-object v2, v1, Lux2;->d:Ljava/lang/String;

    .line 892
    .line 893
    if-eqz p1, :cond_16

    .line 894
    .line 895
    iget-object p0, p0, Lc81;->d:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast p0, Landroid/app/Activity;

    .line 898
    .line 899
    iget-object p1, v1, Lux2;->h:Ljava/lang/String;

    .line 900
    .line 901
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    :try_start_8
    new-instance v3, Lcom/inmobi/ads/InMobiBanner;

    .line 906
    .line 907
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    .line 910
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 911
    .line 912
    .line 913
    move-result-wide v5

    .line 914
    invoke-direct {v3, v0, v5, v6}, Lcom/inmobi/ads/InMobiBanner;-><init>(Landroid/content/Context;J)V

    .line 915
    .line 916
    .line 917
    iput-object v3, v1, Lux2;->i:Lcom/inmobi/ads/InMobiBanner;

    .line 918
    .line 919
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 920
    .line 921
    .line 922
    move-result-object p1

    .line 923
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 924
    .line 925
    .line 926
    move-result-object p1

    .line 927
    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 928
    .line 929
    and-int/lit8 p1, p1, 0xf

    .line 930
    .line 931
    const/4 v3, 0x3

    .line 932
    if-lt p1, v3, :cond_10

    .line 933
    .line 934
    const/4 p1, 0x1

    .line 935
    goto :goto_8

    .line 936
    :cond_10
    move p1, v4

    .line 937
    :goto_8
    if-eqz p1, :cond_11

    .line 938
    .line 939
    const/16 v3, 0x2d8

    .line 940
    .line 941
    goto :goto_9

    .line 942
    :cond_11
    const/16 v3, 0x140

    .line 943
    .line 944
    :goto_9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 949
    .line 950
    .line 951
    move-result-object v5

    .line 952
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 953
    .line 954
    int-to-float v3, v3

    .line 955
    mul-float/2addr v3, v5

    .line 956
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 957
    .line 958
    .line 959
    move-result v3

    .line 960
    if-eqz p1, :cond_12

    .line 961
    .line 962
    const/16 p1, 0x5a

    .line 963
    .line 964
    goto :goto_a

    .line 965
    :cond_12
    const/16 p1, 0x32

    .line 966
    .line 967
    :goto_a
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 968
    .line 969
    .line 970
    move-result-object v5

    .line 971
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 976
    .line 977
    int-to-float p1, p1

    .line 978
    mul-float/2addr p1, v5

    .line 979
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 980
    .line 981
    .line 982
    move-result p1

    .line 983
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 984
    .line 985
    invoke-direct {v5, v3, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 986
    .line 987
    .line 988
    new-instance v6, Landroid/widget/FrameLayout;

    .line 989
    .line 990
    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 994
    .line 995
    .line 996
    iget-object v5, v1, Lux2;->i:Lcom/inmobi/ads/InMobiBanner;

    .line 997
    .line 998
    if-eqz v5, :cond_13

    .line 999
    .line 1000
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 1001
    .line 1002
    invoke-direct {v7, v3, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_b

    .line 1009
    :catchall_8
    move-exception p0

    .line 1010
    goto :goto_c

    .line 1011
    :cond_13
    :goto_b
    iget-object p1, v1, Lux2;->i:Lcom/inmobi/ads/InMobiBanner;

    .line 1012
    .line 1013
    invoke-virtual {v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1014
    .line 1015
    .line 1016
    iget-object p1, v1, Lux2;->i:Lcom/inmobi/ads/InMobiBanner;

    .line 1017
    .line 1018
    if-eqz p1, :cond_14

    .line 1019
    .line 1020
    new-instance v3, Ltx2;

    .line 1021
    .line 1022
    invoke-direct {v3, v0, v1, p0, v6}, Ltx2;-><init>(Landroid/content/Context;Lux2;Landroid/app/Activity;Landroid/widget/FrameLayout;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {p1, v3}, Lcom/inmobi/ads/InMobiBanner;->setListener(Lcom/inmobi/ads/listeners/BannerAdEventListener;)V

    .line 1026
    .line 1027
    .line 1028
    :cond_14
    iget-object p0, v1, Lux2;->i:Lcom/inmobi/ads/InMobiBanner;

    .line 1029
    .line 1030
    if-eqz p0, :cond_17

    .line 1031
    .line 1032
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiBanner;->load()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 1033
    .line 1034
    .line 1035
    goto :goto_d

    .line 1036
    :goto_c
    iget-object p1, v1, Lux2;->g:Lq;

    .line 1037
    .line 1038
    if-eqz p1, :cond_15

    .line 1039
    .line 1040
    new-instance v1, Lm;

    .line 1041
    .line 1042
    const-string v3, ":loadAd exception: "

    .line 1043
    .line 1044
    invoke-static {v2, v3}, Lp63;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    invoke-static {p0, v2}, Lp63;->p(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    invoke-direct {v1, v2, v4}, Lm;-><init>(Ljava/lang/String;I)V

    .line 1053
    .line 1054
    .line 1055
    invoke-interface {p1, v0, v1}, Lq;->C(Landroid/content/Context;Lm;)V

    .line 1056
    .line 1057
    .line 1058
    :cond_15
    invoke-static {p0}, Lrg0;->y(Ljava/lang/Throwable;)V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_d

    .line 1062
    :cond_16
    iget-object p0, p0, Lc81;->e:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast p0, Lq;

    .line 1065
    .line 1066
    new-instance p1, Lm;

    .line 1067
    .line 1068
    invoke-static {v2, v3}, Lrg0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    invoke-direct {p1, v1, v4}, Lm;-><init>(Ljava/lang/String;I)V

    .line 1073
    .line 1074
    .line 1075
    invoke-interface {p0, v0, p1}, Lq;->C(Landroid/content/Context;Lm;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-static {}, Lpi2;->v()Lpi2;

    .line 1079
    .line 1080
    .line 1081
    move-result-object p0

    .line 1082
    new-instance p1, Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object p1

    .line 1097
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1098
    .line 1099
    .line 1100
    invoke-static {p1}, Lpi2;->x(Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    :cond_17
    :goto_d
    return-void

    .line 1104
    nop

    .line 1105
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public R(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iput-object p1, p0, Lc81;->c:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v0, Ljava/io/File;

    .line 4
    .line 5
    iget-object v1, p0, Lc81;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lez1;

    .line 8
    .line 9
    iget-object v1, v1, Lez1;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lc81;->d:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    :try_start_0
    iget-object p1, p0, Lc81;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    iget-object p1, p0, Lc81;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lc81;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v1, p0, Lc81;->d:Ljava/lang/Object;

    .line 58
    .line 59
    return v0

    .line 60
    :cond_1
    :goto_2
    :try_start_1
    new-instance p1, Ljava/io/BufferedWriter;

    .line 61
    .line 62
    new-instance v2, Ljava/io/FileWriter;

    .line 63
    .line 64
    iget-object v3, p0, Lc81;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Ljava/io/File;

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-direct {v2, v3, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lc81;->e:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    return v4

    .line 78
    :catch_1
    move-exception p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lc81;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v1, p0, Lc81;->d:Ljava/lang/Object;

    .line 85
    .line 86
    return v0
.end method

.method public S(Lpw0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lf05;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lf05;

    .line 7
    .line 8
    iget v1, v0, Lf05;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf05;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf05;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lf05;-><init>(Lc81;Lpw0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lf05;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf05;->z:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lr86;->a:Lr86;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lxx0;->b:Lxx0;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lf05;->w:Lrx3;

    .line 43
    .line 44
    iget-object v0, v0, Lf05;->v:Lc81;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_2
    iget-object p0, v0, Lf05;->w:Lrx3;

    .line 59
    .line 60
    iget-object v1, v0, Lf05;->v:Lc81;

    .line 61
    .line 62
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object p1, p0

    .line 66
    move-object p0, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lc81;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lrn0;

    .line 74
    .line 75
    invoke-virtual {p1}, Lc23;->P()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    return-object v4

    .line 82
    :cond_4
    iget-object p1, p0, Lc81;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lux3;

    .line 85
    .line 86
    iput-object p0, v0, Lf05;->v:Lc81;

    .line 87
    .line 88
    iput-object p1, v0, Lf05;->w:Lrx3;

    .line 89
    .line 90
    iput v3, v0, Lf05;->z:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lux3;->b(Lnw0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v6, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    :goto_1
    :try_start_1
    iget-object v1, p0, Lc81;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lrn0;

    .line 102
    .line 103
    invoke-virtual {v1}, Lc23;->P()Z

    .line 104
    .line 105
    .line 106
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-interface {p1, v5}, Lrx3;->h(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v4

    .line 113
    :cond_6
    :try_start_2
    iput-object p0, v0, Lf05;->v:Lc81;

    .line 114
    .line 115
    iput-object p1, v0, Lf05;->w:Lrx3;

    .line 116
    .line 117
    iput v2, v0, Lf05;->z:I

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lc81;->K(Lpw0;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    if-ne v0, v6, :cond_7

    .line 124
    .line 125
    :goto_2
    return-object v6

    .line 126
    :cond_7
    move-object v0, p0

    .line 127
    move-object p0, p1

    .line 128
    :goto_3
    :try_start_3
    iget-object p1, v0, Lc81;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lrn0;

    .line 131
    .line 132
    invoke-virtual {p1, v4}, Lc23;->R(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    .line 134
    .line 135
    invoke-interface {p0, v5}, Lrx3;->h(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v4

    .line 139
    :catchall_1
    move-exception p0

    .line 140
    move-object v7, p1

    .line 141
    move-object p1, p0

    .line 142
    move-object p0, v7

    .line 143
    :goto_4
    invoke-interface {p0, v5}, Lrx3;->h(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public a()Z
    .locals 4

    .line 1
    iget v0, p0, Lc81;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lc81;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Llj5;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lc81;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0, v3}, Luf6;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    if-eq p0, v2, :cond_0

    .line 29
    .line 30
    move v1, v3

    .line 31
    :cond_0
    return v1

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance v0, Ltj0;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lc81;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ll41;

    .line 42
    .line 43
    check-cast v0, Lf71;

    .line 44
    .line 45
    iget-object v0, v0, Lf71;->a:Lcom/chartboost/sdk/impl/a8;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object p0, p0, Lc81;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p0, v3}, Ltf6;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result p0
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    if-eq p0, v2, :cond_1

    .line 63
    .line 64
    move v1, v3

    .line 65
    :cond_1
    return v1

    .line 66
    :catch_1
    move-exception p0

    .line 67
    new-instance v0, Ltj0;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/util/HashMap;)V
    .locals 5

    .line 1
    iget p1, p0, Lc81;->b:I

    .line 2
    .line 3
    const-string v0, "id = ?"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lc81;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :try_start_0
    iget-object v2, p0, Lc81;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Llj5;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v1, v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lqa0;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object v4, p0, Lc81;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    filled-new-array {v3}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v4, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_3

    .line 70
    :cond_1
    invoke-virtual {p0, v2, v3}, Lc81;->G(Landroid/database/sqlite/SQLiteDatabase;Lqa0;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 83
    .line 84
    .line 85
    :goto_2
    return-void

    .line 86
    :goto_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 87
    .line 88
    .line 89
    throw p0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    :catch_0
    move-exception p0

    .line 91
    new-instance p1, Ltj0;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :pswitch_0
    iget-object p1, p0, Lc81;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Landroid/util/SparseArray;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_3
    :try_start_3
    iget-object v2, p0, Lc81;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Ll41;

    .line 111
    .line 112
    check-cast v2, Lf71;

    .line 113
    .line 114
    iget-object v2, v2, Lf71;->a:Lcom/chartboost/sdk/impl/a8;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_1

    .line 121
    .line 122
    .line 123
    :goto_4
    :try_start_4
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-ge v1, v3, :cond_5

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lpa0;

    .line 134
    .line 135
    if-nez v3, :cond_4

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    iget-object v4, p0, Lc81;->f:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v4, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    filled-new-array {v3}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2, v4, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :catchall_1
    move-exception p0

    .line 161
    goto :goto_7

    .line 162
    :cond_4
    invoke-virtual {p0, v2, v3}, Lc81;->F(Landroid/database/sqlite/SQLiteDatabase;Lpa0;)V

    .line 163
    .line 164
    .line 165
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 172
    .line 173
    .line 174
    :try_start_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 175
    .line 176
    .line 177
    :goto_6
    return-void

    .line 178
    :goto_7
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 179
    .line 180
    .line 181
    throw p0
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_1

    .line 182
    :catch_1
    move-exception p0

    .line 183
    new-instance p1, Ltj0;

    .line 184
    .line 185
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(J)V
    .locals 1

    .line 1
    iget v0, p0, Lc81;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lc81;->e:Ljava/lang/Object;

    .line 11
    .line 12
    const-string p2, "ExoPlayerCacheIndex"

    .line 13
    .line 14
    invoke-static {p2, p1}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lc81;->f:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lc81;->e:Ljava/lang/Object;

    .line 26
    .line 27
    const-string p2, "ExoPlayerCacheIndex"

    .line 28
    .line 29
    invoke-static {p2, p1}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lc81;->f:Ljava/lang/Object;

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/util/HashMap;)V
    .locals 2

    .line 1
    iget v0, p0, Lc81;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lc81;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llj5;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p0, v0}, Lc81;->L(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lqa0;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lc81;->G(Landroid/database/sqlite/SQLiteDatabase;Lqa0;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lc81;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 61
    .line 62
    .line 63
    throw p0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    new-instance p1, Ltj0;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :pswitch_0
    :try_start_3
    iget-object v0, p0, Lc81;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ll41;

    .line 74
    .line 75
    check-cast v0, Lf71;

    .line 76
    .line 77
    iget-object v0, v0, Lf71;->a:Lcom/chartboost/sdk/impl/a8;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_1

    .line 84
    .line 85
    .line 86
    :try_start_4
    invoke-virtual {p0, v0}, Lc81;->L(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lpa0;

    .line 108
    .line 109
    invoke-virtual {p0, v0, v1}, Lc81;->F(Landroid/database/sqlite/SQLiteDatabase;Lpa0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_1
    move-exception p0

    .line 114
    goto :goto_3

    .line 115
    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lc81;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Landroid/util/SparseArray;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 123
    .line 124
    .line 125
    :try_start_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :goto_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 130
    .line 131
    .line 132
    throw p0
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_1

    .line 133
    :catch_1
    move-exception p0

    .line 134
    new-instance p1, Ltj0;

    .line 135
    .line 136
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 12

    .line 1
    iget v0, p0, Lc81;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lc81;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Llj5;

    .line 12
    .line 13
    iget-object v4, p0, Lc81;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    move v4, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v4, v3

    .line 26
    :goto_0
    invoke-static {v4}, Li30;->q(Z)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p0, Lc81;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5, v2}, Luf6;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eq v4, v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :try_start_1
    invoke-virtual {p0, v4}, Lc81;->L(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_2
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    move-object p0, v0

    .line 65
    goto :goto_5

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object p0, p0, Lc81;->f:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v5, p0

    .line 79
    check-cast v5, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v6, Lc81;->h:[Ljava/lang/String;

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    :goto_2
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 117
    .line 118
    invoke-direct {v6, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 119
    .line 120
    .line 121
    new-instance v5, Ljava/io/DataInputStream;

    .line 122
    .line 123
    invoke-direct {v5, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v5}, Lzh;->h(Ljava/io/DataInputStream;)Lb71;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    new-instance v6, Lqa0;

    .line 131
    .line 132
    invoke-direct {v6, v0, v4, v5}, Lqa0;-><init>(ILjava/lang/String;Lb71;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    move-object v1, v0

    .line 144
    goto :goto_3

    .line 145
    :cond_2
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :goto_3
    if-eqz p0, :cond_3

    .line 150
    .line 151
    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :catchall_2
    move-exception v0

    .line 156
    move-object p0, v0

    .line 157
    :try_start_6
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    :goto_4
    throw v1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 161
    :goto_5
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 165
    .line 166
    .line 167
    new-instance p1, Ltj0;

    .line 168
    .line 169
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :pswitch_0
    iget-object v0, p0, Lc81;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Ll41;

    .line 176
    .line 177
    iget-object v4, p0, Lc81;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, Landroid/util/SparseArray;

    .line 180
    .line 181
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_4

    .line 186
    .line 187
    move v4, v2

    .line 188
    goto :goto_6

    .line 189
    :cond_4
    move v4, v3

    .line 190
    :goto_6
    invoke-static {v4}, Lq9;->j(Z)V

    .line 191
    .line 192
    .line 193
    :try_start_7
    move-object v4, v0

    .line 194
    check-cast v4, Lf71;

    .line 195
    .line 196
    iget-object v4, v4, Lf71;->a:Lcom/chartboost/sdk/impl/a8;

    .line 197
    .line 198
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iget-object v5, p0, Lc81;->e:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v5, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v4, v5, v2}, Ltf6;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eq v4, v2, :cond_5

    .line 214
    .line 215
    move-object v4, v0

    .line 216
    check-cast v4, Lf71;

    .line 217
    .line 218
    iget-object v4, v4, Lf71;->a:Lcom/chartboost/sdk/impl/a8;

    .line 219
    .line 220
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1

    .line 225
    .line 226
    .line 227
    :try_start_8
    invoke-virtual {p0, v4}, Lc81;->L(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 231
    .line 232
    .line 233
    :try_start_9
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :catch_1
    move-exception v0

    .line 238
    move-object p0, v0

    .line 239
    goto :goto_b

    .line 240
    :catchall_3
    move-exception v0

    .line 241
    move-object p0, v0

    .line 242
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 243
    .line 244
    .line 245
    throw p0

    .line 246
    :cond_5
    :goto_7
    check-cast v0, Lf71;

    .line 247
    .line 248
    iget-object v0, v0, Lf71;->a:Lcom/chartboost/sdk/impl/a8;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    iget-object p0, p0, Lc81;->f:Ljava/lang/Object;

    .line 255
    .line 256
    move-object v5, p0

    .line 257
    check-cast v5, Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    sget-object v6, Lc81;->g:[Ljava/lang/String;

    .line 263
    .line 264
    const/4 v10, 0x0

    .line 265
    const/4 v11, 0x0

    .line 266
    const/4 v7, 0x0

    .line 267
    const/4 v8, 0x0

    .line 268
    const/4 v9, 0x0

    .line 269
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 270
    .line 271
    .line 272
    move-result-object p0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1

    .line 273
    :goto_8
    :try_start_a
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_6

    .line 278
    .line 279
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 295
    .line 296
    invoke-direct {v6, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 297
    .line 298
    .line 299
    new-instance v5, Ljava/io/DataInputStream;

    .line 300
    .line 301
    invoke-direct {v5, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v5}, Lzh;->i(Ljava/io/DataInputStream;)La71;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    new-instance v6, Lpa0;

    .line 309
    .line 310
    invoke-direct {v6, v0, v4, v5}, Lpa0;-><init>(ILjava/lang/String;La71;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :catchall_4
    move-exception v0

    .line 321
    move-object v1, v0

    .line 322
    goto :goto_9

    .line 323
    :cond_6
    :try_start_b
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_1

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :goto_9
    if-eqz p0, :cond_7

    .line 328
    .line 329
    :try_start_c
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 330
    .line 331
    .line 332
    goto :goto_a

    .line 333
    :catchall_5
    move-exception v0

    .line 334
    move-object p0, v0

    .line 335
    :try_start_d
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    :cond_7
    :goto_a
    throw v1
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_1

    .line 339
    :goto_b
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 343
    .line 344
    .line 345
    new-instance p1, Ltj0;

    .line 346
    .line 347
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    throw p1

    .line 351
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc81;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llv4;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lc81;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkv4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkv4;->b()Llv4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lc81;->e:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lc81;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ll44;

    .line 20
    .line 21
    iget-object v1, p0, Lc81;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Llv4;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ll44;->b(Llv4;)Lwq4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lwq4;->e()Ltw4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lc81;->f:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method

.method public f()V
    .locals 10

    .line 1
    iget v0, p0, Lc81;->b:I

    .line 2
    .line 3
    const-string v1, "feature = ? AND instance_uid = ?"

    .line 4
    .line 5
    const-string v2, "ExoPlayerCacheIndex"

    .line 6
    .line 7
    const-string v3, "DROP TABLE IF EXISTS "

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const-string v5, "ExoPlayerVersions"

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lc81;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Llj5;

    .line 18
    .line 19
    iget-object p0, p0, Lc81;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    .line 36
    .line 37
    :try_start_1
    sget v6, Luf6;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    :try_start_2
    sget v6, Ltb6;->a:I

    .line 40
    .line 41
    const-string v6, "sqlite_master"

    .line 42
    .line 43
    const-string v7, "tbl_name = ?"

    .line 44
    .line 45
    filled-new-array {v5}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v0, v6, v7, v8}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    const-wide/16 v8, 0x0

    .line 54
    .line 55
    cmp-long v6, v6, v8

    .line 56
    .line 57
    if-lez v6, :cond_0

    .line 58
    .line 59
    move v6, v4

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v6, 0x0

    .line 62
    :goto_0
    if-nez v6, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    filled-new-array {v4, p0}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v0, v5, v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    :goto_1
    :try_start_3
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    .line 85
    .line 86
    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_1

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto :goto_2

    .line 92
    :catch_0
    move-exception p0

    .line 93
    :try_start_5
    new-instance v1, Ltj0;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 99
    :goto_2
    :try_start_6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 100
    .line 101
    .line 102
    throw p0
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_1

    .line 103
    :catch_1
    move-exception p0

    .line 104
    new-instance v0, Ltj0;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :pswitch_0
    iget-object v0, p0, Lc81;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ll41;

    .line 113
    .line 114
    iget-object p0, p0, Lc81;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    :try_start_7
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v0, Lf71;

    .line 126
    .line 127
    iget-object v0, v0, Lf71;->a:Lcom/chartboost/sdk/impl/a8;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_7
    .catch Landroid/database/SQLException; {:try_start_7 .. :try_end_7} :catch_3

    .line 134
    .line 135
    .line 136
    :try_start_8
    sget v6, Ltf6;->a:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 137
    .line 138
    :try_start_9
    invoke-static {v0, v5}, Lrb6;->G(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_2

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    filled-new-array {v4, p0}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {v0, v5, v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_9
    .catch Landroid/database/SQLException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 154
    .line 155
    .line 156
    :goto_3
    :try_start_a
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 164
    .line 165
    .line 166
    :try_start_b
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_b
    .catch Landroid/database/SQLException; {:try_start_b .. :try_end_b} :catch_3

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :catchall_1
    move-exception p0

    .line 171
    goto :goto_4

    .line 172
    :catch_2
    move-exception p0

    .line 173
    :try_start_c
    new-instance v1, Ltj0;

    .line 174
    .line 175
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 179
    :goto_4
    :try_start_d
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 180
    .line 181
    .line 182
    throw p0
    :try_end_d
    .catch Landroid/database/SQLException; {:try_start_d .. :try_end_d} :catch_3

    .line 183
    :catch_3
    move-exception p0

    .line 184
    new-instance v0, Ltj0;

    .line 185
    .line 186
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g(ILyn3;Lrm3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc81;->N(ILyn3;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lc81;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lck1;

    .line 10
    .line 11
    invoke-virtual {p0, p3, p2}, Lc81;->P(Lrm3;Lyn3;)Lrm3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Lck1;->j(Lrm3;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lc81;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld4;

    .line 4
    .line 5
    iget-object v0, v0, Ld4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Le12;

    .line 8
    .line 9
    iget-object v1, p0, Lc81;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lao4;

    .line 12
    .line 13
    invoke-interface {v1}, Lbo4;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lz85;

    .line 18
    .line 19
    iget-object v2, p0, Lc81;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lao4;

    .line 22
    .line 23
    invoke-interface {v2}, Lbo4;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lmx0;

    .line 28
    .line 29
    iget-object p0, p0, Lc81;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lao4;

    .line 32
    .line 33
    invoke-interface {p0}, Lbo4;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lx85;

    .line 38
    .line 39
    new-instance v3, Ly12;

    .line 40
    .line 41
    invoke-direct {v3, v0, v1, v2, p0}, Ly12;-><init>(Le12;Lz85;Lmx0;Lx85;)V

    .line 42
    .line 43
    .line 44
    return-object v3
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lc81;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lc81;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lgw4;

    .line 15
    .line 16
    invoke-interface {v1}, Lgw4;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lc81;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lgw4;

    .line 26
    .line 27
    invoke-interface {v1}, Lgw4;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lc81;->f:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_0
    iget-object p0, p0, Lc81;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    return-object p0
.end method

.method public h(ILxn3;Lwb3;Lqm3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc81;->M(ILxn3;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lc81;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lbk1;

    .line 10
    .line 11
    invoke-virtual {p0, p4}, Lc81;->O(Lqm3;)Lqm3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p3, p0}, Lbk1;->c(Lwb3;Lqm3;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public i(ILyn3;Lxb3;Lrm3;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc81;->N(ILyn3;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lc81;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lck1;

    .line 10
    .line 11
    invoke-virtual {p0, p4, p2}, Lc81;->P(Lrm3;Lyn3;)Lrm3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p3, p0, p5, p6}, Lck1;->g(Lxb3;Lrm3;Ljava/io/IOException;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public j(ILxn3;Lwb3;Lqm3;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc81;->M(ILxn3;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lc81;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lbk1;

    .line 10
    .line 11
    invoke-virtual {p0, p4}, Lc81;->O(Lqm3;)Lqm3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p3, p0, p5, p6}, Lbk1;->e(Lwb3;Lqm3;Ljava/io/IOException;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public k(Lqa0;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lc81;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget v0, p1, Lqa0;->a:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l(ILxn3;Lqm3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc81;->M(ILxn3;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lc81;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lbk1;

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lc81;->O(Lqm3;)Lqm3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Lbk1;->b(Lqm3;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc81;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkv4;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkv4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lc81;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltw4;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, v0}, Ltw4;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public o([BIILdp5;Lfv0;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lc81;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lyc4;

    .line 8
    .line 9
    iget-object v3, v0, Lc81;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Laa4;

    .line 12
    .line 13
    add-int v4, v1, p3

    .line 14
    .line 15
    move-object/from16 v5, p1

    .line 16
    .line 17
    invoke-virtual {v3, v5, v4}, Laa4;->D([BI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v1}, Laa4;->F(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lc81;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Laa4;

    .line 26
    .line 27
    invoke-virtual {v3}, Laa4;->a()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0xff

    .line 32
    .line 33
    if-lez v4, :cond_1

    .line 34
    .line 35
    iget-object v4, v3, Laa4;->a:[B

    .line 36
    .line 37
    iget v6, v3, Laa4;->b:I

    .line 38
    .line 39
    aget-byte v4, v4, v6

    .line 40
    .line 41
    and-int/2addr v4, v5

    .line 42
    const/16 v6, 0x78

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    iget-object v4, v0, Lc81;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Ljava/util/zip/Inflater;

    .line 49
    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    new-instance v4, Ljava/util/zip/Inflater;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/util/zip/Inflater;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v4, v0, Lc81;->f:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_0
    iget-object v0, v0, Lc81;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/zip/Inflater;

    .line 62
    .line 63
    invoke-static {v3, v1, v0}, Ltb6;->F(Laa4;Laa4;Ljava/util/zip/Inflater;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, v1, Laa4;->a:[B

    .line 70
    .line 71
    iget v1, v1, Laa4;->c:I

    .line 72
    .line 73
    invoke-virtual {v3, v0, v1}, Laa4;->D([BI)V

    .line 74
    .line 75
    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    iput v0, v2, Lyc4;->c:I

    .line 78
    .line 79
    iget-object v1, v2, Lyc4;->a:[I

    .line 80
    .line 81
    iget-object v4, v2, Lyc4;->i:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Laa4;

    .line 84
    .line 85
    iput v0, v2, Lyc4;->d:I

    .line 86
    .line 87
    iput v0, v2, Lyc4;->e:I

    .line 88
    .line 89
    iput v0, v2, Lyc4;->f:I

    .line 90
    .line 91
    iput v0, v2, Lyc4;->g:I

    .line 92
    .line 93
    iput v0, v2, Lyc4;->h:I

    .line 94
    .line 95
    invoke-virtual {v4, v0}, Laa4;->C(I)V

    .line 96
    .line 97
    .line 98
    iput-boolean v0, v2, Lyc4;->b:Z

    .line 99
    .line 100
    new-instance v7, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {v3}, Laa4;->a()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    const/4 v8, 0x3

    .line 110
    if-lt v6, v8, :cond_15

    .line 111
    .line 112
    iget v6, v3, Laa4;->c:I

    .line 113
    .line 114
    invoke-virtual {v3}, Laa4;->t()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-virtual {v3}, Laa4;->z()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    iget v11, v3, Laa4;->b:I

    .line 123
    .line 124
    add-int/2addr v11, v10

    .line 125
    if-le v11, v6, :cond_2

    .line 126
    .line 127
    invoke-virtual {v3, v6}, Laa4;->F(I)V

    .line 128
    .line 129
    .line 130
    move v6, v0

    .line 131
    move-object/from16 v16, v1

    .line 132
    .line 133
    move-object/from16 p0, v7

    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    goto/16 :goto_d

    .line 137
    .line 138
    :cond_2
    const/16 v6, 0x80

    .line 139
    .line 140
    if-eq v9, v6, :cond_c

    .line 141
    .line 142
    packed-switch v9, :pswitch_data_0

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_1
    move-object/from16 v16, v1

    .line 146
    .line 147
    move-object/from16 p0, v7

    .line 148
    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :pswitch_0
    const/16 v6, 0x13

    .line 152
    .line 153
    if-ge v10, v6, :cond_4

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    invoke-virtual {v3}, Laa4;->z()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    iput v6, v2, Lyc4;->c:I

    .line 161
    .line 162
    invoke-virtual {v3}, Laa4;->z()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    iput v6, v2, Lyc4;->d:I

    .line 167
    .line 168
    const/16 v6, 0xb

    .line 169
    .line 170
    invoke-virtual {v3, v6}, Laa4;->G(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Laa4;->z()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    iput v6, v2, Lyc4;->e:I

    .line 178
    .line 179
    invoke-virtual {v3}, Laa4;->z()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    iput v6, v2, Lyc4;->f:I

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_1
    const/4 v9, 0x4

    .line 187
    if-ge v10, v9, :cond_5

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_5
    invoke-virtual {v3, v8}, Laa4;->G(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Laa4;->t()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    and-int/2addr v6, v8

    .line 198
    if-eqz v6, :cond_6

    .line 199
    .line 200
    const/4 v13, 0x1

    .line 201
    goto :goto_2

    .line 202
    :cond_6
    move v13, v0

    .line 203
    :goto_2
    add-int/lit8 v6, v10, -0x4

    .line 204
    .line 205
    if-eqz v13, :cond_9

    .line 206
    .line 207
    const/4 v8, 0x7

    .line 208
    if-ge v6, v8, :cond_7

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_7
    invoke-virtual {v3}, Laa4;->w()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-ge v6, v9, :cond_8

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_8
    invoke-virtual {v3}, Laa4;->z()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    iput v8, v2, Lyc4;->g:I

    .line 223
    .line 224
    invoke-virtual {v3}, Laa4;->z()I

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    iput v8, v2, Lyc4;->h:I

    .line 229
    .line 230
    add-int/lit8 v6, v6, -0x4

    .line 231
    .line 232
    invoke-virtual {v4, v6}, Laa4;->C(I)V

    .line 233
    .line 234
    .line 235
    add-int/lit8 v6, v10, -0xb

    .line 236
    .line 237
    :cond_9
    iget v8, v4, Laa4;->b:I

    .line 238
    .line 239
    iget v9, v4, Laa4;->c:I

    .line 240
    .line 241
    if-ge v8, v9, :cond_3

    .line 242
    .line 243
    if-lez v6, :cond_3

    .line 244
    .line 245
    sub-int/2addr v9, v8

    .line 246
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    iget-object v9, v4, Laa4;->a:[B

    .line 251
    .line 252
    invoke-virtual {v3, v9, v8, v6}, Laa4;->e([BII)V

    .line 253
    .line 254
    .line 255
    add-int/2addr v8, v6

    .line 256
    invoke-virtual {v4, v8}, Laa4;->F(I)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :pswitch_2
    rem-int/lit8 v8, v10, 0x5

    .line 261
    .line 262
    const/4 v9, 0x2

    .line 263
    if-eq v8, v9, :cond_a

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_a
    invoke-virtual {v3, v9}, Laa4;->G(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 270
    .line 271
    .line 272
    div-int/lit8 v10, v10, 0x5

    .line 273
    .line 274
    move v8, v0

    .line 275
    :goto_3
    if-ge v8, v10, :cond_b

    .line 276
    .line 277
    invoke-virtual {v3}, Laa4;->t()I

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    invoke-virtual {v3}, Laa4;->t()I

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    invoke-virtual {v3}, Laa4;->t()I

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    invoke-virtual {v3}, Laa4;->t()I

    .line 290
    .line 291
    .line 292
    move-result v16

    .line 293
    invoke-virtual {v3}, Laa4;->t()I

    .line 294
    .line 295
    .line 296
    move-result v17

    .line 297
    move/from16 p1, v6

    .line 298
    .line 299
    move-object/from16 p0, v7

    .line 300
    .line 301
    int-to-double v6, v14

    .line 302
    add-int/lit8 v15, v15, -0x80

    .line 303
    .line 304
    int-to-double v14, v15

    .line 305
    const-wide v18, 0x3ff66e978d4fdf3bL    # 1.402

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    mul-double v18, v18, v14

    .line 311
    .line 312
    add-double v12, v18, v6

    .line 313
    .line 314
    double-to-int v12, v12

    .line 315
    add-int/lit8 v13, v16, -0x80

    .line 316
    .line 317
    move-object/from16 v16, v1

    .line 318
    .line 319
    int-to-double v0, v13

    .line 320
    const-wide v18, 0x3fd60663c74fb54aL    # 0.34414

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    mul-double v18, v18, v0

    .line 326
    .line 327
    sub-double v18, v6, v18

    .line 328
    .line 329
    const-wide v20, 0x3fe6da3c21187e7cL    # 0.71414

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    mul-double v14, v14, v20

    .line 335
    .line 336
    sub-double v13, v18, v14

    .line 337
    .line 338
    double-to-int v13, v13

    .line 339
    const-wide v14, 0x3ffc5a1cac083127L    # 1.772

    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    mul-double/2addr v0, v14

    .line 345
    add-double/2addr v0, v6

    .line 346
    double-to-int v0, v0

    .line 347
    shl-int/lit8 v1, v17, 0x18

    .line 348
    .line 349
    const/4 v6, 0x0

    .line 350
    invoke-static {v12, v6, v5}, Ltb6;->i(III)I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    shl-int/lit8 v7, v7, 0x10

    .line 355
    .line 356
    or-int/2addr v1, v7

    .line 357
    invoke-static {v13, v6, v5}, Ltb6;->i(III)I

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    shl-int/lit8 v7, v7, 0x8

    .line 362
    .line 363
    or-int/2addr v1, v7

    .line 364
    invoke-static {v0, v6, v5}, Ltb6;->i(III)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    or-int/2addr v0, v1

    .line 369
    aput v0, v16, v9

    .line 370
    .line 371
    add-int/lit8 v8, v8, 0x1

    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    move-object/from16 v7, p0

    .line 375
    .line 376
    move/from16 v6, p1

    .line 377
    .line 378
    move-object/from16 v1, v16

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_b
    move-object/from16 v16, v1

    .line 382
    .line 383
    move-object/from16 p0, v7

    .line 384
    .line 385
    const/4 v0, 0x1

    .line 386
    iput-boolean v0, v2, Lyc4;->b:Z

    .line 387
    .line 388
    :goto_4
    const/4 v6, 0x0

    .line 389
    const/4 v12, 0x0

    .line 390
    goto/16 :goto_c

    .line 391
    .line 392
    :cond_c
    move-object/from16 v16, v1

    .line 393
    .line 394
    move-object/from16 p0, v7

    .line 395
    .line 396
    iget v0, v2, Lyc4;->c:I

    .line 397
    .line 398
    if-eqz v0, :cond_13

    .line 399
    .line 400
    iget v0, v2, Lyc4;->d:I

    .line 401
    .line 402
    if-eqz v0, :cond_13

    .line 403
    .line 404
    iget v0, v2, Lyc4;->g:I

    .line 405
    .line 406
    if-eqz v0, :cond_13

    .line 407
    .line 408
    iget v0, v2, Lyc4;->h:I

    .line 409
    .line 410
    if-eqz v0, :cond_13

    .line 411
    .line 412
    iget v0, v4, Laa4;->c:I

    .line 413
    .line 414
    if-eqz v0, :cond_13

    .line 415
    .line 416
    iget v1, v4, Laa4;->b:I

    .line 417
    .line 418
    if-ne v1, v0, :cond_13

    .line 419
    .line 420
    iget-boolean v0, v2, Lyc4;->b:Z

    .line 421
    .line 422
    if-nez v0, :cond_d

    .line 423
    .line 424
    goto/16 :goto_a

    .line 425
    .line 426
    :cond_d
    const/4 v6, 0x0

    .line 427
    invoke-virtual {v4, v6}, Laa4;->F(I)V

    .line 428
    .line 429
    .line 430
    iget v0, v2, Lyc4;->g:I

    .line 431
    .line 432
    iget v1, v2, Lyc4;->h:I

    .line 433
    .line 434
    mul-int/2addr v0, v1

    .line 435
    new-array v1, v0, [I

    .line 436
    .line 437
    const/4 v6, 0x0

    .line 438
    :cond_e
    :goto_5
    if-ge v6, v0, :cond_12

    .line 439
    .line 440
    invoke-virtual {v4}, Laa4;->t()I

    .line 441
    .line 442
    .line 443
    move-result v7

    .line 444
    if-eqz v7, :cond_f

    .line 445
    .line 446
    add-int/lit8 v8, v6, 0x1

    .line 447
    .line 448
    aget v7, v16, v7

    .line 449
    .line 450
    aput v7, v1, v6

    .line 451
    .line 452
    :goto_6
    move v6, v8

    .line 453
    goto :goto_5

    .line 454
    :cond_f
    invoke-virtual {v4}, Laa4;->t()I

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    if-eqz v7, :cond_e

    .line 459
    .line 460
    and-int/lit8 v8, v7, 0x40

    .line 461
    .line 462
    if-nez v8, :cond_10

    .line 463
    .line 464
    and-int/lit8 v8, v7, 0x3f

    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_10
    and-int/lit8 v8, v7, 0x3f

    .line 468
    .line 469
    shl-int/lit8 v8, v8, 0x8

    .line 470
    .line 471
    invoke-virtual {v4}, Laa4;->t()I

    .line 472
    .line 473
    .line 474
    move-result v9

    .line 475
    or-int/2addr v8, v9

    .line 476
    :goto_7
    and-int/lit16 v7, v7, 0x80

    .line 477
    .line 478
    if-nez v7, :cond_11

    .line 479
    .line 480
    const/4 v7, 0x0

    .line 481
    aget v9, v16, v7

    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_11
    invoke-virtual {v4}, Laa4;->t()I

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    aget v9, v16, v7

    .line 489
    .line 490
    :goto_8
    add-int/2addr v8, v6

    .line 491
    invoke-static {v1, v6, v8, v9}, Ljava/util/Arrays;->fill([IIII)V

    .line 492
    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_12
    iget v0, v2, Lyc4;->g:I

    .line 496
    .line 497
    iget v6, v2, Lyc4;->h:I

    .line 498
    .line 499
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 500
    .line 501
    invoke-static {v1, v0, v6, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 502
    .line 503
    .line 504
    move-result-object v21

    .line 505
    iget v0, v2, Lyc4;->e:I

    .line 506
    .line 507
    int-to-float v0, v0

    .line 508
    iget v1, v2, Lyc4;->c:I

    .line 509
    .line 510
    int-to-float v1, v1

    .line 511
    div-float v25, v0, v1

    .line 512
    .line 513
    iget v0, v2, Lyc4;->f:I

    .line 514
    .line 515
    int-to-float v0, v0

    .line 516
    iget v6, v2, Lyc4;->d:I

    .line 517
    .line 518
    int-to-float v6, v6

    .line 519
    div-float v22, v0, v6

    .line 520
    .line 521
    iget v0, v2, Lyc4;->g:I

    .line 522
    .line 523
    int-to-float v0, v0

    .line 524
    div-float v29, v0, v1

    .line 525
    .line 526
    iget v0, v2, Lyc4;->h:I

    .line 527
    .line 528
    int-to-float v0, v0

    .line 529
    div-float v30, v0, v6

    .line 530
    .line 531
    new-instance v17, Lr01;

    .line 532
    .line 533
    const/16 v18, 0x0

    .line 534
    .line 535
    const/16 v23, 0x0

    .line 536
    .line 537
    const/16 v24, 0x0

    .line 538
    .line 539
    const/16 v26, 0x0

    .line 540
    .line 541
    const/high16 v27, -0x80000000

    .line 542
    .line 543
    const v28, -0x800001

    .line 544
    .line 545
    .line 546
    const/16 v31, 0x0

    .line 547
    .line 548
    const/high16 v32, -0x1000000

    .line 549
    .line 550
    const/16 v34, 0x0

    .line 551
    .line 552
    move-object/from16 v19, v18

    .line 553
    .line 554
    move-object/from16 v20, v18

    .line 555
    .line 556
    move/from16 v33, v27

    .line 557
    .line 558
    invoke-direct/range {v17 .. v34}, Lr01;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v12, v17

    .line 562
    .line 563
    :goto_9
    const/4 v6, 0x0

    .line 564
    goto :goto_b

    .line 565
    :cond_13
    :goto_a
    const/4 v12, 0x0

    .line 566
    goto :goto_9

    .line 567
    :goto_b
    iput v6, v2, Lyc4;->c:I

    .line 568
    .line 569
    iput v6, v2, Lyc4;->d:I

    .line 570
    .line 571
    iput v6, v2, Lyc4;->e:I

    .line 572
    .line 573
    iput v6, v2, Lyc4;->f:I

    .line 574
    .line 575
    iput v6, v2, Lyc4;->g:I

    .line 576
    .line 577
    iput v6, v2, Lyc4;->h:I

    .line 578
    .line 579
    invoke-virtual {v4, v6}, Laa4;->C(I)V

    .line 580
    .line 581
    .line 582
    iput-boolean v6, v2, Lyc4;->b:Z

    .line 583
    .line 584
    :goto_c
    invoke-virtual {v3, v11}, Laa4;->F(I)V

    .line 585
    .line 586
    .line 587
    :goto_d
    move-object/from16 v7, p0

    .line 588
    .line 589
    if-eqz v12, :cond_14

    .line 590
    .line 591
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    :cond_14
    move v0, v6

    .line 595
    move-object/from16 v1, v16

    .line 596
    .line 597
    goto/16 :goto_0

    .line 598
    .line 599
    :cond_15
    new-instance v6, Lv01;

    .line 600
    .line 601
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    invoke-direct/range {v6 .. v11}, Lv01;-><init>(Ljava/util/List;JJ)V

    .line 612
    .line 613
    .line 614
    move-object/from16 v0, p5

    .line 615
    .line 616
    invoke-interface {v0, v6}, Lfv0;->accept(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    nop

    .line 621
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc81;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lc81;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lc81;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/fragment/app/d;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/e;->a()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0}, Landroidx/fragment/app/r;->H(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Animation from operation "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lc81;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Landroidx/fragment/app/x;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, " has been cancelled."

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, "FragmentManager"

    .line 53
    .line 54
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lc81;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltw4;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltw4;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lc81;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lc81;->f:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public q(Lpa0;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc81;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget p1, p1, Lpa0;->a:I

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public r()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lc81;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llv4;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lc81;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkv4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkv4;->b()Llv4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lc81;->e:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lc81;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Llv4;

    .line 20
    .line 21
    iget-object p0, p0, Llv4;->c:Lph2;

    .line 22
    .line 23
    invoke-virtual {p0}, Lph2;->e()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public s(ILxn3;Lwb3;Lqm3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc81;->M(ILxn3;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lc81;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lbk1;

    .line 10
    .line 11
    invoke-virtual {p0, p4}, Lc81;->O(Lqm3;)Lqm3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p3, p0}, Lbk1;->d(Lwb3;Lqm3;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public t(ILyn3;Lrm3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc81;->N(ILyn3;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lc81;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lck1;

    .line 10
    .line 11
    invoke-virtual {p0, p3, p2}, Lc81;->P(Lrm3;Lyn3;)Lrm3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Lck1;->a(Lrm3;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lc81;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lc81;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lj44;

    .line 14
    .line 15
    iget-object p0, p0, Lc81;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lv21;

    .line 18
    .line 19
    sget v1, Lsy1;->a:I

    .line 20
    .line 21
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "component: database[null], maxNetworkCount[null], outputStream[null], connection["

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "], connectionCountAdapter["

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, "]"

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public u(ILyn3;Lxb3;Lrm3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc81;->N(ILyn3;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lc81;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lck1;

    .line 10
    .line 11
    invoke-virtual {p0, p4, p2}, Lc81;->P(Lrm3;Lyn3;)Lrm3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p3, p0}, Lck1;->i(Lxb3;Lrm3;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public v(ILyn3;Lxb3;Lrm3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc81;->N(ILyn3;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lc81;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lck1;

    .line 10
    .line 11
    invoke-virtual {p0, p4, p2}, Lc81;->P(Lrm3;Lyn3;)Lrm3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p3, p0}, Lck1;->c(Lxb3;Lrm3;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public w(Lqa0;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc81;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget p1, p1, Lqa0;->a:I

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public x(ILyn3;Lxb3;Lrm3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc81;->N(ILyn3;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lc81;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lck1;

    .line 10
    .line 11
    invoke-virtual {p0, p4, p2}, Lc81;->P(Lrm3;Lyn3;)Lrm3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p3, p0}, Lck1;->e(Lxb3;Lrm3;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public z()Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object p0, p0, Lc81;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ltw4;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Ltw4;->h:Lxw4;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lxw4;->byteStream()Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "P28WYipkHiBRbxtuFiA2bhNyKXM3bw9zViE="

    .line 18
    .line 19
    const-string v1, "ZVQs3Qyl"

    .line 20
    .line 21
    invoke-static {p0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lct1;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const-string p0, "PWwzYUplZ2kqdiFrUyB1ZS9lIHUBZXBmWnI0dCE="

    .line 30
    .line 31
    const-string v1, "vvmV9GGP"

    .line 32
    .line 33
    invoke-static {p0, v1}, Lq9;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lct1;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
