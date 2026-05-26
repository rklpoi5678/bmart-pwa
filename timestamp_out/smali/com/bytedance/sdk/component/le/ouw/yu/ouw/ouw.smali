.class public final Lcom/bytedance/sdk/component/le/ouw/yu/ouw/ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/le/ouw/yu/ouw;


# instance fields
.field private bly:Ljava/lang/String;

.field public fkw:I

.field private le:Lcom/bytedance/sdk/component/le/ouw/yu/ouw/vt;

.field protected lh:Lorg/json/JSONObject;

.field public ouw:B

.field private pno:J

.field private ra:J

.field private tlj:Ljava/lang/String;

.field public vt:B

.field public yu:B


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/component/le/ouw/yu/ouw/vt;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/le/ouw/yu/ouw/ouw;->tlj:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/le/ouw/yu/ouw/ouw;->le:Lcom/bytedance/sdk/component/le/ouw/yu/ouw/vt;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/le/ouw/yu/ouw/ouw;->tlj:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/le/ouw/yu/ouw/ouw;->lh:Lorg/json/JSONObject;

    return-void
.end method

.method public static lh(Ljava/lang/String;)Lcom/bytedance/sdk/component/le/ouw/yu/ouw;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    const-string p0, "type"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    .line 3
    const-string v1, "priority"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 4
    new-instance v2, Lcom/bytedance/sdk/component/le/ouw/yu/ouw/ouw;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/le/ouw/yu/ouw/ouw;-><init>()V

    int-to-byte p0, p0

    .line 5
    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;->ouw(B)V

    int-to-byte p0, v1

    .line 6
    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;->vt(B)V

    .line 7
    const-string p0, "event"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;->ouw(Lorg/json/JSONObject;)V

    .line 8
    const-string p0, "localId"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;->ouw(Ljava/lang/String;)V

    .line 9
    const-string p0, "genTime"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;->vt(Ljava/lang/String;)V

    .line 10
    const-string p0, "channel"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;->ouw(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final fkw()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/bytedance/sdk/component/le/ouw/yu/ouw/ouw;->vt:B

    .line 2
    .line 3
    return v0
.end method

.method public final le()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/yu/ouw/ouw;->tlj:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v1, "localId"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/component/le/ouw/yu/ouw/ouw;->tlj:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v1, "event"

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/le/ouw/yu/ouw/ouw;->ra()Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v1, "genTime"

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/component/le/ouw/yu/ouw/ouw;->bly:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v1, "priority"

    .line 38
    .line 39
    iget-byte v2, p0, Lcom/bytedance/sdk/component/le/ouw/yu/ouw/ouw;->vt:B

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v1, "type"

    .line 45
    .line 46
    iget-byte v2, p0, Lcom/bytedance/sdk/component/le/ouw/yu/ouw/ouw;->ouw:B

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v1, "channel"

    .line 52
    .line 53
    iget v2, p0, Lcom/bytedance/sdk/component/le/ouw/yu/ouw/ouw;->fkw:I

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :catchall_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    return-object v0
.end method

.method public final lh()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/yu/ouw/ouw;->tlj:Ljava/lang/String;

    return-object v0
.end method

.method public final ouw()Lcom/bytedance/sdk/component/le/ouw/yu/ouw/vt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/yu/ouw/ouw;->le:Lcom/bytedance/sdk/component/le/ouw/yu/ouw/vt;

    return-object v0
.end method

.method public final ouw(B)V
    .locals 0

    .line 3
    iput-byte p1, p0, Lcom/bytedance/sdk/component/le/ouw/yu/ouw/ouw;->ouw:B

    return-void
.end method

.method public final ouw(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/component/le/ouw/yu/ouw/ouw;->fkw:I

    return-void
.end method

.method public final ouw(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/bytedance/sdk/component/le/ouw/yu/ouw/ouw;->ra:J

    return-void
.end method

.method public final ouw(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/le/ouw/yu/ouw/ouw;->tlj:Ljava/lang/String;

    return-void
.end method

.method public final ouw(Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/le/ouw/yu/ouw/ouw;->lh:Lorg/json/JSONObject;

    return-void
.end method

.method public final pno()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/le/ouw/yu/ouw/ouw;->fkw:I

    .line 2
    .line 3
    return v0
.end method

.method public final declared-synchronized ra()Lorg/json/JSONObject;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/yu/ouw/ouw;->lh:Lorg/json/JSONObject;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/yu/ouw/ouw;->le:Lcom/bytedance/sdk/component/le/ouw/yu/ouw/vt;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/bytedance/sdk/component/le/ouw/yu/ouw/vt;->ouw()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/yu/ouw/ouw;->lh:Lorg/json/JSONObject;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/le/ouw/yu/ouw/ouw;->lh:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final vt()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/bytedance/sdk/component/le/ouw/yu/ouw/ouw;->yu:B

    return v0
.end method

.method public final vt(B)V
    .locals 0

    .line 4
    iput-byte p1, p0, Lcom/bytedance/sdk/component/le/ouw/yu/ouw/ouw;->vt:B

    return-void
.end method

.method public final vt(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/component/le/ouw/yu/ouw/ouw;->pno:J

    return-void
.end method

.method public final vt(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/le/ouw/yu/ouw/ouw;->bly:Ljava/lang/String;

    return-void
.end method

.method public final yu()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/bytedance/sdk/component/le/ouw/yu/ouw/ouw;->ouw:B

    .line 2
    .line 3
    return v0
.end method
