.class final Lcom/bytedance/sdk/component/utils/vt$1;
.super Lcom/bytedance/sdk/component/pno/pno;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/utils/vt;->ouw(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/vt$vt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic lh:Lcom/bytedance/sdk/component/utils/vt$vt;

.field final synthetic ouw:Landroid/content/Context;

.field final synthetic vt:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/vt$vt;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/component/utils/vt$1;->ouw:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/utils/vt$1;->vt:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/component/utils/vt$1;->lh:Lcom/bytedance/sdk/component/utils/vt$vt;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/pno/pno;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/vt$1;->ouw:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/vt$1;->vt:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/component/utils/vt$1;->lh:Lcom/bytedance/sdk/component/utils/vt$vt;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/vt;->vt(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/vt$vt;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
