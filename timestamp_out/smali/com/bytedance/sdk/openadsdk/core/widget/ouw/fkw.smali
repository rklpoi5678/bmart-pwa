.class public Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;
.super Lcom/bytedance/sdk/component/bly/le$ouw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static final zin:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected bly:Z

.field public cf:Lcom/bytedance/sdk/openadsdk/core/model/cf;

.field protected final fkw:Ljava/lang/String;

.field public jg:Lorg/json/JSONObject;

.field public ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field protected le:Lcom/bytedance/sdk/openadsdk/yu/mwh;

.field protected final lh:Lcom/bytedance/sdk/openadsdk/core/bs;

.field public mwh:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;

.field private final ouw:Z

.field protected pno:Z

.field private qbp:Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$ouw;

.field protected ra:Z

.field private rn:Lcom/bytedance/sdk/openadsdk/common/fkw;

.field public ryl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private th:Z

.field public tlj:Ljava/lang/String;

.field private final vm:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vt:Z

.field protected final yu:Landroid/content/Context;

.field private zih:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->zin:Ljava/util/HashSet;

    .line 7
    .line 8
    const-string v1, "png"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const-string v1, "ico"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const-string v1, "jpg"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const-string v1, "gif"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-string v1, "svg"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-string v1, "jpeg"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/bs;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/fkw;Lcom/bytedance/sdk/openadsdk/yu/mwh;Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$ouw;)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/bs;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/fkw;Lcom/bytedance/sdk/openadsdk/yu/mwh;Z)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->th:Z

    .line 3
    iput-object p6, v0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->qbp:Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$ouw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/bs;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/fkw;Lcom/bytedance/sdk/openadsdk/yu/mwh;Z)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move v5, p6

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/bs;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/yu/mwh;Z)V

    .line 5
    iput-object p4, v0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->rn:Lcom/bytedance/sdk/openadsdk/common/fkw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/bs;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/yu/mwh;Z)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/component/bly/le$ouw;-><init>()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->ra:Z

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->pno:Z

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->bly:Z

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->yu:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 12
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->fkw:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->le:Lcom/bytedance/sdk/openadsdk/yu/mwh;

    .line 14
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->ouw:Z

    .line 15
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->vm:Ljava/util/Stack;

    return-void
.end method

.method public static ouw(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x2e

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ltz v1, :cond_3

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    .line 5
    :cond_2
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->zin:Ljava/util/HashSet;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    const-string v0, "image/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->ouw(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private ouw(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->tlj:Ljava/lang/String;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw$2;

    move-object v5, p0

    move-object v6, p1

    move v8, p2

    move v9, p3

    move-object v10, p4

    move-object/from16 v7, p5

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    const-string p1, "lp_not_http_open"

    move-object v5, v4

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rn/lh/vt;)V

    return-void
.end method

.method private vt(Ljava/lang/String;)Z
    .locals 4

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 4
    const-string v0, "play.google.com"

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->tlj(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->jg:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->cf:Lcom/bytedance/sdk/openadsdk/core/model/cf;

    if-nez v0, :cond_1

    return v2

    .line 6
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->yu:Landroid/content/Context;

    instance-of v3, v3, Landroid/app/Activity;

    if-nez v3, :cond_2

    const/high16 v3, 0x10000000

    .line 8
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    :cond_2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 10
    const-string p1, "com.android.vending"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->yu:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->lh()V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->jg:Lorg/json/JSONObject;

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->cf:Lcom/bytedance/sdk/openadsdk/core/model/cf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    :cond_3
    return v1
.end method


# virtual methods
.method public final lh()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->tlj:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->bly(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->vt:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->cf:Lcom/bytedance/sdk/openadsdk/core/model/cf;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->tlj:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->ryl:Ljava/util/Map;

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    const-string v1, "click"

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/core/model/cf;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 38
    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->vt:Z

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->jg:Lorg/json/JSONObject;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->tlj:Ljava/lang/String;

    .line 50
    .line 51
    const-string v4, "click"

    .line 52
    .line 53
    invoke-static {v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->vt:Z

    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ko;->ouw()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    const-string v5, "onPageFinished "

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v6, "WebChromeClient"

    .line 29
    .line 30
    invoke-static {v6, v5}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->le:Lcom/bytedance/sdk/openadsdk/yu/mwh;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v5, :cond_a

    .line 37
    .line 38
    iget-boolean v7, v0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->ouw:Z

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    invoke-virtual {v5, v3, v8, v9}, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ouw(ZJ)V

    .line 45
    .line 46
    .line 47
    iget-object v8, v5, Lcom/bytedance/sdk/openadsdk/yu/mwh;->cf:Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;

    .line 48
    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    iget v9, v8, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->tlj:I

    .line 54
    .line 55
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->lh()Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-nez v10, :cond_2

    .line 60
    .line 61
    iget-object v10, v8, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->jqy:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-nez v10, :cond_2

    .line 72
    .line 73
    iget-object v10, v8, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->jqy:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    iget-object v12, v8, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->vpp:Ljava/util/Map;

    .line 87
    .line 88
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Ljava/lang/Long;

    .line 97
    .line 98
    if-eqz v9, :cond_1

    .line 99
    .line 100
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v12

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    move-wide v12, v10

    .line 106
    :goto_0
    new-instance v9, Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw$ouw;

    .line 107
    .line 108
    invoke-direct {v9}, Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw$ouw;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v14, v8, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->bly:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v9, v14}, Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw$ouw;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw$ouw;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    iget v14, v8, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->tlj:I

    .line 118
    .line 119
    invoke-virtual {v9, v14}, Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw$ouw;->ouw(I)Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw$ouw;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    sub-long/2addr v10, v12

    .line 124
    long-to-float v10, v10

    .line 125
    iget-object v9, v9, Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw$ouw;->ouw:Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw;

    .line 126
    .line 127
    iput v10, v9, Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw;->rn:F

    .line 128
    .line 129
    iget-object v10, v8, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 130
    .line 131
    iget-object v8, v8, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->lh:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v10, v9, v8}, Lcom/bytedance/sdk/openadsdk/yu/lh;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object v8, v5, Lcom/bytedance/sdk/openadsdk/yu/mwh;->od:Lcom/bytedance/sdk/openadsdk/yu/yu/fkw;

    .line 137
    .line 138
    if-eqz v8, :cond_3

    .line 139
    .line 140
    invoke-interface {v8}, Lcom/bytedance/sdk/openadsdk/yu/yu/le;->le()V

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object v8, v5, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ko:Lcom/bytedance/sdk/openadsdk/yu/bly;

    .line 144
    .line 145
    if-eqz v8, :cond_4

    .line 146
    .line 147
    if-eqz v7, :cond_4

    .line 148
    .line 149
    invoke-virtual {v8, v3}, Lcom/bytedance/sdk/openadsdk/yu/bly;->ouw(Z)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_4

    .line 154
    .line 155
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 156
    .line 157
    .line 158
    move-result-wide v9

    .line 159
    iget-wide v11, v8, Lcom/bytedance/sdk/openadsdk/yu/bly;->le:J

    .line 160
    .line 161
    sub-long/2addr v9, v11

    .line 162
    long-to-float v9, v9

    .line 163
    iget-object v10, v8, Lcom/bytedance/sdk/openadsdk/yu/bly;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 164
    .line 165
    iget-object v11, v8, Lcom/bytedance/sdk/openadsdk/yu/bly;->fkw:Ljava/lang/String;

    .line 166
    .line 167
    iget v8, v8, Lcom/bytedance/sdk/openadsdk/yu/bly;->yu:I

    .line 168
    .line 169
    invoke-static {v10, v11, v8, v2, v9}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;ILjava/lang/String;F)V

    .line 170
    .line 171
    .line 172
    :cond_4
    if-eqz v1, :cond_5

    .line 173
    .line 174
    iget-boolean v8, v5, Lcom/bytedance/sdk/openadsdk/yu/mwh;->tc:Z

    .line 175
    .line 176
    if-nez v8, :cond_5

    .line 177
    .line 178
    iget-boolean v8, v5, Lcom/bytedance/sdk/openadsdk/yu/mwh;->jae:Z

    .line 179
    .line 180
    if-eqz v8, :cond_5

    .line 181
    .line 182
    iput-boolean v6, v5, Lcom/bytedance/sdk/openadsdk/yu/mwh;->tc:Z

    .line 183
    .line 184
    const-string v8, "javascript:\nfunction sendScroll(){\n   var totalH = document.body.scrollHeight || document.documentElement.scrollHeight;\n   var clientH = window.innerHeight || document.documentElement.clientHeight;\n   var scrollH = document.body.scrollTop || document.documentElement.scrollTop;\n   var validH = scrollH + clientH;\n   var result = (validH/totalH*100).toFixed(2);\n   console.log(\'LandingPageLogscroll status: (\' + scrollH + \'+\' + clientH + \')/\' + totalH + \'=\' + result);\n   window.JS_LANDING_PAGE_LOG_OBJ.readPercent(result);\n}\nsendScroll();\nwindow.addEventListener(\'scroll\', function(e){\n    sendScroll();\n});"

    .line 185
    .line 186
    invoke-static {v1, v8}, Lcom/bytedance/sdk/component/utils/jg;->ouw(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    iget-object v8, v5, Lcom/bytedance/sdk/openadsdk/yu/mwh;->le:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 190
    .line 191
    invoke-virtual {v8, v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_a

    .line 196
    .line 197
    iget v8, v5, Lcom/bytedance/sdk/openadsdk/yu/mwh;->yu:I

    .line 198
    .line 199
    const/4 v9, 0x3

    .line 200
    const/4 v10, 0x2

    .line 201
    if-eq v8, v9, :cond_6

    .line 202
    .line 203
    iput v10, v5, Lcom/bytedance/sdk/openadsdk/yu/mwh;->yu:I

    .line 204
    .line 205
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 206
    .line 207
    .line 208
    move-result-wide v8

    .line 209
    iput-wide v8, v5, Lcom/bytedance/sdk/openadsdk/yu/mwh;->zin:J

    .line 210
    .line 211
    iget v8, v5, Lcom/bytedance/sdk/openadsdk/yu/mwh;->yu:I

    .line 212
    .line 213
    if-ne v8, v10, :cond_7

    .line 214
    .line 215
    move v3, v6

    .line 216
    :cond_7
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ra()I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    const-string v9, "preload_h5_type"

    .line 221
    .line 222
    const-string v10, "url"

    .line 223
    .line 224
    const-string v11, "h5"

    .line 225
    .line 226
    const-string v12, "first_page"

    .line 227
    .line 228
    const-string v13, "preload_status"

    .line 229
    .line 230
    const-string v14, "error_url"

    .line 231
    .line 232
    const-string v15, "error_msg"

    .line 233
    .line 234
    const-string v6, "error_code"

    .line 235
    .line 236
    const-string v1, "render_type_2"

    .line 237
    .line 238
    move/from16 v16, v3

    .line 239
    .line 240
    const-string v3, "render_type"

    .line 241
    .line 242
    if-eqz v16, :cond_b

    .line 243
    .line 244
    move-object/from16 v16, v9

    .line 245
    .line 246
    move-object/from16 v17, v10

    .line 247
    .line 248
    iget-wide v9, v5, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ex:J

    .line 249
    .line 250
    move-wide/from16 v18, v9

    .line 251
    .line 252
    iget-wide v9, v5, Lcom/bytedance/sdk/openadsdk/yu/mwh;->jqy:J

    .line 253
    .line 254
    sub-long v9, v18, v9

    .line 255
    .line 256
    new-instance v0, Lorg/json/JSONObject;

    .line 257
    .line 258
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 259
    .line 260
    .line 261
    :try_start_0
    iget v2, v5, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ra:I

    .line 262
    .line 263
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    iget-object v2, v5, Lcom/bytedance/sdk/openadsdk/yu/mwh;->bly:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v0, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    iget-object v2, v5, Lcom/bytedance/sdk/openadsdk/yu/mwh;->tlj:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v0, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    iget v2, v5, Lcom/bytedance/sdk/openadsdk/yu/mwh;->fak:I

    .line 277
    .line 278
    if-ltz v2, :cond_8

    .line 279
    .line 280
    invoke-virtual {v0, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    :cond_8
    invoke-virtual {v0, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v3, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    iget-object v1, v5, Lcom/bytedance/sdk/openadsdk/yu/mwh;->th:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 293
    .line 294
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->osn:Ljava/lang/String;

    .line 295
    .line 296
    move-object/from16 v2, v17

    .line 297
    .line 298
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    .line 300
    .line 301
    iget-object v1, v5, Lcom/bytedance/sdk/openadsdk/yu/mwh;->th:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 302
    .line 303
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->gls:I

    .line 304
    .line 305
    move-object/from16 v2, v16

    .line 306
    .line 307
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    .line 309
    .line 310
    :catch_0
    const-string v1, "0"

    .line 311
    .line 312
    invoke-virtual {v5, v7, v1}, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ouw(ZLjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-wide/32 v1, 0x927c0

    .line 316
    .line 317
    .line 318
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 319
    .line 320
    .line 321
    move-result-wide v1

    .line 322
    const-string v3, "load_finish"

    .line 323
    .line 324
    invoke-virtual {v5, v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ouw(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/yu/mwh;->yu()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_9

    .line 332
    .line 333
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 334
    .line 335
    .line 336
    move-result-wide v6

    .line 337
    iput-wide v6, v5, Lcom/bytedance/sdk/openadsdk/yu/mwh;->osn:J

    .line 338
    .line 339
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/yu/mwh;->lh()V

    .line 340
    .line 341
    .line 342
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/yu/mwh;->th:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 343
    .line 344
    iget-object v4, v5, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ey:Ljava/lang/String;

    .line 345
    .line 346
    iget-wide v6, v5, Lcom/bytedance/sdk/openadsdk/yu/mwh;->osn:J

    .line 347
    .line 348
    iget-wide v9, v5, Lcom/bytedance/sdk/openadsdk/yu/mwh;->uoy:J

    .line 349
    .line 350
    sub-long/2addr v6, v9

    .line 351
    invoke-static {v0, v4, v6, v7}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;J)V

    .line 352
    .line 353
    .line 354
    :cond_9
    move-object/from16 v0, p2

    .line 355
    .line 356
    invoke-virtual {v5, v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ouw(Ljava/lang/String;Ljava/lang/String;J)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v5, Lcom/bytedance/sdk/openadsdk/yu/mwh;->uq:Lcom/bytedance/sdk/openadsdk/yu/ryl;

    .line 360
    .line 361
    if-eqz v1, :cond_a

    .line 362
    .line 363
    invoke-interface {v1, v8}, Lcom/bytedance/sdk/openadsdk/yu/ryl;->ouw(I)V

    .line 364
    .line 365
    .line 366
    :cond_a
    :goto_1
    move-object/from16 v0, p0

    .line 367
    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :cond_b
    move-object v0, v2

    .line 371
    move-object v2, v10

    .line 372
    new-instance v10, Lorg/json/JSONObject;

    .line 373
    .line 374
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 375
    .line 376
    .line 377
    :try_start_1
    iget v0, v5, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ra:I

    .line 378
    .line 379
    invoke-virtual {v10, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 380
    .line 381
    .line 382
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/yu/mwh;->bly:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v10, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 385
    .line 386
    .line 387
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/yu/mwh;->tlj:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v10, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v10, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393
    .line 394
    .line 395
    iget v0, v5, Lcom/bytedance/sdk/openadsdk/yu/mwh;->fak:I

    .line 396
    .line 397
    if-ltz v0, :cond_c

    .line 398
    .line 399
    invoke-virtual {v10, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 400
    .line 401
    .line 402
    :cond_c
    invoke-virtual {v10, v3, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v10, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 406
    .line 407
    .line 408
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/yu/mwh;->th:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 409
    .line 410
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->osn:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v10, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 413
    .line 414
    .line 415
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/yu/mwh;->th:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 416
    .line 417
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->gls:I

    .line 418
    .line 419
    invoke-virtual {v10, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 420
    .line 421
    .line 422
    :catch_1
    const-string v0, "2"

    .line 423
    .line 424
    invoke-virtual {v5, v7, v0}, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ouw(ZLjava/lang/String;)V

    .line 425
    .line 426
    .line 427
    const-string v0, "load_fail"

    .line 428
    .line 429
    invoke-virtual {v5, v0, v10}, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ouw(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/yu/mwh;->yu()Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_d

    .line 437
    .line 438
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 439
    .line 440
    .line 441
    move-result-wide v6

    .line 442
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/yu/mwh;->th:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 443
    .line 444
    iget-object v2, v5, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ey:Ljava/lang/String;

    .line 445
    .line 446
    iget-wide v8, v5, Lcom/bytedance/sdk/openadsdk/yu/mwh;->uoy:J

    .line 447
    .line 448
    sub-long v18, v6, v8

    .line 449
    .line 450
    iget v4, v5, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ra:I

    .line 451
    .line 452
    iget-object v6, v5, Lcom/bytedance/sdk/openadsdk/yu/mwh;->bly:Ljava/lang/String;

    .line 453
    .line 454
    iget-object v7, v5, Lcom/bytedance/sdk/openadsdk/yu/mwh;->tlj:Ljava/lang/String;

    .line 455
    .line 456
    move-object/from16 v16, v0

    .line 457
    .line 458
    move-object/from16 v17, v2

    .line 459
    .line 460
    move/from16 v20, v4

    .line 461
    .line 462
    move-object/from16 v21, v6

    .line 463
    .line 464
    move-object/from16 v22, v7

    .line 465
    .line 466
    invoke-static/range {v16 .. v22}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    :cond_d
    iget-boolean v0, v5, Lcom/bytedance/sdk/openadsdk/yu/mwh;->pno:Z

    .line 470
    .line 471
    if-eqz v0, :cond_a

    .line 472
    .line 473
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    const-string v0, "load_fail_main"

    .line 480
    .line 481
    invoke-virtual {v5, v0, v10}, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ouw(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 482
    .line 483
    .line 484
    goto :goto_1

    .line 485
    :goto_2
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->rn:Lcom/bytedance/sdk/openadsdk/common/fkw;

    .line 486
    .line 487
    if-eqz v1, :cond_e

    .line 488
    .line 489
    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->ouw:Z

    .line 490
    .line 491
    if-eqz v2, :cond_e

    .line 492
    .line 493
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/common/fkw;->vt:Lcom/bytedance/sdk/openadsdk/common/yu;

    .line 494
    .line 495
    if-eqz v2, :cond_e

    .line 496
    .line 497
    const-string v2, "arbitrage_style"

    .line 498
    .line 499
    const-string v3, "trigger onPageFinished"

    .line 500
    .line 501
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    const/4 v2, 0x1

    .line 505
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/fkw;->ouw(I)V

    .line 506
    .line 507
    .line 508
    :cond_e
    invoke-super/range {p0 .. p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->zin()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    const-string p3, "opt_web_index"

    .line 16
    .line 17
    invoke-static {p3, v0}, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->ouw(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ouw(Landroid/webkit/WebView;)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p3, -0x1

    .line 29
    :goto_0
    const-string v1, "currentUrlIndex is:"

    .line 30
    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "TTWebViewClient"

    .line 40
    .line 41
    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->le:Lcom/bytedance/sdk/openadsdk/yu/mwh;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-eqz v1, :cond_a

    .line 48
    .line 49
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->ouw:Z

    .line 50
    .line 51
    iput-boolean v3, v1, Lcom/bytedance/sdk/openadsdk/yu/mwh;->mwh:Z

    .line 52
    .line 53
    iget v4, v1, Lcom/bytedance/sdk/openadsdk/yu/mwh;->vm:I

    .line 54
    .line 55
    add-int/2addr v4, v2

    .line 56
    iput v4, v1, Lcom/bytedance/sdk/openadsdk/yu/mwh;->vm:I

    .line 57
    .line 58
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/yu/mwh;->cf:Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iput-object p2, v4, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->bly:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->yu()V

    .line 67
    .line 68
    .line 69
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->qbp:Ljava/util/Map;

    .line 70
    .line 71
    iget v6, v4, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->tlj:I

    .line 72
    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->vpp:Ljava/util/Map;

    .line 89
    .line 90
    iget v6, v4, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->tlj:I

    .line 91
    .line 92
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->ouw()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    iput-boolean v5, v4, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->jae:Z

    .line 112
    .line 113
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/yu/mwh;->cf:Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;

    .line 114
    .line 115
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le$3;

    .line 116
    .line 117
    invoke-direct {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;)V

    .line 118
    .line 119
    .line 120
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->yu:Landroid/webkit/WebView;

    .line 121
    .line 122
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ko:Lcom/bytedance/sdk/openadsdk/yu/bly;

    .line 130
    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    if-eqz v3, :cond_3

    .line 134
    .line 135
    iget-boolean v3, v4, Lcom/bytedance/sdk/openadsdk/yu/bly;->lh:Z

    .line 136
    .line 137
    if-eqz v3, :cond_2

    .line 138
    .line 139
    add-int/lit8 p3, p3, 0x1

    .line 140
    .line 141
    :cond_2
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/yu/bly;->ouw(Z)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_3

    .line 146
    .line 147
    iget-object v3, v4, Lcom/bytedance/sdk/openadsdk/yu/bly;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 148
    .line 149
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/yu/bly;->fkw:Ljava/lang/String;

    .line 150
    .line 151
    iget v6, v4, Lcom/bytedance/sdk/openadsdk/yu/bly;->yu:I

    .line 152
    .line 153
    invoke-static {v3, v5, v6, p2, p3}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;ILjava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    iget-object p3, v4, Lcom/bytedance/sdk/openadsdk/yu/bly;->vt:Ljava/util/Map;

    .line 157
    .line 158
    iget v3, v4, Lcom/bytedance/sdk/openadsdk/yu/bly;->yu:I

    .line 159
    .line 160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-interface {p3, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    iput-wide v5, v4, Lcom/bytedance/sdk/openadsdk/yu/bly;->le:J

    .line 172
    .line 173
    :cond_3
    iget-object p3, v1, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ksc:Ljava/lang/ref/WeakReference;

    .line 174
    .line 175
    if-eqz p3, :cond_4

    .line 176
    .line 177
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    check-cast p3, Landroid/webkit/WebView;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    const/4 p3, 0x0

    .line 185
    :goto_1
    if-eqz p3, :cond_6

    .line 186
    .line 187
    :try_start_0
    invoke-virtual {p3}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    if-eqz p3, :cond_5

    .line 192
    .line 193
    invoke-virtual {p3}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    iget v4, v1, Lcom/bytedance/sdk/openadsdk/yu/mwh;->bs:I

    .line 198
    .line 199
    if-le v3, v4, :cond_5

    .line 200
    .line 201
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/yu/mwh;->fvf:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :catch_0
    move-exception p3

    .line 208
    goto :goto_3

    .line 209
    :cond_5
    :goto_2
    invoke-virtual {p3}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    .line 210
    .line 211
    .line 212
    move-result p3

    .line 213
    iput p3, v1, Lcom/bytedance/sdk/openadsdk/yu/mwh;->bs:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :goto_3
    const-string v3, "LandingPageLog"

    .line 217
    .line 218
    const-string v4, "copyBackForwardList exception"

    .line 219
    .line 220
    invoke-static {v3, v4, p3}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    :goto_4
    iget-wide v3, v1, Lcom/bytedance/sdk/openadsdk/yu/mwh;->pd:J

    .line 224
    .line 225
    const-wide/16 v5, 0x0

    .line 226
    .line 227
    cmp-long p3, v3, v5

    .line 228
    .line 229
    if-nez p3, :cond_7

    .line 230
    .line 231
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 232
    .line 233
    .line 234
    move-result-wide v3

    .line 235
    iput-wide v3, v1, Lcom/bytedance/sdk/openadsdk/yu/mwh;->pd:J

    .line 236
    .line 237
    :cond_7
    iget-object p3, v1, Lcom/bytedance/sdk/openadsdk/yu/mwh;->od:Lcom/bytedance/sdk/openadsdk/yu/yu/fkw;

    .line 238
    .line 239
    if-eqz p3, :cond_8

    .line 240
    .line 241
    invoke-interface {p3}, Lcom/bytedance/sdk/openadsdk/yu/yu/le;->fkw()V

    .line 242
    .line 243
    .line 244
    :cond_8
    iget-object p3, v1, Lcom/bytedance/sdk/openadsdk/yu/mwh;->fkw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 245
    .line 246
    invoke-virtual {p3, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 247
    .line 248
    .line 249
    move-result p3

    .line 250
    if-eqz p3, :cond_a

    .line 251
    .line 252
    new-instance p3, Lorg/json/JSONObject;

    .line 253
    .line 254
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 255
    .line 256
    .line 257
    :try_start_1
    const-string v3, "render_type"

    .line 258
    .line 259
    const-string v4, "h5"

    .line 260
    .line 261
    invoke-virtual {p3, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    const-string v3, "render_type_2"

    .line 265
    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {p3, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    iget v0, v1, Lcom/bytedance/sdk/openadsdk/yu/mwh;->fak:I

    .line 274
    .line 275
    if-ltz v0, :cond_9

    .line 276
    .line 277
    const-string v3, "preload_status"

    .line 278
    .line 279
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {p3, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 284
    .line 285
    .line 286
    :catch_1
    :cond_9
    const-string v0, "load_start"

    .line 287
    .line 288
    invoke-virtual {v1, v0, p3}, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ouw(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 289
    .line 290
    .line 291
    :cond_a
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->rn:Lcom/bytedance/sdk/openadsdk/common/fkw;

    .line 292
    .line 293
    if-eqz p3, :cond_c

    .line 294
    .line 295
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->ouw:Z

    .line 296
    .line 297
    iget-object v1, p3, Lcom/bytedance/sdk/openadsdk/common/fkw;->tlj:Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 300
    .line 301
    .line 302
    iput-boolean v0, p3, Lcom/bytedance/sdk/openadsdk/common/fkw;->bly:Z

    .line 303
    .line 304
    if-eqz v0, :cond_b

    .line 305
    .line 306
    iput-boolean v2, p3, Lcom/bytedance/sdk/openadsdk/common/fkw;->ra:Z

    .line 307
    .line 308
    :cond_b
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/common/fkw;->yu()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    iput v0, p3, Lcom/bytedance/sdk/openadsdk/common/fkw;->cf:I

    .line 313
    .line 314
    :cond_c
    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->ouw:Z

    .line 315
    .line 316
    if-eqz p3, :cond_f

    .line 317
    .line 318
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 319
    .line 320
    if-eqz p3, :cond_f

    .line 321
    .line 322
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->zin()Z

    .line 323
    .line 324
    .line 325
    move-result p3

    .line 326
    if-eqz p3, :cond_f

    .line 327
    .line 328
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 329
    .line 330
    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->our:Lcom/bytedance/sdk/openadsdk/core/model/pno;

    .line 331
    .line 332
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/pno;->ouw()I

    .line 333
    .line 334
    .line 335
    move-result p3

    .line 336
    const/4 v0, 0x2

    .line 337
    if-lt p3, v0, :cond_f

    .line 338
    .line 339
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result p3

    .line 343
    if-nez p3, :cond_e

    .line 344
    .line 345
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->zih:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result p3

    .line 351
    if-nez p3, :cond_e

    .line 352
    .line 353
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->vm:Ljava/util/Stack;

    .line 354
    .line 355
    invoke-virtual {p3, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result p3

    .line 359
    if-eqz p3, :cond_d

    .line 360
    .line 361
    :goto_5
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->vm:Ljava/util/Stack;

    .line 362
    .line 363
    invoke-virtual {p3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p3

    .line 367
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result p3

    .line 371
    if-nez p3, :cond_e

    .line 372
    .line 373
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->vm:Ljava/util/Stack;

    .line 374
    .line 375
    invoke-virtual {p3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_d
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->vm:Ljava/util/Stack;

    .line 380
    .line 381
    invoke-virtual {p3, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    :cond_e
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->zih:Ljava/lang/String;

    .line 385
    .line 386
    :cond_f
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->pno:Z

    .line 387
    .line 388
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->bly:Z

    .line 393
    .line 394
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object p3

    .line 398
    const-string v0, "mNeedHardwareAcceleration:"

    .line 399
    .line 400
    const-string v1, "hasSetHardwareAccelerate"

    .line 401
    .line 402
    filled-new-array {v0, p2, v1, p3}, [Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    const-string p3, "TTWebViewClient-onPageStarted"

    .line 407
    .line 408
    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->pno:Z

    .line 412
    .line 413
    if-eqz p2, :cond_10

    .line 414
    .line 415
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->bly:Z

    .line 416
    .line 417
    if-nez p2, :cond_10

    .line 418
    .line 419
    const-string p2, "use hardware acceleration"

    .line 420
    .line 421
    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->bly:Z

    .line 425
    .line 426
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->yu:Landroid/content/Context;

    .line 427
    .line 428
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/lh;->ouw(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/ouw/lh;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    iput-boolean v2, p2, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/lh;->vt:Z

    .line 433
    .line 434
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 435
    .line 436
    .line 437
    move-result-object p3

    .line 438
    invoke-virtual {p3}, Landroid/webkit/WebSettings;->getBuiltInZoomControls()Z

    .line 439
    .line 440
    .line 441
    move-result p3

    .line 442
    iput-boolean p3, p2, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/lh;->ouw:Z

    .line 443
    .line 444
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/lh;->ouw(Landroid/webkit/WebView;)V

    .line 445
    .line 446
    .line 447
    :cond_10
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->le:Lcom/bytedance/sdk/openadsdk/yu/mwh;

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    .line 5
    const-string v0, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 6
    :goto_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object p1

    .line 7
    const-string v1, "accept"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_1
    move-object v5, v0

    .line 9
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v6

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->le:Lcom/bytedance/sdk/openadsdk/yu/mwh;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v2

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ouw(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->le:Lcom/bytedance/sdk/openadsdk/yu/mwh;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    if-eqz p3, :cond_2

    .line 9
    .line 10
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, ""

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v4, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v4, v0

    .line 25
    :goto_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "accept"

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    move-object v5, v0

    .line 45
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->le:Lcom/bytedance/sdk/openadsdk/yu/mwh;

    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ouw(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->le:Lcom/bytedance/sdk/openadsdk/yu/mwh;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const-string p2, "SslError: unknown"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    :try_start_1
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const-string v1, "SslError: "

    .line 21
    .line 22
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :catchall_1
    :cond_1
    move v2, p1

    .line 35
    move-object v3, p2

    .line 36
    move-object v4, v0

    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->le:Lcom/bytedance/sdk/openadsdk/yu/mwh;

    .line 38
    .line 39
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->ouw(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x1

    .line 44
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ouw(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fkw/fkw;->ouw()Lcom/bytedance/sdk/component/adexpress/fkw/fkw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/fkw/fkw;->vt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/bly/le$ouw;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->le:Lcom/bytedance/sdk/openadsdk/yu/mwh;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->ouw:Z

    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ko:Lcom/bytedance/sdk/openadsdk/yu/bly;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/yu/bly;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->our:Lcom/bytedance/sdk/openadsdk/core/model/pno;

    .line 7
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/pno;->fkw:Ljava/util/List;

    .line 8
    invoke-static {v1, p2}, Lcom/bytedance/sdk/component/bly/vt;->ouw(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/yu/bly;->vt:Ljava/util/Map;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/yu/bly;->yu:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    const-string v1, ""

    :cond_0
    move-object v5, v1

    .line 12
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/yu/bly;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/yu/bly;->fkw:Ljava/lang/String;

    iget v4, v0, Lcom/bytedance/sdk/openadsdk/yu/bly;->yu:I

    const/4 v7, 0x2

    move-object v6, p2

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    move-object v6, p2

    .line 13
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->rn:Lcom/bytedance/sdk/openadsdk/common/fkw;

    if-eqz p2, :cond_2

    .line 14
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/common/fkw;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->our:Lcom/bytedance/sdk/openadsdk/core/model/pno;

    .line 16
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/pno;->fkw:Ljava/util/List;

    .line 17
    invoke-static {v0, v6}, Lcom/bytedance/sdk/component/bly/vt;->ouw(Ljava/util/List;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    iget v0, p2, Lcom/bytedance/sdk/openadsdk/common/fkw;->le:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lcom/bytedance/sdk/openadsdk/common/fkw;->le:I

    .line 19
    const-string v0, "arbitrage_style"

    const-string v1, "trigger shouldInterceptRequest->1"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bly;->vt()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/fkw$1;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/openadsdk/common/fkw$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/fkw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :cond_2
    invoke-super {p0, p1, v6}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 11

    .line 1
    const-string v0, "shouldOverrideUrlLoading "

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v8, "WebChromeClient"

    .line 12
    .line 13
    invoke-static {v8, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->le:Lcom/bytedance/sdk/openadsdk/yu/mwh;

    .line 17
    .line 18
    const-string v9, ""

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->ouw:Z

    .line 24
    .line 25
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->cf:Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-boolean v4, v3, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->ra:Z

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iput-boolean v10, v3, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->vm:Z

    .line 36
    .line 37
    :cond_0
    iget v4, v3, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->tlj:I

    .line 38
    .line 39
    if-ne v4, v10, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    const-string v4, "query="

    .line 48
    .line 49
    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    add-int/lit8 v4, v4, 0x6

    .line 60
    .line 61
    const-string v5, "&"

    .line 62
    .line 63
    invoke-virtual {p2, v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-ltz v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-ge v5, v7, :cond_1

    .line 74
    .line 75
    if-le v5, v4, :cond_1

    .line 76
    .line 77
    invoke-virtual {p2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->lh()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-nez v5, :cond_1

    .line 86
    .line 87
    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v5, Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw$ouw;

    .line 92
    .line 93
    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw$ouw;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v7, v3, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->bly:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw$ouw;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw$ouw;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw$ouw;->ouw:Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw;

    .line 103
    .line 104
    iput-object v4, v5, Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw;->ko:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 107
    .line 108
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->lh:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v4, v5, v3}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/rn/ouw/ouw;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ko:Lcom/bytedance/sdk/openadsdk/yu/bly;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    if-eqz v2, :cond_3

    .line 118
    .line 119
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/yu/bly;->vt:Ljava/util/Map;

    .line 120
    .line 121
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/yu/bly;->yu:I

    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_2

    .line 138
    .line 139
    move-object v5, v9

    .line 140
    goto :goto_0

    .line 141
    :cond_2
    move-object v5, v2

    .line 142
    :goto_0
    iget v4, v0, Lcom/bytedance/sdk/openadsdk/yu/bly;->yu:I

    .line 143
    .line 144
    if-lez v4, :cond_3

    .line 145
    .line 146
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/yu/bly;->ouw:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 147
    .line 148
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/yu/bly;->fkw:Ljava/lang/String;

    .line 149
    .line 150
    const/4 v7, 0x1

    .line 151
    move-object v6, p2

    .line 152
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->rn:Lcom/bytedance/sdk/openadsdk/common/fkw;

    .line 156
    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->ouw:Z

    .line 160
    .line 161
    if-eqz v2, :cond_4

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/fkw;->lh()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_4

    .line 168
    .line 169
    const-string v2, "arbitrage_style"

    .line 170
    .line 171
    const-string v3, "trigger shouldOverrideUrlLoading"

    .line 172
    .line 173
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/fkw;->ouw()V

    .line 177
    .line 178
    .line 179
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 180
    .line 181
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->yu(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->our:Lcom/bytedance/sdk/openadsdk/core/model/pno;

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    if-eqz p1, :cond_7

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pno;->ouw()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->vm:Ljava/util/Stack;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->th:Z

    .line 206
    .line 207
    if-eqz v3, :cond_5

    .line 208
    .line 209
    add-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const-string v4, "currentIndex is:"

    .line 216
    .line 217
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    const-string v7, "boc_index is:"

    .line 222
    .line 223
    filled-new-array {v7, v3, v4, v5}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const-string v4, "sa_open_browser"

    .line 228
    .line 229
    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    add-int/2addr v2, v10

    .line 233
    if-ne v2, v0, :cond_7

    .line 234
    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->yu:Landroid/content/Context;

    .line 236
    .line 237
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 238
    .line 239
    sget-object v3, Lcom/bytedance/sdk/openadsdk/yu/vt$ouw;->yu:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v0, p2, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/vpp;->ouw(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->qbp:Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$ouw;

    .line 245
    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$ouw;->ouw()V

    .line 249
    .line 250
    .line 251
    :cond_6
    return v10

    .line 252
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    if-eqz v0, :cond_a

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fkw()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-ne v0, v10, :cond_a

    .line 262
    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 264
    .line 265
    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/vt;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_9

    .line 270
    .line 271
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 272
    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->oiz:Lcom/bytedance/sdk/openadsdk/core/model/jae;

    .line 276
    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/jae;->lh:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-nez v2, :cond_8

    .line 286
    .line 287
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    goto :goto_1

    .line 300
    :cond_8
    move v0, v7

    .line 301
    :goto_1
    if-eqz v0, :cond_a

    .line 302
    .line 303
    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 304
    .line 305
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->yu:Landroid/content/Context;

    .line 306
    .line 307
    invoke-static {v0, v2, v10}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/vt;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Landroid/content/Context;Z)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_a

    .line 312
    .line 313
    const-string v0, "ip link open,true"

    .line 314
    .line 315
    invoke-static {v8, v0}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return v10

    .line 319
    :cond_a
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const-string v3, "bytedance"

    .line 332
    .line 333
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_b

    .line 338
    .line 339
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 340
    .line 341
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/th;->ouw(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/bs;)V

    .line 342
    .line 343
    .line 344
    return v10

    .line 345
    :catchall_0
    move-exception v0

    .line 346
    goto/16 :goto_8

    .line 347
    .line 348
    :cond_b
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->vt(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_c

    .line 353
    .line 354
    return v10

    .line 355
    :cond_c
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/vm;->ouw(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-nez v3, :cond_1a

    .line 360
    .line 361
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 362
    .line 363
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/th;->tlj(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_14

    .line 368
    .line 369
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 370
    .line 371
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->tlj(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_d

    .line 376
    .line 377
    move v0, v7

    .line 378
    goto :goto_2

    .line 379
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 380
    .line 381
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lso:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    :goto_2
    const/4 v3, 0x0

    .line 388
    if-nez v0, :cond_e

    .line 389
    .line 390
    const-string v0, "market"

    .line 391
    .line 392
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_13

    .line 397
    .line 398
    :cond_e
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->cf:Lcom/bytedance/sdk/openadsdk/core/model/cf;

    .line 399
    .line 400
    if-nez v0, :cond_f

    .line 401
    .line 402
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->jg:Lorg/json/JSONObject;

    .line 403
    .line 404
    if-eqz v0, :cond_13

    .line 405
    .line 406
    :cond_f
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->yu:Landroid/content/Context;

    .line 407
    .line 408
    if-eqz v0, :cond_12

    .line 409
    .line 410
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 411
    .line 412
    if-eqz v2, :cond_10

    .line 413
    .line 414
    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->wp:Lcom/bytedance/sdk/openadsdk/core/model/le;

    .line 415
    .line 416
    if-eqz v4, :cond_10

    .line 417
    .line 418
    iget-object v9, v4, Lcom/bytedance/sdk/openadsdk/core/model/le;->lh:Ljava/lang/String;

    .line 419
    .line 420
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/model/le;->ouw:Ljava/lang/String;

    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_10
    move-object v4, v9

    .line 424
    :goto_3
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)I

    .line 425
    .line 426
    .line 427
    invoke-static {v0, p2, v2, v3}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/ouw;->ouw(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/util/Map;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_11

    .line 432
    .line 433
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 434
    .line 435
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->yu:Landroid/content/Context;

    .line 436
    .line 437
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->tlj:Ljava/lang/String;

    .line 438
    .line 439
    invoke-static {v0, v9, v2, v5, v3}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/vt;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_11

    .line 444
    .line 445
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->yu:Landroid/content/Context;

    .line 446
    .line 447
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->tlj:Ljava/lang/String;

    .line 448
    .line 449
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->ko:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 450
    .line 451
    invoke-static {v0, v4, v9, v2, v5}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/ouw/vt;->ouw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_12

    .line 456
    .line 457
    :cond_11
    move v0, v10

    .line 458
    goto :goto_4

    .line 459
    :cond_12
    move v0, v7

    .line 460
    :goto_4
    if-eqz v0, :cond_13

    .line 461
    .line 462
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->lh()V

    .line 463
    .line 464
    .line 465
    :cond_13
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->cf:Lcom/bytedance/sdk/openadsdk/core/model/cf;

    .line 466
    .line 467
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->jg:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 468
    .line 469
    return v10

    .line 470
    :cond_14
    :try_start_1
    const-string v3, "intent:"

    .line 471
    .line 472
    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-eqz v3, :cond_15

    .line 477
    .line 478
    invoke-static {p2, v10}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    goto :goto_5

    .line 483
    :catchall_1
    move-exception v0

    .line 484
    goto :goto_6

    .line 485
    :cond_15
    const-string v3, "android-app:"

    .line 486
    .line 487
    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-eqz v3, :cond_16

    .line 492
    .line 493
    const/4 v0, 0x2

    .line 494
    invoke-static {p2, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    goto :goto_5

    .line 499
    :cond_16
    new-instance v3, Landroid/content/Intent;

    .line 500
    .line 501
    const-string v4, "android.intent.action.VIEW"

    .line 502
    .line 503
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 507
    .line 508
    .line 509
    move-object v0, v3

    .line 510
    :goto_5
    const/high16 v3, 0x10000000

    .line 511
    .line 512
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 513
    .line 514
    .line 515
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->yu:Landroid/content/Context;

    .line 516
    .line 517
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw$1;

    .line 518
    .line 519
    invoke-direct {v4, p0, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v3, v0, v4}, Lcom/bytedance/sdk/component/utils/vt;->ouw(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/vt$vt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 523
    .line 524
    .line 525
    goto :goto_7

    .line 526
    :goto_6
    :try_start_2
    const-string v3, "parseUri"

    .line 527
    .line 528
    invoke-static {v8, v3, v0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    const/4 v3, 0x0

    .line 536
    const/4 v4, 0x1

    .line 537
    move-object v1, p0

    .line 538
    move-object v6, p2

    .line 539
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->ouw(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    :goto_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->mwh:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;

    .line 543
    .line 544
    if-eqz v0, :cond_17

    .line 545
    .line 546
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/vt;->zih()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 547
    .line 548
    .line 549
    :cond_17
    return v10

    .line 550
    :goto_8
    const-string v2, "shouldOverrideUrlLoading"

    .line 551
    .line 552
    invoke-static {v8, v2, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 553
    .line 554
    .line 555
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->lh:Lcom/bytedance/sdk/openadsdk/core/bs;

    .line 556
    .line 557
    if-eqz v0, :cond_1a

    .line 558
    .line 559
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bs;->bly:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 560
    .line 561
    if-eqz v0, :cond_19

    .line 562
    .line 563
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->eay:I

    .line 564
    .line 565
    if-ne v0, v10, :cond_18

    .line 566
    .line 567
    move v0, v10

    .line 568
    goto :goto_9

    .line 569
    :cond_18
    move v0, v7

    .line 570
    :goto_9
    if-eqz v0, :cond_19

    .line 571
    .line 572
    move v7, v10

    .line 573
    :cond_19
    if-eqz v7, :cond_1a

    .line 574
    .line 575
    return v10

    .line 576
    :cond_1a
    invoke-super/range {p0 .. p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    return v0
.end method

.method public final vt()Lcom/bytedance/sdk/openadsdk/yu/mwh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->le:Lcom/bytedance/sdk/openadsdk/yu/mwh;

    return-object v0
.end method
