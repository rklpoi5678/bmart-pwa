.class final Lcom/bytedance/sdk/openadsdk/multipro/aidl/vt/ouw$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/vt/ouw;->onAdShow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/ouw/yu/vt;

.field final synthetic vt:Lcom/bytedance/sdk/openadsdk/multipro/aidl/vt/ouw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/vt/ouw;Lcom/bytedance/sdk/openadsdk/ouw/yu/vt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/vt/ouw$1;->vt:Lcom/bytedance/sdk/openadsdk/multipro/aidl/vt/ouw;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/vt/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/ouw/yu/vt;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/vt/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/ouw/yu/vt;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/ouw/yu/vt;->ouw()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
