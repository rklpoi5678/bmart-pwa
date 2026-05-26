.class final Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;->ra()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Landroid/view/View;

.field final synthetic vt:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le$1;->vt:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le$1;->ouw:Landroid/view/View;

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
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le$1;->vt:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 6
    .line 7
    iget v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->ixm:I

    .line 8
    .line 9
    if-lez v1, :cond_2

    .line 10
    .line 11
    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->jg:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getBgMaterialCenterCalcColor()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le$1;->vt:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 22
    .line 23
    iget v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->ixm:I

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;->ouw(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le$1;->vt:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->jg:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getBgMaterialCenterCalcColor()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le$1;->vt:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;

    .line 51
    .line 52
    iget-object v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ryl:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;

    .line 53
    .line 54
    iget-object v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/ra;->yu:Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;

    .line 55
    .line 56
    iget v3, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/yu/le;->ixm:I

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ouw(ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_0
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le$1;->ouw:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le$1;->ouw:Landroid/view/View;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le$1;->vt:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;

    .line 83
    .line 84
    iget-object v3, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->jg:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getBgColor()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v1, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fkw;->ouw(ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    :catch_0
    :cond_2
    return-void
.end method
