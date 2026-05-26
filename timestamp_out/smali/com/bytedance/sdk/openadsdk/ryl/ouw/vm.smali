.class public final Lcom/bytedance/sdk/openadsdk/ryl/ouw/vm;
.super Lcom/bytedance/sdk/component/ouw/vm;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/ouw/vm<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field public static final yu:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "removeAllStorage"

    .line 4
    .line 5
    const-string v2, "removeStorageItem"

    .line 6
    .line 7
    const-string v3, "setStorageItem"

    .line 8
    .line 9
    const-string v4, "getStorageItem"

    .line 10
    .line 11
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/bytedance/sdk/openadsdk/ryl/ouw/vm;->yu:Ljava/util/HashSet;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ouw/vm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ryl/ouw/vm;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 5
    .line 6
    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/component/ouw/ko;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    .locals 2

    .line 43
    sget-object v0, Lcom/bytedance/sdk/openadsdk/ryl/ouw/vm;->yu:Ljava/util/HashSet;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ryl/ouw/vm;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/ryl/ouw/vm;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/ouw/ko;->ouw(Ljava/util/Set;Lcom/bytedance/sdk/component/ouw/vm;)Lcom/bytedance/sdk/component/ouw/ko;

    return-void
.end method


# virtual methods
.method public final synthetic ouw(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ryl/ouw/vm;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->rn:Ljava/lang/String;

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "removeStorageItem"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    goto :goto_0

    :sswitch_1
    const-string v3, "setStorageItem"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x2

    goto :goto_0

    :sswitch_2
    const-string v3, "removeAllStorage"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v6, v4

    goto :goto_0

    :sswitch_3
    const-string v3, "getStorageItem"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v6, v5

    .line 6
    :goto_0
    const-string p1, "value"

    const-string v3, "key"

    const-string v7, "1"

    const-string v8, "0"

    const-string v9, "code"

    packed-switch v6, :pswitch_data_0

    return-object v2

    .line 7
    :pswitch_0
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/osn;->ouw()Lcom/bytedance/sdk/openadsdk/core/osn;

    move-result-object p2

    .line 10
    iget-object v1, p2, Lcom/bytedance/sdk/openadsdk/core/osn;->ouw:Ljava/util/Map;

    if-eqz v1, :cond_6

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 12
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/osn;->ouw:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_6

    .line 13
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    move v4, v5

    :goto_1
    if-eqz v4, :cond_7

    move-object v7, v8

    .line 14
    :cond_7
    invoke-virtual {v2, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v2

    .line 15
    :cond_8
    invoke-virtual {v2, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v2

    .line 16
    :pswitch_1
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_b

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/osn;->ouw()Lcom/bytedance/sdk/openadsdk/core/osn;

    move-result-object p2

    .line 19
    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/core/osn;->ouw:Ljava/util/Map;

    if-eqz v3, :cond_a

    .line 20
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_9

    .line 21
    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 22
    :cond_9
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    invoke-virtual {v3, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/core/osn;->ouw:Ljava/util/Map;

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_a
    :goto_2
    invoke-virtual {v2, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v2

    .line 26
    :cond_b
    invoke-virtual {v2, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v2

    .line 27
    :pswitch_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/osn;->ouw()Lcom/bytedance/sdk/openadsdk/core/osn;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/osn;->ouw(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v2

    .line 29
    :pswitch_3
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/osn;->ouw()Lcom/bytedance/sdk/openadsdk/core/osn;

    move-result-object v3

    .line 31
    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/osn;->ouw:Ljava/util/Map;

    if-eqz v4, :cond_c

    .line 32
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 33
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/osn;->ouw:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_c

    .line 34
    invoke-interface {v3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    :cond_c
    if-eqz v5, :cond_e

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/osn;->ouw()Lcom/bytedance/sdk/openadsdk/core/osn;

    move-result-object v3

    .line 36
    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/osn;->ouw:Ljava/util/Map;

    if-eqz v4, :cond_d

    .line 37
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 38
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/osn;->ouw:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_d

    .line 39
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    .line 40
    :cond_d
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    invoke-virtual {v2, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v2

    .line 42
    :cond_e
    invoke-virtual {v2, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x45823d08 -> :sswitch_3
        0x204d793e -> :sswitch_2
        0x50e3366c -> :sswitch_1
        0x5954710a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
