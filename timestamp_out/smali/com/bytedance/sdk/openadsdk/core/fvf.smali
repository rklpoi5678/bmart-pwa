.class public final Lcom/bytedance/sdk/openadsdk/core/fvf;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/uq;


# static fields
.field private static final ouw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private vt:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fvf$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/fvf$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/fvf;->ouw:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/fvf;->vt:I

    .line 6
    .line 7
    return-void
.end method

.method private fkw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fvf;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw(Ljava/lang/String;)V

    return-object p0
.end method

.method private static le()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fvf$4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/fvf$4;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vm/lh;->lh(Lcom/bytedance/sdk/openadsdk/vm/yu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    const-string v1, "TTAdManagerImpl"

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static ouw(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .locals 1

    if-eqz p1, :cond_0

    .line 107
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ex;

    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->BIDDING_TOKEN:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ex;-><init>(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)V

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;

    move-result-object p0

    .line 108
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/tc;->ouw(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 109
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ouw;->ouw(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    .line 110
    :cond_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method

.method private static vt(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)Lorg/json/JSONObject;
    .locals 5

    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->getBannerSize()Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 11
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    const-string v2, "width"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getType()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    const-string v4, "height"

    if-ne v2, v3, :cond_0

    .line 14
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getMaxHeight()I

    move-result v2

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getHeight()I

    move-result v2

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    :goto_0
    const-string v2, "type"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getType()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    :cond_1
    return-object v0
.end method

.method private yu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fvf;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly;

    move-result-object v0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "appid cannot be empty"

    if-eqz v1, :cond_0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mwh;->ouw(Ljava/lang/String;)V

    .line 4
    :cond_0
    const-string v1, "TTAD.GlobalInfo"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/bly;->vt:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    const-string v0, "app_id"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->vt()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object p1

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->ouw(IZ)V

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final fkw()I
    .locals 1

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly;

    move-result-object v0

    .line 5
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/bly;->ra:I

    return v0
.end method

.method public final fkw(I)Lcom/bytedance/sdk/openadsdk/core/uq;
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly;

    move-result-object v0

    .line 3
    iput p1, v0, Lcom/bytedance/sdk/openadsdk/core/bly;->ra:I

    return-object p0
.end method

.method public final lh(I)Lcom/bytedance/sdk/openadsdk/core/uq;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/fvf;->vt:I

    return-object p0
.end method

.method public final lh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/uq;
    .locals 3

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    const-string v1, "sp_global_file"

    const-string v2, "adx_id"

    invoke-static {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/bly;->pno:Ljava/lang/String;

    return-object p0
.end method

.method public final lh()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "7.8.0.8"

    return-object v0
.end method

.method public final ouw()Lcom/bytedance/sdk/openadsdk/core/uq;
    .locals 1

    .line 6
    const-string v0, "PangleSDK-7808"

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;)V

    .line 7
    sput-object v0, Lcom/bumptech/glide/c;->c:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ko;->vt()V

    .line 10
    sget-object v0, Lcom/bytedance/sdk/component/ra/lh/lh$ouw;->ouw:Lcom/bytedance/sdk/component/ra/lh/lh$ouw;

    invoke-static {v0}, Lcom/bytedance/sdk/component/ra/lh/lh;->ouw(Lcom/bytedance/sdk/component/ra/lh/lh$ouw;)V

    const/4 v0, 0x1

    .line 11
    sput-boolean v0, Lcom/bumptech/glide/c;->a:Z

    const/4 v0, 0x3

    .line 12
    sput v0, Lcom/bumptech/glide/c;->b:I

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/component/utils/qbp;->ouw()V

    return-object p0
.end method

.method public final ouw(I)Lcom/bytedance/sdk/openadsdk/core/uq;
    .locals 4

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    const-string v1, "title_bar_theme"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "sp_global_file"

    invoke-static {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    :cond_0
    iput p1, v0, Lcom/bytedance/sdk/openadsdk/core/bly;->fkw:I

    return-object p0
.end method

.method public final synthetic ouw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/uq;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fvf;->yu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fvf;

    move-result-object p1

    return-object p1
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)Ljava/lang/String;
    .locals 16

    .line 14
    const-string v1, "boot"

    const-string v2, "target_region"

    const-string v3, "ttopenadsdk"

    const-string v4, "TTAdManagerImpl"

    const-string v5, ""

    :try_start_0
    const-string v0, "getBiddingToken"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->pno(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tlj/lh;->ouw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    :try_start_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fvf$2;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/fvf$2;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vm/lh;->ouw(Lcom/bytedance/sdk/openadsdk/vm/yu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->getAdxId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->getAdxId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    move-object v0, v5

    .line 20
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/bly;->vm()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object v6

    .line 22
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno:Lcom/bytedance/sdk/openadsdk/core/settings/pno;

    const-string v9, "token_enable"

    invoke-virtual {v6, v9, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->ouw(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v7, :cond_7

    goto :goto_4

    .line 23
    :cond_1
    const-string v6, "TX"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->vt()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->zin()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->vt()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->zin()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 24
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object v6

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    :cond_3
    :goto_2
    move v6, v8

    goto :goto_3

    .line 26
    :cond_4
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno:Lcom/bytedance/sdk/openadsdk/core/settings/pno;

    const-string v9, "token_adx_ids"

    sget-object v10, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    sget-object v11, Lcom/bytedance/sdk/openadsdk/core/settings/fkw;->vt:Lcom/bytedance/sdk/openadsdk/core/settings/fkw$vt;

    invoke-virtual {v6, v9, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->ouw(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/fkw$vt;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-eqz v6, :cond_3

    .line 27
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v9

    if-nez v9, :cond_5

    goto :goto_2

    .line 28
    :cond_5
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    :goto_3
    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    move v7, v8

    :cond_7
    :goto_5
    if-eqz v7, :cond_8

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fvf;->le()V

    return-object v5

    .line 30
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/bly;->cf()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fvf;->le()V

    return-object v5

    .line 32
    :cond_9
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 33
    const-string v7, "is_init"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jg;->fkw()Z

    move-result v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->le()Ljava/lang/String;

    move-result-object v7

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->mwh()Ljava/lang/String;

    move-result-object v8

    if-eqz v7, :cond_a

    if-eqz v8, :cond_a

    .line 36
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 37
    const-string v10, "version"

    invoke-virtual {v9, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v7, "param"

    invoke-virtual {v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v7, "abtest"

    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    :cond_a
    const-string v7, "language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ryl;->vt()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v7, "ad_sdk_version"

    const-string v8, "7.8.0.8"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string v7, "package_name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ra()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_c

    .line 43
    const-string v7, "user_data"

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->getSlotId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v8, 0x0

    goto :goto_6

    :cond_b
    new-instance v8, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->getSlotId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v8

    :goto_6
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/jqy;->ouw(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    .line 45
    const-string v11, "ts"

    invoke-virtual {v6, v11, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    const-string v7, "key_ipv6"

    invoke-static {v3, v7, v5}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->vt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 47
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_d

    .line 48
    const-string v3, "ipv6"

    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    .line 49
    :cond_d
    const-string v7, "key_ipv4"

    invoke-static {v3, v7, v5}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->vt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    .line 51
    const-string v7, "ipv4"

    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    :cond_e
    :goto_7
    const-string v3, "adx_id"

    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->lso()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    const/16 v7, 0xa78

    if-gt v3, v7, :cond_11

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object v3

    .line 57
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;->ouw(Lorg/json/JSONObject;)V

    if-eqz p1, :cond_f

    .line 58
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/fvf;->vt(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)Lorg/json/JSONObject;

    move-result-object v8

    .line 59
    const-string v11, "banner"

    invoke-virtual {v6, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    :cond_f
    const-string v8, "app_reg"

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->tc()Z

    move-result v11

    invoke-virtual {v6, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v8

    .line 62
    const-string v11, "apk-sign"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/lh;->vt()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    const-string v11, "screen_scale"

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ra(Landroid/content/Context;)I

    move-result v12

    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 64
    const-string v11, "app_set_id_scope"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/yu;->vt()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    const-string v11, "app_set_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/yu;->lh()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    const-string v11, "installed_source"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/yu;->yu()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string v11, "app_running_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jg;->ouw()J

    move-result-wide v14

    sub-long/2addr v12, v14

    div-long/2addr v12, v9

    invoke-virtual {v6, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 68
    const-string v9, "js_render_ver"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly/ryl;->vt()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string v9, "js_render_v3_ver"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly/ryl;->lh()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    const-string v9, "gp_v_name"

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->yu(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    const-string v9, "gp_v_code"

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->fkw(Landroid/content/Context;)I

    move-result v10

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    const-string v9, "vendor"

    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    const-string v9, "model"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    const-string v9, "user_agent_device"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->lh()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    const-string v9, "user_agent_webview"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->fkw()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    const-string v9, "sys_compiling_time"

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/ryl;->vt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    const-string v9, "screen_height"

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/utils/osn;->le(Landroid/content/Context;)I

    move-result v10

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    const-string v9, "screen_width"

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/utils/osn;->yu(Landroid/content/Context;)I

    move-result v10

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    const-string v9, "rom_version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/tc;->ouw()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    const-string v9, "carrier_name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/jae;->ouw()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    const-string v9, "os_version"

    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    const-string v9, "conn_type"

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->yu(Landroid/content/Context;)I

    move-result v10

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->zin(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    :cond_10
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ouw(Lorg/json/JSONObject;)V

    .line 86
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/tlj/lh;->ouw(Lorg/json/JSONObject;)V

    .line 87
    invoke-static {v6, v8}, Lcom/bytedance/sdk/openadsdk/utils/pno;->ouw(Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 88
    const-string v1, "is_multi"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    move-result v3

    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 89
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/fvf;->ouw:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    goto :goto_8

    :cond_11
    const/4 v1, 0x2

    :goto_8
    if-lez v1, :cond_12

    .line 90
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    if-le v3, v7, :cond_12

    .line 91
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/fvf;->ouw:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    .line 92
    :cond_12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/le/vt;->ouw()Lcom/bytedance/sdk/openadsdk/le/vt;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/le/vt;->ouw(Lorg/json/JSONObject;)V

    .line 93
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->hun()Z

    move-result v3

    .line 94
    invoke-static {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/fvf;->ouw(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v7

    :goto_9
    if-lez v1, :cond_13

    .line 95
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    array-length v8, v8

    const/16 v9, 0x1000

    if-le v8, v9, :cond_13

    .line 96
    sget-object v7, Lcom/bytedance/sdk/openadsdk/core/fvf;->ouw:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    invoke-static {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/fvf;->ouw(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v7

    add-int/lit8 v1, v1, -0x1

    goto :goto_9

    .line 98
    :cond_13
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_14

    .line 99
    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    :cond_14
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ko;->yu()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v1, "bidding token: "

    if-eqz v0, :cond_15

    .line 101
    :try_start_3
    const-string v0, "mssdk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\nbidding token length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_15
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 103
    :try_start_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fvf$3;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/fvf$3;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vm/lh;->vt(Lcom/bytedance/sdk/openadsdk/vm/yu;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    .line 104
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :goto_a
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-object v0

    .line 106
    :catchall_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fvf;->le()V

    return-object v5
.end method

.method public final vt()I
    .locals 1

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bly;->tlj()I

    move-result v0

    return v0
.end method

.method public final vt(I)Lcom/bytedance/sdk/openadsdk/core/uq;
    .locals 4

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    move p1, v1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_2

    const/4 v1, -0x1

    if-ne p1, v1, :cond_3

    .line 3
    :cond_2
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/bly;->le:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, p1, :cond_3

    goto :goto_1

    :cond_3
    return-object p0

    .line 5
    :cond_4
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/bly;->le:Ljava/lang/Integer;

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bs;->le()Z

    move-result v2

    if-nez v2, :cond_5

    .line 7
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw(Ljava/lang/Integer;I)V

    return-object p0

    .line 8
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jg;->vt()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/bly$2;

    invoke-direct {v3, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/bly$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/bly;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p0
.end method

.method public final synthetic vt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/uq;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fvf;->fkw(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fvf;

    move-result-object p1

    return-object p1
.end method

.method public final yu()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/fvf;->vt:I

    return v0
.end method

.method public final yu(I)Lcom/bytedance/sdk/openadsdk/core/uq;
    .locals 4

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly;

    move-result-object v0

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    const-string v1, "icon_id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "sp_global_icon_id"

    invoke-static {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    :cond_0
    iput p1, v0, Lcom/bytedance/sdk/openadsdk/core/bly;->yu:I

    return-object p0
.end method
