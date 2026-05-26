.class final Lcom/bytedance/sdk/openadsdk/th/ouw/ouw$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/fkw/pno;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/th/ouw/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/th/ouw;Lcom/bytedance/sdk/openadsdk/th/ouw/ouw$ouw;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/vpp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:I

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/th/ouw/ouw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/th/ouw/ouw;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/th/ouw/ouw$1;->vt:Lcom/bytedance/sdk/openadsdk/th/ouw/ouw;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/th/ouw/ouw$1;->ouw:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final ouw(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/th/ouw/ouw$1;->ouw:I

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/yu/ouw;->ouw(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
