.class public abstract Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/vt;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/vt$ouw;
    }
.end annotation


# instance fields
.field public fkw:I

.field public le:Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/vt$ouw;

.field protected lh:I

.field public ouw:I

.field protected final vt:Landroid/content/Context;

.field protected yu:D


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/vt;->lh:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/vt;->yu:D

    .line 10
    .line 11
    if-lez p3, :cond_0

    .line 12
    .line 13
    if-lez p2, :cond_0

    .line 14
    .line 15
    int-to-double v0, p2

    .line 16
    int-to-double v2, p3

    .line 17
    div-double/2addr v0, v2

    .line 18
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/vt;->yu:D

    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->bly(Landroid/content/Context;)F

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const/4 v0, 0x0

    .line 25
    cmpl-float v0, p3, v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-lez p2, :cond_1

    .line 30
    .line 31
    int-to-float p2, p2

    .line 32
    div-float/2addr p2, p3

    .line 33
    float-to-int p2, p2

    .line 34
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/vt;->lh:I

    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/vt;->vt:Landroid/content/Context;

    .line 41
    .line 42
    return-void
.end method

.method public static ouw(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    if-ge p0, v0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :catch_0
    return v1
.end method


# virtual methods
.method public abstract ouw(Ljava/lang/String;Ljava/io/File;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/ryl/ouw;"
        }
    .end annotation
.end method

.method public final ouw(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/vt;->ouw:I

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/vt;->ouw:I

    if-nez p1, :cond_1

    return-object v2

    .line 5
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw()Lcom/bytedance/sdk/openadsdk/th/vt;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw:Lcom/bytedance/sdk/component/ra/ouw;

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ra/ouw;->vt()Lcom/bytedance/sdk/component/ra/vt/vt;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ra/vt/lh;->ouw(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ra/vt/vt;->ouw()Lcom/bytedance/sdk/component/ra/vt;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lcom/bytedance/sdk/component/ra/vt;->yu:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 11
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    const-string v1, "exception"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string p1, "error_code"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rn/lh;->ouw()Lcom/bytedance/sdk/openadsdk/rn/lh;

    move-result-object p1

    const-string v1, "load_vast"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/rn/lh;->ouw(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    :catch_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 16
    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw;->lh:Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const-wide/16 v6, -0x1

    move-object v4, p2

    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/core/ryl/vt/lh;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw;JLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v2
.end method
