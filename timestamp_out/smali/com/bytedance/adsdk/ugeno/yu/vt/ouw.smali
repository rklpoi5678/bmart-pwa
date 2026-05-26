.class public abstract Lcom/bytedance/adsdk/ugeno/yu/vt/ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final ouw:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected fkw:Ljava/lang/String;

.field protected le:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected lh:Lcom/bytedance/adsdk/ugeno/vt/lh;

.field protected pno:Ljava/lang/String;

.field protected ra:Ljava/lang/String;

.field protected vt:Lcom/bytedance/adsdk/ugeno/yu/le$ouw;

.field protected yu:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v12, "muteVideo"

    .line 4
    .line 5
    const-string v13, "preventEvent"

    .line 6
    .line 7
    const-string v1, "convert"

    .line 8
    .line 9
    const-string v2, "dislike"

    .line 10
    .line 11
    const-string v3, "openAppPermission"

    .line 12
    .line 13
    const-string v4, "openAppPolicy"

    .line 14
    .line 15
    const-string v5, "openPrivacy"

    .line 16
    .line 17
    const-string v6, "openAppFunction"

    .line 18
    .line 19
    const-string v7, "close"

    .line 20
    .line 21
    const-string v8, "skip"

    .line 22
    .line 23
    const-string v9, "videoControl"

    .line 24
    .line 25
    const-string v10, "pauseVideo"

    .line 26
    .line 27
    const-string v11, "resumeVideo"

    .line 28
    .line 29
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/bytedance/adsdk/ugeno/yu/vt/ouw;->ouw:Ljava/util/HashSet;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/vt/lh;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/yu/le$ouw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yu/vt/ouw;->lh:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/yu/vt/ouw;->vt:Lcom/bytedance/adsdk/ugeno/yu/le$ouw;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/yu/vt/ouw;->ra:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object p1, p3, Lcom/bytedance/adsdk/ugeno/yu/le$ouw;->lh:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yu/vt/ouw;->yu:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p3, Lcom/bytedance/adsdk/ugeno/yu/le$ouw;->yu:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yu/vt/ouw;->fkw:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p3, Lcom/bytedance/adsdk/ugeno/yu/le$ouw;->fkw:Ljava/util/Map;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yu/vt/ouw;->le:Ljava/util/Map;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yu/vt/ouw;->le:Ljava/util/Map;

    .line 33
    .line 34
    const-string p2, "emitCustomEvent"

    .line 35
    .line 36
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yu/vt/ouw;->le:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yu/vt/ouw;->pno:Ljava/lang/String;

    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method private yu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yu/vt/ouw;->pno:Ljava/lang/String;

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
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method


# virtual methods
.method public final lh()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/yu/vt/ouw;->yu()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yu/le$ouw;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/yu/le$ouw;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "custom"

    .line 13
    .line 14
    iput-object v1, v0, Lcom/bytedance/adsdk/ugeno/yu/le$ouw;->lh:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "emit"

    .line 17
    .line 18
    iput-object v1, v0, Lcom/bytedance/adsdk/ugeno/yu/le$ouw;->yu:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "name"

    .line 26
    .line 27
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/yu/vt/ouw;->pno:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lcom/bytedance/adsdk/ugeno/yu/le$ouw;->fkw:Ljava/util/Map;

    .line 33
    .line 34
    new-instance v1, Lcom/bytedance/adsdk/ugeno/yu/vt/vt;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yu/vt/ouw;->lh:Lcom/bytedance/adsdk/ugeno/vt/lh;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/yu/vt/ouw;->fkw:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/adsdk/ugeno/yu/vt/vt;-><init>(Lcom/bytedance/adsdk/ugeno/vt/lh;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/yu/le$ouw;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/yu/vt/vt;->ouw()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public abstract ouw()V
.end method

.method public vt()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yu/vt/ouw;->lh()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
