.class final Lcom/bytedance/sdk/openadsdk/ouw/ouw$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ouw/ouw;->ouw(Lcom/bytedance/sdk/component/pno/pno;Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic lh:Lcom/bytedance/sdk/component/pno/pno;

.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/component/pno/pno;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ouw/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ouw/ouw$1;->vt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ouw/ouw$1;->lh:Lcom/bytedance/sdk/component/pno/pno;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jg;->fkw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "AdLoadBaseManager"

    .line 8
    .line 9
    const-string v1, "please exec TTAdSdk.init before load ad"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ouw/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x2710

    .line 19
    .line 20
    const-string v2, "Please exec TTAdSdk.init before load ad"

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bly;->cf()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ouw/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x2714

    .line 41
    .line 42
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/pno;->ouw(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ouw/ouw$1$1;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ouw/ouw$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/ouw/ouw$1;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vm/lh;->ouw(Lcom/bytedance/sdk/openadsdk/vm/yu;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ouw/ouw$1;->lh:Lcom/bytedance/sdk/component/pno/pno;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bs;->yu(Lcom/bytedance/sdk/component/pno/pno;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
