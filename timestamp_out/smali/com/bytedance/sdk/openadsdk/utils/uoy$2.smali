.class final Lcom/bytedance/sdk/openadsdk/utils/uoy$2;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/uoy;->fkw()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "TTAD.ToolUtils"

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->bs()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/bytedance/sdk/component/bly/le;

    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lcom/bytedance/sdk/component/bly/le$lh;->yu:Lcom/bytedance/sdk/component/bly/le$lh;

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/component/bly/le;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/bly/le$lh;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lcom/bytedance/sdk/component/bly/le$ouw;

    .line 27
    .line 28
    invoke-direct {v3}, Lcom/bytedance/sdk/component/bly/le$ouw;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/bly/le;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/bly/le;->getUserAgentString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->bly(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/od;->ouw(Lcom/bytedance/sdk/component/bly/le;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception v2

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception v2

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    return-void

    .line 50
    :goto_0
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_1
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
