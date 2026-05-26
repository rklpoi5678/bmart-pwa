.class public abstract Lcom/bytedance/sdk/openadsdk/activity/lh;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field protected fkw:Ljava/lang/String;

.field protected lh:Ljava/lang/String;

.field protected final ouw:Landroid/app/Activity;

.field protected final vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field protected final yu:Lcom/bytedance/sdk/openadsdk/activity/vt;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/activity/vt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lh;->ouw:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/lh;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/od;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Lcom/bytedance/sdk/openadsdk/core/model/od;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/model/od;->zih:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/lh;->lh:Ljava/lang/String;

    .line 21
    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lh;->fkw:Ljava/lang/String;

    .line 33
    .line 34
    :cond_2
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/lh;->yu:Lcom/bytedance/sdk/openadsdk/activity/vt;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public bly()V
    .locals 0

    .line 1
    return-void
.end method

.method public cf()Lcom/bytedance/sdk/openadsdk/activity/pno;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public fkw()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public jg()Lcom/bytedance/sdk/openadsdk/activity/fkw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract ko()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/vpp;",
            ">;"
        }
    .end annotation
.end method

.method public le()V
    .locals 0

    .line 1
    return-void
.end method

.method public lh()V
    .locals 0

    .line 1
    return-void
.end method

.method public mwh()Lcom/bytedance/sdk/openadsdk/activity/pno;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public ouw()V
    .locals 0

    .line 1
    return-void
.end method

.method public ouw(F)V
    .locals 0

    .line 2
    return-void
.end method

.method public abstract ouw(I)V
.end method

.method public ouw(II)V
    .locals 0

    .line 3
    return-void
.end method

.method public ouw(Landroid/app/Activity;)V
    .locals 0

    .line 4
    return-void
.end method

.method public ouw(Landroid/os/Bundle;)V
    .locals 0

    .line 5
    return-void
.end method

.method public ouw(Landroid/view/View;)V
    .locals 0

    .line 6
    return-void
.end method

.method public ouw(Landroid/view/View;Z)V
    .locals 0

    .line 7
    return-void
.end method

.method public ouw(Lcom/bytedance/sdk/openadsdk/activity/ouw;Z)V
    .locals 0

    .line 8
    return-void
.end method

.method public ouw(Lcom/bytedance/sdk/openadsdk/activity/pno;)V
    .locals 0

    .line 9
    return-void
.end method

.method public ouw(Lcom/bytedance/sdk/openadsdk/activity/pno;Lcom/bytedance/sdk/openadsdk/activity/pno;Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;)V
    .locals 0

    .line 10
    return-void
.end method

.method public ouw(Lcom/bytedance/sdk/openadsdk/activity/pno;Lcom/bytedance/sdk/openadsdk/activity/vt$fkw;)V
    .locals 0

    .line 11
    return-void
.end method

.method public ouw(Lcom/bytedance/sdk/openadsdk/activity/pno;Z)V
    .locals 0

    .line 12
    return-void
.end method

.method public ouw(Lcom/bytedance/sdk/openadsdk/activity/pno;ZZZI)V
    .locals 0

    .line 13
    return-void
.end method

.method public ouw(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/activity/pno;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/activity/pno;",
            ")V"
        }
    .end annotation

    .line 14
    return-void
.end method

.method public ouw(Z)V
    .locals 0

    .line 15
    return-void
.end method

.method public abstract ouw(Lcom/bytedance/sdk/openadsdk/activity/pno;I)Z
.end method

.method public abstract pno()I
.end method

.method public ra()V
    .locals 0

    .line 1
    return-void
.end method

.method public rn()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract ryl()Lcom/bytedance/sdk/openadsdk/component/reward/top/lh;
.end method

.method public abstract th()V
.end method

.method public abstract tlj()I
.end method

.method public abstract vm()V
.end method

.method public vt()V
    .locals 0

    .line 1
    return-void
.end method

.method public vt(Landroid/app/Activity;)V
    .locals 0

    .line 2
    return-void
.end method

.method public abstract vt(Lcom/bytedance/sdk/openadsdk/activity/pno;I)V
.end method

.method public yu()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public zih()V
    .locals 0

    .line 1
    return-void
.end method
