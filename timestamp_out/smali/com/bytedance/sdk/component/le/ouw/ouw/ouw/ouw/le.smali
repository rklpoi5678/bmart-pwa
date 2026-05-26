.class public final Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/le;
.super Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/ra;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/le/ouw/yu/vt/ouw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/le/ouw/ouw/ouw/ouw/ra;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/le/ouw/yu/vt/ouw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ouw(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 4
    const-string v0, "CREATE TABLE IF NOT EXISTS "

    .line 5
    const-string v1, " (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0 , encrypt INTEGER default 0)"

    .line 6
    invoke-static {v0, p0, v1}, Lcom/ironsource/mh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final lh()B
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final ouw()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/bytedance/sdk/component/le/ouw/pno;->ra:Lcom/bytedance/sdk/component/le/ouw/ouw/fkw;

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/component/le/ouw/ouw/fkw;->fkw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final vt()B
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
