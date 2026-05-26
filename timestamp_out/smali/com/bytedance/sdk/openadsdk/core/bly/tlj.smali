.class public final Lcom/bytedance/sdk/openadsdk/core/bly/tlj;
.super Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static final vm:[B


# instance fields
.field public ouw:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private rn:Lcom/bytedance/sdk/component/adexpress/vt/mwh;

.field private final vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field private zih:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x45

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/bly/tlj;->vm:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
        0x0t
        0x0t
        0x0t
        0xdt
        0x49t
        0x48t
        0x44t
        0x52t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x8t
        0x6t
        0x0t
        0x0t
        0x0t
        0x1ft
        0x15t
        -0x3ct
        -0x77t
        0x0t
        0x0t
        0x0t
        0xat
        0x49t
        0x44t
        0x41t
        0x54t
        0x78t
        -0x64t
        0x63t
        0x60t
        0x60t
        0x60t
        0x60t
        0x0t
        0x0t
        0x0t
        0x3t
        0x0t
        0x1t
        -0x2t
        0x3ct
        -0x4ft
        0x0t
        0x0t
        0x0t
        0x0t
        0x49t
        0x45t
        0x4et
        0x44t
        -0x52t
        0x42t
        0x60t
        -0x7et
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/bs;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/yu/mwh;Lcom/bytedance/sdk/component/adexpress/vt/mwh;)V
    .locals 6

    .line 1
    iget-object v3, p3, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pv:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/bs;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/yu/mwh;Z)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/bly/tlj;->zih:Z

    .line 13
    .line 14
    new-instance p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, Lcom/bytedance/sdk/openadsdk/core/bly/tlj;->ouw:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object p3, v0, Lcom/bytedance/sdk/openadsdk/core/bly/tlj;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 22
    .line 23
    iput-object p5, v0, Lcom/bytedance/sdk/openadsdk/core/bly/tlj;->rn:Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    .line 24
    .line 25
    const-string p2, "inject_data_normal_open"

    .line 26
    .line 27
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->ouw(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/4 p3, 0x1

    .line 32
    if-ne p2, p3, :cond_0

    .line 33
    .line 34
    move p1, p3

    .line 35
    :cond_0
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/bly/tlj;->zih:Z

    .line 36
    .line 37
    return-void
.end method

.method private static ouw(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 31
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 32
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/tlj/yu$ouw;->ouw(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 33
    new-instance p1, Landroid/webkit/WebResourceResponse;

    sget-object v0, Lcom/bytedance/sdk/component/adexpress/yu/bly$ouw;->yu:Lcom/bytedance/sdk/component/adexpress/yu/bly$ouw;

    .line 34
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/yu/bly$ouw;->fkw:Ljava/lang/String;

    .line 35
    const-string v2, "utf-8"

    invoke-direct {p1, v0, v2, p0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bly/tlj;->ouw(Landroid/webkit/WebResourceResponse;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    move-object v1, p1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_0

    :cond_1
    return-object v1

    .line 37
    :goto_0
    const-string p1, "ExpressClient"

    const-string v0, "get image WebResourceResponse error"

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/yu/bly$ouw;)Lcom/bytedance/sdk/component/adexpress/ouw/vt/ouw;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/tlj;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 2
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lht:Lcom/bytedance/sdk/openadsdk/core/model/pd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/pd;->le:Lcom/bytedance/sdk/openadsdk/core/model/pd$ouw;

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/pd$ouw;->ouw:Lorg/json/JSONArray;

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 7
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->vt()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->tlj()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/cf/lh;->ouw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/bytedance/sdk/component/adexpress/yu/bly$ouw;->yu:Lcom/bytedance/sdk/component/adexpress/yu/bly$ouw;

    if-ne p2, v3, :cond_3

    .line 9
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/ouw/vt/ouw;

    invoke-direct {p2}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/ouw;-><init>()V

    const/4 v0, 0x5

    .line 10
    iput v0, p2, Lcom/bytedance/sdk/component/adexpress/ouw/vt/ouw;->vt:I

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/fkw;->ouw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bly/tlj;->ouw(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    .line 12
    iput-object p1, p2, Lcom/bytedance/sdk/component/adexpress/ouw/vt/ouw;->ouw:Landroid/webkit/WebResourceResponse;

    return-object p2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-object v1
.end method

.method private static ouw(Lorg/json/JSONArray;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/yu/bly$ouw;)Lcom/bytedance/sdk/component/adexpress/ouw/vt/ouw;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 13
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 15
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->vt()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->tlj()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/cf/lh;->ouw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    new-instance p0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/ouw;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/ouw;-><init>()V

    const/4 v1, 0x5

    .line 18
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/ouw;->vt:I

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bly/jg;->lh(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 21
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 22
    iget-object p2, p2, Lcom/bytedance/sdk/component/adexpress/yu/bly$ouw;->fkw:Ljava/lang/String;

    .line 23
    const-string v1, "UTF-8"

    invoke-direct {v0, p2, v1, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bly/tlj;->ouw(Landroid/webkit/WebResourceResponse;)V

    .line 25
    :cond_2
    :goto_1
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/ouw;->ouw:Landroid/webkit/WebResourceResponse;

    return-object p0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-object v0
.end method

.method private static ouw(Landroid/webkit/WebResourceResponse;)V
    .locals 3

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    const-string v1, "Access-Control-Allow-Origin"

    const-string v2, "*"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {p0, v0}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    return-void
.end method

.method private static yu()Landroid/webkit/WebResourceResponse;
    .locals 6

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bly;->bly()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    :try_start_0
    new-instance v3, Landroid/util/TypedValue;

    .line 24
    .line 25
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-virtual {v2, v0, v4, v3, v5}, Landroid/content/res/Resources;->getValueForDensity(IILandroid/util/TypedValue;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, ".xml"

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 50
    .line 51
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/bly/tlj;->vm:[B

    .line 52
    .line 53
    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_1

    .line 64
    :goto_0
    const-string v2, "ExpressClient"

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    move-object v0, v1

    .line 74
    :goto_1
    if-eqz v0, :cond_3

    .line 75
    .line 76
    new-instance v1, Landroid/webkit/WebResourceResponse;

    .line 77
    .line 78
    sget-object v2, Lcom/bytedance/sdk/component/adexpress/yu/bly$ouw;->yu:Lcom/bytedance/sdk/component/adexpress/yu/bly$ouw;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/bytedance/sdk/component/adexpress/yu/bly$ouw;->fkw:Ljava/lang/String;

    .line 81
    .line 82
    const-string v3, "UTF-8"

    .line 83
    .line 84
    invoke-direct {v1, v2, v3, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-object v1
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->ra:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->pno:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bly/tlj;->rn:Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-boolean p3, p2, Lcom/bytedance/sdk/component/adexpress/vt/mwh;->vpp:Z

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/bly/tlj;->zih:Z

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const-string p3, "trigger SDK_INJECT_DATA in pageStart, templateInfo is\uff1a"

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/vt/mwh;->ouw()Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string p3, "Android_jsb"

    .line 30
    .line 31
    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p3, "javascript:window.SDK_INJECT_DATA="

    .line 37
    .line 38
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bly/tlj;->rn:Lcom/bytedance/sdk/component/adexpress/vt/mwh;

    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/vt/mwh;->ouw()Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/jg;->ouw(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final ouw()Ljava/lang/String;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bly/tlj;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz v0, :cond_1

    .line 27
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->xn:Lcom/bytedance/sdk/openadsdk/core/model/vpp$ouw;

    if-eqz v1, :cond_0

    .line 28
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp$ouw;->tlj:Ljava/lang/String;

    return-object v0

    .line 29
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lht:Lcom/bytedance/sdk/openadsdk/core/model/pd;

    if-eqz v0, :cond_1

    .line 30
    const-string v0, "v3"

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bly/tlj;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 2
    const-string v1, "ExpressClient"

    const-string v2, "shouldInterceptRequest error1"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    .line 4
    const-string v0, "https"

    const-string v9, "ExpressClient"

    :try_start_0
    const-string v2, "ExpressClient shouldInterceptRequest start url:"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    const/4 v10, 0x5

    const-string v11, "intercept_music"

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    :goto_0
    move v2, v6

    move-object v0, v7

    goto/16 :goto_b

    .line 7
    :cond_0
    :try_start_1
    const-string v2, "url is:"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    const-string v2, "local://pag_open_icon_id"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/bly/ouw/ouw;->ouw:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_a

    .line 9
    :cond_1
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/bly/tlj;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 10
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->xn:Lcom/bytedance/sdk/openadsdk/core/model/vpp$ouw;

    if-eqz v2, :cond_5

    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 12
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp$ouw;->bly:Ljava/lang/String;

    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/ouw;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/ouw;-><init>()V

    .line 15
    iput v10, v0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/ouw;->vt:I

    .line 16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fkw/ouw$ouw;->ouw()Lcom/bytedance/sdk/openadsdk/core/fkw/ouw;

    .line 18
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/fkw/ouw;->ouw(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 19
    const-string v7, "get inputStream from disk"

    invoke-static {v11, v7}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v7, Landroid/webkit/WebResourceResponse;

    const-string v8, "audio/*"

    const-string v12, "UTF-8"

    invoke-direct {v7, v8, v12, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 21
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/bly/tlj;->ouw(Landroid/webkit/WebResourceResponse;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    .line 22
    :cond_3
    :goto_1
    iput-object v7, v0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/ouw;->ouw:Landroid/webkit/WebResourceResponse;

    const/4 v2, 0x0

    if-nez v7, :cond_4

    move v7, v2

    goto :goto_2

    :cond_4
    move v7, v6

    .line 23
    :goto_2
    const-string v8, "webview cache result is:"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    filled-new-array {v8, v12}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v11, v8}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fkw/ouw$ouw;->ouw()Lcom/bytedance/sdk/openadsdk/core/fkw/ouw;

    move-result-object v8

    .line 25
    const-string v12, "music_cache"

    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/fkw/ouw$4;

    invoke-direct {v13, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/fkw/ouw$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/fkw/ouw;Z)V

    invoke-static {v12, v2, v13}, Lcom/bytedance/sdk/openadsdk/rn/lh;->ouw(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rn/vt;)V

    move v2, v6

    goto/16 :goto_b

    .line 26
    :cond_5
    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/yu/bly;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/yu/bly$ouw;

    move-result-object v2

    .line 27
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/bly/tlj;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/bly/jg;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 28
    invoke-direct {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/bly/tlj;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/yu/bly$ouw;)Lcom/bytedance/sdk/component/adexpress/ouw/vt/ouw;

    move-result-object v8

    if-eqz v8, :cond_6

    :goto_3
    move v2, v6

    move-object v0, v8

    goto/16 :goto_b

    .line 29
    :cond_6
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/bly/tlj;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 30
    iget-object v8, v8, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lht:Lcom/bytedance/sdk/openadsdk/core/model/pd;

    if-nez v8, :cond_8

    :cond_7
    :goto_4
    move-object v8, v7

    goto :goto_5

    .line 31
    :cond_8
    iget-object v8, v8, Lcom/bytedance/sdk/openadsdk/core/model/pd;->le:Lcom/bytedance/sdk/openadsdk/core/model/pd$ouw;

    if-nez v8, :cond_9

    goto :goto_4

    .line 32
    :cond_9
    iget-object v8, v8, Lcom/bytedance/sdk/openadsdk/core/model/pd$ouw;->vt:Lorg/json/JSONArray;

    if-eqz v8, :cond_7

    .line 33
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-gtz v12, :cond_a

    goto :goto_4

    .line 34
    :cond_a
    invoke-static {v8, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/bly/tlj;->ouw(Lorg/json/JSONArray;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/yu/bly$ouw;)Lcom/bytedance/sdk/component/adexpress/ouw/vt/ouw;

    move-result-object v8

    :goto_5
    if-eqz v8, :cond_b

    .line 35
    const-string v0, "interceptTemplate: Hit fetch file cache url="

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 36
    :cond_b
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/bly/tlj;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 37
    iget-object v8, v8, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->lht:Lcom/bytedance/sdk/openadsdk/core/model/pd;

    if-nez v8, :cond_d

    :cond_c
    :goto_6
    move-object v8, v7

    goto :goto_7

    .line 38
    :cond_d
    iget-object v8, v8, Lcom/bytedance/sdk/openadsdk/core/model/pd;->le:Lcom/bytedance/sdk/openadsdk/core/model/pd$ouw;

    if-nez v8, :cond_e

    goto :goto_6

    .line 39
    :cond_e
    iget-object v8, v8, Lcom/bytedance/sdk/openadsdk/core/model/pd$ouw;->lh:Lorg/json/JSONArray;

    if-eqz v8, :cond_c

    .line 40
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-gtz v12, :cond_f

    goto :goto_6

    .line 41
    :cond_f
    invoke-static {v8, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/bly/tlj;->ouw(Lorg/json/JSONArray;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/yu/bly$ouw;)Lcom/bytedance/sdk/component/adexpress/ouw/vt/ouw;

    move-result-object v8

    :goto_7
    if-eqz v8, :cond_10

    goto :goto_3

    .line 42
    :cond_10
    sget-object v8, Lcom/bytedance/sdk/component/adexpress/yu/bly$ouw;->yu:Lcom/bytedance/sdk/component/adexpress/yu/bly$ouw;

    if-eq v2, v8, :cond_14

    .line 43
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/bly/tlj;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 44
    iget-object v8, v8, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->tc:Ljava/util/List;

    .line 45
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/sdk/openadsdk/core/model/zih;

    .line 46
    iget-object v13, v12, Lcom/bytedance/sdk/openadsdk/core/model/zih;->ouw:Ljava/lang/String;

    .line 47
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_11

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_11

    .line 48
    iget-object v13, v12, Lcom/bytedance/sdk/openadsdk/core/model/zih;->ouw:Ljava/lang/String;

    .line 49
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v15, "http"

    if-eqz v14, :cond_12

    .line 50
    :try_start_2
    invoke-virtual {v13, v0, v15}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 51
    :cond_12
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 52
    invoke-virtual {v3, v0, v15}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_8

    :cond_13
    move-object v14, v3

    .line 53
    :goto_8
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    move-object v7, v12

    .line 54
    :cond_14
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/yu/bly$ouw;->yu:Lcom/bytedance/sdk/component/adexpress/yu/bly$ouw;

    if-eq v2, v0, :cond_16

    if-eqz v7, :cond_15

    goto :goto_9

    .line 55
    :cond_15
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/bly/tlj;->ouw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/vt;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/yu/bly$ouw;Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ouw/vt/ouw;

    move-result-object v7

    goto/16 :goto_0

    .line 56
    :cond_16
    :goto_9
    new-instance v7, Lcom/bytedance/sdk/component/adexpress/ouw/vt/ouw;

    invoke-direct {v7}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/ouw;-><init>()V

    .line 57
    iput v10, v7, Lcom/bytedance/sdk/component/adexpress/ouw/vt/ouw;->vt:I

    .line 58
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/bly/tlj;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/bly/ouw/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/bly/tlj;->ouw(Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    .line 59
    iput-object v0, v7, Lcom/bytedance/sdk/component/adexpress/ouw/vt/ouw;->ouw:Landroid/webkit/WebResourceResponse;

    goto/16 :goto_0

    .line 60
    :cond_17
    :goto_a
    new-instance v7, Lcom/bytedance/sdk/component/adexpress/ouw/vt/ouw;

    invoke-direct {v7}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/ouw;-><init>()V

    .line 61
    iput v10, v7, Lcom/bytedance/sdk/component/adexpress/ouw/vt/ouw;->vt:I

    .line 62
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly/tlj;->yu()Landroid/webkit/WebResourceResponse;

    move-result-object v0

    .line 63
    iput-object v0, v7, Lcom/bytedance/sdk/component/adexpress/ouw/vt/ouw;->ouw:Landroid/webkit/WebResourceResponse;

    goto/16 :goto_0

    .line 64
    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    if-eqz v0, :cond_18

    .line 65
    iget-object v8, v0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/ouw;->ouw:Landroid/webkit/WebResourceResponse;

    if-eqz v8, :cond_18

    :goto_c
    move v8, v2

    goto :goto_d

    :cond_18
    const/4 v2, 0x2

    goto :goto_c

    .line 66
    :goto_d
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->le:Lcom/bytedance/sdk/openadsdk/yu/mwh;

    if-eqz v2, :cond_1c

    .line 67
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/yu/mwh;->od:Lcom/bytedance/sdk/openadsdk/yu/yu/fkw;

    if-nez v2, :cond_19

    goto :goto_e

    .line 68
    :cond_19
    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/yu/bly;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/yu/bly$ouw;

    move-result-object v2

    .line 69
    sget-object v12, Lcom/bytedance/sdk/component/adexpress/yu/bly$ouw;->ouw:Lcom/bytedance/sdk/component/adexpress/yu/bly$ouw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v2, v12, :cond_1b

    .line 70
    :try_start_3
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->le:Lcom/bytedance/sdk/openadsdk/yu/mwh;

    .line 71
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/yu/mwh;->od:Lcom/bytedance/sdk/openadsdk/yu/yu/fkw;

    .line 72
    invoke-interface/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/yu/yu/le;->ouw(Ljava/lang/String;JJI)V

    :cond_1a
    move-object/from16 v3, p2

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object/from16 v3, p2

    goto :goto_f

    .line 73
    :cond_1b
    sget-object v3, Lcom/bytedance/sdk/component/adexpress/yu/bly$ouw;->lh:Lcom/bytedance/sdk/component/adexpress/yu/bly$ouw;

    if-ne v2, v3, :cond_1a

    .line 74
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->le:Lcom/bytedance/sdk/openadsdk/yu/mwh;

    .line 75
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/yu/mwh;->od:Lcom/bytedance/sdk/openadsdk/yu/yu/fkw;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v3, p2

    .line 76
    :try_start_4
    invoke-interface/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/yu/yu/le;->vt(Ljava/lang/String;JJI)V

    :cond_1c
    :goto_e
    if-eqz v0, :cond_1d

    .line 77
    iget v2, v0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/ouw;->vt:I

    if-eq v2, v10, :cond_1d

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "mEngineCacheType:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    iget v4, v0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/ouw;->vt:I

    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " url:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/bytedance/sdk/component/utils/ko;->yu(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/bly/tlj;->ouw:Ljava/util/ArrayList;

    .line 82
    iget v4, v0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/ouw;->vt:I

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    if-eqz v0, :cond_1e

    .line 84
    iget-object v2, v0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/ouw;->ouw:Landroid/webkit/WebResourceResponse;

    if-eqz v2, :cond_1e

    .line 85
    const-string v2, "return WebResourceResponse by cache, url is:"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11, v2}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/ouw/vt/ouw;->ouw:Landroid/webkit/WebResourceResponse;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v0

    .line 87
    :goto_f
    const-string v2, "shouldInterceptRequest error2"

    invoke-static {v9, v2, v0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    :cond_1e
    invoke-super/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/fkw;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method
