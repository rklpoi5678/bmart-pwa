.class final Lcom/bytedance/sdk/openadsdk/component/yu$3;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/yu;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/component/yu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/yu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/yu$3;->ouw:Lcom/bytedance/sdk/openadsdk/component/yu;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/yu$3;->ouw:Lcom/bytedance/sdk/openadsdk/component/yu;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/yu;->lh(Lcom/bytedance/sdk/openadsdk/component/yu;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/yu$3;->ouw:Lcom/bytedance/sdk/openadsdk/component/yu;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/yu;->yu(Lcom/bytedance/sdk/openadsdk/component/yu;)Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/yu$3;->ouw:Lcom/bytedance/sdk/openadsdk/component/yu;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/yu;->yu(Lcom/bytedance/sdk/openadsdk/component/yu;)Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ra(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/yu$3;->ouw:Lcom/bytedance/sdk/openadsdk/component/yu;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/yu;->yu(Lcom/bytedance/sdk/openadsdk/component/yu;)Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->zn:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/yu$3;->ouw:Lcom/bytedance/sdk/openadsdk/component/yu;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/yu;->fkw(Lcom/bytedance/sdk/openadsdk/component/yu;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/le;->ouw(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/le;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/yu$3;->ouw:Lcom/bytedance/sdk/openadsdk/component/yu;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/yu;->lh(Lcom/bytedance/sdk/openadsdk/component/yu;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/le;->yu(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/yu$3;->ouw:Lcom/bytedance/sdk/openadsdk/component/yu;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/yu;->lh(Lcom/bytedance/sdk/openadsdk/component/yu;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/le;->ouw(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :catchall_0
    :cond_0
    return-void
.end method
