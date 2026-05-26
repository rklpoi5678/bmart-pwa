.class public final Lcom/bytedance/sdk/openadsdk/core/cf;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/cf$ouw;
    }
.end annotation


# static fields
.field private static final ouw:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final vt:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/cf;->ouw:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/cf;->vt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic ouw()V
    .locals 5

    .line 51
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/cf;->ouw:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-gtz v0, :cond_0

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/cf$2;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/cf$2;-><init>()V

    const-wide/16 v2, 0x2710

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public static ouw(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/cf;->vt:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/vm;->vt(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cf$ouw;->ouw()V

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/cf;->vt(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic ouw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p1

    .line 7
    const-string v1, "decrypt failed "

    const-string v2, "no ip type "

    const-string v3, "cypher type error"

    const-string v4, "ipv6"

    const/4 v6, -0x1

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    move-object/from16 v8, p0

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v8, "cypher"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x4

    if-eq v8, v10, :cond_0

    .line 9
    invoke-static {v6, v0, v9, v3}, Lcom/bytedance/sdk/openadsdk/rn/lh;->ouw(ILjava/lang/String;ILjava/lang/String;)V

    const/4 v1, -0x4

    .line 10
    invoke-static {v4, v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/rn/ouw/fkw;->ouw(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/cf$3;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/cf$3;-><init>()V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/vm/lh;->lh(Lcom/bytedance/sdk/openadsdk/vm/yu;)V

    return-void

    .line 12
    :cond_0
    const-string v3, "message"

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v3}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->decryptType4(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    .line 14
    iget-object v7, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v7, :cond_7

    .line 15
    new-instance v1, Lorg/json/JSONObject;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    const-string v3, "ip_type"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const v8, 0x316de5

    const/4 v11, -0x6

    const-string v12, "key_ipv4"

    const-string v13, "key_ipv6"

    const-string v14, "no ip"

    const-string v15, "ttopenadsdk"

    const-string v5, "ip"

    if-eq v7, v8, :cond_4

    const v8, 0x316de7

    if-eq v7, v8, :cond_2

    const v1, 0x74cff1f7

    if-eq v7, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    :try_start_1
    const-string v1, "invalid"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    :cond_2
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 18
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 19
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v15, v13, v1}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {v15, v12}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 23
    invoke-virtual {v2, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tlj/vt$ouw;->ouw()Lcom/bytedance/sdk/openadsdk/core/tlj/vt;

    .line 25
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/tlj/vt;->ouw(Ljava/util/Map;)V

    .line 26
    invoke-static {v9, v0}, Lcom/bytedance/sdk/openadsdk/rn/lh;->ouw(ILjava/lang/String;)V

    .line 27
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/cf$5;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/cf$5;-><init>()V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/vm/lh;->vt(Lcom/bytedance/sdk/openadsdk/vm/yu;)V

    return-void

    .line 28
    :cond_3
    invoke-static {v6, v0, v10, v14}, Lcom/bytedance/sdk/openadsdk/rn/lh;->ouw(ILjava/lang/String;ILjava/lang/String;)V

    .line 29
    invoke-static {v4, v0, v11, v14}, Lcom/bytedance/sdk/openadsdk/rn/ouw/fkw;->ouw(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/cf$6;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/cf$6;-><init>()V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/vm/lh;->lh(Lcom/bytedance/sdk/openadsdk/vm/yu;)V

    return-void

    .line 31
    :cond_4
    const-string v7, "ipv4"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 32
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 33
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v15, v12, v1}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {v15, v13}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {v9, v0}, Lcom/bytedance/sdk/openadsdk/rn/lh;->ouw(ILjava/lang/String;)V

    .line 37
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/cf$7;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/cf$7;-><init>()V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/vm/lh;->vt(Lcom/bytedance/sdk/openadsdk/vm/yu;)V

    return-void

    .line 38
    :cond_5
    invoke-static {v6, v0, v10, v14}, Lcom/bytedance/sdk/openadsdk/rn/lh;->ouw(ILjava/lang/String;ILjava/lang/String;)V

    .line 39
    invoke-static {v4, v0, v11, v14}, Lcom/bytedance/sdk/openadsdk/rn/ouw/fkw;->ouw(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/cf$8;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/cf$8;-><init>()V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/vm/lh;->lh(Lcom/bytedance/sdk/openadsdk/vm/yu;)V

    return-void

    :cond_6
    :goto_0
    const/4 v1, 0x3

    .line 41
    invoke-static {v6, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/rn/lh;->ouw(ILjava/lang/String;ILjava/lang/String;)V

    const/4 v1, -0x7

    .line 42
    invoke-static {v4, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/rn/ouw/fkw;->ouw(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/cf$9;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/cf$9;-><init>()V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/vm/lh;->lh(Lcom/bytedance/sdk/openadsdk/vm/yu;)V

    return-void

    .line 44
    :cond_7
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 45
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v6, v0, v5, v3}, Lcom/bytedance/sdk/openadsdk/rn/lh;->ouw(ILjava/lang/String;ILjava/lang/String;)V

    .line 46
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x5

    invoke-static {v4, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/rn/ouw/fkw;->ouw(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/cf$4;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/cf$4;-><init>()V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/vm/lh;->lh(Lcom/bytedance/sdk/openadsdk/vm/yu;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 48
    :catch_0
    const-string v1, "decrypt failed, wrong data "

    const/4 v5, 0x2

    invoke-static {v6, v0, v5, v1}, Lcom/bytedance/sdk/openadsdk/rn/lh;->ouw(ILjava/lang/String;ILjava/lang/String;)V

    const/4 v2, -0x8

    .line 49
    invoke-static {v4, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/rn/ouw/fkw;->ouw(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/cf$10;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/cf$10;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vm/lh;->lh(Lcom/bytedance/sdk/openadsdk/vm/yu;)V

    return-void
.end method

.method public static synthetic ouw(Lorg/json/JSONObject;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic vt()V
    .locals 2

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/cf;->ouw:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public static vt(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/cf$1;

    const-string v1, "ipv6"

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/cf$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bs;->lh(Lcom/bytedance/sdk/component/pno/pno;)V

    return-void
.end method
