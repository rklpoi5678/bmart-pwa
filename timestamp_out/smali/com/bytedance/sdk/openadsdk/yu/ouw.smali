.class public Lcom/bytedance/sdk/openadsdk/yu/ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/le/ouw/yu/ouw/vt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/yu/ouw$ouw;
    }
.end annotation


# static fields
.field private static final cf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final tlj:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bly:I

.field private ex:Ljava/lang/String;

.field private fkw:J

.field private jg:Ljava/lang/String;

.field private jqy:I

.field private ko:Ljava/lang/String;

.field private final le:Ljava/lang/String;

.field private lh:Z

.field private mwh:Lorg/json/JSONObject;

.field public final ouw:Ljava/lang/String;

.field private pno:I

.field private qbp:Lcom/bytedance/sdk/openadsdk/yu/vt/ouw;

.field private ra:I

.field private rn:Ljava/lang/String;

.field private final ryl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private th:Ljava/lang/String;

.field private vm:Ljava/lang/String;

.field private vpp:Ljava/lang/String;

.field protected final vt:Lorg/json/JSONObject;

.field private yu:J

.field private zih:Ljava/lang/String;

.field private zin:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "insight_log"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->tlj:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yu/ouw$1;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/yu/ouw$1;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->cf:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/yu/ouw$ouw;)V
    .locals 5

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, "adiff"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->le:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->ryl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->mwh:Lorg/json/JSONObject;

    .line 11
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/yu/ouw$ouw;->ouw:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ex;->ouw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->ouw:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/yu/ouw$ouw;->ouw:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->ouw:Ljava/lang/String;

    .line 16
    :goto_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/yu/ouw$ouw;->mwh:Lcom/bytedance/sdk/openadsdk/yu/vt/ouw;

    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->qbp:Lcom/bytedance/sdk/openadsdk/yu/vt/ouw;

    .line 18
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/yu/ouw$ouw;->fkw:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->vpp:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/yu/ouw$ouw;->vt:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->jg:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/yu/ouw$ouw;->lh:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->ko:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/yu/ouw$ouw;->yu:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    const-string v0, "app_union"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->rn:Ljava/lang/String;

    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/yu/ouw$ouw;->yu:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->rn:Ljava/lang/String;

    .line 29
    :goto_1
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/yu/ouw$ouw;->tlj:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->zin:Ljava/lang/String;

    .line 31
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/yu/ouw$ouw;->ra:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->zih:Ljava/lang/String;

    .line 33
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/yu/ouw$ouw;->pno:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->th:Ljava/lang/String;

    .line 35
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/yu/ouw$ouw;->le:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->vm:Ljava/lang/String;

    .line 37
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/yu/ouw$ouw;->cf:I

    .line 38
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->jqy:I

    .line 39
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/yu/ouw$ouw;->ryl:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->ex:Ljava/lang/String;

    .line 41
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/yu/ouw$ouw;->bly:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    goto :goto_2

    .line 42
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 43
    :goto_2
    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/yu/ouw$ouw;->bly:Lorg/json/JSONObject;

    .line 44
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->mwh:Lorg/json/JSONObject;

    .line 45
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->vt:Lorg/json/JSONObject;

    .line 46
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/yu/ouw$ouw;->ryl:Ljava/lang/String;

    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 48
    :try_start_0
    const-string v1, "app_log_url"

    .line 49
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/yu/ouw$ouw;->ryl:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 51
    const-string v1, "AdEvent"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_3
    :goto_3
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/yu/ouw$ouw;->jg:I

    .line 53
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->ra:I

    .line 54
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/yu/ouw$ouw;->ko:I

    .line 55
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->pno:I

    .line 56
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/yu/ouw$ouw;->rn:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->bly:I

    .line 57
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/yu/ouw$ouw;->zih:Z

    .line 58
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->lh:Z

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->fkw:J

    .line 60
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->mwh:Lorg/json/JSONObject;

    if-nez p1, :cond_4

    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->zih:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->rn:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->vpp:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/yu/ouw;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_4

    .line 62
    :cond_4
    const-string v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->mwh:Lorg/json/JSONObject;

    const-string v1, "category"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->mwh:Lorg/json/JSONObject;

    const-string v2, "log_extra"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->zih:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->rn:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->vpp:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/yu/ouw;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const-string v3, "0"

    if-eqz v2, :cond_6

    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 67
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yu/ouw;->ouw(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_4

    .line 68
    :cond_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->zih:Ljava/lang/String;

    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->zih:Ljava/lang/String;

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_4

    .line 70
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->rn:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->rn:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/yu/ouw;->ouw(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 71
    :cond_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yu/ouw;->ouw(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_4

    .line 72
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->vpp:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 73
    :cond_b
    sget-object p1, Lcom/bytedance/sdk/openadsdk/yu/ouw/vt;->ouw:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->yu:J

    :cond_c
    :goto_4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "adiff"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->le:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->ryl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->mwh:Lorg/json/JSONObject;

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->ouw:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->vt:Lorg/json/JSONObject;

    return-void
.end method

.method private ouw(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 5
    const-string v0, "image_mode"

    const-string v1, "real_interaction_method"

    const-string v2, "interaction_method"

    const-string v3, "adiff"

    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->ouw:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 7
    :cond_0
    :goto_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->lh:Z

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->ra:I

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->pno:I

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->bly:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    :cond_3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->cf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_1
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    sget-object v3, Lcom/bytedance/sdk/openadsdk/yu/ouw;->cf:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 19
    :cond_5
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->ouw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "pangle_client_unique_id"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    .line 21
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v0, "error "

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_3
    const-string v1, "AdEvent"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private static ouw(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "app_union"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "event_v3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "event_v1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_0

    :sswitch_3
    const-string v0, "umeng"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v2

    :pswitch_0
    return v1

    :sswitch_data_0
    .sparse-switch
        0x6a3d346 -> :sswitch_3
        0x1093c240 -> :sswitch_2
        0x1093c242 -> :sswitch_1
        0x6dec5731 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    const-string v0, "0"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 p2, 0x1

    const/4 v0, -0x1

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "app_union"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string p0, "event_v3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string p0, "event_v1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v0, p2

    goto :goto_0

    :sswitch_3
    const-string p0, "umeng"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    return p2

    :cond_6
    :goto_1
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x6a3d346 -> :sswitch_3
        0x1093c240 -> :sswitch_2
        0x1093c242 -> :sswitch_1
        0x6dec5731 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final fkw()Lorg/json/JSONObject;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yu/ouw;->yu()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "params"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string v3, "app_log_url"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :catch_0
    move-exception v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v1

    .line 31
    :goto_0
    const-string v2, "AdEvent"

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final le()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->vt:Lorg/json/JSONObject;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->ey()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->vt:Lorg/json/JSONObject;

    .line 19
    .line 20
    const-string v3, "label"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->ko:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->ko:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0
.end method

.method public final lh()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->yu:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ouw()Lorg/json/JSONObject;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yu/ouw;->yu()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final vt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->fkw:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public yu()Lorg/json/JSONObject;
    .locals 7

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    const-string v1, "label"

    .line 4
    .line 5
    const-string v2, "ad_extra_data"

    .line 6
    .line 7
    const-string v3, "AdEvent"

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->ryl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->vt:Lorg/json/JSONObject;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->vt:Lorg/json/JSONObject;

    .line 21
    .line 22
    const-string v5, "app_log_url"

    .line 23
    .line 24
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->ex:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->vt:Lorg/json/JSONObject;

    .line 30
    .line 31
    const-string v5, "tag"

    .line 32
    .line 33
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->jg:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->vt:Lorg/json/JSONObject;

    .line 39
    .line 40
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->ko:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->vt:Lorg/json/JSONObject;

    .line 46
    .line 47
    const-string v5, "category"

    .line 48
    .line 49
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->rn:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->zih:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    :try_start_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->vt:Lorg/json/JSONObject;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->zih:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :catch_0
    :try_start_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->vt:Lorg/json/JSONObject;

    .line 82
    .line 83
    const-wide/16 v5, 0x0

    .line 84
    .line 85
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->th:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->vt:Lorg/json/JSONObject;

    .line 101
    .line 102
    const-string v4, "ext_value"

    .line 103
    .line 104
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->th:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    .line 116
    .line 117
    :catch_1
    :cond_2
    :try_start_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->vpp:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->vt:Lorg/json/JSONObject;

    .line 126
    .line 127
    const-string v4, "log_extra"

    .line 128
    .line 129
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->vpp:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->zin:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->vt:Lorg/json/JSONObject;

    .line 143
    .line 144
    const-string v4, "ua_policy"

    .line 145
    .line 146
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->zin:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 157
    .line 158
    .line 159
    :catch_2
    :cond_4
    :try_start_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->vt:Lorg/json/JSONObject;

    .line 160
    .line 161
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->ko:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 162
    .line 163
    :try_start_7
    sget-object v5, Lcom/bytedance/sdk/openadsdk/yu/ouw;->tlj:Ljava/util/Set;

    .line 164
    .line 165
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_6

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    const-string v1, "is_ad_event"

    .line 183
    .line 184
    const-string v4, "1"

    .line 185
    .line 186
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    :try_start_8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/qbp;->yu(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 196
    .line 197
    .line 198
    :cond_6
    :goto_1
    :try_start_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->vt:Lorg/json/JSONObject;

    .line 199
    .line 200
    const-string v1, "nt"

    .line 201
    .line 202
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->jqy:I

    .line 203
    .line 204
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 209
    .line 210
    .line 211
    :catch_3
    :try_start_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->mwh:Lorg/json/JSONObject;

    .line 212
    .line 213
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_7

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Ljava/lang/String;

    .line 228
    .line 229
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->mwh:Lorg/json/JSONObject;

    .line 230
    .line 231
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->vt:Lorg/json/JSONObject;

    .line 236
    .line 237
    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->vt:Lorg/json/JSONObject;

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 247
    const-string v1, "json error"

    .line 248
    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    :try_start_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->vt:Lorg/json/JSONObject;

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    :try_start_c
    instance-of v4, v0, Lorg/json/JSONObject;

    .line 260
    .line 261
    if-eqz v4, :cond_8

    .line 262
    .line 263
    const-string v4, "ad_extra_data is JSONObject"

    .line 264
    .line 265
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    check-cast v0, Lorg/json/JSONObject;

    .line 269
    .line 270
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/yu/ouw;->ouw(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->vt:Lorg/json/JSONObject;

    .line 275
    .line 276
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :catch_4
    move-exception v0

    .line 285
    goto :goto_3

    .line 286
    :cond_8
    instance-of v4, v0, Ljava/lang/String;

    .line 287
    .line 288
    if-eqz v4, :cond_b

    .line 289
    .line 290
    new-instance v4, Lorg/json/JSONObject;

    .line 291
    .line 292
    check-cast v0, Ljava/lang/String;

    .line 293
    .line 294
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/yu/ouw;->ouw(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->vt:Lorg/json/JSONObject;

    .line 302
    .line 303
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :goto_3
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/qbp;->yu(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_9
    new-instance v0, Lorg/json/JSONObject;

    .line 324
    .line 325
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 326
    .line 327
    .line 328
    :try_start_e
    const-string v4, "adiff"

    .line 329
    .line 330
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->ouw:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 333
    .line 334
    .line 335
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->lh:Z

    .line 336
    .line 337
    if-eqz v4, :cond_a

    .line 338
    .line 339
    const-string v4, "interaction_method"

    .line 340
    .line 341
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->ra:I

    .line 342
    .line 343
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 344
    .line 345
    .line 346
    const-string v4, "real_interaction_method"

    .line 347
    .line 348
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->pno:I

    .line 349
    .line 350
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 351
    .line 352
    .line 353
    const-string v4, "image_mode"

    .line 354
    .line 355
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->bly:I

    .line 356
    .line 357
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 358
    .line 359
    .line 360
    goto :goto_4

    .line 361
    :catch_5
    move-exception v0

    .line 362
    goto :goto_5

    .line 363
    :cond_a
    :goto_4
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->vt:Lorg/json/JSONObject;

    .line 364
    .line 365
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :goto_5
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/qbp;->yu(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_b
    :goto_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->ryl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 385
    .line 386
    const/4 v1, 0x1

    .line 387
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 388
    .line 389
    .line 390
    goto :goto_8

    .line 391
    :goto_7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :goto_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->vt:Lorg/json/JSONObject;

    .line 399
    .line 400
    return-object v0
.end method
