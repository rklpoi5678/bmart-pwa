.class final Lcom/bytedance/sdk/openadsdk/vm/ouw$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/vm/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/vm/yu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/vm/yu;

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/vm/ouw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/vm/ouw;Lcom/bytedance/sdk/openadsdk/vm/yu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vm/ouw$1;->vt:Lcom/bytedance/sdk/openadsdk/vm/ouw;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/vm/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/vm/yu;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vm/ouw$1;->vt:Lcom/bytedance/sdk/openadsdk/vm/ouw;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vm/ouw$1;->vt:Lcom/bytedance/sdk/openadsdk/vm/ouw;

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
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vm/ouw$1;->vt:Lcom/bytedance/sdk/openadsdk/vm/ouw;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vm/ouw;->lh(Lcom/bytedance/sdk/openadsdk/vm/ouw;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vm/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/vm/yu;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vm/ouw$1;->vt:Lcom/bytedance/sdk/openadsdk/vm/ouw;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vm/ouw;->lh(Lcom/bytedance/sdk/openadsdk/vm/ouw;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/16 v1, 0xa

    .line 53
    .line 54
    if-lt v0, v1, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vm/ouw$1;->vt:Lcom/bytedance/sdk/openadsdk/vm/ouw;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vm/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/vm/ouw;)Lcom/bytedance/sdk/openadsdk/vm/vt;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/vm/vt;->getHandler()Landroid/os/Handler;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vm/ouw$1;->vt:Lcom/bytedance/sdk/openadsdk/vm/ouw;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/vm/ouw;->yu(Lcom/bytedance/sdk/openadsdk/vm/ouw;)Ljava/lang/Runnable;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vm/ouw$1;->vt:Lcom/bytedance/sdk/openadsdk/vm/ouw;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vm/ouw;->lh(Lcom/bytedance/sdk/openadsdk/vm/ouw;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vm/ouw;->ouw(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vm/ouw$1;->vt:Lcom/bytedance/sdk/openadsdk/vm/ouw;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vm/ouw;->lh(Lcom/bytedance/sdk/openadsdk/vm/ouw;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    return-void
.end method
