.class public final Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vm;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/yu/pno;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vt;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vm;->ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vt;

    .line 7
    .line 8
    return-object v0
.end method

.method public final ouw(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vt;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vt;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vm;->ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vt;

    return-object v0
.end method

.method public final ouw(Landroid/graphics/Bitmap;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vt;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ouw;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vm;->ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vt;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ouw;-><init>(Landroid/graphics/Bitmap;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vt;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vm;->ouw:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/vt;

    return-object v0
.end method

.method public final ra()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/le;->ra()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
