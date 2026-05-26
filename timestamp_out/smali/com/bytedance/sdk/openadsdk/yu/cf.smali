.class public final Lcom/bytedance/sdk/openadsdk/yu/cf;
.super Lcom/bytedance/sdk/openadsdk/yu/yu;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public static vt()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS loghighpriority (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0 , encrypt INTEGER default 0)"

    .line 2
    .line 3
    return-object v0
.end method
