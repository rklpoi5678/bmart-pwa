.class final Lcom/bytedance/sdk/component/adexpress/le/tlj$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/fkw/pno;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/le/tlj$1;->ouw(Lcom/bytedance/adsdk/vt/tlj;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lh:Lcom/bytedance/sdk/component/adexpress/le/tlj$1;

.field final synthetic ouw:Lcom/bytedance/adsdk/vt/tlj;

.field final synthetic vt:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/le/tlj$1;Lcom/bytedance/adsdk/vt/tlj;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/le/tlj$1$1;->lh:Lcom/bytedance/sdk/component/adexpress/le/tlj$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/le/tlj$1$1;->ouw:Lcom/bytedance/adsdk/vt/tlj;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/le/tlj$1$1;->vt:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final ouw(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/tlj$1$1;->ouw:Lcom/bytedance/adsdk/vt/tlj;

    .line 2
    .line 3
    iget v1, v0, Lcom/bytedance/adsdk/vt/tlj;->ouw:I

    .line 4
    .line 5
    iget v0, v0, Lcom/bytedance/adsdk/vt/tlj;->vt:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/le/tlj$1$1;->lh:Lcom/bytedance/sdk/component/adexpress/le/tlj$1;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/le/tlj$1;->ouw:Lcom/bytedance/sdk/component/adexpress/le/tlj;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/le/tlj;->ouw(Lcom/bytedance/sdk/component/adexpress/le/tlj;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/le/tlj$1$1;->vt:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
