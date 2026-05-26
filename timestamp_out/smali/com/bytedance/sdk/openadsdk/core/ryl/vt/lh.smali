.class public Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;,
        Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$ouw;,
        Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$lh;
    }
.end annotation


# static fields
.field private static final ouw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;",
            ">;"
        }
    .end annotation
.end field

.field private static final yu:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final fkw:Z

.field private le:Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$lh;

.field public lh:Z

.field public final vt:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;->ouw:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;->yu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$1;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$1;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ksc;->ouw(Lcom/bytedance/sdk/component/utils/ksc$ouw;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$lh;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;->vt:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;->le:Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$lh;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;->fkw:Z

    .line 13
    .line 14
    return-void
.end method

.method public static lh(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ryl/vt/ouw;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    const-string v3, "content"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    const-string v4, "trackingMilliseconds"

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 6
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/ouw$ouw;

    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/ouw$ouw;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/ouw$ouw;->ouw()Lcom/bytedance/sdk/openadsdk/core/ryl/vt/ouw;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic lh()V
    .locals 5

    .line 7
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;->yu:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Ljava/util/HashSet;

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;->ouw:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 10
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_0

    .line 11
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;

    invoke-static {v4, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;Z)V

    goto :goto_0

    .line 12
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;->yu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw;JLjava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/vpp;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;

    if-eqz v1, :cond_1

    .line 4
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;->lh:Z

    if-eqz v2, :cond_2

    .line 5
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;->fkw:Z

    if-eqz v2, :cond_1

    .line 6
    :cond_2
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;->vt:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;->ouw()V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v0

    .line 10
    :cond_4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/lh;

    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/lh;-><init>(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    if-eqz p2, :cond_5

    .line 11
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/lh;->ouw:Ljava/util/Map;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/vt;->ouw:Lcom/bytedance/sdk/openadsdk/core/ryl/lh/vt;

    .line 12
    iget p2, p2, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw;->pno:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-wide/16 v0, 0x0

    cmp-long p0, p3, v0

    if-ltz p0, :cond_6

    .line 14
    invoke-static {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/lh;->ouw(J)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 16
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/lh;->ouw:Ljava/util/Map;

    sget-object p3, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/vt;->vt:Lcom/bytedance/sdk/openadsdk/core/ryl/lh/vt;

    invoke-interface {p2, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_6
    invoke-virtual {p1, p5}, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/lh;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ryl/lh/lh;

    move-result-object p0

    .line 18
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/lh;->ouw:Ljava/util/Map;

    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/vt;->bly:Lcom/bytedance/sdk/openadsdk/core/ryl/lh/vt;

    invoke-interface {p1, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/lh;->ouw()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static ouw(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 39
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;->ouw(Lorg/json/JSONArray;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static ouw(Lorg/json/JSONArray;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 42
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 44
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$ouw;

    invoke-direct {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$ouw;-><init>(Ljava/lang/String;)V

    .line 45
    iput-boolean p1, v3, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$ouw;->ouw:Z

    .line 46
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$ouw;->ouw()Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static ouw(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 34
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 36
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;

    .line 37
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;->vt:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;Z)V
    .locals 2

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw()Lcom/bytedance/sdk/openadsdk/th/vt;

    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw:Lcom/bytedance/sdk/component/ra/ouw;

    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ra/ouw;->vt()Lcom/bytedance/sdk/component/ra/vt/vt;

    move-result-object v0

    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Lcom/bytedance/sdk/component/ra/vt/vt;->lh:Z

    .line 32
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/ra/vt/lh;->ouw(Ljava/lang/String;)V

    .line 33
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$2;

    invoke-direct {v1, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ra/vt/vt;->ouw(Lcom/bytedance/sdk/component/ra/ouw/ouw;)V

    return-void
.end method

.method public static ouw(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 25
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 27
    invoke-static {v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic ouw(ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;Ljava/lang/String;Z)V
    .locals 10

    if-eqz p3, :cond_2

    .line 48
    iget-object v0, p3, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-nez v0, :cond_0

    goto :goto_2

    .line 49
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->cd()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 50
    const-string v0, "dsp_track_link_result"

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    const-string v0, "track_link_result"

    goto :goto_0

    .line 51
    :goto_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$3;

    move-object v8, v1

    move v3, p0

    move-object v6, p1

    move-object v7, p2

    move-object v2, p3

    move-object v4, p4

    move v9, p5

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$3;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/component/pno/pno;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw;JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/vpp;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw;",
            "J",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p7

    .line 21
    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw;JLjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 22
    invoke-static {p0, p6}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;->ouw(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;)V

    .line 23
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static vt(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ryl/vt/vt;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    const-string v3, "content"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    const-string v4, "trackingFraction"

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v2, v4

    .line 8
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/vt$ouw;

    invoke-direct {v4, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/vt$ouw;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/vt$ouw;->ouw()Lcom/bytedance/sdk/openadsdk/core/ryl/vt/vt;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic vt()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;->ouw:Ljava/util/Map;

    return-object v0
.end method

.method public static vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw;JLjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/vpp;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v7, p6

    .line 2
    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw;JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh$vt;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public ouw()V
    .locals 1

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;->lh:Z

    return-void
.end method
