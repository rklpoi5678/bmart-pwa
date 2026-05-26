.class final Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw$2;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/le/vt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;->yu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw$2;->ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ouw(Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw$2;->ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;->vt(Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw$2;->ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;->lh(Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;)Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/vt/mwh;->vt:Lcom/bytedance/sdk/component/adexpress/vt/bly;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw$2;->ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;->vt()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/vt/bly;->lh(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw$2;->ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;->ouw(Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw$2;->ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;->vt(Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw$2;->ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;->lh(Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw$2$1;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw$2$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw$2;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw$2;->ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;->yu(Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw$2;->ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;->yu(Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->mwh:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setBgColor(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw$2;->ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;->yu(Lcom/bytedance/sdk/component/adexpress/dynamic/ouw/ouw;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;->rn:Ljava/util/Map;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setBgMaterialCenterCalcColor(Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method
