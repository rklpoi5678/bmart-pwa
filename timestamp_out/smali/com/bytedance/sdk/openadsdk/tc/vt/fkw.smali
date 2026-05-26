.class public final Lcom/bytedance/sdk/openadsdk/tc/vt/fkw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/tc/vt/fkw$ouw;
    }
.end annotation


# static fields
.field private static final ouw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/openadsdk/tc/vt/vt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/tc/vt/fkw;->ouw:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public static ouw(Ljava/lang/Integer;)Lcom/bytedance/sdk/openadsdk/tc/vt/vt;
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/tc/vt/fkw;->ouw:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/tc/vt/vt;

    return-object p0
.end method

.method public static ouw(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/tc/vt/fkw$ouw;)V
    .locals 4

    if-eqz p0, :cond_8

    if-eqz p1, :cond_8

    .line 3
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->vrp:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v1, "open_ad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "fullscreen_interstitial_ad"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "rewarded_video"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/od;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fvf:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/16 v1, 0x21

    if-eq v0, v1, :cond_2

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fkw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/od;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    const/4 v1, -0x1

    .line 13
    iput v1, p2, Lcom/bytedance/sdk/openadsdk/tc/vt/fkw$ouw;->ouw:I

    .line 14
    :cond_3
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pv:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 p0, 0x0

    goto :goto_3

    .line 15
    :cond_4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/tc/vt/fkw;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Ljava/lang/Integer;

    move-result-object v1

    .line 16
    sget-object v2, Lcom/bytedance/sdk/openadsdk/tc/vt/fkw;->ouw:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 17
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/tc/vt/vt;

    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/tc/vt/vt;->ouw(Landroid/view/View;)V

    :cond_5
    move-object p0, p1

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tc/vt/pno;

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/tc/vt/pno;-><init>(Ljava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/tc/vt/fkw$ouw;)V

    :goto_1
    move-object p0, v0

    goto :goto_2

    :cond_7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/tc/vt/lh;

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/tc/vt/lh;-><init>(Ljava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/tc/vt/fkw$ouw;)V

    goto :goto_1

    .line 20
    :goto_2
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    if-eqz p0, :cond_8

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/tc/vt/vt;->ouw()V

    :cond_8
    :goto_4
    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pv:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/tc/vt/fkw;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Ljava/lang/Integer;

    move-result-object p0

    .line 28
    sget-object v0, Lcom/bytedance/sdk/openadsdk/tc/vt/fkw;->ouw:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/tc/vt/vt;

    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/tc/vt/vt;->pno()V

    .line 30
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/tc/vt/fkw;->vt(Ljava/lang/Integer;)V

    .line 31
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p0

    if-gtz p0, :cond_2

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tc/vt/ra;->ouw()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;I)V
    .locals 1

    if-eqz p0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pv:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/tc/vt/fkw;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Ljava/lang/Integer;

    move-result-object p0

    .line 24
    sget-object v0, Lcom/bytedance/sdk/openadsdk/tc/vt/fkw;->ouw:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/tc/vt/vt;

    .line 25
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/tc/vt/fkw;->ouw(Lcom/bytedance/sdk/openadsdk/tc/vt/vt;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/tc/vt/vt;I)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/tc/vt/vt;->ouw(I)V

    return-void
.end method

.method public static vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Ljava/lang/Integer;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ux()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pv:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static vt(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/tc/vt/fkw;->ouw:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
