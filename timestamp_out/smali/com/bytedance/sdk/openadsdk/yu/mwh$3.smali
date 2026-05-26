.class final Lcom/bytedance/sdk/openadsdk/yu/mwh$3;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/yu/mwh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic lh:Lcom/bytedance/sdk/openadsdk/yu/mwh;

.field final synthetic ouw:Landroid/webkit/WebView;

.field final synthetic vt:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/yu/mwh;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh$3;->lh:Lcom/bytedance/sdk/openadsdk/yu/mwh;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh$3;->ouw:Landroid/webkit/WebView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh$3;->vt:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh$3;->ouw:Landroid/webkit/WebView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh$3;->vt:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/jg;->ouw(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
