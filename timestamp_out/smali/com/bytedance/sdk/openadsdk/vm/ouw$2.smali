.class final Lcom/bytedance/sdk/openadsdk/vm/ouw$2;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/vm/ouw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/vm/ouw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/vm/ouw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vm/ouw$2;->ouw:Lcom/bytedance/sdk/openadsdk/vm/ouw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vm/ouw$2;->ouw:Lcom/bytedance/sdk/openadsdk/vm/ouw;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vm/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/vm/ouw;)Lcom/bytedance/sdk/openadsdk/vm/vt;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/vm/vt;->isMonitorOpen()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/vm/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/vm/ouw;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vm/ouw$2;->ouw:Lcom/bytedance/sdk/openadsdk/vm/ouw;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vm/ouw;->vt(Lcom/bytedance/sdk/openadsdk/vm/ouw;)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vm/ouw$2;->ouw:Lcom/bytedance/sdk/openadsdk/vm/ouw;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vm/ouw;->lh(Lcom/bytedance/sdk/openadsdk/vm/ouw;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vm/ouw$2;->ouw:Lcom/bytedance/sdk/openadsdk/vm/ouw;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vm/ouw;->lh(Lcom/bytedance/sdk/openadsdk/vm/ouw;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vm/ouw;->ouw(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vm/ouw$2;->ouw:Lcom/bytedance/sdk/openadsdk/vm/ouw;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vm/ouw;->lh(Lcom/bytedance/sdk/openadsdk/vm/ouw;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method
