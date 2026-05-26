.class public final Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/yu;
.super Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/ouw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/le/ouw/yu/vt/ouw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/ouw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/le/ouw/yu/vt/ouw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static lh(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    const-string v0, "CREATE TABLE IF NOT EXISTS "

    .line 3
    const-string v1, " (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0 , encrypt INTEGER default 0)"

    .line 4
    invoke-static {v0, p0, v1}, Lcom/ironsource/mh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final fkw()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/ra/ouw;->vt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    return-wide v0
.end method

.method public final lh()B
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final ouw()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/component/le/ouw/pno;->ra:Lcom/bytedance/sdk/component/le/ouw/ouw/fkw;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/component/le/ouw/ouw/fkw;->ouw()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final vt()B
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
