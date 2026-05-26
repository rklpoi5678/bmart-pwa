.class public final Lcom/bytedance/sdk/openadsdk/core/od;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/od$vt;,
        Lcom/bytedance/sdk/openadsdk/core/od$ouw;
    }
.end annotation


# static fields
.field private static le:Lcom/bytedance/sdk/openadsdk/core/od;


# instance fields
.field public final fkw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/od$vt;",
            ">;"
        }
    .end annotation
.end field

.field public lh:Lcom/bytedance/sdk/openadsdk/ouw/lh/vt;

.field public ouw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/openadsdk/core/model/ouw;",
            ">;"
        }
    .end annotation
.end field

.field private final pno:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/od$ouw<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final ra:Ljava/util/concurrent/atomic/AtomicInteger;

.field public vt:Lcom/bytedance/sdk/openadsdk/ouw/fkw/ouw;

.field public yu:Lcom/bytedance/sdk/openadsdk/ouw/yu/vt;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/od;->ra:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/od;->ouw:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/od;->pno:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/od;->fkw:Ljava/util/Map;

    .line 32
    .line 33
    return-void
.end method

.method public static ouw(Landroid/content/Intent;)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    .line 19
    const-string v1, "meta_index"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private ouw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/od$ouw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/core/od$ouw<",
            "*>;"
        }
    .end annotation

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/od;->pno:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/od$ouw;

    return-object p1
.end method

.method public static ouw()Lcom/bytedance/sdk/openadsdk/core/od;
    .locals 1

    .line 9
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/od;->le:Lcom/bytedance/sdk/openadsdk/core/od;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/od;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/od;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/od;->le:Lcom/bytedance/sdk/openadsdk/core/od;

    .line 11
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/od;->le:Lcom/bytedance/sdk/openadsdk/core/od;

    return-object v0
.end method

.method private ouw(Ljava/lang/String;Z)V
    .locals 3

    .line 24
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/od$ouw;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 25
    const-string p2, "BVA"

    if-eqz v0, :cond_0

    .line 26
    const-string v1, "cleanListener: removeCallback success,listenerKey="

    const-string v2, ",callback="

    .line 27
    invoke-static {v1, p1, v2}, Lcom/ironsource/mh;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 28
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/od$ouw;->ouw:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_0
    const-string v0, "cleanListener: removeCallback failed,listenerKey="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ux()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final ouw(Lcom/bytedance/sdk/openadsdk/core/model/ouw;)I
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/od;->ra:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/od;->ouw:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)I
    .locals 1

    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ouw;-><init>()V

    .line 15
    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 16
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/ouw;)I

    move-result p1

    return p1
.end method

.method public final ouw(I)Lcom/bytedance/sdk/openadsdk/core/model/vpp;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/od;->ouw:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->fkw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ouw(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/od;->pno:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/od$ouw;

    if-nez p1, :cond_1

    return-object v1

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/od$ouw;->ouw:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/od$ouw;->ouw:Ljava/lang/Object;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final ouw(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/od;->pno:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/od$ouw;

    invoke-direct {v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/od$ouw;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final ouw(Ljava/lang/String;ZZ)V
    .locals 4

    if-nez p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/bly;->jg()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cleanListener: isFinish = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",isConfigChange = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BVA"

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 22
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw(Ljava/lang/String;Z)V

    return-void

    :cond_3
    if-nez p2, :cond_4

    if-eqz p3, :cond_4

    return-void

    .line 23
    :cond_4
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/od;->ouw(Ljava/lang/String;Z)V

    return-void
.end method

.method public final vt()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/od;->vt:Lcom/bytedance/sdk/openadsdk/ouw/fkw/ouw;

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/od;->lh:Lcom/bytedance/sdk/openadsdk/ouw/lh/vt;

    .line 3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/od;->yu:Lcom/bytedance/sdk/openadsdk/ouw/yu/vt;

    return-void
.end method

.method public final vt(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/od;->ouw:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
