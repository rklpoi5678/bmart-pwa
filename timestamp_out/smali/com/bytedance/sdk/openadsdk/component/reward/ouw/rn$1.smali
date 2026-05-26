.class public final Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$1;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$1;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->le:Lcom/bytedance/sdk/component/bly/le;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$1;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->le:Lcom/bytedance/sdk/component/bly/le;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$1;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->le:Lcom/bytedance/sdk/component/bly/le;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$1;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->le:Lcom/bytedance/sdk/component/bly/le;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$1;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->le:Lcom/bytedance/sdk/component/bly/le;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn$1;->ouw:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;

    .line 52
    .line 53
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ra:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/ouw;->jvy:Landroid/app/Activity;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v4, "width"

    .line 74
    .line 75
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v0, "height"

    .line 79
    .line 80
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ouw/rn;->ra:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 84
    .line 85
    const-string v1, "resize"

    .line 86
    .line 87
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/bs;->ouw(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    const-string v1, "TTAD.RFWVM"

    .line 93
    .line 94
    const-string v2, ""

    .line 95
    .line 96
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    return-void
.end method
