.class public final Lcom/bytedance/sdk/openadsdk/tc/vt;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public static ouw()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS trackurl (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,url TEXT ,replaceholder INTEGER default 0, retry INTEGER default 0, ad_id TEXT , url_type INTEGER default 0, error_code TEXT ,error_msg TEXT )"

    .line 2
    .line 3
    return-object v0
.end method
