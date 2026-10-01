.class public final Lcom/chartboost/sdk/impl/x5;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"

# interfaces
.implements Lcom/chartboost/sdk/impl/w6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/x5$b;,
        Lcom/chartboost/sdk/impl/x5$c;,
        Lcom/chartboost/sdk/impl/x5$d;
    }
.end annotation


# instance fields
.field public final a:Lwx0;

.field public final b:Lcom/chartboost/sdk/impl/t3;

.field public final c:Lcom/chartboost/sdk/impl/m8;

.field public final d:Lcom/chartboost/sdk/impl/s3;

.field public final e:Lcom/chartboost/sdk/impl/r3;

.field public final f:Lox0;

.field public final g:Lgb2;

.field public final h:J

.field public final i:Lgb2;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Lrx3;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lwx0;Lcom/chartboost/sdk/impl/t3;Lcom/chartboost/sdk/impl/m8;Lcom/chartboost/sdk/impl/s3;Lcom/chartboost/sdk/impl/r3;Lox0;Lgb2;JLgb2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/chartboost/sdk/impl/x5;->a:Lwx0;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/chartboost/sdk/impl/x5;->b:Lcom/chartboost/sdk/impl/t3;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/chartboost/sdk/impl/x5;->c:Lcom/chartboost/sdk/impl/m8;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/chartboost/sdk/impl/x5;->d:Lcom/chartboost/sdk/impl/s3;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/chartboost/sdk/impl/x5;->e:Lcom/chartboost/sdk/impl/r3;

    .line 37
    .line 38
    iput-object p6, p0, Lcom/chartboost/sdk/impl/x5;->f:Lox0;

    .line 39
    .line 40
    iput-object p7, p0, Lcom/chartboost/sdk/impl/x5;->g:Lgb2;

    .line 41
    .line 42
    iput-wide p8, p0, Lcom/chartboost/sdk/impl/x5;->h:J

    .line 43
    .line 44
    iput-object p10, p0, Lcom/chartboost/sdk/impl/x5;->i:Lgb2;

    .line 45
    .line 46
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/chartboost/sdk/impl/x5;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    const-wide/16 p3, 0x0

    .line 56
    .line 57
    invoke-direct {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Lcom/chartboost/sdk/impl/x5;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    .line 62
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lcom/chartboost/sdk/impl/x5;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    new-instance p2, Lux3;

    .line 71
    .line 72
    invoke-direct {p2}, Lux3;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lcom/chartboost/sdk/impl/x5;->m:Lrx3;

    .line 76
    .line 77
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lcom/chartboost/sdk/impl/x5;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    new-instance p2, Lcom/chartboost/sdk/impl/x5$a;

    .line 85
    .line 86
    const/4 p3, 0x0

    .line 87
    invoke-direct {p2, p0, p3}, Lcom/chartboost/sdk/impl/x5$a;-><init>(Lcom/chartboost/sdk/impl/x5;Lnw0;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x2

    .line 91
    invoke-static {p1, p6, p3, p2, p0}, Ll87;->H(Lwx0;Lmx0;Lzx0;Lnb2;I)Lkj5;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/x5;)J
    .locals 2

    .line 263
    iget-object p0, p0, Lcom/chartboost/sdk/impl/x5;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/x5;Ljava/net/URL;JLcom/chartboost/sdk/impl/x5$b;Lnw0;)Ljava/lang/Object;
    .locals 0

    .line 141
    invoke-virtual/range {p0 .. p5}, Lcom/chartboost/sdk/impl/x5;->a(Ljava/net/URL;JLcom/chartboost/sdk/impl/x5$b;Lnw0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/x5;Ljava/net/URL;JLnw0;)Ljava/lang/Object;
    .locals 0

    .line 144
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/x5;->b(Ljava/net/URL;JLnw0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/x5;Ljava/net/URL;JLz74;Lnw0;)Ljava/lang/Object;
    .locals 0

    .line 140
    invoke-virtual/range {p0 .. p5}, Lcom/chartboost/sdk/impl/x5;->a(Ljava/net/URL;JLz74;Lnw0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/x5;Ljava/net/URL;Lcc1;Lnw0;)Ljava/lang/Object;
    .locals 0

    .line 262
    invoke-virtual {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/x5;->a(Ljava/net/URL;Lcc1;Lnw0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/x5;Ljava/net/URL;Ljava/io/File;JJLjava/io/File;Lnw0;)Ljava/lang/Object;
    .locals 0

    .line 143
    invoke-virtual/range {p0 .. p8}, Lcom/chartboost/sdk/impl/x5;->a(Ljava/net/URL;Ljava/io/File;JJLjava/io/File;Lnw0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/x5;Lnw0;)Ljava/lang/Object;
    .locals 0

    .line 142
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/x5;->a(Lnw0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/net/URL;J)Lcom/chartboost/sdk/impl/x5$b;
    .locals 8

    .line 240
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    iget-object v0, p0, Lcom/chartboost/sdk/impl/x5;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/x5$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 242
    :cond_0
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x5$b;->b()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 243
    iget-object p0, p0, Lcom/chartboost/sdk/impl/x5;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    const-wide/16 v2, -0x1

    cmp-long p0, p2, v2

    const/4 v2, 0x2

    const-string v3, ")"

    const-string v4, ": "

    if-nez p0, :cond_2

    .line 244
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x5$b;->a()J

    move-result-wide p2

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x5$b;->c()Z

    move-result p0

    const-string v5, "Found cached download to resume complete file for "

    .line 245
    invoke-static {p2, p3, v5, p1, v4}, Ljv6;->n(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 246
    const-string p2, " bytes (complete="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 247
    invoke-static {p0, v1, v2, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v0

    .line 248
    :cond_2
    invoke-virtual {v0, p2, p3}, Lcom/chartboost/sdk/impl/x5$b;->b(J)Z

    move-result p0

    const-string v5, " bytes (requested "

    if-eqz p0, :cond_3

    .line 249
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x5$b;->a()J

    move-result-wide v6

    const-string p0, "Found suitable cached download for "

    .line 250
    invoke-static {v6, v7, p0, p1, v4}, Ljv6;->n(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 251
    invoke-static {p0, v5, p2, p3, v3}, Ljv6;->l(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 252
    invoke-static {p0, v1, v2, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v0

    .line 253
    :cond_3
    invoke-virtual {v0, p2, p3}, Lcom/chartboost/sdk/impl/x5$b;->a(J)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 254
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x5$b;->a()J

    move-result-wide v6

    const-string p0, "Found cached download to resume from for "

    .line 255
    invoke-static {v6, v7, p0, p1, v4}, Ljv6;->n(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 256
    invoke-static {p0, v5, p2, p3, v3}, Ljv6;->l(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 257
    invoke-static {p0, v1, v2, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v0

    .line 258
    :cond_4
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x5$b;->a()J

    move-result-wide v6

    const-string p0, "Cached download exists but can\'t be used for "

    .line 259
    invoke-static {v6, v7, p0, p1, v4}, Ljv6;->n(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 260
    invoke-static {p0, v5, p2, p3, v3}, Ljv6;->l(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 261
    invoke-static {p0, v1, v2, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    const/4 p0, 0x0

    .line 160
    const-string v0, "_"

    invoke-static {p1, v0, p0}, Lnm5;->F0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 161
    invoke-static {p1, v0}, Lnm5;->e1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lum5;->E0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Ljava/net/URL;JLcom/chartboost/sdk/impl/x5$b;Lnw0;)Ljava/lang/Object;
    .locals 68

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    const-string v2, "Download succeeded but result was null for "

    const-string v3, "Download result null: cacheKey="

    const-string v4, "Successfully cached "

    const-string v5, "Failed to finalize cached file for "

    const-string v6, "Cache finalize failed: cacheKey="

    const-string v7, "Cannot cache "

    const-string v8, "Cache space insufficient after eviction: cacheKey="

    const-string v9, "Freed "

    const-string v10, "Cache size limit check: Need to free "

    const-string v11, "Partial request returned fewer bytes than requested ("

    const-string v12, "Partial request for "

    const-string v13, "Downloaded file for "

    const-string v14, "Download empty: cacheKey="

    const-string v15, "Download retry from beginning: cacheKey="

    move-object/from16 v16, v2

    const-string v2, "Download failed: cacheKey="

    move-object/from16 v17, v3

    const-string v3, "Cache directory not available for "

    move-object/from16 v18, v4

    const-string v4, "Cache directory unavailable: cacheKey="

    move-object/from16 v19, v5

    const-string v5, "Starting download task for "

    move-object/from16 v20, v6

    const-string v6, "Failed to copy existing data for resume, starting fresh download for "

    move-object/from16 v21, v7

    const-string v7, "Resuming download for "

    move-object/from16 v22, v8

    const-string v8, "temp_"

    move-object/from16 v23, v9

    const-string v9, "Not enough free space on device for "

    move-object/from16 v24, v10

    const-string v10, "Disk space insufficient: cacheKey="

    move-object/from16 v25, v11

    const-string v11, "Expired file "

    move-object/from16 v26, v12

    const-string v12, "Evicting expired file "

    move-object/from16 v27, v13

    const-string v13, "Complete file exists and satisfies partial request for "

    move-object/from16 v28, v14

    instance-of v14, v1, Lcom/chartboost/sdk/impl/x5$g;

    if-eqz v14, :cond_0

    move-object v14, v1

    check-cast v14, Lcom/chartboost/sdk/impl/x5$g;

    move-object/from16 v29, v15

    iget v15, v14, Lcom/chartboost/sdk/impl/x5$g;->r:I

    const/high16 v30, -0x80000000

    and-int v31, v15, v30

    if-eqz v31, :cond_1

    sub-int v15, v15, v30

    iput v15, v14, Lcom/chartboost/sdk/impl/x5$g;->r:I

    goto :goto_0

    :cond_0
    move-object/from16 v29, v15

    :cond_1
    new-instance v14, Lcom/chartboost/sdk/impl/x5$g;

    invoke-direct {v14, v0, v1}, Lcom/chartboost/sdk/impl/x5$g;-><init>(Lcom/chartboost/sdk/impl/x5;Lnw0;)V

    :goto_0
    iget-object v1, v14, Lcom/chartboost/sdk/impl/x5$g;->p:Ljava/lang/Object;

    .line 1
    iget v15, v14, Lcom/chartboost/sdk/impl/x5$g;->r:I

    move-object/from16 v30, v1

    const-wide/16 v39, 0x1

    const-string v1, ", tempFileExists="

    move/from16 v31, v15

    const-string v15, ", requestedBytes="

    move-object/from16 v41, v1

    const-string v1, ", message="

    move-object/from16 v42, v15

    const-string v15, "_"

    move-object/from16 v43, v1

    const-string v1, ", tempFileSize="

    move-object/from16 v44, v1

    const-string v1, ", errorType="

    move-object/from16 v45, v1

    const-string v1, ", downloadedBytes="

    const-wide/16 v46, -0x1

    const-wide/16 v48, 0x0

    move-object/from16 v50, v1

    const-string v1, "File for "

    move-object/from16 v51, v2

    const/16 v52, 0x0

    sget-object v2, Lxx0;->b:Lxx0;

    packed-switch v31, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    return-object v52

    :pswitch_0
    iget-wide v0, v14, Lcom/chartboost/sdk/impl/x5$g;->k:J

    iget-wide v2, v14, Lcom/chartboost/sdk/impl/x5$g;->j:J

    iget-object v4, v14, Lcom/chartboost/sdk/impl/x5$g;->g:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v5, v14, Lcom/chartboost/sdk/impl/x5$g;->f:Ljava/lang/Object;

    check-cast v5, Lrx3;

    iget-object v6, v14, Lcom/chartboost/sdk/impl/x5$g;->e:Ljava/lang/Object;

    check-cast v6, Lcom/chartboost/sdk/impl/x5$d;

    iget-object v7, v14, Lcom/chartboost/sdk/impl/x5$g;->d:Ljava/lang/Object;

    check-cast v7, Lcom/chartboost/sdk/impl/x5$b;

    iget-object v8, v14, Lcom/chartboost/sdk/impl/x5$g;->c:Ljava/lang/Object;

    check-cast v8, Ljava/net/URL;

    iget-object v9, v14, Lcom/chartboost/sdk/impl/x5$g;->b:Ljava/lang/Object;

    check-cast v9, Lcom/chartboost/sdk/impl/x5;

    :try_start_0
    invoke-static/range {v30 .. v30}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    :goto_1
    move-wide/from16 v24, v0

    move-object/from16 v26, v4

    goto/16 :goto_3f

    :pswitch_1
    iget-object v0, v14, Lcom/chartboost/sdk/impl/x5$g;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lrx3;

    iget-object v0, v14, Lcom/chartboost/sdk/impl/x5$g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/chartboost/sdk/impl/x5$d;

    :try_start_1
    invoke-static/range {v30 .. v30}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    goto/16 :goto_3d

    :pswitch_2
    iget v0, v14, Lcom/chartboost/sdk/impl/x5$g;->o:I

    iget-wide v3, v14, Lcom/chartboost/sdk/impl/x5$g;->l:J

    iget-wide v5, v14, Lcom/chartboost/sdk/impl/x5$g;->k:J

    iget-wide v7, v14, Lcom/chartboost/sdk/impl/x5$g;->j:J

    iget-object v1, v14, Lcom/chartboost/sdk/impl/x5$g;->g:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v9, v14, Lcom/chartboost/sdk/impl/x5$g;->f:Ljava/lang/Object;

    check-cast v9, Lrx3;

    iget-object v10, v14, Lcom/chartboost/sdk/impl/x5$g;->e:Ljava/lang/Object;

    check-cast v10, Lcom/chartboost/sdk/impl/x5$d;

    iget-object v11, v14, Lcom/chartboost/sdk/impl/x5$g;->d:Ljava/lang/Object;

    check-cast v11, Lcom/chartboost/sdk/impl/x5$b;

    iget-object v12, v14, Lcom/chartboost/sdk/impl/x5$g;->c:Ljava/lang/Object;

    check-cast v12, Ljava/net/URL;

    iget-object v13, v14, Lcom/chartboost/sdk/impl/x5$g;->b:Ljava/lang/Object;

    check-cast v13, Lcom/chartboost/sdk/impl/x5;

    :try_start_2
    invoke-static/range {v30 .. v30}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v28, v1

    move-wide/from16 v26, v3

    move-object/from16 v1, v30

    move-object/from16 v65, v13

    move-object v13, v2

    move-wide v2, v5

    move-object v5, v9

    move-object v6, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v9, v65

    goto/16 :goto_3b

    :catchall_0
    move-exception v0

    goto/16 :goto_39

    :pswitch_3
    iget-object v0, v14, Lcom/chartboost/sdk/impl/x5$g;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lrx3;

    iget-object v0, v14, Lcom/chartboost/sdk/impl/x5$g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/chartboost/sdk/impl/x5$d;

    :try_start_3
    invoke-static/range {v30 .. v30}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    goto/16 :goto_37

    :pswitch_4
    iget-wide v0, v14, Lcom/chartboost/sdk/impl/x5$g;->n:J

    iget v3, v14, Lcom/chartboost/sdk/impl/x5$g;->o:I

    iget-wide v4, v14, Lcom/chartboost/sdk/impl/x5$g;->m:J

    iget-wide v6, v14, Lcom/chartboost/sdk/impl/x5$g;->l:J

    iget-wide v8, v14, Lcom/chartboost/sdk/impl/x5$g;->k:J

    iget-wide v10, v14, Lcom/chartboost/sdk/impl/x5$g;->j:J

    iget-object v12, v14, Lcom/chartboost/sdk/impl/x5$g;->g:Ljava/lang/Object;

    check-cast v12, Ljava/io/File;

    iget-object v13, v14, Lcom/chartboost/sdk/impl/x5$g;->f:Ljava/lang/Object;

    check-cast v13, Lrx3;

    iget-object v15, v14, Lcom/chartboost/sdk/impl/x5$g;->e:Ljava/lang/Object;

    check-cast v15, Lcom/chartboost/sdk/impl/x5$d;

    move-wide/from16 v16, v0

    iget-object v1, v14, Lcom/chartboost/sdk/impl/x5$g;->d:Ljava/lang/Object;

    check-cast v1, Lcom/chartboost/sdk/impl/x5$b;

    iget-object v0, v14, Lcom/chartboost/sdk/impl/x5$g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/net/URL;

    move-object/from16 p0, v1

    iget-object v1, v14, Lcom/chartboost/sdk/impl/x5$g;->b:Ljava/lang/Object;

    check-cast v1, Lcom/chartboost/sdk/impl/x5;

    :try_start_4
    invoke-static/range {v30 .. v30}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-wide/from16 v24, v10

    move-object v10, v1

    move-wide/from16 v65, v8

    move-object/from16 v8, p0

    move-object v9, v0

    move-wide/from16 v0, v16

    move-object/from16 v16, v12

    move-wide/from16 v11, v65

    goto/16 :goto_35

    :catchall_1
    move-exception v0

    move-object v9, v13

    goto/16 :goto_39

    :pswitch_5
    iget-object v0, v14, Lcom/chartboost/sdk/impl/x5$g;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lrx3;

    iget-object v0, v14, Lcom/chartboost/sdk/impl/x5$g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/chartboost/sdk/impl/x5$d;

    :try_start_5
    invoke-static/range {v30 .. v30}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    goto/16 :goto_32

    :pswitch_6
    iget-object v0, v14, Lcom/chartboost/sdk/impl/x5$g;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lrx3;

    iget-object v0, v14, Lcom/chartboost/sdk/impl/x5$g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/chartboost/sdk/impl/x5$d;

    :try_start_6
    invoke-static/range {v30 .. v30}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    goto/16 :goto_43

    :pswitch_7
    iget-wide v0, v14, Lcom/chartboost/sdk/impl/x5$g;->k:J

    iget-wide v3, v14, Lcom/chartboost/sdk/impl/x5$g;->j:J

    iget-object v5, v14, Lcom/chartboost/sdk/impl/x5$g;->g:Ljava/lang/Object;

    check-cast v5, Lrx3;

    iget-object v6, v14, Lcom/chartboost/sdk/impl/x5$g;->f:Ljava/lang/Object;

    iget-object v7, v14, Lcom/chartboost/sdk/impl/x5$g;->e:Ljava/lang/Object;

    check-cast v7, Lcom/chartboost/sdk/impl/x5$d;

    iget-object v8, v14, Lcom/chartboost/sdk/impl/x5$g;->d:Ljava/lang/Object;

    check-cast v8, Lcom/chartboost/sdk/impl/x5$b;

    iget-object v9, v14, Lcom/chartboost/sdk/impl/x5$g;->c:Ljava/lang/Object;

    check-cast v9, Ljava/net/URL;

    iget-object v10, v14, Lcom/chartboost/sdk/impl/x5$g;->b:Ljava/lang/Object;

    check-cast v10, Lcom/chartboost/sdk/impl/x5;

    invoke-static/range {v30 .. v30}, Llr3;->Z(Ljava/lang/Object;)V

    move-wide v12, v3

    move-object v4, v2

    move-wide v2, v12

    move-wide v12, v0

    move-object v0, v7

    move-object/from16 v15, v42

    move-object/from16 v1, v50

    goto/16 :goto_30

    :pswitch_8
    iget-object v0, v14, Lcom/chartboost/sdk/impl/x5$g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, v14, Lcom/chartboost/sdk/impl/x5$g;->b:Ljava/lang/Object;

    check-cast v1, Lcom/chartboost/sdk/impl/x5$d;

    invoke-static/range {v30 .. v30}, Llr3;->Z(Ljava/lang/Object;)V

    goto/16 :goto_2f

    :pswitch_9
    iget-object v0, v14, Lcom/chartboost/sdk/impl/x5$g;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-static/range {v30 .. v30}, Llr3;->Z(Ljava/lang/Object;)V

    goto/16 :goto_4a

    :pswitch_a
    iget-wide v0, v14, Lcom/chartboost/sdk/impl/x5$g;->k:J

    iget-wide v3, v14, Lcom/chartboost/sdk/impl/x5$g;->j:J

    iget-object v5, v14, Lcom/chartboost/sdk/impl/x5$g;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Exception;

    iget-object v6, v14, Lcom/chartboost/sdk/impl/x5$g;->e:Ljava/lang/Object;

    check-cast v6, Lcom/chartboost/sdk/impl/x5$d;

    iget-object v7, v14, Lcom/chartboost/sdk/impl/x5$g;->d:Ljava/lang/Object;

    check-cast v7, Lcom/chartboost/sdk/impl/x5$b;

    iget-object v8, v14, Lcom/chartboost/sdk/impl/x5$g;->c:Ljava/lang/Object;

    check-cast v8, Ljava/net/URL;

    iget-object v9, v14, Lcom/chartboost/sdk/impl/x5$g;->b:Ljava/lang/Object;

    check-cast v9, Lcom/chartboost/sdk/impl/x5;

    :try_start_7
    invoke-static/range {v30 .. v30}, Llr3;->Z(Ljava/lang/Object;)V

    move-object/from16 v10, v30

    check-cast v10, Lcx4;

    invoke-virtual {v10}, Lcx4;->d()Ljava/lang/Object;

    move-result-object v10
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0

    move-wide v12, v0

    move-wide/from16 v33, v3

    move-object v3, v7

    move-object/from16 v7, v43

    move-object/from16 v1, v50

    move-object v4, v2

    move-object/from16 v2, v45

    goto/16 :goto_24

    :catch_0
    move-exception v0

    move-object v13, v2

    goto/16 :goto_48

    :pswitch_b
    iget-wide v3, v14, Lcom/chartboost/sdk/impl/x5$g;->k:J

    iget-wide v5, v14, Lcom/chartboost/sdk/impl/x5$g;->j:J

    iget-object v0, v14, Lcom/chartboost/sdk/impl/x5$g;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/chartboost/sdk/impl/x5$d;

    iget-object v0, v14, Lcom/chartboost/sdk/impl/x5$g;->d:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/chartboost/sdk/impl/x5$b;

    iget-object v0, v14, Lcom/chartboost/sdk/impl/x5$g;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/net/URL;

    iget-object v0, v14, Lcom/chartboost/sdk/impl/x5$g;->b:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lcom/chartboost/sdk/impl/x5;

    :try_start_8
    invoke-static/range {v30 .. v30}, Llr3;->Z(Ljava/lang/Object;)V

    move-object/from16 v0, v30

    check-cast v0, Lcx4;

    invoke-virtual {v0}, Lcx4;->d()Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_1c

    :catch_1
    move-exception v0

    goto/16 :goto_1d

    :catch_2
    move-exception v0

    goto/16 :goto_1e

    :pswitch_c
    iget-wide v0, v14, Lcom/chartboost/sdk/impl/x5$g;->k:J

    iget-wide v12, v14, Lcom/chartboost/sdk/impl/x5$g;->j:J

    move-wide/from16 v31, v0

    iget-object v1, v14, Lcom/chartboost/sdk/impl/x5$g;->i:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v0, v14, Lcom/chartboost/sdk/impl/x5$g;->h:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    move-object/from16 p0, v1

    iget-object v1, v14, Lcom/chartboost/sdk/impl/x5$g;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p1, v1

    iget-object v1, v14, Lcom/chartboost/sdk/impl/x5$g;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p2, v1

    iget-object v1, v14, Lcom/chartboost/sdk/impl/x5$g;->e:Ljava/lang/Object;

    check-cast v1, Lrx3;

    move-object/from16 p3, v1

    iget-object v1, v14, Lcom/chartboost/sdk/impl/x5$g;->d:Ljava/lang/Object;

    check-cast v1, Lcom/chartboost/sdk/impl/x5$b;

    move-object/from16 p4, v1

    iget-object v1, v14, Lcom/chartboost/sdk/impl/x5$g;->c:Ljava/lang/Object;

    check-cast v1, Ljava/net/URL;

    move-object/from16 v33, v1

    iget-object v1, v14, Lcom/chartboost/sdk/impl/x5$g;->b:Ljava/lang/Object;

    check-cast v1, Lcom/chartboost/sdk/impl/x5;

    :try_start_9
    invoke-static/range {v30 .. v30}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object/from16 v30, v5

    move-object/from16 v34, v7

    move-object/from16 v35, v8

    move-object/from16 v36, v9

    move-object/from16 v37, v10

    move-object/from16 v38, v11

    move-object/from16 v53, v15

    move-wide/from16 v10, v31

    move-object/from16 v8, p1

    move-object/from16 v7, p3

    move-object/from16 v5, p4

    move-object v15, v1

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v1, p2

    move-object/from16 v65, v6

    move-object/from16 v6, p0

    move-wide/from16 v66, v12

    move-object v13, v2

    move-wide/from16 v2, v66

    move-object/from16 v12, v33

    move-object/from16 v33, v65

    goto/16 :goto_12

    :pswitch_d
    iget-wide v0, v14, Lcom/chartboost/sdk/impl/x5$g;->l:J

    iget-wide v12, v14, Lcom/chartboost/sdk/impl/x5$g;->k:J

    move-wide/from16 v31, v12

    iget-wide v12, v14, Lcom/chartboost/sdk/impl/x5$g;->j:J

    move-wide/from16 v33, v0

    iget-object v1, v14, Lcom/chartboost/sdk/impl/x5$g;->i:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v0, v14, Lcom/chartboost/sdk/impl/x5$g;->h:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    move-object/from16 p0, v1

    iget-object v1, v14, Lcom/chartboost/sdk/impl/x5$g;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p1, v1

    iget-object v1, v14, Lcom/chartboost/sdk/impl/x5$g;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p2, v1

    iget-object v1, v14, Lcom/chartboost/sdk/impl/x5$g;->e:Ljava/lang/Object;

    check-cast v1, Lrx3;

    move-object/from16 p3, v1

    iget-object v1, v14, Lcom/chartboost/sdk/impl/x5$g;->d:Ljava/lang/Object;

    check-cast v1, Lcom/chartboost/sdk/impl/x5$b;

    move-object/from16 p4, v1

    iget-object v1, v14, Lcom/chartboost/sdk/impl/x5$g;->c:Ljava/lang/Object;

    check-cast v1, Ljava/net/URL;

    move-object/from16 v35, v1

    iget-object v1, v14, Lcom/chartboost/sdk/impl/x5$g;->b:Ljava/lang/Object;

    check-cast v1, Lcom/chartboost/sdk/impl/x5;

    :try_start_a
    invoke-static/range {v30 .. v30}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object/from16 v57, v2

    move-object/from16 v36, v9

    move-object/from16 v37, v10

    move-object/from16 v38, v11

    move-object/from16 v53, v15

    move-wide/from16 v10, v31

    move-object/from16 v9, p2

    move-object v15, v1

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move-wide v1, v12

    move-wide/from16 v3, v33

    move-object/from16 v12, v35

    move-object/from16 v33, v6

    move-object/from16 v34, v7

    move-object/from16 v35, v8

    move-object/from16 v6, p0

    move-object/from16 v8, p1

    move-object/from16 v7, p3

    move-object/from16 p0, v30

    move-object/from16 v30, v5

    move-object/from16 v5, p4

    goto/16 :goto_10

    :catchall_2
    move-exception v0

    move-object/from16 v1, p3

    goto/16 :goto_4c

    :pswitch_e
    iget-wide v0, v14, Lcom/chartboost/sdk/impl/x5$g;->k:J

    iget-wide v3, v14, Lcom/chartboost/sdk/impl/x5$g;->j:J

    iget-object v5, v14, Lcom/chartboost/sdk/impl/x5$g;->f:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    iget-object v6, v14, Lcom/chartboost/sdk/impl/x5$g;->e:Ljava/lang/Object;

    check-cast v6, Lrx3;

    iget-object v7, v14, Lcom/chartboost/sdk/impl/x5$g;->d:Ljava/lang/Object;

    check-cast v7, Lcom/chartboost/sdk/impl/x5$b;

    iget-object v8, v14, Lcom/chartboost/sdk/impl/x5$g;->c:Ljava/lang/Object;

    check-cast v8, Ljava/net/URL;

    iget-object v9, v14, Lcom/chartboost/sdk/impl/x5$g;->b:Ljava/lang/Object;

    check-cast v9, Lcom/chartboost/sdk/impl/x5;

    :try_start_b
    invoke-static/range {v30 .. v30}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move-wide/from16 v65, v3

    move-object v4, v6

    move-object v3, v7

    move-wide/from16 v6, v65

    goto/16 :goto_d

    :catchall_3
    move-exception v0

    move-object v1, v6

    goto/16 :goto_4c

    :pswitch_f
    iget-wide v0, v14, Lcom/chartboost/sdk/impl/x5$g;->k:J

    iget-wide v3, v14, Lcom/chartboost/sdk/impl/x5$g;->j:J

    iget-object v5, v14, Lcom/chartboost/sdk/impl/x5$g;->f:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    iget-object v6, v14, Lcom/chartboost/sdk/impl/x5$g;->e:Ljava/lang/Object;

    check-cast v6, Lrx3;

    iget-object v7, v14, Lcom/chartboost/sdk/impl/x5$g;->d:Ljava/lang/Object;

    check-cast v7, Lcom/chartboost/sdk/impl/x5$b;

    iget-object v8, v14, Lcom/chartboost/sdk/impl/x5$g;->c:Ljava/lang/Object;

    check-cast v8, Ljava/net/URL;

    iget-object v9, v14, Lcom/chartboost/sdk/impl/x5$g;->b:Ljava/lang/Object;

    check-cast v9, Lcom/chartboost/sdk/impl/x5;

    :try_start_c
    invoke-static/range {v30 .. v30}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-wide/from16 v65, v3

    move-object v4, v6

    move-object v3, v7

    move-wide/from16 v6, v65

    goto/16 :goto_a

    :pswitch_10
    move-object/from16 v31, v3

    move-object/from16 v32, v4

    iget-wide v3, v14, Lcom/chartboost/sdk/impl/x5$g;->k:J

    move-wide/from16 v33, v3

    iget-wide v3, v14, Lcom/chartboost/sdk/impl/x5$g;->j:J

    iget-object v0, v14, Lcom/chartboost/sdk/impl/x5$g;->h:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    move-wide/from16 v35, v3

    iget-object v3, v14, Lcom/chartboost/sdk/impl/x5$g;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v14, Lcom/chartboost/sdk/impl/x5$g;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object/from16 p0, v3

    iget-object v3, v14, Lcom/chartboost/sdk/impl/x5$g;->e:Ljava/lang/Object;

    check-cast v3, Lrx3;

    move-object/from16 p1, v3

    iget-object v3, v14, Lcom/chartboost/sdk/impl/x5$g;->d:Ljava/lang/Object;

    check-cast v3, Lcom/chartboost/sdk/impl/x5$b;

    move-object/from16 p2, v3

    iget-object v3, v14, Lcom/chartboost/sdk/impl/x5$g;->c:Ljava/lang/Object;

    check-cast v3, Ljava/net/URL;

    move-object/from16 p3, v3

    iget-object v3, v14, Lcom/chartboost/sdk/impl/x5$g;->b:Ljava/lang/Object;

    check-cast v3, Lcom/chartboost/sdk/impl/x5;

    :try_start_d
    invoke-static/range {v30 .. v30}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    move-object/from16 v37, v10

    move-object/from16 v38, v11

    move-object/from16 v54, v12

    move-object/from16 v53, v15

    move-wide/from16 v10, v33

    move-object/from16 v12, p3

    move-object v15, v3

    move-object/from16 v33, v6

    move-object/from16 v34, v7

    move-object/from16 v3, v30

    move-wide/from16 v6, v35

    move-object/from16 v30, v5

    move-object/from16 v35, v8

    move-object/from16 v36, v9

    move-object/from16 v8, p0

    move-object v5, v0

    move-object v9, v4

    move-object/from16 v4, p1

    move-object/from16 v0, p2

    goto/16 :goto_8

    :catchall_4
    move-exception v0

    move-object/from16 v1, p1

    goto/16 :goto_4c

    :pswitch_11
    iget-wide v0, v14, Lcom/chartboost/sdk/impl/x5$g;->k:J

    iget-wide v3, v14, Lcom/chartboost/sdk/impl/x5$g;->j:J

    iget-object v5, v14, Lcom/chartboost/sdk/impl/x5$g;->e:Ljava/lang/Object;

    check-cast v5, Lrx3;

    iget-object v6, v14, Lcom/chartboost/sdk/impl/x5$g;->d:Ljava/lang/Object;

    check-cast v6, Lcom/chartboost/sdk/impl/x5$b;

    iget-object v7, v14, Lcom/chartboost/sdk/impl/x5$g;->c:Ljava/lang/Object;

    check-cast v7, Ljava/net/URL;

    iget-object v8, v14, Lcom/chartboost/sdk/impl/x5$g;->b:Ljava/lang/Object;

    check-cast v8, Lcom/chartboost/sdk/impl/x5;

    :try_start_e
    invoke-static/range {v30 .. v30}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    move-wide/from16 v65, v3

    move-object v3, v5

    move-object v5, v6

    move-object v4, v7

    move-wide/from16 v6, v65

    goto/16 :goto_6

    :catchall_5
    move-exception v0

    move-object v1, v5

    goto/16 :goto_4c

    :pswitch_12
    move-object/from16 v31, v3

    move-object/from16 v32, v4

    iget-wide v3, v14, Lcom/chartboost/sdk/impl/x5$g;->k:J

    move-wide/from16 v33, v3

    iget-wide v3, v14, Lcom/chartboost/sdk/impl/x5$g;->j:J

    iget-object v0, v14, Lcom/chartboost/sdk/impl/x5$g;->e:Ljava/lang/Object;

    check-cast v0, Lrx3;

    move-wide/from16 v35, v3

    iget-object v3, v14, Lcom/chartboost/sdk/impl/x5$g;->d:Ljava/lang/Object;

    check-cast v3, Lcom/chartboost/sdk/impl/x5$b;

    iget-object v4, v14, Lcom/chartboost/sdk/impl/x5$g;->c:Ljava/lang/Object;

    check-cast v4, Ljava/net/URL;

    move-object/from16 p0, v3

    iget-object v3, v14, Lcom/chartboost/sdk/impl/x5$g;->b:Ljava/lang/Object;

    check-cast v3, Lcom/chartboost/sdk/impl/x5;

    invoke-static/range {v30 .. v30}, Llr3;->Z(Ljava/lang/Object;)V

    move-object/from16 v30, v3

    move-object v3, v0

    move-object/from16 v0, v30

    move-object/from16 v30, v5

    move-wide/from16 v53, v33

    move-object/from16 v5, p0

    move-object/from16 v33, v6

    move-object/from16 v34, v7

    move-wide/from16 v6, v35

    :goto_2
    move-object/from16 v35, v8

    goto :goto_4

    :pswitch_13
    move-object/from16 v31, v3

    move-object/from16 v32, v4

    invoke-static/range {v30 .. v30}, Llr3;->Z(Ljava/lang/Object;)V

    .line 2
    iget-object v3, v0, Lcom/chartboost/sdk/impl/x5;->g:Lgb2;

    invoke-interface {v3}, Lgb2;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-object/from16 v30, v5

    .line 3
    iget-object v5, v0, Lcom/chartboost/sdk/impl/x5;->m:Lrx3;

    .line 4
    iput-object v0, v14, Lcom/chartboost/sdk/impl/x5$g;->b:Ljava/lang/Object;

    move-object/from16 v33, v6

    move-object/from16 v6, p1

    iput-object v6, v14, Lcom/chartboost/sdk/impl/x5$g;->c:Ljava/lang/Object;

    move-object/from16 v6, p4

    iput-object v6, v14, Lcom/chartboost/sdk/impl/x5$g;->d:Ljava/lang/Object;

    iput-object v5, v14, Lcom/chartboost/sdk/impl/x5$g;->e:Ljava/lang/Object;

    move-object/from16 v34, v7

    move-wide/from16 v6, p2

    iput-wide v6, v14, Lcom/chartboost/sdk/impl/x5$g;->j:J

    iput-wide v3, v14, Lcom/chartboost/sdk/impl/x5$g;->k:J

    move-wide/from16 v35, v3

    const/4 v3, 0x1

    iput v3, v14, Lcom/chartboost/sdk/impl/x5$g;->r:I

    invoke-interface {v5, v14}, Lrx3;->b(Lnw0;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_2

    :goto_3
    move-object v13, v2

    goto/16 :goto_49

    :cond_2
    move-object/from16 v4, p1

    move-object v3, v5

    move-wide/from16 v53, v35

    move-object/from16 v5, p4

    goto :goto_2

    .line 5
    :goto_4
    :try_start_f
    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v36, v6, v46

    if-nez v36, :cond_3

    move-object/from16 v36, v9

    move-object v9, v8

    goto :goto_5

    :cond_3
    move-object/from16 v36, v9

    .line 6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    :goto_5
    if-eqz v5, :cond_5

    .line 7
    :try_start_10
    invoke-virtual {v5, v6, v7}, Lcom/chartboost/sdk/impl/x5$b;->b(J)Z

    move-result v37

    if-eqz v37, :cond_5

    .line 8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " already available after acquiring lock from partial download."

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v9, v52

    const/4 v8, 0x2

    invoke-static {v1, v9, v8, v9}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 9
    iget-object v1, v0, Lcom/chartboost/sdk/impl/x5;->b:Lcom/chartboost/sdk/impl/t3;

    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/x5$b;->b()Ljava/io/File;

    move-result-object v8

    iput-object v0, v14, Lcom/chartboost/sdk/impl/x5$g;->b:Ljava/lang/Object;

    iput-object v4, v14, Lcom/chartboost/sdk/impl/x5$g;->c:Ljava/lang/Object;

    iput-object v5, v14, Lcom/chartboost/sdk/impl/x5$g;->d:Ljava/lang/Object;

    iput-object v3, v14, Lcom/chartboost/sdk/impl/x5$g;->e:Ljava/lang/Object;

    iput-wide v6, v14, Lcom/chartboost/sdk/impl/x5$g;->j:J

    move-wide/from16 v9, v53

    iput-wide v9, v14, Lcom/chartboost/sdk/impl/x5$g;->k:J

    const/4 v11, 0x2

    iput v11, v14, Lcom/chartboost/sdk/impl/x5$g;->r:I

    invoke-interface {v1, v8, v14}, Lcom/chartboost/sdk/impl/t3;->a(Ljava/io/File;Lnw0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v8, v0

    move-wide v0, v9

    .line 10
    :goto_6
    new-instance v9, Lcom/chartboost/sdk/impl/x5$c$a;

    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/x5$b;->b()Ljava/io/File;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/chartboost/sdk/impl/x5$c$a;-><init>(Ljava/io/File;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    move-wide v10, v0

    :goto_7
    const/4 v12, 0x0

    goto/16 :goto_1b

    :catchall_6
    move-exception v0

    move-object v1, v3

    goto/16 :goto_4c

    :cond_5
    move-object/from16 v37, v10

    move-object/from16 v38, v11

    move-wide/from16 v10, v53

    move-object/from16 v53, v15

    .line 11
    :try_start_11
    iget-object v15, v0, Lcom/chartboost/sdk/impl/x5;->b:Lcom/chartboost/sdk/impl/t3;

    invoke-interface {v15, v4}, Lcom/chartboost/sdk/impl/t3;->a(Ljava/net/URL;)Ljava/io/File;

    move-result-object v15

    move-object/from16 v54, v12

    .line 12
    iget-object v12, v0, Lcom/chartboost/sdk/impl/x5;->b:Lcom/chartboost/sdk/impl/t3;

    iput-object v0, v14, Lcom/chartboost/sdk/impl/x5$g;->b:Ljava/lang/Object;

    iput-object v4, v14, Lcom/chartboost/sdk/impl/x5$g;->c:Ljava/lang/Object;

    iput-object v5, v14, Lcom/chartboost/sdk/impl/x5$g;->d:Ljava/lang/Object;

    iput-object v3, v14, Lcom/chartboost/sdk/impl/x5$g;->e:Ljava/lang/Object;

    iput-object v9, v14, Lcom/chartboost/sdk/impl/x5$g;->f:Ljava/lang/Object;

    iput-object v8, v14, Lcom/chartboost/sdk/impl/x5$g;->g:Ljava/lang/Object;

    iput-object v15, v14, Lcom/chartboost/sdk/impl/x5$g;->h:Ljava/lang/Object;

    iput-wide v6, v14, Lcom/chartboost/sdk/impl/x5$g;->j:J

    iput-wide v10, v14, Lcom/chartboost/sdk/impl/x5$g;->k:J
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    move-object/from16 p0, v3

    const/4 v3, 0x3

    :try_start_12
    iput v3, v14, Lcom/chartboost/sdk/impl/x5$g;->r:I

    invoke-interface {v12, v4, v14}, Lcom/chartboost/sdk/impl/t3;->b(Ljava/net/URL;Lnw0;)Ljava/lang/Object;

    move-result-object v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    if-ne v3, v2, :cond_6

    goto/16 :goto_3

    :cond_6
    move-object v12, v15

    move-object v15, v0

    move-object v0, v5

    move-object v5, v12

    move-object v12, v4

    move-object/from16 v4, p0

    .line 13
    :goto_8
    :try_start_13
    check-cast v3, Lcom/chartboost/sdk/impl/q3;

    cmp-long v55, v6, v46

    if-eqz v55, :cond_9

    .line 14
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v56

    if-eqz v56, :cond_9

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v56

    cmp-long v56, v56, v6

    if-ltz v56, :cond_9

    if-eqz v3, :cond_7

    move-object/from16 v56, v8

    .line 15
    iget-object v8, v15, Lcom/chartboost/sdk/impl/x5;->d:Lcom/chartboost/sdk/impl/s3;

    invoke-interface {v8, v3}, Lcom/chartboost/sdk/impl/s3;->a(Lcom/chartboost/sdk/impl/q3;)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_9

    :catchall_7
    move-exception v0

    move-object v1, v4

    goto/16 :goto_4c

    .line 16
    :cond_7
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v1, v9, v8, v9}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 17
    iget-object v1, v15, Lcom/chartboost/sdk/impl/x5;->b:Lcom/chartboost/sdk/impl/t3;

    iput-object v15, v14, Lcom/chartboost/sdk/impl/x5$g;->b:Ljava/lang/Object;

    iput-object v12, v14, Lcom/chartboost/sdk/impl/x5$g;->c:Ljava/lang/Object;

    iput-object v0, v14, Lcom/chartboost/sdk/impl/x5$g;->d:Ljava/lang/Object;

    iput-object v4, v14, Lcom/chartboost/sdk/impl/x5$g;->e:Ljava/lang/Object;

    iput-object v5, v14, Lcom/chartboost/sdk/impl/x5$g;->f:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v14, Lcom/chartboost/sdk/impl/x5$g;->g:Ljava/lang/Object;

    iput-object v9, v14, Lcom/chartboost/sdk/impl/x5$g;->h:Ljava/lang/Object;

    iput-wide v6, v14, Lcom/chartboost/sdk/impl/x5$g;->j:J

    iput-wide v10, v14, Lcom/chartboost/sdk/impl/x5$g;->k:J

    const/4 v3, 0x4

    iput v3, v14, Lcom/chartboost/sdk/impl/x5$g;->r:I

    invoke-interface {v1, v5, v14}, Lcom/chartboost/sdk/impl/t3;->a(Ljava/io/File;Lnw0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_8

    goto/16 :goto_3

    :cond_8
    move-object v3, v0

    move-wide v0, v10

    move-object v8, v12

    move-object v9, v15

    .line 18
    :goto_a
    new-instance v10, Lcom/chartboost/sdk/impl/x5$c$a;

    invoke-direct {v10, v5}, Lcom/chartboost/sdk/impl/x5$c$a;-><init>(Ljava/io/File;)V

    goto/16 :goto_e

    :cond_9
    move-object/from16 v56, v8

    :cond_a
    if-nez v55, :cond_b

    move-object/from16 v57, v2

    move-object/from16 p0, v5

    move-wide/from16 p1, v10

    goto :goto_b

    .line 19
    :cond_b
    new-instance v8, Ljava/net/URL;

    invoke-virtual {v12}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v13

    move-object/from16 p0, v5

    invoke-virtual {v12}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v57, v2

    invoke-virtual {v12}, Ljava/net/URL;->getPort()I

    move-result v2

    move-wide/from16 p1, v10

    invoke-virtual {v12}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "?partial="

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v13, v5, v2, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    iget-object v2, v15, Lcom/chartboost/sdk/impl/x5;->b:Lcom/chartboost/sdk/impl/t3;

    invoke-interface {v2, v8}, Lcom/chartboost/sdk/impl/t3;->a(Ljava/net/URL;)Ljava/io/File;

    move-result-object v2

    move-object v5, v2

    .line 21
    :goto_b
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v2, v10, v48

    if-lez v2, :cond_c

    if-nez v55, :cond_d

    if-eqz v3, :cond_e

    .line 22
    iget-object v2, v15, Lcom/chartboost/sdk/impl/x5;->d:Lcom/chartboost/sdk/impl/s3;

    invoke-interface {v2, v3}, Lcom/chartboost/sdk/impl/s3;->a(Lcom/chartboost/sdk/impl/q3;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_c

    :cond_c
    move-wide/from16 v10, p1

    move-object/from16 v2, v57

    goto :goto_f

    .line 23
    :cond_d
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v2, v10, v6

    if-ltz v2, :cond_c

    .line 24
    :cond_e
    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " became valid after acquiring lock. Returning cached file."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v1, v9, v8, v9}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 25
    iget-object v1, v15, Lcom/chartboost/sdk/impl/x5;->b:Lcom/chartboost/sdk/impl/t3;

    iput-object v15, v14, Lcom/chartboost/sdk/impl/x5$g;->b:Ljava/lang/Object;

    iput-object v12, v14, Lcom/chartboost/sdk/impl/x5$g;->c:Ljava/lang/Object;

    iput-object v0, v14, Lcom/chartboost/sdk/impl/x5$g;->d:Ljava/lang/Object;

    iput-object v4, v14, Lcom/chartboost/sdk/impl/x5$g;->e:Ljava/lang/Object;

    iput-object v5, v14, Lcom/chartboost/sdk/impl/x5$g;->f:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v14, Lcom/chartboost/sdk/impl/x5$g;->g:Ljava/lang/Object;

    iput-object v9, v14, Lcom/chartboost/sdk/impl/x5$g;->h:Ljava/lang/Object;

    iput-wide v6, v14, Lcom/chartboost/sdk/impl/x5$g;->j:J

    move-wide/from16 v10, p1

    iput-wide v10, v14, Lcom/chartboost/sdk/impl/x5$g;->k:J

    const/4 v2, 0x5

    iput v2, v14, Lcom/chartboost/sdk/impl/x5$g;->r:I

    invoke-interface {v1, v5, v14}, Lcom/chartboost/sdk/impl/t3;->a(Ljava/io/File;Lnw0;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v57

    if-ne v1, v2, :cond_f

    goto/16 :goto_3

    :cond_f
    move-object v3, v0

    move-wide v0, v10

    move-object v8, v12

    move-object v9, v15

    .line 26
    :goto_d
    new-instance v10, Lcom/chartboost/sdk/impl/x5$c$a;

    invoke-direct {v10, v5}, Lcom/chartboost/sdk/impl/x5$c$a;-><init>(Ljava/io/File;)V

    :goto_e
    move-object v5, v3

    move-object v3, v4

    move-object v4, v8

    move-object v8, v9

    move-object v9, v10

    const/4 v12, 0x0

    move-wide v10, v0

    goto/16 :goto_1b

    :goto_f
    if-nez v55, :cond_14

    if-eqz v3, :cond_14

    .line 27
    iget-object v1, v15, Lcom/chartboost/sdk/impl/x5;->d:Lcom/chartboost/sdk/impl/s3;

    invoke-interface {v1, v3}, Lcom/chartboost/sdk/impl/s3;->a(Lcom/chartboost/sdk/impl/q3;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v3, v54

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " before download."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v8, 0x2

    invoke-static {v1, v3, v8, v3}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    move-object/from16 v57, v2

    .line 29
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 30
    iget-object v3, v15, Lcom/chartboost/sdk/impl/x5;->b:Lcom/chartboost/sdk/impl/t3;

    iput-object v15, v14, Lcom/chartboost/sdk/impl/x5$g;->b:Ljava/lang/Object;

    iput-object v12, v14, Lcom/chartboost/sdk/impl/x5$g;->c:Ljava/lang/Object;

    iput-object v0, v14, Lcom/chartboost/sdk/impl/x5$g;->d:Ljava/lang/Object;

    iput-object v4, v14, Lcom/chartboost/sdk/impl/x5$g;->e:Ljava/lang/Object;

    iput-object v9, v14, Lcom/chartboost/sdk/impl/x5$g;->f:Ljava/lang/Object;

    move-object/from16 v8, v56

    iput-object v8, v14, Lcom/chartboost/sdk/impl/x5$g;->g:Ljava/lang/Object;

    move-object/from16 v13, p0

    iput-object v13, v14, Lcom/chartboost/sdk/impl/x5$g;->h:Ljava/lang/Object;

    iput-object v5, v14, Lcom/chartboost/sdk/impl/x5$g;->i:Ljava/lang/Object;

    iput-wide v6, v14, Lcom/chartboost/sdk/impl/x5$g;->j:J

    iput-wide v10, v14, Lcom/chartboost/sdk/impl/x5$g;->k:J

    iput-wide v1, v14, Lcom/chartboost/sdk/impl/x5$g;->l:J

    move-wide/from16 p0, v1

    const/4 v1, 0x6

    iput v1, v14, Lcom/chartboost/sdk/impl/x5$g;->r:I

    invoke-interface {v3, v12, v14}, Lcom/chartboost/sdk/impl/t3;->a(Ljava/net/URL;Lnw0;)Ljava/lang/Object;

    move-result-object v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    move-object/from16 v2, v57

    if-ne v1, v2, :cond_10

    goto/16 :goto_3

    :cond_10
    move-object/from16 v57, v2

    move-object/from16 v65, v5

    move-object v5, v0

    move-object v0, v13

    move-wide/from16 v66, p0

    move-object/from16 p0, v1

    move-wide v1, v6

    move-object v7, v4

    move-object/from16 v6, v65

    move-wide/from16 v3, v66

    :goto_10
    :try_start_14
    move-object/from16 v13, p0

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_13

    cmp-long v13, v3, v48

    if-lez v13, :cond_11

    .line 31
    iget-object v13, v15, Lcom/chartboost/sdk/impl/x5;->k:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v3, v3

    invoke-virtual {v13, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_11

    :catchall_8
    move-exception v0

    move-object v1, v7

    goto/16 :goto_4c

    .line 32
    :cond_11
    :goto_11
    iget-object v3, v15, Lcom/chartboost/sdk/impl/x5;->e:Lcom/chartboost/sdk/impl/r3;

    sget-object v4, Lcom/chartboost/sdk/internal/caching/ExpirationReason;->TTL_EXPIRED:Lcom/chartboost/sdk/internal/caching/ExpirationReason;

    iput-object v15, v14, Lcom/chartboost/sdk/impl/x5$g;->b:Ljava/lang/Object;

    iput-object v12, v14, Lcom/chartboost/sdk/impl/x5$g;->c:Ljava/lang/Object;

    iput-object v5, v14, Lcom/chartboost/sdk/impl/x5$g;->d:Ljava/lang/Object;

    iput-object v7, v14, Lcom/chartboost/sdk/impl/x5$g;->e:Ljava/lang/Object;

    iput-object v9, v14, Lcom/chartboost/sdk/impl/x5$g;->f:Ljava/lang/Object;

    iput-object v8, v14, Lcom/chartboost/sdk/impl/x5$g;->g:Ljava/lang/Object;

    iput-object v0, v14, Lcom/chartboost/sdk/impl/x5$g;->h:Ljava/lang/Object;

    iput-object v6, v14, Lcom/chartboost/sdk/impl/x5$g;->i:Ljava/lang/Object;

    iput-wide v1, v14, Lcom/chartboost/sdk/impl/x5$g;->j:J

    iput-wide v10, v14, Lcom/chartboost/sdk/impl/x5$g;->k:J

    const/4 v13, 0x7

    iput v13, v14, Lcom/chartboost/sdk/impl/x5$g;->r:I

    invoke-interface {v3, v12, v4, v14}, Lcom/chartboost/sdk/impl/r3;->a(Ljava/net/URL;Lcom/chartboost/sdk/internal/caching/ExpirationReason;Lnw0;)Ljava/lang/Object;

    move-result-object v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    move-object/from16 v13, v57

    if-ne v3, v13, :cond_12

    goto/16 :goto_49

    :cond_12
    move-wide v2, v1

    move-object v1, v9

    .line 33
    :goto_12
    :try_start_15
    iget-object v4, v15, Lcom/chartboost/sdk/impl/x5;->k:Ljava/util/concurrent/atomic/AtomicLong;

    move-wide/from16 p0, v2

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v9, v38

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " evicted. New size: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v9, 0x0

    invoke-static {v2, v9, v3, v9}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    move-object/from16 v62, v0

    move-object v9, v1

    move-object/from16 v61, v6

    move-object v3, v7

    move-object/from16 v64, v8

    move-object v4, v12

    move-object v2, v13

    move-object v8, v15

    move-wide/from16 v6, p0

    goto :goto_13

    :catchall_9
    move-exception v0

    goto/16 :goto_4b

    :cond_13
    move-object/from16 v62, v0

    move-object/from16 v61, v6

    move-object v3, v7

    move-object/from16 v64, v8

    move-object v4, v12

    move-object v8, v15

    move-wide v6, v1

    move-object/from16 v2, v57

    goto :goto_13

    :cond_14
    move-object/from16 v13, p0

    move-object/from16 v8, v56

    move-object v3, v4

    move-object/from16 v61, v5

    move-object/from16 v64, v8

    move-object v4, v12

    move-object/from16 v62, v13

    move-object v8, v15

    move-object v5, v0

    .line 34
    :goto_13
    :try_start_16
    iget-object v0, v8, Lcom/chartboost/sdk/impl/x5;->b:Lcom/chartboost/sdk/impl/t3;

    iget-wide v12, v8, Lcom/chartboost/sdk/impl/x5;->h:J

    invoke-interface {v0, v12, v13}, Lcom/chartboost/sdk/impl/t3;->a(J)Z

    move-result v0

    if-nez v0, :cond_15

    .line 35
    iget-wide v0, v8, Lcom/chartboost/sdk/impl/x5;->h:J

    iget-object v12, v8, Lcom/chartboost/sdk/impl/x5;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    new-instance v15, Ljava/lang/StringBuilder;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    move-object/from16 p0, v3

    move-object/from16 v3, v37

    :try_start_17
    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", requiredBytes="

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", currentCacheSizeBytes="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v1}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 36
    new-instance v0, Lcom/chartboost/sdk/impl/x5$c$b;

    new-instance v1, Ljava/io/IOException;

    iget-wide v12, v8, Lcom/chartboost/sdk/impl/x5;->h:J

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v15, v36

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ". Required: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/x5$c$b;-><init>(Ljava/lang/Exception;)V

    move-object/from16 p1, v4

    :goto_14
    move-object v9, v0

    goto/16 :goto_1a

    :catchall_a
    move-exception v0

    :goto_15
    move-object/from16 v7, p0

    goto/16 :goto_4b

    :catchall_b
    move-exception v0

    move-object/from16 p0, v3

    goto :goto_15

    :cond_15
    move-object/from16 p0, v3

    .line 37
    iget-object v0, v8, Lcom/chartboost/sdk/impl/x5;->b:Lcom/chartboost/sdk/impl/t3;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/t3;->a()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 38
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    move-object/from16 v56, v1

    move-object/from16 p1, v4

    goto/16 :goto_17

    .line 39
    :cond_17
    new-instance v3, Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    invoke-virtual {v4}, Ljava/net/URL;->hashCode()I

    move-result v0

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 p1, v4

    move-object/from16 v4, v35

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v4, v53

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".tmp"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz v5, :cond_18

    .line 40
    invoke-virtual {v5, v6, v7}, Lcom/chartboost/sdk/impl/x5$b;->a(J)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 41
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/x5$b;->a()J

    move-result-wide v12

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v4, v34

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " from byte "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v12, 0x0

    invoke-static {v0, v12, v4, v12}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 42
    :try_start_18
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/x5$b;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v3}, Ld02;->s0(Ljava/io/File;Ljava/io/File;)V

    .line 43
    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/x5$b;->a()J

    move-result-wide v12

    invoke-static {v12, v13}, Liu6;->f(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5}, Lcom/chartboost/sdk/impl/x5$b;->a()J

    move-result-wide v12

    invoke-static {v12, v13}, Liu6;->f(J)Ljava/lang/Long;

    move-result-object v4

    .line 44
    new-instance v12, Lz74;

    invoke-direct {v12, v0, v4}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    goto :goto_16

    :catch_3
    move-exception v0

    .line 45
    :try_start_19
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v12, v33

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    invoke-static/range {v48 .. v49}, Liu6;->f(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static/range {v48 .. v49}, Liu6;->f(J)Ljava/lang/Long;

    move-result-object v4

    .line 47
    new-instance v12, Lz74;

    invoke-direct {v12, v0, v4}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_16

    .line 48
    :cond_18
    invoke-static/range {v48 .. v49}, Liu6;->f(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static/range {v48 .. v49}, Liu6;->f(J)Ljava/lang/Long;

    move-result-object v4

    .line 49
    new-instance v12, Lz74;

    invoke-direct {v12, v0, v4}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    :goto_16
    invoke-virtual {v12}, Lz74;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    move-object/from16 v55, v3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v12}, Lz74;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v59

    .line 51
    invoke-virtual/range {v55 .. v55}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v12, Ljava/lang/StringBuilder;

    move-object/from16 v13, v30

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " to "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (resuming from byte "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static {v0, v13, v12, v13}, Lcom/chartboost/sdk/impl/mb;->d(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 52
    new-instance v0, Lcom/chartboost/sdk/impl/x5$c$c;

    .line 53
    new-instance v54, Lcom/chartboost/sdk/impl/x5$d;

    move-object/from16 v56, v1

    move-wide/from16 v57, v3

    move-object/from16 v63, v9

    invoke-direct/range {v54 .. v64}, Lcom/chartboost/sdk/impl/x5$d;-><init>(Ljava/io/File;Ljava/io/File;JJLjava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v54

    .line 54
    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/x5$c$c;-><init>(Lcom/chartboost/sdk/impl/x5$d;)V

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object v9, v0

    goto/16 :goto_7

    :goto_17
    if-eqz v56, :cond_19

    .line 55
    invoke-virtual/range {v56 .. v56}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_19
    const/4 v0, 0x0

    :goto_18
    if-eqz v56, :cond_1a

    invoke-virtual/range {v56 .. v56}, Ljava/io/File;->exists()Z

    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_19

    :cond_1a
    const/4 v1, 0x0

    .line 57
    :goto_19
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v32

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", cacheDir="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", exists="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v12, 0x0

    invoke-static {v0, v12, v3, v12}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 58
    new-instance v0, Lcom/chartboost/sdk/impl/x5$c$b;

    new-instance v1, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v31

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/x5$c$b;-><init>(Ljava/lang/Exception;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    goto/16 :goto_14

    :goto_1a
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    goto/16 :goto_7

    .line 59
    :goto_1b
    invoke-interface {v3, v12}, Lrx3;->h(Ljava/lang/Object;)V

    .line 60
    instance-of v0, v9, Lcom/chartboost/sdk/impl/x5$c$a;

    if-eqz v0, :cond_1b

    check-cast v9, Lcom/chartboost/sdk/impl/x5$c$a;

    invoke-virtual {v9}, Lcom/chartboost/sdk/impl/x5$c$a;->a()Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 61
    :cond_1b
    instance-of v0, v9, Lcom/chartboost/sdk/impl/x5$c$b;

    if-eqz v0, :cond_1c

    check-cast v9, Lcom/chartboost/sdk/impl/x5$c$b;

    invoke-virtual {v9}, Lcom/chartboost/sdk/impl/x5$c$b;->a()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Llr3;->w(Ljava/lang/Throwable;)Lbx4;

    move-result-object v0

    return-object v0

    .line 62
    :cond_1c
    instance-of v0, v9, Lcom/chartboost/sdk/impl/x5$c$c;

    if-eqz v0, :cond_43

    .line 63
    check-cast v9, Lcom/chartboost/sdk/impl/x5$c$c;

    invoke-virtual {v9}, Lcom/chartboost/sdk/impl/x5$c$c;->a()Lcom/chartboost/sdk/impl/x5$d;

    move-result-object v1

    .line 64
    :try_start_1a
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/x5$d;->g()Ljava/io/File;

    move-result-object v32

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/x5$d;->e()J

    move-result-wide v35

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/x5$d;->a()Ljava/io/File;

    move-result-object v37

    iput-object v8, v14, Lcom/chartboost/sdk/impl/x5$g;->b:Ljava/lang/Object;

    iput-object v4, v14, Lcom/chartboost/sdk/impl/x5$g;->c:Ljava/lang/Object;

    iput-object v5, v14, Lcom/chartboost/sdk/impl/x5$g;->d:Ljava/lang/Object;

    iput-object v1, v14, Lcom/chartboost/sdk/impl/x5$g;->e:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v14, Lcom/chartboost/sdk/impl/x5$g;->f:Ljava/lang/Object;

    iput-object v9, v14, Lcom/chartboost/sdk/impl/x5$g;->g:Ljava/lang/Object;

    iput-object v9, v14, Lcom/chartboost/sdk/impl/x5$g;->h:Ljava/lang/Object;

    iput-object v9, v14, Lcom/chartboost/sdk/impl/x5$g;->i:Ljava/lang/Object;

    iput-wide v6, v14, Lcom/chartboost/sdk/impl/x5$g;->j:J

    iput-wide v10, v14, Lcom/chartboost/sdk/impl/x5$g;->k:J

    const/16 v0, 0x8

    iput v0, v14, Lcom/chartboost/sdk/impl/x5$g;->r:I
    :try_end_1a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1a .. :try_end_1a} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_6

    move-object/from16 v31, v4

    move-wide/from16 v33, v6

    move-object/from16 v30, v8

    move-object/from16 v38, v14

    :try_start_1b
    invoke-virtual/range {v30 .. v38}, Lcom/chartboost/sdk/impl/x5;->a(Ljava/net/URL;Ljava/io/File;JJLjava/io/File;Lnw0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1b .. :try_end_1b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_4

    move-object/from16 v14, v38

    if-ne v0, v2, :cond_1d

    goto/16 :goto_3

    :cond_1d
    move-object v7, v5

    move-wide v3, v10

    move-object/from16 v9, v30

    move-object/from16 v8, v31

    move-wide/from16 v5, v33

    :goto_1c
    :try_start_1c
    invoke-static {v0}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_1c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c .. :try_end_1c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1

    move-wide v12, v3

    move-object v10, v9

    move-object v3, v1

    move-object v4, v2

    move-object v9, v8

    move-object/from16 v2, v45

    move-object/from16 v1, v50

    move-object v8, v7

    move-object/from16 v7, v43

    goto/16 :goto_2b

    :goto_1d
    move-wide/from16 v65, v5

    move-object v5, v0

    move-object v6, v1

    move-wide v0, v3

    move-object v3, v7

    move-object v4, v8

    move-wide/from16 v7, v65

    goto :goto_20

    :goto_1e
    move-object v13, v2

    move-object v6, v1

    goto/16 :goto_47

    :catch_4
    move-exception v0

    move-object/from16 v14, v38

    goto :goto_1f

    :catch_5
    move-exception v0

    move-object/from16 v14, v38

    goto :goto_1e

    :catch_6
    move-exception v0

    move-object/from16 v31, v4

    move-wide/from16 v33, v6

    move-object/from16 v30, v8

    goto :goto_1f

    :catch_7
    move-exception v0

    goto :goto_1e

    :goto_1f
    move-object v6, v1

    move-object v3, v5

    move-object/from16 v9, v30

    move-object/from16 v4, v31

    move-wide/from16 v7, v33

    move-object v5, v0

    move-wide v0, v10

    .line 65
    :goto_20
    :try_start_1d
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    .line 66
    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/x5$d;->g()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/x5$d;->g()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v11

    goto :goto_21

    :cond_1e
    move-wide/from16 v11, v48

    .line 67
    :goto_21
    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/x5$d;->b()Ljava/lang/String;

    move-result-object v13
    :try_end_1d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1d .. :try_end_1d} :catch_0

    move-wide/from16 v53, v0

    move-object/from16 v57, v2

    :try_start_1e
    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/x5$d;->e()J

    move-result-wide v1

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v15, Ljava/lang/StringBuilder;

    move-wide/from16 v33, v7

    move-object/from16 v7, v51

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", startByte="

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v50

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v2, v45

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v43

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/x5$d;->e()J

    move-result-wide v11
    :try_end_1e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1e .. :try_end_1e} :catch_8

    cmp-long v0, v11, v48

    if-lez v0, :cond_23

    :try_start_1f
    instance-of v0, v5, Ljava/io/IOException;

    if-eqz v0, :cond_23

    .line 69
    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/x5$d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/x5$d;->e()J

    move-result-wide v11

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v13, v29

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", previousStartByte="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    const/4 v12, 0x0

    invoke-static {v0, v12, v8, v12}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 70
    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/x5$d;->g()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_1f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1f .. :try_end_1f} :catch_b

    if-eqz v0, :cond_1f

    .line 71
    :try_start_20
    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/x5$d;->g()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_20
    .catch Ljava/util/concurrent/CancellationException; {:try_start_20 .. :try_end_20} :catch_8

    goto :goto_22

    :catch_8
    move-exception v0

    move-object/from16 v13, v57

    goto/16 :goto_48

    .line 72
    :cond_1f
    :goto_22
    :try_start_21
    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/x5$d;->g()Ljava/io/File;

    move-result-object v32

    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/x5$d;->a()Ljava/io/File;

    move-result-object v37

    iput-object v9, v14, Lcom/chartboost/sdk/impl/x5$g;->b:Ljava/lang/Object;

    iput-object v4, v14, Lcom/chartboost/sdk/impl/x5$g;->c:Ljava/lang/Object;

    iput-object v3, v14, Lcom/chartboost/sdk/impl/x5$g;->d:Ljava/lang/Object;

    iput-object v6, v14, Lcom/chartboost/sdk/impl/x5$g;->e:Ljava/lang/Object;

    iput-object v5, v14, Lcom/chartboost/sdk/impl/x5$g;->f:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v14, Lcom/chartboost/sdk/impl/x5$g;->g:Ljava/lang/Object;

    iput-object v12, v14, Lcom/chartboost/sdk/impl/x5$g;->h:Ljava/lang/Object;

    iput-object v12, v14, Lcom/chartboost/sdk/impl/x5$g;->i:Ljava/lang/Object;

    move-wide/from16 v10, v33

    iput-wide v10, v14, Lcom/chartboost/sdk/impl/x5$g;->j:J

    move-wide/from16 v12, v53

    iput-wide v12, v14, Lcom/chartboost/sdk/impl/x5$g;->k:J

    const/16 v0, 0x9

    iput v0, v14, Lcom/chartboost/sdk/impl/x5$g;->r:I
    :try_end_21
    .catch Ljava/util/concurrent/CancellationException; {:try_start_21 .. :try_end_21} :catch_b

    const-wide/16 v35, 0x0

    move-object/from16 v31, v4

    move-object/from16 v30, v9

    move-wide/from16 v33, v10

    move-object/from16 v38, v14

    :try_start_22
    invoke-virtual/range {v30 .. v38}, Lcom/chartboost/sdk/impl/x5;->a(Ljava/net/URL;Ljava/io/File;JJLjava/io/File;Lnw0;)Ljava/lang/Object;

    move-result-object v10
    :try_end_22
    .catch Ljava/util/concurrent/CancellationException; {:try_start_22 .. :try_end_22} :catch_a

    move-object/from16 v4, v57

    if-ne v10, v4, :cond_20

    :goto_23
    move-object v13, v4

    goto/16 :goto_49

    :cond_20
    move-object/from16 v9, v30

    move-object/from16 v8, v31

    .line 73
    :goto_24
    :try_start_23
    instance-of v0, v10, Lbx4;

    if-eqz v0, :cond_22

    .line 74
    invoke-static {v10}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_21

    goto :goto_25

    :cond_21
    move-object v5, v0

    :goto_25
    invoke-static {v5}, Llr3;->w(Ljava/lang/Throwable;)Lbx4;

    move-result-object v0

    move-object/from16 v31, v8

    :goto_26
    move-object v8, v3

    move-object v3, v6

    :goto_27
    move-wide/from16 v5, v33

    goto :goto_2a

    :catch_9
    move-exception v0

    :goto_28
    move-object v13, v4

    goto/16 :goto_48

    .line 75
    :cond_22
    invoke-static {v10}, Llr3;->Z(Ljava/lang/Object;)V

    move-object/from16 v31, v8

    move-object v0, v10

    goto :goto_26

    :catch_a
    move-exception v0

    move-object/from16 v14, v38

    :goto_29
    move-object/from16 v4, v57

    goto :goto_28

    :catch_b
    move-exception v0

    goto :goto_29

    :cond_23
    move-object/from16 v31, v4

    move-object/from16 v30, v9

    move-wide/from16 v12, v53

    move-object/from16 v4, v57

    .line 76
    invoke-static {v5}, Llr3;->w(Ljava/lang/Throwable;)Lbx4;

    move-result-object v0
    :try_end_23
    .catch Ljava/util/concurrent/CancellationException; {:try_start_23 .. :try_end_23} :catch_9

    move-object v8, v3

    move-object v3, v6

    move-object/from16 v9, v30

    goto :goto_27

    :goto_2a
    move-object v10, v9

    move-object/from16 v9, v31

    .line 77
    :goto_2b
    instance-of v11, v0, Lbx4;

    if-eqz v11, :cond_29

    .line 78
    invoke-static {v0}, Lcx4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    .line 79
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/x5$d;->g()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/x5$d;->g()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v48

    :cond_24
    move-wide/from16 v8, v48

    .line 80
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/x5$d;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    goto :goto_2c

    :cond_25
    const/4 v10, 0x0

    :goto_2c
    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    goto :goto_2d

    :cond_26
    const/4 v11, 0x0

    :goto_2d
    const-string v12, "Download failed after retry: cacheKey="

    move-object/from16 v15, v42

    .line 81
    invoke-static {v5, v6, v12, v1, v15}, Ljv6;->n(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 82
    const-string v5, ", partialBytes="

    .line 83
    invoke-static {v1, v5, v8, v9, v2}, Ljx0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 84
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    sget-object v1, Ly14;->d:Ly14;

    new-instance v2, Lcom/chartboost/sdk/impl/x5$i;

    const/4 v9, 0x0

    invoke-direct {v2, v3, v9}, Lcom/chartboost/sdk/impl/x5$i;-><init>(Lcom/chartboost/sdk/impl/x5$d;Lnw0;)V

    iput-object v3, v14, Lcom/chartboost/sdk/impl/x5$g;->b:Ljava/lang/Object;

    iput-object v0, v14, Lcom/chartboost/sdk/impl/x5$g;->c:Ljava/lang/Object;

    iput-object v9, v14, Lcom/chartboost/sdk/impl/x5$g;->d:Ljava/lang/Object;

    iput-object v9, v14, Lcom/chartboost/sdk/impl/x5$g;->e:Ljava/lang/Object;

    iput-object v9, v14, Lcom/chartboost/sdk/impl/x5$g;->f:Ljava/lang/Object;

    iput-object v9, v14, Lcom/chartboost/sdk/impl/x5$g;->g:Ljava/lang/Object;

    iput-object v9, v14, Lcom/chartboost/sdk/impl/x5$g;->h:Ljava/lang/Object;

    iput-object v9, v14, Lcom/chartboost/sdk/impl/x5$g;->i:Ljava/lang/Object;

    const/16 v5, 0xb

    iput v5, v14, Lcom/chartboost/sdk/impl/x5$g;->r:I

    invoke-static {v1, v2, v14}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_27

    :goto_2e
    goto/16 :goto_23

    :cond_27
    move-object v1, v3

    :goto_2f
    if-nez v0, :cond_28

    .line 86
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/x5$d;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Download failed for "

    .line 87
    invoke-static {v2, v1}, Lz65;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_28
    invoke-static {v0}, Llr3;->w(Ljava/lang/Throwable;)Lbx4;

    move-result-object v0

    return-object v0

    :cond_29
    move-object/from16 v15, v42

    .line 89
    iget-object v2, v10, Lcom/chartboost/sdk/impl/x5;->m:Lrx3;

    .line 90
    iput-object v10, v14, Lcom/chartboost/sdk/impl/x5$g;->b:Ljava/lang/Object;

    iput-object v9, v14, Lcom/chartboost/sdk/impl/x5$g;->c:Ljava/lang/Object;

    iput-object v8, v14, Lcom/chartboost/sdk/impl/x5$g;->d:Ljava/lang/Object;

    iput-object v3, v14, Lcom/chartboost/sdk/impl/x5$g;->e:Ljava/lang/Object;

    iput-object v0, v14, Lcom/chartboost/sdk/impl/x5$g;->f:Ljava/lang/Object;

    iput-object v2, v14, Lcom/chartboost/sdk/impl/x5$g;->g:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v14, Lcom/chartboost/sdk/impl/x5$g;->h:Ljava/lang/Object;

    iput-object v7, v14, Lcom/chartboost/sdk/impl/x5$g;->i:Ljava/lang/Object;

    iput-wide v5, v14, Lcom/chartboost/sdk/impl/x5$g;->j:J

    iput-wide v12, v14, Lcom/chartboost/sdk/impl/x5$g;->k:J

    const/16 v7, 0xc

    iput v7, v14, Lcom/chartboost/sdk/impl/x5$g;->r:I

    invoke-interface {v2, v14}, Lrx3;->b(Lnw0;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_2a

    goto :goto_2e

    :cond_2a
    move-wide/from16 v65, v5

    move-object v6, v0

    move-object v5, v2

    move-object v0, v3

    move-wide/from16 v2, v65

    .line 91
    :goto_30
    :try_start_24
    instance-of v7, v6, Lbx4;

    if-eqz v7, :cond_2b

    const/4 v6, 0x0

    .line 92
    :cond_2b
    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_3f

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 93
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x5$d;->e()J

    move-result-wide v16

    cmp-long v11, v16, v48

    if-lez v11, :cond_2c

    cmp-long v11, v6, v48

    if-lez v11, :cond_2c

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x5$d;->g()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v16

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x5$d;->e()J

    move-result-wide v29

    add-long v29, v29, v6

    cmp-long v11, v16, v29

    if-gez v11, :cond_2c

    move-wide/from16 p0, v12

    move-wide v11, v6

    goto :goto_31

    .line 94
    :cond_2c
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x5$d;->d()J

    move-result-wide v16

    add-long v16, v16, v6

    move-wide/from16 p0, v12

    move-wide/from16 v11, v16

    :goto_31
    cmp-long v13, v11, v48

    if-gtz v13, :cond_2f

    .line 95
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x5$d;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x5$d;->d()J

    move-result-wide v9

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x5$d;->g()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_2d

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x5$d;->g()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v48

    :cond_2d
    move-wide/from16 v11, v48

    new-instance v13, Ljava/lang/StringBuilder;

    move-object/from16 v57, v4

    move-object/from16 v4, v28

    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", existingBytes="

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v4, v44

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v1, v9, v8, v9}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 96
    sget-object v1, Ly14;->d:Ly14;

    new-instance v2, Lcom/chartboost/sdk/impl/x5$j;

    invoke-direct {v2, v0, v9}, Lcom/chartboost/sdk/impl/x5$j;-><init>(Lcom/chartboost/sdk/impl/x5$d;Lnw0;)V

    iput-object v0, v14, Lcom/chartboost/sdk/impl/x5$g;->b:Ljava/lang/Object;

    iput-object v5, v14, Lcom/chartboost/sdk/impl/x5$g;->c:Ljava/lang/Object;

    iput-object v9, v14, Lcom/chartboost/sdk/impl/x5$g;->d:Ljava/lang/Object;

    iput-object v9, v14, Lcom/chartboost/sdk/impl/x5$g;->e:Ljava/lang/Object;

    iput-object v9, v14, Lcom/chartboost/sdk/impl/x5$g;->f:Ljava/lang/Object;

    iput-object v9, v14, Lcom/chartboost/sdk/impl/x5$g;->g:Ljava/lang/Object;

    const/16 v3, 0xe

    iput v3, v14, Lcom/chartboost/sdk/impl/x5$g;->r:I

    invoke-static {v1, v2, v14}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v13, v57

    if-ne v1, v13, :cond_2e

    goto/16 :goto_49

    .line 97
    :cond_2e
    :goto_32
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x5$d;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v27

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is empty."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Llr3;->w(Ljava/lang/Throwable;)Lbx4;

    move-result-object v0

    goto/16 :goto_44

    :cond_2f
    move-object v13, v4

    move-object/from16 v4, v44

    .line 98
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x5$d;->g()Ljava/io/File;

    move-result-object v15

    move-wide/from16 p2, v6

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v15, v2, v46

    if-eqz v15, :cond_30

    cmp-long v16, v11, v2

    if-gez v16, :cond_30

    cmp-long v16, v6, v11

    if-nez v16, :cond_30

    move/from16 p4, v15

    const/4 v15, 0x1

    goto :goto_33

    :cond_30
    const/16 v16, 0x0

    move/from16 p4, v15

    move/from16 v15, v16

    :goto_33
    if-eqz v15, :cond_31

    move-object/from16 v44, v4

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v50, v1

    move-object/from16 v1, v26

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes returned complete file of "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes (verified on disk: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes)"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v7, 0x0

    .line 100
    invoke-static {v1, v7, v4, v7}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 101
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x5$d;->c()Ljava/io/File;

    move-result-object v1

    goto :goto_34

    :cond_31
    move-object/from16 v50, v1

    move-object/from16 v44, v4

    if-eqz p4, :cond_32

    cmp-long v1, v11, v2

    if-gez v1, :cond_32

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v4, v25

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " < "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ") but on-disk size ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ") doesn\'t match. Storing as partial."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v7, 0x0

    .line 103
    invoke-static {v1, v7, v4, v7}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 104
    :cond_32
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x5$d;->f()Ljava/io/File;

    move-result-object v1

    .line 105
    :goto_34
    iget-object v4, v10, Lcom/chartboost/sdk/impl/x5;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    add-long v6, v6, p2

    sub-long v6, v6, p0

    cmp-long v4, v6, v48

    if-lez v4, :cond_37

    .line 106
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x5$d;->b()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v57, v13

    new-instance v13, Ljava/lang/StringBuilder;

    move/from16 p4, v15

    move-object/from16 v15, v24

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, " bytes for "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x2

    const/4 v15, 0x0

    invoke-static {v4, v15, v13, v15}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 107
    iget-object v4, v10, Lcom/chartboost/sdk/impl/x5;->d:Lcom/chartboost/sdk/impl/s3;

    new-instance v13, Ltb5;

    const/16 v15, 0x1d

    invoke-direct {v13, v10, v15}, Ltb5;-><init>(Ljava/lang/Object;I)V

    iput-object v10, v14, Lcom/chartboost/sdk/impl/x5$g;->b:Ljava/lang/Object;

    iput-object v9, v14, Lcom/chartboost/sdk/impl/x5$g;->c:Ljava/lang/Object;

    iput-object v8, v14, Lcom/chartboost/sdk/impl/x5$g;->d:Ljava/lang/Object;

    iput-object v0, v14, Lcom/chartboost/sdk/impl/x5$g;->e:Ljava/lang/Object;

    iput-object v5, v14, Lcom/chartboost/sdk/impl/x5$g;->f:Ljava/lang/Object;

    iput-object v1, v14, Lcom/chartboost/sdk/impl/x5$g;->g:Ljava/lang/Object;

    iput-wide v2, v14, Lcom/chartboost/sdk/impl/x5$g;->j:J

    move-wide/from16 v24, v2

    move-object v3, v1

    move-wide/from16 v1, p0

    iput-wide v1, v14, Lcom/chartboost/sdk/impl/x5$g;->k:J

    move-wide/from16 p0, v1

    move-wide/from16 v1, p2

    iput-wide v1, v14, Lcom/chartboost/sdk/impl/x5$g;->l:J

    iput-wide v11, v14, Lcom/chartboost/sdk/impl/x5$g;->m:J

    move/from16 v15, p4

    iput v15, v14, Lcom/chartboost/sdk/impl/x5$g;->o:I

    iput-wide v6, v14, Lcom/chartboost/sdk/impl/x5$g;->n:J

    move-wide/from16 p2, v1

    const/16 v1, 0xf

    iput v1, v14, Lcom/chartboost/sdk/impl/x5$g;->r:I

    invoke-interface {v4, v13, v6, v7, v14}, Lcom/chartboost/sdk/impl/s3;->a(Lgb2;JLnw0;)Ljava/lang/Object;

    move-result-object v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    move-object/from16 v2, v57

    if-ne v1, v2, :cond_33

    goto/16 :goto_3

    :cond_33
    move-object/from16 v30, v1

    move-object/from16 v16, v3

    move-object v13, v5

    move-wide v4, v11

    move v3, v15

    move-wide/from16 v11, p0

    move-object v15, v0

    move-wide v0, v6

    move-wide/from16 v6, p2

    :goto_35
    :try_start_25
    check-cast v30, Ljava/lang/Number;

    move/from16 p0, v3

    move-wide/from16 p1, v4

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, v48

    if-lez v5, :cond_34

    .line 108
    iget-object v5, v10, Lcom/chartboost/sdk/impl/x5;->k:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 p4, v8

    move-object/from16 p3, v9

    neg-long v8, v3

    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 109
    iget-object v5, v10, Lcom/chartboost/sdk/impl/x5;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v57, v2

    move-object/from16 v2, v23

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " bytes via LRU. New cache size: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v2, v9, v8, v9}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_36

    :cond_34
    move-object/from16 v57, v2

    move-object/from16 p4, v8

    move-object/from16 p3, v9

    .line 110
    :goto_36
    iget-object v2, v10, Lcom/chartboost/sdk/impl/x5;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    add-long/2addr v8, v6

    cmp-long v2, v8, v11

    if-lez v2, :cond_36

    .line 111
    iget-object v2, v10, Lcom/chartboost/sdk/impl/x5;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    .line 112
    invoke-virtual {v15}, Lcom/chartboost/sdk/impl/x5$d;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v10, v22

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v50

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", currentCacheSize="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", cacheSizeLimit="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", spaceNeeded="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", freedBytes="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v0, v9, v8, v9}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 113
    sget-object v0, Ly14;->d:Ly14;

    new-instance v1, Lcom/chartboost/sdk/impl/x5$k;

    invoke-direct {v1, v15, v9}, Lcom/chartboost/sdk/impl/x5$k;-><init>(Lcom/chartboost/sdk/impl/x5$d;Lnw0;)V

    iput-object v15, v14, Lcom/chartboost/sdk/impl/x5$g;->b:Ljava/lang/Object;

    iput-object v13, v14, Lcom/chartboost/sdk/impl/x5$g;->c:Ljava/lang/Object;

    iput-object v9, v14, Lcom/chartboost/sdk/impl/x5$g;->d:Ljava/lang/Object;

    iput-object v9, v14, Lcom/chartboost/sdk/impl/x5$g;->e:Ljava/lang/Object;

    iput-object v9, v14, Lcom/chartboost/sdk/impl/x5$g;->f:Ljava/lang/Object;

    iput-object v9, v14, Lcom/chartboost/sdk/impl/x5$g;->g:Ljava/lang/Object;

    const/16 v2, 0x10

    iput v2, v14, Lcom/chartboost/sdk/impl/x5$g;->r:I

    invoke-static {v0, v1, v14}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    move-object/from16 v2, v57

    if-ne v0, v2, :cond_35

    goto/16 :goto_3

    :cond_35
    move-object v5, v13

    move-object v0, v15

    .line 114
    :goto_37
    :try_start_26
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x5$d;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Not enough space freed after eviction."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Llr3;->w(Ljava/lang/Throwable;)Lbx4;

    move-result-object v0

    goto/16 :goto_44

    :cond_36
    move-object/from16 v2, v57

    move-wide/from16 v3, p1

    move-object/from16 v11, p3

    move-object v12, v10

    move-object v5, v13

    move-object v0, v15

    move-object/from16 v1, v16

    move/from16 v15, p0

    move-object/from16 v10, p4

    :goto_38
    move-wide/from16 v8, v24

    goto :goto_3a

    :goto_39
    const/4 v12, 0x0

    goto/16 :goto_46

    :cond_37
    move-wide/from16 v24, v2

    move-object v2, v13

    move-object v3, v1

    move-wide/from16 v6, p2

    move-wide v3, v11

    move-object v11, v9

    move-object v12, v10

    move-object v10, v8

    goto :goto_38

    .line 115
    :goto_3a
    iget-object v13, v12, Lcom/chartboost/sdk/impl/x5;->b:Lcom/chartboost/sdk/impl/t3;

    move-object/from16 v57, v2

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x5$d;->g()Ljava/io/File;

    move-result-object v2

    iput-object v12, v14, Lcom/chartboost/sdk/impl/x5$g;->b:Ljava/lang/Object;

    iput-object v11, v14, Lcom/chartboost/sdk/impl/x5$g;->c:Ljava/lang/Object;

    iput-object v10, v14, Lcom/chartboost/sdk/impl/x5$g;->d:Ljava/lang/Object;

    iput-object v0, v14, Lcom/chartboost/sdk/impl/x5$g;->e:Ljava/lang/Object;

    iput-object v5, v14, Lcom/chartboost/sdk/impl/x5$g;->f:Ljava/lang/Object;

    iput-object v1, v14, Lcom/chartboost/sdk/impl/x5$g;->g:Ljava/lang/Object;

    iput-wide v8, v14, Lcom/chartboost/sdk/impl/x5$g;->j:J

    iput-wide v6, v14, Lcom/chartboost/sdk/impl/x5$g;->k:J

    iput-wide v3, v14, Lcom/chartboost/sdk/impl/x5$g;->l:J

    iput v15, v14, Lcom/chartboost/sdk/impl/x5$g;->o:I

    move-wide/from16 v16, v3

    const/16 v3, 0x11

    iput v3, v14, Lcom/chartboost/sdk/impl/x5$g;->r:I

    invoke-interface {v13, v2, v1, v14}, Lcom/chartboost/sdk/impl/t3;->b(Ljava/io/File;Ljava/io/File;Lnw0;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v13, v57

    if-ne v2, v13, :cond_38

    goto/16 :goto_49

    :cond_38
    move-object/from16 v28, v1

    move-object v1, v2

    move-wide v2, v6

    move-wide v7, v8

    move-object v9, v12

    move-wide/from16 v26, v16

    move-object v6, v0

    move v0, v15

    :goto_3b
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3b

    .line 116
    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/x5$d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/x5$d;->g()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v28 .. v28}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/x5$d;->g()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/x5$d;->g()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/x5$d;->g()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v48

    :cond_39
    move-wide/from16 v7, v48

    goto :goto_3c

    :catchall_c
    move-exception v0

    goto/16 :goto_42

    :goto_3c
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v9, v20

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tempFile="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", targetFile="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v41

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v2, v44

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v0, v9, v8, v9}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 117
    sget-object v0, Ly14;->d:Ly14;

    new-instance v1, Lcom/chartboost/sdk/impl/x5$l;

    invoke-direct {v1, v6, v9}, Lcom/chartboost/sdk/impl/x5$l;-><init>(Lcom/chartboost/sdk/impl/x5$d;Lnw0;)V

    iput-object v6, v14, Lcom/chartboost/sdk/impl/x5$g;->b:Ljava/lang/Object;

    iput-object v5, v14, Lcom/chartboost/sdk/impl/x5$g;->c:Ljava/lang/Object;

    iput-object v9, v14, Lcom/chartboost/sdk/impl/x5$g;->d:Ljava/lang/Object;

    iput-object v9, v14, Lcom/chartboost/sdk/impl/x5$g;->e:Ljava/lang/Object;

    iput-object v9, v14, Lcom/chartboost/sdk/impl/x5$g;->f:Ljava/lang/Object;

    iput-object v9, v14, Lcom/chartboost/sdk/impl/x5$g;->g:Ljava/lang/Object;

    const/16 v2, 0x12

    iput v2, v14, Lcom/chartboost/sdk/impl/x5$g;->r:I

    invoke-static {v0, v1, v14}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_3a

    goto/16 :goto_49

    :cond_3a
    move-object v0, v6

    .line 118
    :goto_3d
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x5$d;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v19

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Llr3;->w(Ljava/lang/Throwable;)Lbx4;

    move-result-object v0

    goto/16 :goto_44

    .line 119
    :cond_3b
    iget-object v1, v9, Lcom/chartboost/sdk/impl/x5;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    cmp-long v1, v7, v46

    if-eqz v1, :cond_3c

    if-eqz v0, :cond_3d

    :cond_3c
    move-wide/from16 v0, v26

    move-object/from16 v4, v28

    goto :goto_3e

    .line 120
    :cond_3d
    new-instance v21, Lcom/chartboost/sdk/impl/x5$b;

    sub-long v24, v7, v39

    const/16 v32, 0x10

    const/16 v33, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v21 .. v33}, Lcom/chartboost/sdk/impl/x5$b;-><init>(JJJLjava/io/File;JZILz61;)V

    move-object/from16 v7, v21

    move-wide/from16 v0, v26

    move-object/from16 v4, v28

    .line 121
    invoke-virtual {v11}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v8, v7, v10}, Lcom/chartboost/sdk/impl/x5;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/x5$b;Lcom/chartboost/sdk/impl/x5$b;)V

    move-object/from16 v28, v4

    goto :goto_40

    .line 122
    :goto_3e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v12, v9, Lcom/chartboost/sdk/impl/x5;->i:Lgb2;

    invoke-interface {v12}, Lgb2;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    add-long/2addr v7, v15

    .line 123
    new-instance v12, Lcom/chartboost/sdk/impl/q3;

    invoke-virtual {v11}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v12, v15, v7, v8}, Lcom/chartboost/sdk/impl/q3;-><init>(Ljava/lang/String;J)V

    .line 124
    iget-object v7, v9, Lcom/chartboost/sdk/impl/x5;->b:Lcom/chartboost/sdk/impl/t3;

    iput-object v9, v14, Lcom/chartboost/sdk/impl/x5$g;->b:Ljava/lang/Object;

    iput-object v11, v14, Lcom/chartboost/sdk/impl/x5$g;->c:Ljava/lang/Object;

    iput-object v10, v14, Lcom/chartboost/sdk/impl/x5$g;->d:Ljava/lang/Object;

    iput-object v6, v14, Lcom/chartboost/sdk/impl/x5$g;->e:Ljava/lang/Object;

    iput-object v5, v14, Lcom/chartboost/sdk/impl/x5$g;->f:Ljava/lang/Object;

    iput-object v4, v14, Lcom/chartboost/sdk/impl/x5$g;->g:Ljava/lang/Object;

    iput-wide v2, v14, Lcom/chartboost/sdk/impl/x5$g;->j:J

    iput-wide v0, v14, Lcom/chartboost/sdk/impl/x5$g;->k:J

    const/16 v8, 0x13

    iput v8, v14, Lcom/chartboost/sdk/impl/x5$g;->r:I

    invoke-interface {v7, v11, v12, v14}, Lcom/chartboost/sdk/impl/t3;->a(Ljava/net/URL;Lcom/chartboost/sdk/impl/q3;Lnw0;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_3e

    goto/16 :goto_49

    :cond_3e
    move-object v7, v10

    move-object v8, v11

    goto/16 :goto_1

    .line 125
    :goto_3f
    new-instance v19, Lcom/chartboost/sdk/impl/x5$b;

    sub-long v22, v24, v39

    const/16 v30, 0x10

    const/16 v31, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x1

    invoke-direct/range {v19 .. v31}, Lcom/chartboost/sdk/impl/x5$b;-><init>(JJJLjava/io/File;JZILz61;)V

    move-object/from16 v0, v19

    .line 126
    invoke-virtual {v8}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v1, v0, v7}, Lcom/chartboost/sdk/impl/x5;->a(Ljava/lang/String;Lcom/chartboost/sdk/impl/x5$b;Lcom/chartboost/sdk/impl/x5$b;)V

    move-wide/from16 v0, v24

    move-object/from16 v28, v26

    .line 127
    :goto_40
    invoke-virtual {v6}, Lcom/chartboost/sdk/impl/x5$d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v28 .. v28}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 128
    iget-object v7, v9, Lcom/chartboost/sdk/impl/x5;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v10, v18

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes total, "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " new). New cache size: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    const/4 v9, 0x0

    .line 129
    invoke-static {v0, v9, v8, v9}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_41
    const/4 v9, 0x0

    goto/16 :goto_45

    :goto_42
    move-object v9, v5

    goto/16 :goto_39

    :cond_3f
    move-object v13, v4

    move-object/from16 v1, v41

    move-object/from16 v2, v44

    .line 130
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x5$d;->g()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x5$d;->g()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v48

    :cond_40
    move-wide/from16 v3, v48

    .line 131
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x5$d;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x5$d;->g()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v9, v17

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v1, v9, v8, v9}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 132
    sget-object v1, Ly14;->d:Ly14;

    new-instance v2, Lcom/chartboost/sdk/impl/x5$m;

    invoke-direct {v2, v0, v9}, Lcom/chartboost/sdk/impl/x5$m;-><init>(Lcom/chartboost/sdk/impl/x5$d;Lnw0;)V

    iput-object v0, v14, Lcom/chartboost/sdk/impl/x5$g;->b:Ljava/lang/Object;

    iput-object v5, v14, Lcom/chartboost/sdk/impl/x5$g;->c:Ljava/lang/Object;

    iput-object v9, v14, Lcom/chartboost/sdk/impl/x5$g;->d:Ljava/lang/Object;

    iput-object v9, v14, Lcom/chartboost/sdk/impl/x5$g;->e:Ljava/lang/Object;

    iput-object v9, v14, Lcom/chartboost/sdk/impl/x5$g;->f:Ljava/lang/Object;

    iput-object v9, v14, Lcom/chartboost/sdk/impl/x5$g;->g:Ljava/lang/Object;

    const/16 v3, 0xd

    iput v3, v14, Lcom/chartboost/sdk/impl/x5$g;->r:I

    invoke-static {v1, v2, v14}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_41

    goto :goto_49

    .line 133
    :cond_41
    :goto_43
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x5$d;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v16

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Llr3;->w(Ljava/lang/Throwable;)Lbx4;

    move-result-object v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    :goto_44
    move-object/from16 v28, v0

    goto/16 :goto_41

    .line 134
    :goto_45
    invoke-interface {v5, v9}, Lrx3;->h(Ljava/lang/Object;)V

    return-object v28

    :goto_46
    invoke-interface {v9, v12}, Lrx3;->h(Ljava/lang/Object;)V

    throw v0

    .line 135
    :goto_47
    :try_start_27
    throw v0
    :try_end_27
    .catch Ljava/util/concurrent/CancellationException; {:try_start_27 .. :try_end_27} :catch_c

    :catch_c
    move-exception v0

    .line 136
    :goto_48
    sget-object v1, Ly14;->d:Ly14;

    new-instance v2, Lcom/chartboost/sdk/impl/x5$h;

    const/4 v9, 0x0

    invoke-direct {v2, v6, v9}, Lcom/chartboost/sdk/impl/x5$h;-><init>(Lcom/chartboost/sdk/impl/x5$d;Lnw0;)V

    iput-object v0, v14, Lcom/chartboost/sdk/impl/x5$g;->b:Ljava/lang/Object;

    iput-object v9, v14, Lcom/chartboost/sdk/impl/x5$g;->c:Ljava/lang/Object;

    iput-object v9, v14, Lcom/chartboost/sdk/impl/x5$g;->d:Ljava/lang/Object;

    iput-object v9, v14, Lcom/chartboost/sdk/impl/x5$g;->e:Ljava/lang/Object;

    iput-object v9, v14, Lcom/chartboost/sdk/impl/x5$g;->f:Ljava/lang/Object;

    iput-object v9, v14, Lcom/chartboost/sdk/impl/x5$g;->g:Ljava/lang/Object;

    iput-object v9, v14, Lcom/chartboost/sdk/impl/x5$g;->h:Ljava/lang/Object;

    iput-object v9, v14, Lcom/chartboost/sdk/impl/x5$g;->i:Ljava/lang/Object;

    const/16 v3, 0xa

    iput v3, v14, Lcom/chartboost/sdk/impl/x5$g;->r:I

    invoke-static {v1, v2, v14}, Ll87;->a0(Lmx0;Lnb2;Lnw0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_42

    :goto_49
    return-object v13

    .line 137
    :cond_42
    :goto_4a
    throw v0

    :cond_43
    const/16 v3, 0xa

    .line 138
    new-instance v0, Lwn0;

    invoke-direct {v0, v3}, Lwn0;-><init>(I)V

    throw v0

    :goto_4b
    const/4 v9, 0x0

    goto :goto_4e

    :goto_4c
    move-object v7, v1

    goto :goto_4b

    :catchall_d
    move-exception v0

    :goto_4d
    move-object/from16 v1, p0

    goto :goto_4c

    :catchall_e
    move-exception v0

    move-object/from16 p0, v3

    goto :goto_4d

    .line 139
    :goto_4e
    invoke-interface {v7, v9}, Lrx3;->h(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/net/URL;JLnw0;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const-string v2, "Download task cancelled by caller: cacheKey="

    const-string v3, "Download task await failed: cacheKey="

    instance-of v4, v1, Lcom/chartboost/sdk/impl/x5$o;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lcom/chartboost/sdk/impl/x5$o;

    iget v5, v4, Lcom/chartboost/sdk/impl/x5$o;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/chartboost/sdk/impl/x5$o;->j:I

    :goto_0
    move-object v10, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lcom/chartboost/sdk/impl/x5$o;

    invoke-direct {v4, v0, v1}, Lcom/chartboost/sdk/impl/x5$o;-><init>(Lcom/chartboost/sdk/impl/x5;Lnw0;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Lcom/chartboost/sdk/impl/x5$o;->h:Ljava/lang/Object;

    .line 164
    iget v4, v10, Lcom/chartboost/sdk/impl/x5$o;->j:I

    const-string v5, "Removed download task reference for "

    const-string v6, "."

    const/4 v7, 0x2

    const/4 v8, 0x0

    sget-object v11, Lxx0;->b:Lxx0;

    packed-switch v4, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    return-object v8

    :pswitch_0
    iget-object v0, v10, Lcom/chartboost/sdk/impl/x5$o;->e:Ljava/lang/Object;

    iget-object v4, v10, Lcom/chartboost/sdk/impl/x5$o;->d:Ljava/lang/Object;

    check-cast v4, Lcc1;

    iget-object v9, v10, Lcom/chartboost/sdk/impl/x5$o;->c:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v10, Lcom/chartboost/sdk/impl/x5$o;->b:Ljava/lang/Object;

    check-cast v10, Lcom/chartboost/sdk/impl/x5;

    :try_start_0
    invoke-static {v1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v6

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    move-object v1, v6

    goto/16 :goto_15

    :catch_0
    move-exception v0

    move-object/from16 v17, v3

    move-object v1, v6

    goto/16 :goto_11

    :catch_1
    move-exception v0

    move-object/from16 v16, v2

    move-object v1, v6

    goto/16 :goto_13

    :pswitch_1
    iget-object v0, v10, Lcom/chartboost/sdk/impl/x5$o;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcc1;

    iget-object v0, v10, Lcom/chartboost/sdk/impl/x5$o;->c:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    iget-object v0, v10, Lcom/chartboost/sdk/impl/x5$o;->b:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lcom/chartboost/sdk/impl/x5;

    :try_start_1
    invoke-static {v1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object v1, v6

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    move-object v1, v6

    :goto_2
    move-object v10, v12

    goto/16 :goto_15

    :catch_2
    move-exception v0

    move-object/from16 v17, v3

    move-object v1, v6

    :goto_3
    move-object v10, v12

    goto/16 :goto_11

    :catch_3
    move-exception v0

    move-object/from16 v16, v2

    move-object v1, v6

    :goto_4
    move-object v10, v12

    goto/16 :goto_13

    :pswitch_2
    invoke-static {v1}, Llr3;->Z(Ljava/lang/Object;)V

    check-cast v1, Lcx4;

    .line 165
    iget-object v0, v1, Lcx4;->b:Ljava/lang/Object;

    return-object v0

    .line 166
    :pswitch_3
    iget-object v0, v10, Lcom/chartboost/sdk/impl/x5$o;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v1}, Llr3;->Z(Ljava/lang/Object;)V

    return-object v0

    :pswitch_4
    iget-object v0, v10, Lcom/chartboost/sdk/impl/x5$o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/chartboost/sdk/impl/x5$b;

    invoke-static {v1}, Llr3;->Z(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_5
    iget-wide v12, v10, Lcom/chartboost/sdk/impl/x5$o;->g:J

    iget-object v0, v10, Lcom/chartboost/sdk/impl/x5$o;->f:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v4, v10, Lcom/chartboost/sdk/impl/x5$o;->e:Ljava/lang/Object;

    check-cast v4, Lcom/chartboost/sdk/impl/x5$b;

    iget-object v9, v10, Lcom/chartboost/sdk/impl/x5$o;->d:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v14, v10, Lcom/chartboost/sdk/impl/x5$o;->c:Ljava/lang/Object;

    check-cast v14, Ljava/net/URL;

    iget-object v15, v10, Lcom/chartboost/sdk/impl/x5$o;->b:Ljava/lang/Object;

    check-cast v15, Lcom/chartboost/sdk/impl/x5;

    invoke-static {v1}, Llr3;->Z(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object v3, v1

    move-object v1, v6

    goto/16 :goto_8

    :pswitch_6
    invoke-static {v1}, Llr3;->Z(Ljava/lang/Object;)V

    check-cast v1, Lcx4;

    .line 167
    iget-object v0, v1, Lcx4;->b:Ljava/lang/Object;

    return-object v0

    .line 168
    :pswitch_7
    invoke-static {v1}, Llr3;->Z(Ljava/lang/Object;)V

    check-cast v1, Lcx4;

    .line 169
    iget-object v0, v1, Lcx4;->b:Ljava/lang/Object;

    return-object v0

    .line 170
    :pswitch_8
    iget-wide v12, v10, Lcom/chartboost/sdk/impl/x5$o;->g:J

    iget-object v0, v10, Lcom/chartboost/sdk/impl/x5$o;->c:Ljava/lang/Object;

    check-cast v0, Ljava/net/URL;

    iget-object v4, v10, Lcom/chartboost/sdk/impl/x5$o;->b:Ljava/lang/Object;

    check-cast v4, Lcom/chartboost/sdk/impl/x5;

    invoke-static {v1}, Llr3;->Z(Ljava/lang/Object;)V

    move-object v1, v6

    move-object v6, v0

    move-object v0, v4

    goto :goto_5

    :pswitch_9
    invoke-static {v1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 171
    iput-object v0, v10, Lcom/chartboost/sdk/impl/x5$o;->b:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v10, Lcom/chartboost/sdk/impl/x5$o;->c:Ljava/lang/Object;

    move-wide/from16 v12, p2

    iput-wide v12, v10, Lcom/chartboost/sdk/impl/x5$o;->g:J

    const/4 v4, 0x1

    iput v4, v10, Lcom/chartboost/sdk/impl/x5$o;->j:I

    invoke-virtual {v0, v10}, Lcom/chartboost/sdk/impl/x5;->a(Lnw0;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_1

    goto/16 :goto_e

    :cond_1
    move-object/from16 v25, v6

    move-object v6, v1

    move-object/from16 v1, v25

    .line 172
    :goto_5
    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v14, -0x1

    cmp-long v9, v12, v14

    if-nez v9, :cond_2

    goto :goto_6

    .line 173
    :cond_2
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 174
    :goto_6
    iget-object v14, v0, Lcom/chartboost/sdk/impl/x5;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v14, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcc1;

    if-eqz v14, :cond_4

    .line 175
    const-string v1, "Download already in progress for "

    const-string v2, ", awaiting result."

    .line 176
    invoke-static {v1, v4, v2}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-static {v1, v8, v7, v8}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 178
    iput-object v8, v10, Lcom/chartboost/sdk/impl/x5$o;->b:Ljava/lang/Object;

    iput-object v8, v10, Lcom/chartboost/sdk/impl/x5$o;->c:Ljava/lang/Object;

    iput v7, v10, Lcom/chartboost/sdk/impl/x5$o;->j:I

    invoke-virtual {v0, v6, v14, v10}, Lcom/chartboost/sdk/impl/x5;->a(Ljava/net/URL;Lcc1;Lnw0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3

    goto/16 :goto_e

    :cond_3
    return-object v0

    :cond_4
    move v14, v9

    .line 179
    invoke-virtual {v0, v6, v12, v13}, Lcom/chartboost/sdk/impl/x5;->b(Ljava/net/URL;J)Lz74;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 180
    iget-object v1, v9, Lz74;->b:Ljava/lang/Object;

    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Found suitable ongoing download: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for request "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8, v7, v8}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 182
    iput-object v8, v10, Lcom/chartboost/sdk/impl/x5$o;->b:Ljava/lang/Object;

    iput-object v8, v10, Lcom/chartboost/sdk/impl/x5$o;->c:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v10, Lcom/chartboost/sdk/impl/x5$o;->j:I

    move-object v5, v0

    move-wide v7, v12

    invoke-virtual/range {v5 .. v10}, Lcom/chartboost/sdk/impl/x5;->a(Ljava/net/URL;JLz74;Lnw0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_5

    goto/16 :goto_e

    :cond_5
    return-object v0

    :cond_6
    move-object v15, v0

    .line 183
    invoke-virtual {v15, v6, v12, v13}, Lcom/chartboost/sdk/impl/x5;->a(Ljava/net/URL;J)Lcom/chartboost/sdk/impl/x5$b;

    move-result-object v0

    if-nez v14, :cond_7

    .line 184
    iget-object v9, v15, Lcom/chartboost/sdk/impl/x5;->b:Lcom/chartboost/sdk/impl/t3;

    invoke-interface {v9, v6}, Lcom/chartboost/sdk/impl/t3;->a(Ljava/net/URL;)Ljava/io/File;

    move-result-object v9

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object v2, v9

    move/from16 p0, v14

    goto :goto_7

    .line 185
    :cond_7
    new-instance v9, Ljava/net/URL;

    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v8

    move/from16 p0, v14

    invoke-virtual {v6}, Ljava/net/URL;->getPort()I

    move-result v14

    move-object/from16 v16, v2

    invoke-virtual {v6}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?partial="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v7, v8, v14, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    iget-object v2, v15, Lcom/chartboost/sdk/impl/x5;->b:Lcom/chartboost/sdk/impl/t3;

    invoke-interface {v2, v9}, Lcom/chartboost/sdk/impl/t3;->a(Ljava/net/URL;)Ljava/io/File;

    move-result-object v2

    :goto_7
    if-nez p0, :cond_9

    .line 187
    iget-object v3, v15, Lcom/chartboost/sdk/impl/x5;->b:Lcom/chartboost/sdk/impl/t3;

    iput-object v15, v10, Lcom/chartboost/sdk/impl/x5$o;->b:Ljava/lang/Object;

    iput-object v6, v10, Lcom/chartboost/sdk/impl/x5$o;->c:Ljava/lang/Object;

    iput-object v4, v10, Lcom/chartboost/sdk/impl/x5$o;->d:Ljava/lang/Object;

    iput-object v0, v10, Lcom/chartboost/sdk/impl/x5$o;->e:Ljava/lang/Object;

    iput-object v2, v10, Lcom/chartboost/sdk/impl/x5$o;->f:Ljava/lang/Object;

    iput-wide v12, v10, Lcom/chartboost/sdk/impl/x5$o;->g:J

    const/4 v7, 0x4

    iput v7, v10, Lcom/chartboost/sdk/impl/x5$o;->j:I

    invoke-interface {v3, v6, v10}, Lcom/chartboost/sdk/impl/t3;->b(Ljava/net/URL;Lnw0;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_8

    goto/16 :goto_e

    :cond_8
    move-object v9, v4

    move-object v14, v6

    move-object v4, v0

    move-object v0, v2

    :goto_8
    move-object v2, v3

    check-cast v2, Lcom/chartboost/sdk/impl/q3;

    move-object v3, v2

    move-object/from16 v20, v14

    move-object v2, v0

    move-object v0, v4

    move-object v4, v9

    goto :goto_9

    :cond_9
    move-object/from16 v20, v6

    const/4 v3, 0x0

    :goto_9
    if-eqz v0, :cond_b

    .line 188
    invoke-virtual {v0, v12, v13}, Lcom/chartboost/sdk/impl/x5$b;->b(J)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 189
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x5$b;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x5$b;->a()J

    move-result-wide v2

    const-string v5, ": "

    const-string v6, " ("

    .line 190
    const-string v7, "Found suitable cached download for "

    invoke-static {v7, v4, v5, v1, v6}, Lz65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 191
    const-string v4, " bytes)"

    .line 192
    invoke-static {v2, v3, v4, v1}, Lp63;->j(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 193
    invoke-static {v1, v3, v2, v3}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 194
    iget-object v1, v15, Lcom/chartboost/sdk/impl/x5;->b:Lcom/chartboost/sdk/impl/t3;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x5$b;->b()Ljava/io/File;

    move-result-object v2

    iput-object v0, v10, Lcom/chartboost/sdk/impl/x5$o;->b:Ljava/lang/Object;

    iput-object v3, v10, Lcom/chartboost/sdk/impl/x5$o;->c:Ljava/lang/Object;

    iput-object v3, v10, Lcom/chartboost/sdk/impl/x5$o;->d:Ljava/lang/Object;

    iput-object v3, v10, Lcom/chartboost/sdk/impl/x5$o;->e:Ljava/lang/Object;

    iput-object v3, v10, Lcom/chartboost/sdk/impl/x5$o;->f:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v10, Lcom/chartboost/sdk/impl/x5$o;->j:I

    invoke-interface {v1, v2, v10}, Lcom/chartboost/sdk/impl/t3;->a(Ljava/io/File;Lnw0;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_a

    goto/16 :goto_e

    .line 195
    :cond_a
    :goto_a
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x5$b;->b()Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 196
    :cond_b
    invoke-virtual {v15, v12, v13, v2}, Lcom/chartboost/sdk/impl/x5;->a(JLjava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_f

    const-string v6, "Cache hit for "

    if-eqz v3, :cond_c

    .line 197
    iget-object v7, v15, Lcom/chartboost/sdk/impl/x5;->d:Lcom/chartboost/sdk/impl/s3;

    invoke-interface {v7, v3}, Lcom/chartboost/sdk/impl/s3;->a(Lcom/chartboost/sdk/impl/q3;)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    const/4 v3, 0x2

    const/4 v7, 0x0

    goto :goto_b

    .line 198
    :cond_d
    const-string v2, ", but file has expired. Will be evicted during download."

    .line 199
    invoke-static {v6, v4, v2}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v7, 0x0

    .line 200
    invoke-static {v2, v7, v3, v7}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_c

    .line 201
    :goto_b
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, " at "

    .line 202
    invoke-static {v6, v4, v1, v0}, Lrg0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-static {v0, v7, v3, v7}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 204
    iget-object v0, v15, Lcom/chartboost/sdk/impl/x5;->b:Lcom/chartboost/sdk/impl/t3;

    iput-object v2, v10, Lcom/chartboost/sdk/impl/x5$o;->b:Ljava/lang/Object;

    iput-object v7, v10, Lcom/chartboost/sdk/impl/x5$o;->c:Ljava/lang/Object;

    iput-object v7, v10, Lcom/chartboost/sdk/impl/x5$o;->d:Ljava/lang/Object;

    iput-object v7, v10, Lcom/chartboost/sdk/impl/x5$o;->e:Ljava/lang/Object;

    iput-object v7, v10, Lcom/chartboost/sdk/impl/x5$o;->f:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v10, Lcom/chartboost/sdk/impl/x5$o;->j:I

    invoke-interface {v0, v2, v10}, Lcom/chartboost/sdk/impl/t3;->a(Ljava/io/File;Lnw0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_e

    goto/16 :goto_e

    :cond_e
    return-object v2

    :cond_f
    const/4 v7, 0x0

    .line 205
    const-string v2, "Cache miss for "

    .line 206
    invoke-static {v2, v4, v1}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 207
    invoke-static {v2, v7, v3, v7}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 208
    :goto_c
    iget-object v2, v15, Lcom/chartboost/sdk/impl/x5;->a:Lwx0;

    iget-object v6, v15, Lcom/chartboost/sdk/impl/x5;->f:Lox0;

    new-instance v18, Lcom/chartboost/sdk/impl/x5$p;

    const/16 v24, 0x0

    move-object/from16 v23, v0

    move-wide/from16 v21, v12

    move-object/from16 v19, v15

    invoke-direct/range {v18 .. v24}, Lcom/chartboost/sdk/impl/x5$p;-><init>(Lcom/chartboost/sdk/impl/x5;Ljava/net/URL;JLcom/chartboost/sdk/impl/x5$b;Lnw0;)V

    move-object/from16 v0, v18

    move-object/from16 v14, v20

    invoke-static {v2, v6, v0, v3}, Ll87;->f(Lwx0;Lmx0;Lnb2;I)Ldc1;

    move-result-object v2

    .line 209
    iget-object v0, v15, Lcom/chartboost/sdk/impl/x5;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc1;

    if-eqz v0, :cond_11

    .line 210
    const-string v1, "Race condition detected for "

    const-string v5, " download start. Cancelling redundant task and awaiting existing."

    .line 211
    invoke-static {v1, v4, v5}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    .line 212
    invoke-static {v1, v7, v3, v7}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Race condition resolved by existing download for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 214
    invoke-static {v2, v1, v7}, Lu41;->o(Lq13;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    iput-object v7, v10, Lcom/chartboost/sdk/impl/x5$o;->b:Ljava/lang/Object;

    iput-object v7, v10, Lcom/chartboost/sdk/impl/x5$o;->c:Ljava/lang/Object;

    iput-object v7, v10, Lcom/chartboost/sdk/impl/x5$o;->d:Ljava/lang/Object;

    iput-object v7, v10, Lcom/chartboost/sdk/impl/x5$o;->e:Ljava/lang/Object;

    iput-object v7, v10, Lcom/chartboost/sdk/impl/x5$o;->f:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, v10, Lcom/chartboost/sdk/impl/x5$o;->j:I

    invoke-virtual {v15, v14, v0, v10}, Lcom/chartboost/sdk/impl/x5;->a(Ljava/net/URL;Lcc1;Lnw0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_10

    goto :goto_e

    :cond_10
    return-object v0

    :cond_11
    const/4 v7, 0x0

    .line 216
    const-string v0, "Successfully registered download task for "

    const-string v3, ". Awaiting result."

    .line 217
    invoke-static {v0, v4, v3}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    .line 218
    invoke-static {v0, v7, v3, v7}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 219
    :try_start_2
    iput-object v15, v10, Lcom/chartboost/sdk/impl/x5$o;->b:Ljava/lang/Object;

    iput-object v4, v10, Lcom/chartboost/sdk/impl/x5$o;->c:Ljava/lang/Object;

    iput-object v2, v10, Lcom/chartboost/sdk/impl/x5$o;->d:Ljava/lang/Object;

    iput-object v7, v10, Lcom/chartboost/sdk/impl/x5$o;->e:Ljava/lang/Object;

    iput-object v7, v10, Lcom/chartboost/sdk/impl/x5$o;->f:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v10, Lcom/chartboost/sdk/impl/x5$o;->j:I

    .line 220
    invoke-virtual {v2, v10}, Lc23;->o(Lnw0;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v0, v11, :cond_12

    goto :goto_e

    :cond_12
    move-object v9, v4

    move-object v12, v15

    move-object v4, v2

    .line 221
    :goto_d
    :try_start_3
    check-cast v0, Lcx4;

    .line 222
    iget-object v0, v0, Lcx4;->b:Ljava/lang/Object;

    .line 223
    instance-of v2, v0, Lbx4;

    if-nez v2, :cond_13

    .line 224
    move-object v2, v0

    check-cast v2, Ljava/io/File;

    .line 225
    iget-object v3, v12, Lcom/chartboost/sdk/impl/x5;->b:Lcom/chartboost/sdk/impl/t3;

    iput-object v12, v10, Lcom/chartboost/sdk/impl/x5$o;->b:Ljava/lang/Object;

    iput-object v9, v10, Lcom/chartboost/sdk/impl/x5$o;->c:Ljava/lang/Object;

    iput-object v4, v10, Lcom/chartboost/sdk/impl/x5$o;->d:Ljava/lang/Object;

    iput-object v0, v10, Lcom/chartboost/sdk/impl/x5$o;->e:Ljava/lang/Object;

    iput-object v0, v10, Lcom/chartboost/sdk/impl/x5$o;->f:Ljava/lang/Object;

    const/16 v6, 0x9

    iput v6, v10, Lcom/chartboost/sdk/impl/x5$o;->j:I

    invoke-interface {v3, v2, v10}, Lcom/chartboost/sdk/impl/t3;->a(Ljava/io/File;Lnw0;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v2, v11, :cond_13

    :goto_e
    return-object v11

    :catchall_2
    move-exception v0

    goto/16 :goto_2

    :catch_4
    move-exception v0

    goto/16 :goto_3

    :catch_5
    move-exception v0

    goto/16 :goto_4

    :cond_13
    move-object v10, v12

    .line 226
    :goto_f
    iget-object v2, v10, Lcom/chartboost/sdk/impl/x5;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v9, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v7, 0x0

    invoke-static {v1, v7, v3, v7}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v0

    :catchall_3
    move-exception v0

    goto/16 :goto_16

    :catch_6
    move-exception v0

    goto :goto_10

    :catch_7
    move-exception v0

    goto :goto_12

    :goto_10
    move-object v9, v4

    move-object v10, v15

    move-object v4, v2

    .line 228
    :goto_11
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v7, v17

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", errorType="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", message="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    new-instance v2, Lbx4;

    invoke-direct {v2, v0}, Lbx4;-><init>(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 230
    iget-object v0, v10, Lcom/chartboost/sdk/impl/x5;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v7, 0x0

    invoke-static {v0, v7, v3, v7}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_14

    :catchall_4
    move-exception v0

    goto :goto_15

    :goto_12
    move-object v9, v4

    move-object v10, v15

    move-object v4, v2

    .line 232
    :goto_13
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v16

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v7, 0x0

    invoke-static {v2, v7, v3, v7}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 233
    move-object v2, v4

    check-cast v2, Lc23;

    .line 234
    invoke-virtual {v2, v0}, Lc23;->s(Ljava/util/concurrent/CancellationException;)V

    .line 235
    new-instance v2, Lbx4;

    invoke-direct {v2, v0}, Lbx4;-><init>(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 236
    iget-object v0, v10, Lcom/chartboost/sdk/impl/x5;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v7, 0x0

    invoke-static {v0, v7, v3, v7}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_14
    return-object v2

    :goto_15
    move-object v2, v4

    move-object v4, v9

    move-object v15, v10

    .line 238
    :goto_16
    iget-object v3, v15, Lcom/chartboost/sdk/impl/x5;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v7, 0x0

    invoke-static {v1, v7, v3, v7}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/net/URL;JLz74;Lnw0;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    instance-of v5, v4, Lcom/chartboost/sdk/impl/x5$f;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/chartboost/sdk/impl/x5$f;

    iget v6, v5, Lcom/chartboost/sdk/impl/x5$f;->h:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/chartboost/sdk/impl/x5$f;->h:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/chartboost/sdk/impl/x5$f;

    invoke-direct {v5, v0, v4}, Lcom/chartboost/sdk/impl/x5$f;-><init>(Lcom/chartboost/sdk/impl/x5;Lnw0;)V

    :goto_0
    iget-object v4, v5, Lcom/chartboost/sdk/impl/x5$f;->f:Ljava/lang/Object;

    .line 362
    iget v6, v5, Lcom/chartboost/sdk/impl/x5$f;->h:I

    const-string v7, ", requestedBytes="

    const-string v8, "complete"

    const/4 v9, 0x1

    const-wide/16 v10, -0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    sget-object v14, Lxx0;->b:Lxx0;

    packed-switch v6, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    return-object v13

    :pswitch_0
    invoke-static {v4}, Llr3;->Z(Ljava/lang/Object;)V

    check-cast v4, Lcx4;

    .line 363
    iget-object v0, v4, Lcx4;->b:Ljava/lang/Object;

    return-object v0

    .line 364
    :pswitch_1
    invoke-static {v4}, Llr3;->Z(Ljava/lang/Object;)V

    check-cast v4, Lcx4;

    .line 365
    iget-object v0, v4, Lcx4;->b:Ljava/lang/Object;

    return-object v0

    .line 366
    :pswitch_2
    iget-object v0, v5, Lcom/chartboost/sdk/impl/x5$f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v4}, Llr3;->Z(Ljava/lang/Object;)V

    return-object v0

    :pswitch_3
    invoke-static {v4}, Llr3;->Z(Ljava/lang/Object;)V

    check-cast v4, Lcx4;

    .line 367
    iget-object v0, v4, Lcx4;->b:Ljava/lang/Object;

    return-object v0

    .line 368
    :pswitch_4
    invoke-static {v4}, Llr3;->Z(Ljava/lang/Object;)V

    check-cast v4, Lcx4;

    .line 369
    iget-object v0, v4, Lcx4;->b:Ljava/lang/Object;

    return-object v0

    .line 370
    :pswitch_5
    iget-wide v1, v5, Lcom/chartboost/sdk/impl/x5$f;->e:J

    iget-object v0, v5, Lcom/chartboost/sdk/impl/x5$f;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, v5, Lcom/chartboost/sdk/impl/x5$f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/net/URL;

    iget-object v6, v5, Lcom/chartboost/sdk/impl/x5$f;->b:Ljava/lang/Object;

    check-cast v6, Lcom/chartboost/sdk/impl/x5;

    :try_start_0
    invoke-static {v4}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v16, v6

    move-object v6, v0

    move-object/from16 v0, v16

    move-wide/from16 v16, v10

    goto :goto_2

    :catch_0
    move-exception v0

    move-wide/from16 v16, v10

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move-wide/from16 v16, v10

    goto/16 :goto_a

    :pswitch_6
    invoke-static {v4}, Llr3;->Z(Ljava/lang/Object;)V

    .line 371
    iget-object v4, v3, Lz74;->b:Ljava/lang/Object;

    .line 372
    check-cast v4, Ljava/lang/String;

    .line 373
    iget-object v3, v3, Lz74;->c:Ljava/lang/Object;

    .line 374
    check-cast v3, Lcc1;

    cmp-long v6, v1, v10

    if-nez v6, :cond_1

    .line 375
    const-string v6, "complete file"

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, " bytes"

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_1
    const-string v15, "Awaiting ongoing download: "

    move-wide/from16 v16, v10

    const-string v10, " for original request of "

    .line 376
    invoke-static {v15, v4, v10, v6}, Lrg0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 377
    invoke-static {v6, v13, v12, v13}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 378
    :try_start_1
    iput-object v0, v5, Lcom/chartboost/sdk/impl/x5$f;->b:Ljava/lang/Object;

    move-object/from16 v6, p1

    iput-object v6, v5, Lcom/chartboost/sdk/impl/x5$f;->c:Ljava/lang/Object;

    iput-object v4, v5, Lcom/chartboost/sdk/impl/x5$f;->d:Ljava/lang/Object;

    iput-wide v1, v5, Lcom/chartboost/sdk/impl/x5$f;->e:J

    iput v9, v5, Lcom/chartboost/sdk/impl/x5$f;->h:I

    invoke-interface {v3, v5}, Lcc1;->A(Lnw0;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    if-ne v3, v14, :cond_2

    goto/16 :goto_5

    :cond_2
    move-object/from16 v18, v4

    move-object v4, v3

    move-object/from16 v3, v18

    :goto_2
    :try_start_2
    check-cast v4, Lcx4;

    .line 379
    iget-object v4, v4, Lcx4;->b:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 380
    instance-of v7, v4, Lbx4;

    .line 381
    const-string v8, "Ongoing download "

    if-eqz v7, :cond_4

    .line 382
    const-string v4, " failed, starting new download"

    .line 383
    invoke-static {v8, v3, v4}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 384
    invoke-static {v3, v13, v12, v13}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 385
    iput-object v13, v5, Lcom/chartboost/sdk/impl/x5$f;->b:Ljava/lang/Object;

    iput-object v13, v5, Lcom/chartboost/sdk/impl/x5$f;->c:Ljava/lang/Object;

    iput-object v13, v5, Lcom/chartboost/sdk/impl/x5$f;->d:Ljava/lang/Object;

    iput v12, v5, Lcom/chartboost/sdk/impl/x5$f;->h:I

    invoke-virtual {v0, v6, v1, v2, v5}, Lcom/chartboost/sdk/impl/x5;->b(Ljava/net/URL;JLnw0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_3

    goto/16 :goto_5

    :cond_3
    return-object v0

    :cond_4
    if-eqz v7, :cond_5

    move-object v4, v13

    .line 386
    :cond_5
    check-cast v4, Ljava/io/File;

    if-nez v4, :cond_7

    .line 387
    const-string v4, " returned null file"

    .line 388
    invoke-static {v8, v3, v4}, Lrg0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 389
    invoke-static {v3, v13, v12, v13}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 390
    iput-object v13, v5, Lcom/chartboost/sdk/impl/x5$f;->b:Ljava/lang/Object;

    iput-object v13, v5, Lcom/chartboost/sdk/impl/x5$f;->c:Ljava/lang/Object;

    iput-object v13, v5, Lcom/chartboost/sdk/impl/x5$f;->d:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v5, Lcom/chartboost/sdk/impl/x5$f;->h:I

    invoke-virtual {v0, v6, v1, v2, v5}, Lcom/chartboost/sdk/impl/x5;->b(Ljava/net/URL;JLnw0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_6

    goto/16 :goto_5

    :cond_6
    return-object v0

    .line 391
    :cond_7
    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/impl/x5;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 392
    invoke-virtual {v0, v1, v2, v4}, Lcom/chartboost/sdk/impl/x5;->a(JLjava/io/File;)Z

    move-result v7

    const-string v8, "Ongoing download ("

    if-eqz v7, :cond_a

    cmp-long v3, v1, v16

    if-nez v3, :cond_8

    .line 393
    const-string v1, "complete file request"

    goto :goto_3

    :cond_8
    const-string v3, "partial request ("

    const-string v6, " bytes)"

    .line 394
    invoke-static {v1, v2, v3, v6}, Ljv6;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 395
    :goto_3
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " bytes) satisfies "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13, v12, v13}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 396
    iget-object v0, v0, Lcom/chartboost/sdk/impl/x5;->b:Lcom/chartboost/sdk/impl/t3;

    iput-object v4, v5, Lcom/chartboost/sdk/impl/x5$f;->b:Ljava/lang/Object;

    iput-object v13, v5, Lcom/chartboost/sdk/impl/x5$f;->c:Ljava/lang/Object;

    iput-object v13, v5, Lcom/chartboost/sdk/impl/x5$f;->d:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v5, Lcom/chartboost/sdk/impl/x5$f;->h:I

    invoke-interface {v0, v4, v5}, Lcom/chartboost/sdk/impl/t3;->a(Ljava/io/File;Lnw0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_9

    goto :goto_5

    :cond_9
    return-object v4

    :cond_a
    cmp-long v7, v1, v16

    if-nez v7, :cond_c

    .line 397
    const-string v3, "Ongoing partial download completed, but we need complete file - starting resume download"

    invoke-static {v3, v13, v12, v13}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 398
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v7

    const/4 v3, 0x0

    move-object/from16 p0, v0

    move/from16 p5, v3

    move-object/from16 p2, v4

    move-object/from16 p1, v6

    move-wide/from16 p3, v7

    invoke-virtual/range {p0 .. p5}, Lcom/chartboost/sdk/impl/x5;->a(Ljava/net/URL;Ljava/io/File;JZ)V

    .line 399
    iput-object v13, v5, Lcom/chartboost/sdk/impl/x5$f;->b:Ljava/lang/Object;

    iput-object v13, v5, Lcom/chartboost/sdk/impl/x5$f;->c:Ljava/lang/Object;

    iput-object v13, v5, Lcom/chartboost/sdk/impl/x5$f;->d:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v5, Lcom/chartboost/sdk/impl/x5$f;->h:I

    invoke-virtual {v0, v6, v1, v2, v5}, Lcom/chartboost/sdk/impl/x5;->b(Ljava/net/URL;JLnw0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_b

    goto :goto_5

    :cond_b
    return-object v0

    .line 400
    :cond_c
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v10

    const-string v7, " bytes) insufficient for request ("

    .line 401
    invoke-static {v10, v11, v8, v7}, Ljx0;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 402
    const-string v8, " bytes) - starting larger download"

    .line 403
    invoke-static {v1, v2, v8, v7}, Lp63;->j(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    .line 404
    invoke-static {v7, v13, v12, v13}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-nez v3, :cond_d

    goto :goto_4

    :cond_d
    const/4 v9, 0x0

    .line 405
    :goto_4
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v7

    move-object/from16 p0, v0

    move-object/from16 p2, v4

    move-object/from16 p1, v6

    move-wide/from16 p3, v7

    move/from16 p5, v9

    invoke-virtual/range {p0 .. p5}, Lcom/chartboost/sdk/impl/x5;->a(Ljava/net/URL;Ljava/io/File;JZ)V

    .line 406
    iput-object v13, v5, Lcom/chartboost/sdk/impl/x5$f;->b:Ljava/lang/Object;

    iput-object v13, v5, Lcom/chartboost/sdk/impl/x5$f;->c:Ljava/lang/Object;

    iput-object v13, v5, Lcom/chartboost/sdk/impl/x5$f;->d:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v5, Lcom/chartboost/sdk/impl/x5$f;->h:I

    invoke-virtual {v0, v6, v1, v2, v5}, Lcom/chartboost/sdk/impl/x5;->b(Ljava/net/URL;JLnw0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_e

    :goto_5
    return-object v14

    :cond_e
    return-object v0

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_9

    :goto_6
    move-object v3, v4

    :goto_7
    cmp-long v4, v1, v16

    if-nez v4, :cond_f

    goto :goto_8

    .line 407
    :cond_f
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Ongoing download failed: cacheKey="

    const-string v5, ", errorType="

    .line 408
    invoke-static {v4, v3, v7, v8, v5}, Lz65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 409
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410
    new-instance v1, Lbx4;

    invoke-direct {v1, v0}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :goto_9
    move-object v3, v4

    :goto_a
    cmp-long v4, v1, v16

    if-nez v4, :cond_10

    goto :goto_b

    .line 411
    :cond_10
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    :goto_b
    const-string v1, "Ongoing download cancelled: cacheKey="

    .line 412
    invoke-static {v1, v3, v7, v8}, Lrg0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 413
    invoke-static {v1, v13, v12, v13}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 414
    new-instance v1, Lbx4;

    invoke-direct {v1, v0}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/net/URL;Lcc1;Lnw0;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/chartboost/sdk/impl/x5$e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/chartboost/sdk/impl/x5$e;

    iget v1, v0, Lcom/chartboost/sdk/impl/x5$e;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/chartboost/sdk/impl/x5$e;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chartboost/sdk/impl/x5$e;

    invoke-direct {v0, p0, p3}, Lcom/chartboost/sdk/impl/x5$e;-><init>(Lcom/chartboost/sdk/impl/x5;Lnw0;)V

    :goto_0
    iget-object p3, v0, Lcom/chartboost/sdk/impl/x5$e;->e:Ljava/lang/Object;

    .line 352
    iget v1, v0, Lcom/chartboost/sdk/impl/x5$e;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    sget-object v5, Lxx0;->b:Lxx0;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, v0, Lcom/chartboost/sdk/impl/x5$e;->c:Ljava/lang/Object;

    iget-object p1, v0, Lcom/chartboost/sdk/impl/x5$e;->b:Ljava/lang/Object;

    check-cast p1, Ljava/net/URL;

    :try_start_0
    invoke-static {p3}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, v0, Lcom/chartboost/sdk/impl/x5$e;->c:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/net/URL;

    iget-object p0, v0, Lcom/chartboost/sdk/impl/x5$e;->b:Ljava/lang/Object;

    check-cast p0, Lcom/chartboost/sdk/impl/x5;

    :try_start_1
    invoke-static {p3}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p3}, Llr3;->Z(Ljava/lang/Object;)V

    .line 353
    :try_start_2
    iput-object p0, v0, Lcom/chartboost/sdk/impl/x5$e;->b:Ljava/lang/Object;

    iput-object p1, v0, Lcom/chartboost/sdk/impl/x5$e;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/chartboost/sdk/impl/x5$e;->g:I

    invoke-interface {p2, v0}, Lcc1;->A(Lnw0;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Lcx4;

    .line 354
    iget-object p2, p3, Lcx4;->b:Ljava/lang/Object;

    .line 355
    instance-of p3, p2, Lbx4;

    if-nez p3, :cond_5

    .line 356
    move-object p3, p2

    check-cast p3, Ljava/io/File;

    .line 357
    iget-object p0, p0, Lcom/chartboost/sdk/impl/x5;->b:Lcom/chartboost/sdk/impl/t3;

    iput-object p1, v0, Lcom/chartboost/sdk/impl/x5$e;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/chartboost/sdk/impl/x5$e;->c:Ljava/lang/Object;

    iput-object p2, v0, Lcom/chartboost/sdk/impl/x5$e;->d:Ljava/lang/Object;

    iput v4, v0, Lcom/chartboost/sdk/impl/x5$e;->g:I

    invoke-interface {p0, p3, v0}, Lcom/chartboost/sdk/impl/t3;->a(Ljava/io/File;Lnw0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object p2

    .line 358
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Awaited download failed: url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", errorType="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", message="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 359
    new-instance p1, Lbx4;

    invoke-direct {p1, p0}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 360
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Awaited download cancelled: url="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v4, v2}, Lcom/chartboost/sdk/impl/mb;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 361
    new-instance p1, Lbx4;

    invoke-direct {p1, p0}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    return-object p1
.end method

.method public final a(Ljava/net/URL;Ljava/io/File;JJLjava/io/File;Lnw0;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v3, p5

    move-object/from16 v5, p8

    instance-of v6, v5, Lcom/chartboost/sdk/impl/x5$q;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lcom/chartboost/sdk/impl/x5$q;

    iget v7, v6, Lcom/chartboost/sdk/impl/x5$q;->f:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lcom/chartboost/sdk/impl/x5$q;->f:I

    :goto_0
    move-object v7, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lcom/chartboost/sdk/impl/x5$q;

    invoke-direct {v6, v0, v5}, Lcom/chartboost/sdk/impl/x5$q;-><init>(Lcom/chartboost/sdk/impl/x5;Lnw0;)V

    goto :goto_0

    :goto_1
    iget-object v5, v7, Lcom/chartboost/sdk/impl/x5$q;->d:Ljava/lang/Object;

    .line 264
    iget v6, v7, Lcom/chartboost/sdk/impl/x5$q;->f:I

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x2

    if-eqz v6, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v12, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    invoke-static {v5}, Llr3;->Z(Ljava/lang/Object;)V

    check-cast v5, Lcx4;

    .line 265
    iget-object v0, v5, Lcx4;->b:Ljava/lang/Object;

    return-object v0

    .line 266
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lga0;->r(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-object v0, v7, Lcom/chartboost/sdk/impl/x5$q;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, v7, Lcom/chartboost/sdk/impl/x5$q;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static {v5}, Llr3;->Z(Ljava/lang/Object;)V

    check-cast v5, Lcx4;

    .line 267
    iget-object v2, v5, Lcx4;->b:Ljava/lang/Object;

    move-object/from16 v18, v2

    move-object v2, v0

    move-object/from16 v0, v18

    goto/16 :goto_2

    .line 268
    :cond_3
    invoke-static {v5}, Llr3;->Z(Ljava/lang/Object;)V

    check-cast v5, Lcx4;

    .line 269
    iget-object v0, v5, Lcx4;->b:Ljava/lang/Object;

    return-object v0

    .line 270
    :cond_4
    invoke-static {v5}, Llr3;->Z(Ljava/lang/Object;)V

    check-cast v5, Lcx4;

    .line 271
    iget-object v0, v5, Lcx4;->b:Ljava/lang/Object;

    return-object v0

    .line 272
    :cond_5
    invoke-static {v5}, Llr3;->Z(Ljava/lang/Object;)V

    const-wide/16 v5, -0x1

    cmp-long v5, p3, v5

    const-wide/16 v13, 0x0

    sget-object v15, Lxx0;->b:Lxx0;

    if-nez v5, :cond_9

    cmp-long v1, v3, v13

    if-lez v1, :cond_7

    .line 273
    const-string v1, "Resuming complete download from byte "

    .line 274
    invoke-static {v3, v4, v1}, Lp63;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 275
    invoke-static {v1, v11, v12, v11}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 276
    iget-object v0, v0, Lcom/chartboost/sdk/impl/x5;->c:Lcom/chartboost/sdk/impl/m8;

    iput v10, v7, Lcom/chartboost/sdk/impl/x5$q;->f:I

    const-wide v5, 0x7fffffffffffffffL

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface/range {v0 .. v7}, Lcom/chartboost/sdk/impl/m8;->a(Ljava/net/URL;Ljava/io/File;JJLnw0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_6

    goto/16 :goto_4

    :cond_6
    return-object v0

    :cond_7
    move-object/from16 v3, p2

    .line 277
    iget-object v0, v0, Lcom/chartboost/sdk/impl/x5;->c:Lcom/chartboost/sdk/impl/m8;

    iput v12, v7, Lcom/chartboost/sdk/impl/x5$q;->f:I

    move-object/from16 v4, p1

    invoke-interface {v0, v4, v3, v7}, Lcom/chartboost/sdk/impl/m8;->a(Ljava/net/URL;Ljava/io/File;Lnw0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_8

    goto/16 :goto_4

    :cond_8
    return-object v0

    :cond_9
    move-object/from16 v4, p1

    move-object/from16 v3, p2

    const-wide/16 v5, 0x1

    cmp-long v16, v5, p5

    if-gtz v16, :cond_c

    cmp-long v16, p5, p3

    if-gez v16, :cond_c

    move-wide/from16 v16, v5

    move-wide/from16 v5, p3

    .line 278
    new-instance v2, Ljava/io/File;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    invoke-virtual {v4}, Ljava/net/URL;->hashCode()I

    move-result v1

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v13, "temp_resume_"

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "_"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".tmp"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v8, p7

    invoke-direct {v2, v8, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 279
    iget-object v0, v0, Lcom/chartboost/sdk/impl/x5;->c:Lcom/chartboost/sdk/impl/m8;

    sub-long v5, v5, v16

    iput-object v3, v7, Lcom/chartboost/sdk/impl/x5$q;->b:Ljava/lang/Object;

    iput-object v2, v7, Lcom/chartboost/sdk/impl/x5$q;->c:Ljava/lang/Object;

    iput v9, v7, Lcom/chartboost/sdk/impl/x5$q;->f:I

    move-object v1, v4

    move-wide/from16 v3, p5

    invoke-interface/range {v0 .. v7}, Lcom/chartboost/sdk/impl/m8;->a(Ljava/net/URL;Ljava/io/File;JJLnw0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_a

    goto :goto_4

    :cond_a
    move-object/from16 v1, p2

    .line 280
    :goto_2
    instance-of v3, v0, Lbx4;

    if-nez v3, :cond_b

    .line 281
    :try_start_0
    invoke-static {v2}, Ld02;->t0(Ljava/io/File;)[B

    move-result-object v3

    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v1, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4, v3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 285
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 286
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v4, v1}, Lm03;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 287
    :goto_3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 288
    new-instance v1, Lbx4;

    invoke-direct {v1, v0}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    .line 289
    :cond_b
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-object v0

    :cond_c
    move-wide/from16 v3, p5

    move-wide/from16 v16, v5

    move-wide/from16 v5, p3

    cmp-long v1, v3, v5

    if-ltz v1, :cond_d

    .line 290
    const-string v0, "Already have sufficient bytes ("

    const-string v1, ") for requested "

    .line 291
    invoke-static {v3, v4, v0, v1}, Ljx0;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 292
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11, v12, v11}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 293
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v13, v14}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    .line 294
    :cond_d
    iget-object v0, v0, Lcom/chartboost/sdk/impl/x5;->c:Lcom/chartboost/sdk/impl/m8;

    sub-long v5, v5, v16

    iput v8, v7, Lcom/chartboost/sdk/impl/x5$q;->f:I

    const-wide/16 v3, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface/range {v0 .. v7}, Lcom/chartboost/sdk/impl/m8;->a(Ljava/net/URL;Ljava/io/File;JJLnw0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_e

    :goto_4
    return-object v15

    :cond_e
    return-object v0
.end method

.method public a(Ljava/net/URL;Lnw0;)Ljava/lang/Object;
    .locals 0

    .line 145
    invoke-static {p0, p1, p2}, Lcom/chartboost/sdk/impl/w6$a;->a(Lcom/chartboost/sdk/impl/w6;Ljava/net/URL;Lnw0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lnw0;)Ljava/lang/Object;
    .locals 11

    const-string v0, "Cache initialization failed: errorType="

    const-string v1, "Cache initialized. Current size: "

    instance-of v2, p1, Lcom/chartboost/sdk/impl/x5$n;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/chartboost/sdk/impl/x5$n;

    iget v3, v2, Lcom/chartboost/sdk/impl/x5$n;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/chartboost/sdk/impl/x5$n;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/chartboost/sdk/impl/x5$n;

    invoke-direct {v2, p0, p1}, Lcom/chartboost/sdk/impl/x5$n;-><init>(Lcom/chartboost/sdk/impl/x5;Lnw0;)V

    :goto_0
    iget-object p1, v2, Lcom/chartboost/sdk/impl/x5$n;->d:Ljava/lang/Object;

    .line 146
    iget v3, v2, Lcom/chartboost/sdk/impl/x5$n;->f:I

    sget-object v4, Lr86;->a:Lr86;

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    sget-object v8, Lxx0;->b:Lxx0;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v6, :cond_1

    iget-object p0, v2, Lcom/chartboost/sdk/impl/x5$n;->c:Ljava/lang/Object;

    check-cast p0, Lrx3;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/x5$n;->b:Ljava/lang/Object;

    check-cast v2, Lcom/chartboost/sdk/impl/x5;

    :try_start_0
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object p0, v2, Lcom/chartboost/sdk/impl/x5$n;->c:Ljava/lang/Object;

    check-cast p0, Lrx3;

    iget-object v3, v2, Lcom/chartboost/sdk/impl/x5$n;->b:Ljava/lang/Object;

    check-cast v3, Lcom/chartboost/sdk/impl/x5;

    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Llr3;->Z(Ljava/lang/Object;)V

    .line 147
    iget-object p1, p0, Lcom/chartboost/sdk/impl/x5;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v4

    .line 148
    :cond_4
    iget-object p1, p0, Lcom/chartboost/sdk/impl/x5;->m:Lrx3;

    .line 149
    iput-object p0, v2, Lcom/chartboost/sdk/impl/x5$n;->b:Ljava/lang/Object;

    iput-object p1, v2, Lcom/chartboost/sdk/impl/x5$n;->c:Ljava/lang/Object;

    iput v5, v2, Lcom/chartboost/sdk/impl/x5$n;->f:I

    invoke-interface {p1, v2}, Lrx3;->b(Lnw0;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_5

    goto :goto_2

    .line 150
    :cond_5
    :goto_1
    :try_start_1
    iget-object v3, p0, Lcom/chartboost/sdk/impl/x5;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_6

    .line 151
    invoke-interface {p1, v7}, Lrx3;->h(Ljava/lang/Object;)V

    return-object v4

    .line 152
    :cond_6
    :try_start_2
    const-string v3, "Initializing DefaultDownloaderCache state..."

    invoke-static {v3, v7, v6, v7}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    :try_start_3
    iget-object v3, p0, Lcom/chartboost/sdk/impl/x5;->b:Lcom/chartboost/sdk/impl/t3;

    iput-object p0, v2, Lcom/chartboost/sdk/impl/x5$n;->b:Ljava/lang/Object;

    iput-object p1, v2, Lcom/chartboost/sdk/impl/x5$n;->c:Ljava/lang/Object;

    iput v6, v2, Lcom/chartboost/sdk/impl/x5$n;->f:I

    invoke-interface {v3, v2}, Lcom/chartboost/sdk/impl/t3;->a(Lnw0;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v2, v8, :cond_7

    :goto_2
    return-object v8

    :cond_7
    move-object v10, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v10

    :goto_3
    :try_start_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 154
    iget-object p1, v2, Lcom/chartboost/sdk/impl/x5;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 155
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7, v6, v7}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 156
    iget-object p1, v2, Lcom/chartboost/sdk/impl/x5;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :goto_4
    move-object v1, p1

    move-object p1, p0

    move-object p0, v2

    goto :goto_5

    :catchall_1
    move-exception p0

    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    goto :goto_7

    :catch_1
    move-exception v1

    .line 157
    :goto_5
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    iget-object p0, p0, Lcom/chartboost/sdk/impl/x5;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object p0, p1

    .line 159
    :goto_6
    invoke-interface {p0, v7}, Lrx3;->h(Ljava/lang/Object;)V

    return-object v4

    :goto_7
    invoke-interface {p0, v7}, Lrx3;->h(Ljava/lang/Object;)V

    throw p1
.end method

.method public a(Ljava/net/URL;)Ls32;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    iget-object p0, p0, Lcom/chartboost/sdk/impl/x5;->e:Lcom/chartboost/sdk/impl/r3;

    invoke-interface {p0, p1}, Lcom/chartboost/sdk/impl/r3;->a(Ljava/net/URL;)Ls32;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lcom/chartboost/sdk/impl/x5$b;Lcom/chartboost/sdk/impl/x5$b;)V
    .locals 11

    .line 295
    iget-object v0, p0, Lcom/chartboost/sdk/impl/x5;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/x5$b;

    .line 296
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/x5$b;->c()Z

    move-result v1

    const-string v2, " bytes."

    const-string v3, " ("

    const-string v4, " bytes)"

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    .line 297
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/x5$b;->a()J

    move-result-wide v7

    const-string p3, "Storing complete download for "

    .line 298
    invoke-static {v7, v8, p3, p1, v3}, Ljv6;->n(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 299
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v6, v5, v6}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x5$b;->b()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/x5$b;->b()Ljava/io/File;

    move-result-object v1

    invoke-static {p3, v1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x5$b;->b()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 301
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x5$b;->b()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 302
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x5$b;->b()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 303
    iget-object p3, p0, Lcom/chartboost/sdk/impl/x5;->k:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v0, v3

    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 304
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Cleaned up old partial file. Freed "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    invoke-static {v3, v4, v2, p3}, Lp63;->j(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p3

    .line 306
    invoke-static {p3, v6, v5, v6}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 307
    :cond_0
    iget-object p0, p0, Lcom/chartboost/sdk/impl/x5;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    if-nez v0, :cond_2

    .line 308
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/x5$b;->a()J

    move-result-wide v7

    const-string v1, "Storing first partial download for "

    .line 309
    invoke-static {v7, v8, v1, p1, v3}, Ljv6;->n(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 310
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6, v5, v6}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    .line 311
    :cond_2
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x5$b;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 312
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/x5$b;->a()J

    move-result-wide v7

    const-string v1, "Keeping existing complete download for "

    const-string v3, " instead of partial ("

    .line 313
    invoke-static {v7, v8, v1, p1, v3}, Ljv6;->n(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 314
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6, v5, v6}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 315
    :cond_3
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/x5$b;->a()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x5$b;->a()J

    move-result-wide v9

    cmp-long v1, v7, v9

    if-lez v1, :cond_5

    .line 316
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x5$b;->a()J

    move-result-wide v7

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/x5$b;->a()J

    move-result-wide v9

    const-string v1, "Replacing smaller partial download for "

    .line 317
    invoke-static {v7, v8, v1, p1, v3}, Ljv6;->n(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 318
    const-string v3, " -> "

    .line 319
    invoke-static {v1, v3, v9, v10, v4}, Ljv6;->l(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 320
    invoke-static {v1, v6, v5, v6}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    if-eqz v0, :cond_4

    .line 321
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x5$b;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/x5$b;->b()Ljava/io/File;

    move-result-object v3

    invoke-static {v1, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x5$b;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 322
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x5$b;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 323
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x5$b;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 324
    iget-object v0, p0, Lcom/chartboost/sdk/impl/x5;->k:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v7, v3

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cleaned up replaced partial file. Freed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    invoke-static {v3, v4, v2, v0}, Lp63;->j(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 327
    invoke-static {v0, v6, v5, v6}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 328
    :cond_4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/x5;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 329
    :cond_5
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x5$b;->a()J

    move-result-wide v7

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/x5$b;->a()J

    move-result-wide v9

    const-string v1, "Keeping existing larger partial download for "

    .line 330
    invoke-static {v7, v8, v1, p1, v3}, Ljv6;->n(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 331
    const-string v3, " vs "

    .line 332
    invoke-static {v1, v3, v9, v10, v4}, Ljv6;->l(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 333
    invoke-static {v1, v6, v5, v6}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 334
    :goto_1
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x5$b;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/x5$b;->b()Ljava/io/File;

    move-result-object v1

    invoke-static {v0, v1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/x5$b;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 335
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/x5$b;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 336
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/x5$b;->b()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 337
    iget-object v3, p0, Lcom/chartboost/sdk/impl/x5;->k:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v7, v0

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 338
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cleaned up inferior new partial file. Freed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    invoke-static {v0, v1, v2, v3}, Lp63;->j(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 340
    invoke-static {v0, v6, v5, v6}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_6
    :goto_2
    if-eqz p3, :cond_8

    .line 341
    iget-object v0, p0, Lcom/chartboost/sdk/impl/x5;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/x5$b;

    .line 342
    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/x5$b;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/x5$b;->b()Ljava/io/File;

    move-result-object p2

    invoke-static {v0, p2}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 343
    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/x5$b;->b()Ljava/io/File;

    move-result-object p2

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/x5$b;->b()Ljava/io/File;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, v6

    :goto_3
    invoke-static {p2, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 344
    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/x5$b;->b()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 345
    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/x5$b;->b()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    .line 346
    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/x5$b;->b()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 347
    iget-object p0, p0, Lcom/chartboost/sdk/impl/x5;->k:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v0, p1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 348
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "Cleaned up resumed partial file. Freed "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    invoke-static {p1, p2, v2, p0}, Lp63;->j(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 350
    invoke-static {p0, v6, v5, v6}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final a(Ljava/net/URL;Ljava/io/File;JZ)V
    .locals 14

    move-wide/from16 v5, p3

    .line 415
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Updating download info for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes, complete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p5

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-static {v0, v12, v13, v12}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 417
    new-instance v0, Lcom/chartboost/sdk/impl/x5$b;

    const-wide/16 v1, 0x1

    sub-long v3, v5, v1

    .line 418
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v1, 0x0

    move-object/from16 v7, p2

    .line 419
    invoke-direct/range {v0 .. v10}, Lcom/chartboost/sdk/impl/x5$b;-><init>(JJJLjava/io/File;JZ)V

    .line 420
    iget-object v1, p0, Lcom/chartboost/sdk/impl/x5;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/x5$b;

    if-eqz v1, :cond_4

    .line 421
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x5$b;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/x5$b;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 422
    const-string v2, "Replacing partial download with complete download for "

    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12, v13, v12}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 423
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/x5$b;->b()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x5$b;->b()Ljava/io/File;

    move-result-object v3

    invoke-static {v2, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/x5$b;->b()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 424
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/x5$b;->b()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 425
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/x5$b;->b()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 426
    iget-object v4, p0, Lcom/chartboost/sdk/impl/x5;->k:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v2, v2

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 427
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/x5$b;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cleaned up old partial file: "

    .line 428
    invoke-static {v2, v1, v12, v13, v12}, Ljv6;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 429
    :cond_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/x5;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    iget-object p0, p0, Lcom/chartboost/sdk/impl/x5;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void

    .line 431
    :cond_1
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x5$b;->a()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/x5$b;->a()J

    move-result-wide v7

    cmp-long v2, v2, v7

    if-lez v2, :cond_3

    .line 432
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/x5$b;->a()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x5$b;->a()J

    move-result-wide v7

    const-string v4, "Replacing smaller download ("

    const-string v9, ") with larger ("

    .line 433
    invoke-static {v2, v3, v4, v9}, Ljx0;->p(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 434
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ") for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 435
    invoke-static {v2, v12, v13, v12}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 436
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/x5$b;->b()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x5$b;->b()Ljava/io/File;

    move-result-object v3

    invoke-static {v2, v3}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/x5$b;->b()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 437
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/x5$b;->b()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 438
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/x5$b;->b()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 439
    iget-object v4, p0, Lcom/chartboost/sdk/impl/x5;->k:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v2, v2

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 440
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/x5$b;->b()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Cleaned up old smaller file: "

    .line 441
    invoke-static {v3, v2, v12, v13, v12}, Ljv6;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 442
    :cond_2
    iget-object v2, p0, Lcom/chartboost/sdk/impl/x5;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    iget-object p0, p0, Lcom/chartboost/sdk/impl/x5;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/x5$b;->a()J

    move-result-wide v0

    sub-long v0, v5, v0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void

    .line 444
    :cond_3
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/x5$b;->a()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/x5$b;->a()J

    move-result-wide v3

    const-string p0, "Keeping existing download for "

    const-string v0, " (existing: "

    .line 445
    invoke-static {v1, v2, p0, v11, v0}, Ljv6;->n(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 446
    const-string v0, ", new: "

    const-string v1, ")"

    .line 447
    invoke-static {p0, v0, v3, v4, v1}, Ljv6;->l(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 448
    invoke-static {p0, v12, v13, v12}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 449
    :cond_4
    const-string v1, "Storing new download info for "

    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12, v13, v12}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 450
    iget-object v1, p0, Lcom/chartboost/sdk/impl/x5;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    iget-object p0, p0, Lcom/chartboost/sdk/impl/x5;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method

.method public final a(JLjava/io/File;)Z
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long p0, p1, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    .line 162
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide p0

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-lez p0, :cond_0

    return v1

    :cond_0
    return v0

    .line 163
    :cond_1
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long p0, v2, p1

    if-ltz p0, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public final b(Ljava/net/URL;JLnw0;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lcom/chartboost/sdk/impl/x5$r;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/chartboost/sdk/impl/x5$r;

    iget v1, v0, Lcom/chartboost/sdk/impl/x5$r;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/chartboost/sdk/impl/x5$r;->f:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/chartboost/sdk/impl/x5$r;

    invoke-direct {v0, p0, p4}, Lcom/chartboost/sdk/impl/x5$r;-><init>(Lcom/chartboost/sdk/impl/x5;Lnw0;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lcom/chartboost/sdk/impl/x5$r;->d:Ljava/lang/Object;

    .line 561
    iget v0, v6, Lcom/chartboost/sdk/impl/x5$r;->f:I

    const/4 v1, 0x0

    const-wide/16 v7, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    iget-wide p2, v6, Lcom/chartboost/sdk/impl/x5$r;->c:J

    iget-object p0, v6, Lcom/chartboost/sdk/impl/x5$r;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/net/URL;

    :try_start_0
    invoke-static {p4}, Llr3;->Z(Ljava/lang/Object;)V

    check-cast p4, Lcx4;

    .line 562
    iget-object p0, p4, Lcx4;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    :goto_2
    move-object p0, v0

    goto :goto_4

    .line 563
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lga0;->r(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {p4}, Llr3;->Z(Ljava/lang/Object;)V

    cmp-long p4, p2, v7

    if-nez p4, :cond_3

    .line 564
    const-string p4, "complete file"

    goto :goto_3

    :cond_3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_3
    const-string v0, "Starting new download for "

    invoke-virtual {v0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x2

    invoke-static {p4, v1, v0, v1}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 565
    invoke-virtual {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/x5;->a(Ljava/net/URL;J)Lcom/chartboost/sdk/impl/x5$b;

    move-result-object v5

    .line 566
    :try_start_1
    iput-object p1, v6, Lcom/chartboost/sdk/impl/x5$r;->b:Ljava/lang/Object;

    iput-wide p2, v6, Lcom/chartboost/sdk/impl/x5$r;->c:J

    iput v2, v6, Lcom/chartboost/sdk/impl/x5$r;->f:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lcom/chartboost/sdk/impl/x5;->a(Ljava/net/URL;JLcom/chartboost/sdk/impl/x5$b;Lnw0;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget-object p1, Lxx0;->b:Lxx0;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    return-object p0

    :catch_1
    move-exception v0

    move-object p0, v0

    move-object p1, v2

    move-wide p2, v3

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v2, p1

    move-wide v3, p2

    goto :goto_2

    :goto_4
    cmp-long p4, p2, v7

    if-nez p4, :cond_5

    .line 567
    const-string p2, "complete"

    goto :goto_5

    :cond_5
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "New download failed: url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", requestedBytes="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", errorType="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", message="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/chartboost/sdk/impl/mb;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 568
    new-instance p1, Lbx4;

    invoke-direct {p1, p0}, Lbx4;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :catch_3
    move-exception v0

    move-object p0, v0

    .line 569
    throw p0
.end method

.method public final b(Ljava/net/URL;J)Lz74;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/x5;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    const-string v4, "_"

    .line 48
    .line 49
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-static {v3, v4, v5}, Lum5;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    goto/16 :goto_c

    .line 80
    .line 81
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v4, "Found "

    .line 88
    .line 89
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, " related ongoing downloads for "

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v3, 0x2

    .line 108
    invoke-static {v0, v2, v3, v2}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-wide/16 v4, -0x1

    .line 112
    .line 113
    cmp-long v0, p2, v4

    .line 114
    .line 115
    const-wide/16 v4, 0x0

    .line 116
    .line 117
    if-nez v0, :cond_e

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lcc1;

    .line 124
    .line 125
    if-eqz p2, :cond_4

    .line 126
    .line 127
    const-string p0, "Found ongoing complete download for complete file request"

    .line 128
    .line 129
    invoke-static {p0, v2, v3, v2}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance p0, Lz74;

    .line 133
    .line 134
    invoke-direct {p0, p1, p2}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_4
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    :cond_5
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/util/Map$Entry;

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v1, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_5

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_7

    .line 200
    .line 201
    move-object p1, v2

    .line 202
    goto :goto_4

    .line 203
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-nez p2, :cond_8

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_8
    move-object p2, p1

    .line 215
    check-cast p2, Ljava/util/Map$Entry;

    .line 216
    .line 217
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p2, Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/x5;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    if-eqz p2, :cond_9

    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 230
    .line 231
    .line 232
    move-result-wide p2

    .line 233
    goto :goto_2

    .line 234
    :cond_9
    move-wide p2, v4

    .line 235
    :cond_a
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    move-object v6, v1

    .line 240
    check-cast v6, Ljava/util/Map$Entry;

    .line 241
    .line 242
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    check-cast v6, Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {p0, v6}, Lcom/chartboost/sdk/impl/x5;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    if-eqz v6, :cond_b

    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 255
    .line 256
    .line 257
    move-result-wide v6

    .line 258
    goto :goto_3

    .line 259
    :cond_b
    move-wide v6, v4

    .line 260
    :goto_3
    cmp-long v8, p2, v6

    .line 261
    .line 262
    if-gez v8, :cond_c

    .line 263
    .line 264
    move-object p1, v1

    .line 265
    move-wide p2, v6

    .line 266
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_a

    .line 271
    .line 272
    :goto_4
    check-cast p1, Ljava/util/Map$Entry;

    .line 273
    .line 274
    if-eqz p1, :cond_1c

    .line 275
    .line 276
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    check-cast p2, Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/x5;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    if-eqz p0, :cond_d

    .line 287
    .line 288
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 289
    .line 290
    .line 291
    move-result-wide v4

    .line 292
    :cond_d
    const-string p0, "Found ongoing partial download of "

    .line 293
    .line 294
    const-string p2, " bytes for complete file request"

    .line 295
    .line 296
    invoke-static {v4, v5, p0, p2}, Ljv6;->g(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    invoke-static {p0, v2, v3, v2}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    new-instance p0, Lz74;

    .line 304
    .line 305
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-direct {p0, p2, p1}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-object p0

    .line 317
    :cond_e
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 318
    .line 319
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    :cond_f
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_12

    .line 335
    .line 336
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    check-cast v6, Ljava/util/Map$Entry;

    .line 341
    .line 342
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    check-cast v7, Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v7, p1}, Lm03;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    if-nez v8, :cond_11

    .line 353
    .line 354
    invoke-virtual {p0, v7}, Lcom/chartboost/sdk/impl/x5;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    if-eqz v7, :cond_10

    .line 359
    .line 360
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 361
    .line 362
    .line 363
    move-result-wide v7

    .line 364
    goto :goto_6

    .line 365
    :cond_10
    move-wide v7, v4

    .line 366
    :goto_6
    cmp-long v7, v7, p2

    .line 367
    .line 368
    if-ltz v7, :cond_f

    .line 369
    .line 370
    :cond_11
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_12
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Lcc1;

    .line 387
    .line 388
    if-eqz v1, :cond_13

    .line 389
    .line 390
    new-instance v0, Lz74;

    .line 391
    .line 392
    invoke-direct {v0, p1, v1}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_a

    .line 396
    .line 397
    :cond_13
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_14

    .line 410
    .line 411
    move-object v0, v2

    .line 412
    goto :goto_9

    .line 413
    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-nez v1, :cond_15

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_15
    move-object v1, v0

    .line 425
    check-cast v1, Ljava/util/Map$Entry;

    .line 426
    .line 427
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/x5;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const-wide v4, 0x7fffffffffffffffL

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    if-eqz v1, :cond_16

    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 445
    .line 446
    .line 447
    move-result-wide v6

    .line 448
    goto :goto_7

    .line 449
    :cond_16
    move-wide v6, v4

    .line 450
    :cond_17
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    move-object v8, v1

    .line 455
    check-cast v8, Ljava/util/Map$Entry;

    .line 456
    .line 457
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    check-cast v8, Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {p0, v8}, Lcom/chartboost/sdk/impl/x5;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    if-eqz v8, :cond_18

    .line 468
    .line 469
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 470
    .line 471
    .line 472
    move-result-wide v8

    .line 473
    goto :goto_8

    .line 474
    :cond_18
    move-wide v8, v4

    .line 475
    :goto_8
    cmp-long v10, v6, v8

    .line 476
    .line 477
    if-lez v10, :cond_19

    .line 478
    .line 479
    move-object v0, v1

    .line 480
    move-wide v6, v8

    .line 481
    :cond_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-nez v1, :cond_17

    .line 486
    .line 487
    :goto_9
    check-cast v0, Ljava/util/Map$Entry;

    .line 488
    .line 489
    if-eqz v0, :cond_1a

    .line 490
    .line 491
    new-instance p1, Lz74;

    .line 492
    .line 493
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-direct {p1, v1, v0}, Lz74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    move-object v0, p1

    .line 505
    goto :goto_a

    .line 506
    :cond_1a
    move-object v0, v2

    .line 507
    :goto_a
    if-eqz v0, :cond_1c

    .line 508
    .line 509
    iget-object p1, v0, Lz74;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast p1, Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/x5;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    if-nez p0, :cond_1b

    .line 518
    .line 519
    const-string p0, "complete"

    .line 520
    .line 521
    goto :goto_b

    .line 522
    :cond_1b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    const-string p0, " bytes"

    .line 531
    .line 532
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    :goto_b
    const-string p1, "Found ongoing "

    .line 540
    .line 541
    const-string v1, " download that can satisfy "

    .line 542
    .line 543
    invoke-static {p2, p3, p1, p0, v1}, Ljv6;->n(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    const-string p1, " byte request"

    .line 548
    .line 549
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object p0

    .line 556
    invoke-static {p0, v2, v3, v2}, Lcom/chartboost/sdk/impl/mb;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    return-object v0

    .line 560
    :cond_1c
    :goto_c
    return-object v2
.end method
