.class final Lcom/bytedance/sdk/openadsdk/yu/mwh$2$1;
.super Lcom/bytedance/sdk/component/ra/ouw/ouw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yu/mwh$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/yu/mwh$2;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/yu/mwh$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh$2$1;->ouw:Lcom/bytedance/sdk/openadsdk/yu/mwh$2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ra/ouw/ouw;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ouw(Lcom/bytedance/sdk/component/ra/vt/lh;Lcom/bytedance/sdk/component/ra/vt;)V
    .locals 1

    .line 2
    :try_start_0
    iget-object p1, p2, Lcom/bytedance/sdk/component/ra/vt;->yu:Ljava/lang/String;

    .line 3
    sput-object p1, Lcom/bytedance/sdk/openadsdk/core/settings/le;->vt:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh$2$1;->ouw:Lcom/bytedance/sdk/openadsdk/yu/mwh$2;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/yu/mwh$2;->lh:Lcom/bytedance/sdk/openadsdk/yu/mwh;

    iget v0, p1, Lcom/bytedance/sdk/openadsdk/yu/mwh$2;->vt:I

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/yu/mwh$2;->ouw:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ouw(Lcom/bytedance/sdk/openadsdk/yu/mwh;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    const-string p2, "LandingPageLog"

    const-string v0, "TTWebViewClient : onPageFinished"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/component/ra/vt/lh;Ljava/io/IOException;)V
    .locals 0

    .line 1
    const-string p1, "send landing page js error"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
