.class public Lcom/bytedance/sdk/openadsdk/utils/pd;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static final vt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/utils/pd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ouw:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/pd;->vt:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/pd;->ouw:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static ouw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/utils/pd;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "tt_ad_sdk_sp"

    .line 2
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/pd;->vt:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/utils/pd;

    if-nez v1, :cond_2

    .line 3
    const-class v2, Lcom/bytedance/sdk/openadsdk/utils/pd;

    monitor-enter v2

    if-nez v1, :cond_1

    .line 4
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/pd;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Lcom/bytedance/sdk/openadsdk/utils/pd;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :goto_1
    monitor-exit v2

    throw p0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final ouw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/pd;->ouw:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object p2
.end method
