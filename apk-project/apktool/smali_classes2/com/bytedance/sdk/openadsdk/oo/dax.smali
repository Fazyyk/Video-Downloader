.class public Lcom/bytedance/sdk/openadsdk/oo/dax;
.super Ljava/lang/Object;
.source "r8-map-id-8dbcdcc6608068ac42f86756e80f44f5ea09085ee794eb202af41f88f7b9cc2e"


# direct methods
.method public static pcc()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS logstats (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , encrypt INTEGER default 0 , retry INTEGER default 0)"

    .line 2
    .line 3
    return-object v0
.end method

.method public static sf()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ALTER TABLE logstats ADD COLUMN encrypt INTEGER default 0"

    .line 2
    .line 3
    return-object v0
.end method
