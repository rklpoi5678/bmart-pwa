.class public final Lcom/bytedance/sdk/openadsdk/core/jqy;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/vpp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/jqy$vt;,
        Lcom/bytedance/sdk/openadsdk/core/jqy$ouw;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/core/vpp<",
        "Lcom/bytedance/sdk/openadsdk/yu/ouw;",
        ">;"
    }
.end annotation


# instance fields
.field private final ouw:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/jqy;->ouw:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private static fkw(Lorg/json/JSONObject;)Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "message"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "success"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method private static fkw(Ljava/lang/String;)[B
    .locals 5

    .line 2
    const-string v0, "NetApiImpl"

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v2, 0x0

    .line 3
    new-array v2, v2, [B

    .line 4
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    const-string v1, "utf-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 10
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v1, v4

    goto :goto_4

    :catch_2
    move-exception p0

    move-object v1, v4

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_3
    move-exception p0

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v3, v1

    goto :goto_4

    :catch_4
    move-exception p0

    move-object v3, v1

    .line 12
    :goto_1
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_1

    .line 13
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_2

    :catch_5
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    :goto_3
    return-object v2

    :goto_4
    if-eqz v1, :cond_3

    .line 15
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_5

    :catch_6
    move-exception v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_5
    if-eqz v3, :cond_4

    .line 17
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 18
    :try_start_8
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_6

    :catch_7
    move-exception v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_4
    :goto_6
    throw p0

    :cond_5
    :goto_7
    return-object v1
.end method

.method private static lh(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 6

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/vt;->vt(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 3
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/ouw/vt/vt;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ouw/lh/vt;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 8
    const-string v4, "id"

    .line 9
    iget-object v5, v2, Lcom/bytedance/sdk/component/adexpress/ouw/lh/vt;->vt:Ljava/lang/String;

    .line 10
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v4, "md5"

    .line 12
    iget-object v2, v2, Lcom/bytedance/sdk/component/adexpress/ouw/lh/vt;->lh:Ljava/lang/String;

    .line 13
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object v0

    .line 15
    :goto_2
    const-string v1, "NetApiImpl"

    const-string v2, "getParentTplIds: "

    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static lh(Lorg/json/JSONObject;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ouw(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 444
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ouw;->vt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p0, v0, :cond_3

    .line 445
    invoke-static {p1}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->decryptType4(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 446
    iget-object p1, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 447
    check-cast p1, Ljava/lang/String;

    const/4 p0, 0x1

    .line 448
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/tc;->ouw(Z)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 449
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/tc;->ouw(Z)V

    if-eqz p0, :cond_2

    .line 450
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :cond_2
    const/4 p0, 0x2

    .line 451
    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->GET_ADS:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/tc;->ouw(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V

    :cond_3
    return-object v1
.end method

.method private static ouw(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 329
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 330
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 331
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 332
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static ouw(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 327
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ex;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ex;-><init>(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)V

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;

    move-result-object p0

    .line 328
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/tc;->ouw(Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;
    .locals 5

    .line 336
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 337
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object v1

    .line 338
    const-string v2, "personalized_ad"

    .line 339
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno:Lcom/bytedance/sdk/openadsdk/core/settings/pno;

    const-string v3, "privacy_personalized_ad"

    const v4, 0x7fffffff

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->ouw(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v4, :cond_0

    goto :goto_0

    .line 340
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->tc()I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_2

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v4

    .line 341
    :goto_0
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 342
    const-string v1, "lmt"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->lh()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 343
    const-string v1, "gdpr"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/bly;->tlj()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 344
    const-string v1, "pa_consent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly;

    move-result-object v2

    .line 345
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/core/bly;->ra:I

    .line 346
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 347
    const-string v1, "is_gdpr_user"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object v2

    .line 348
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno:Lcom/bytedance/sdk/openadsdk/core/settings/pno;

    const-string v3, "isGdprUser"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->ouw(Ljava/lang/String;I)I

    move-result v2

    .line 349
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p0, :cond_3

    .line 350
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/jae;->ouw:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 351
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/jae;->ouw:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/jae;

    if-eqz v1, :cond_3

    .line 352
    const-string v2, "lastadomain"

    .line 353
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/jae;->vt:Ljava/lang/String;

    .line 354
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 355
    const-string v2, "lastbundle"

    .line 356
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/jae;->lh:Ljava/lang/String;

    .line 357
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 358
    const-string v2, "lastclick"

    .line 359
    iget v3, v1, Lcom/bytedance/sdk/openadsdk/core/jae;->yu:I

    .line 360
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 361
    const-string v2, "lastskip"

    .line 362
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/jae;->fkw:I

    .line 363
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 364
    :cond_3
    const-string v1, "data"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jqy;->vt(Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/String;

    move-result-object p0

    .line 365
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 366
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-object v0
.end method

.method private static ouw(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/core/model/ksc;)Lorg/json/JSONObject;
    .locals 8

    .line 367
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 368
    :try_start_0
    const-string v1, "id"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    const-string v1, "adtype"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 370
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 371
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 372
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 373
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 374
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 375
    const-string v2, "ad_id"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 376
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 377
    const-string v2, "creative_id"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCreativeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 378
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 379
    const-string v2, "ext"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 380
    :cond_3
    const-string v2, "preview_ads"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 381
    :cond_4
    const-string v1, "render_method"

    const-string v2, "accepted_size"

    const/4 v3, 0x1

    if-eqz p2, :cond_6

    .line 382
    :try_start_1
    iget v4, p2, Lcom/bytedance/sdk/openadsdk/core/model/ksc;->bly:I

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 383
    iget v1, p2, Lcom/bytedance/sdk/openadsdk/core/model/ksc;->bly:I

    if-ne v1, v3, :cond_5

    .line 384
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedHeight()I

    move-result v4

    invoke-static {v0, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/jqy;->ouw(Lorg/json/JSONObject;Ljava/lang/String;II)V

    goto :goto_0

    :cond_5
    const/4 v4, 0x2

    if-ne v1, v4, :cond_7

    .line 385
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v6, v1, v5

    if-ltz v6, :cond_7

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_7

    .line 386
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 387
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 388
    :try_start_2
    const-string v7, "width"

    float-to-int v1, v1

    invoke-virtual {v5, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 389
    const-string v1, "height"

    float-to-int v4, v4

    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 390
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 391
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 392
    :cond_6
    :try_start_3
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getImgAcceptedHeight()I

    move-result v4

    invoke-static {v0, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/jqy;->ouw(Lorg/json/JSONObject;Ljava/lang/String;II)V

    .line 394
    :catch_0
    :cond_7
    :goto_0
    const-string v1, "ptpl_ids"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jqy;->lh(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 395
    const-string v1, "ugen_ptpl_ids"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jqy;->yu(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 396
    const-string v1, "ptpl_ids_v3"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_v3"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jqy;->yu(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 397
    const-string v1, "pos"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getPosition(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 398
    const-string v1, "is_support_dpl"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isSupportDeepLink()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eq p1, v3, :cond_8

    const/4 v1, 0x5

    if-ne p1, v1, :cond_9

    .line 399
    :cond_8
    const-string v1, "is_origin_ad"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_9
    if-eqz p2, :cond_a

    .line 400
    iget-object v1, p2, Lcom/bytedance/sdk/openadsdk/core/model/ksc;->ra:Lorg/json/JSONObject;

    if-eqz v1, :cond_a

    .line 401
    const-string v2, "session_params"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    if-eqz p2, :cond_b

    .line 402
    iget-object v1, p2, Lcom/bytedance/sdk/openadsdk/core/model/ksc;->pno:Lorg/json/JSONObject;

    if-eqz v1, :cond_b

    .line 403
    const-string v2, "common_params"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 404
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdCount()I

    move-result v1

    if-gtz v1, :cond_c

    move v1, v3

    :cond_c
    const/4 v2, 0x3

    if-le v1, v2, :cond_d

    move v1, v2

    :cond_d
    const/4 v2, 0x7

    if-eq p1, v2, :cond_e

    const/16 v2, 0x8

    if-ne p1, v2, :cond_f

    :cond_e
    move v1, v3

    :cond_f
    if-eqz p2, :cond_10

    .line 405
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/model/ksc;->fkw:Lorg/json/JSONArray;

    if-eqz p2, :cond_10

    .line 406
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdCount()I

    move-result v1

    .line 407
    :cond_10
    const-string p2, "ad_count"

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-ne p1, v3, :cond_11

    .line 408
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 409
    const-string p2, "is_rotate_banner"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getIsRotateBanner()I

    move-result v1

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 410
    const-string p2, "rotate_time"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRotateTime()I

    move-result v1

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 411
    const-string p2, "rotate_order"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRotateOrder()I

    move-result v1

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 412
    const-string p2, "type"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBannerType()I

    move-result p0

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 413
    const-string p0, "banner"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_11
    return-object v0
.end method

.method private ouw(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ksc;I)Lorg/json/JSONObject;
    .locals 10
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 1
    const-string v0, "app"

    const-string v1, "7.8.0.8"

    const-string v2, "ad_sdk_version"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_1

    .line 3
    iget-object v5, p2, Lcom/bytedance/sdk/openadsdk/core/model/ksc;->ouw:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, p2, Lcom/bytedance/sdk/openadsdk/core/model/ksc;->ouw:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->le()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v6, 0x7

    .line 4
    const-string v7, "req_type"

    if-ne p3, v6, :cond_2

    if-eqz p2, :cond_4

    .line 5
    :try_start_1
    iget v6, p2, Lcom/bytedance/sdk/openadsdk/core/model/ksc;->vt:I

    if-lez v6, :cond_4

    .line 6
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    const/16 v6, 0x8

    if-ne p3, v6, :cond_3

    if-eqz p2, :cond_4

    .line 7
    iget v6, p2, Lcom/bytedance/sdk/openadsdk/core/model/ksc;->lh:I

    if-lez v6, :cond_4

    .line 8
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_3
    const/4 v6, 0x3

    if-ne p3, v6, :cond_4

    if-eqz p2, :cond_4

    .line 9
    iget v6, p2, Lcom/bytedance/sdk/openadsdk/core/model/ksc;->yu:I

    if-lez v6, :cond_4

    .line 10
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :cond_4
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->le()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->mwh()Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_5

    if-eqz v7, :cond_5

    .line 13
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 14
    const-string v9, "version"

    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v6, "param"

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string v6, "abtest"

    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    :catchall_1
    :cond_5
    :try_start_3
    const-string v6, "request_id"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ouw(Lorg/json/JSONObject;)V

    .line 19
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string v6, "js_render_ver"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly/ryl;->vt()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string v6, "js_render_v3_ver"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly/ryl;->lh()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string v6, "source_type"

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jqy;->vt()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jqy;->ouw:Landroid/content/Context;

    const/4 v6, 0x1

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ouw(Landroid/content/Context;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 25
    const-string v7, "NetApiImpl"

    const-string v8, "device info:"

    filled-new-array {v8, v0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    const-string v7, "device"

    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v0, "user"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jqy;->ouw(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string v0, "ua"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->fkw()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string v0, "channel"

    const-string v7, "main"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 31
    invoke-static {p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/jqy;->ouw(Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/core/model/ksc;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v0, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 32
    const-string p3, "adslots"

    invoke-virtual {v4, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_7

    .line 33
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/model/ksc;->fkw:Lorg/json/JSONArray;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p2, :cond_6

    goto :goto_3

    .line 34
    :cond_6
    :try_start_4
    const-string p3, "source_temai_product_ids"

    invoke-virtual {v4, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 35
    :catch_0
    :cond_7
    :goto_3
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 v7, 0x3e8

    div-long/2addr p2, v7

    .line 36
    const-string v0, "ts"

    invoke-virtual {v4, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 37
    const-string v0, ""

    .line 38
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    if-eqz v5, :cond_8

    .line 39
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    :cond_8
    const-string p1, "req_sign"

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/fkw;->ouw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tlj/lh;->fkw()I

    move-result p1

    if-eqz p1, :cond_9

    .line 42
    const-string p1, "pglx"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tlj/lh;->fkw()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    :cond_9
    const-string p1, "adx_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/bly;->vm()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/le/vt;->ouw()Lcom/bytedance/sdk/openadsdk/le/vt;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/le/vt;->ouw(Lorg/json/JSONObject;)V

    .line 45
    sget-object p1, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->GET_ADS:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/jqy;->ouw(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 46
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string p1, "oversea_version_type"

    invoke-virtual {v3, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    .line 48
    :goto_4
    const-string p2, "body data exception"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/qbp;->yu(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_5
    return-object v3
.end method

.method private static ouw(Lcom/bytedance/sdk/component/ra/vt/yu;Lorg/json/JSONObject;)V
    .locals 1

    .line 452
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jqy;->lh(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    const-string v0, "cypher"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 454
    const-string p1, "x-pgli18n"

    const-string v0, "4"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/ra/vt/lh;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    const-string p1, "Content-Type"

    const-string v0, "application/json; charset=utf-8"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/ra/vt/lh;->vt(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static ouw(Lcom/bytedance/sdk/component/vt/ouw/tlj;Lcom/bytedance/sdk/openadsdk/core/model/ksc;Lcom/bytedance/sdk/openadsdk/utils/fak;Lcom/bytedance/sdk/openadsdk/utils/fak;ILcom/bytedance/sdk/openadsdk/utils/fak;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;)V
    .locals 12

    .line 204
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->jae()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 205
    :cond_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_1

    .line 206
    :try_start_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/ksc;->tlj:Lcom/bytedance/sdk/openadsdk/utils/fak;

    iget-wide v4, v0, Lcom/bytedance/sdk/openadsdk/utils/fak;->ouw:J

    cmp-long v4, v4, v2

    if-lez v4, :cond_1

    move-object/from16 v5, p5

    .line 207
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/utils/fak;->ouw(Lcom/bytedance/sdk/openadsdk/utils/fak;)J

    move-result-wide v2

    :goto_0
    move-wide v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p5

    goto :goto_0

    :goto_1
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 208
    invoke-static/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/core/jqy;->ouw(Lcom/bytedance/sdk/component/vt/ouw/tlj;Lcom/bytedance/sdk/openadsdk/core/model/ksc;Lcom/bytedance/sdk/openadsdk/utils/fak;Lcom/bytedance/sdk/openadsdk/utils/fak;ILcom/bytedance/sdk/openadsdk/utils/fak;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 209
    const-string v0, "load_ad_time"

    move-object/from16 p0, p6

    move-object/from16 p1, p7

    move-object p2, v0

    move-object/from16 p5, v8

    move-wide p3, v10

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    return-void
.end method

.method private static ouw(Lcom/bytedance/sdk/component/vt/ouw/tlj;Lcom/bytedance/sdk/openadsdk/core/model/ksc;Lcom/bytedance/sdk/openadsdk/utils/fak;Lcom/bytedance/sdk/openadsdk/utils/fak;ILcom/bytedance/sdk/openadsdk/utils/fak;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 210
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/ksc;->tlj:Lcom/bytedance/sdk/openadsdk/utils/fak;

    iget-wide v2, p1, Lcom/bytedance/sdk/openadsdk/utils/fak;->ouw:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    .line 211
    const-string v2, "client_start_time"

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/fak;->ouw(Lcom/bytedance/sdk/openadsdk/utils/fak;)J

    move-result-wide v3

    invoke-virtual {p8, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 212
    :cond_0
    const-string p1, "network_time"

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/utils/fak;->ouw(Lcom/bytedance/sdk/openadsdk/utils/fak;)J

    move-result-wide v2

    invoke-virtual {p8, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 213
    const-string p1, "sever_time"

    invoke-virtual {p8, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 214
    const-string p1, "client_end_time"

    invoke-virtual {p5, p3}, Lcom/bytedance/sdk/openadsdk/utils/fak;->ouw(Lcom/bytedance/sdk/openadsdk/utils/fak;)J

    move-result-wide p2

    invoke-virtual {p8, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 215
    const-string p1, "open_ad"

    invoke-virtual {p7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 216
    const-string p1, "is_icon_only"

    invoke-virtual {p6}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ra()Z

    move-result p2

    invoke-virtual {p8, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    if-eqz p6, :cond_2

    .line 217
    const-string p1, "render_control_type"

    invoke-virtual {p6}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->rn()I

    move-result p2

    invoke-virtual {p8, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 218
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fkw/fkw;->ouw()Lcom/bytedance/sdk/component/adexpress/fkw/fkw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/fkw/fkw;->lh()I

    move-result p1

    const-string p2, "webview_cache_size"

    invoke-virtual {p8, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 219
    const-string p1, "sync_barrier_open"

    invoke-virtual {p8, p1, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 220
    iget-wide p1, p0, Lcom/bytedance/sdk/component/vt/ouw/tlj;->vt:J

    cmp-long p3, p1, v0

    if-lez p3, :cond_3

    .line 221
    iget-wide p3, p0, Lcom/bytedance/sdk/component/vt/ouw/tlj;->lh:J

    sub-long/2addr p3, p1

    const-string p1, "enqueue_2_run_ts"

    invoke-virtual {p8, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 222
    iget-wide p1, p0, Lcom/bytedance/sdk/component/vt/ouw/tlj;->fkw:J

    iget-wide p3, p0, Lcom/bytedance/sdk/component/vt/ouw/tlj;->vt:J

    sub-long/2addr p1, p3

    const-string p3, "run_2_connect_end_ts"

    invoke-virtual {p8, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 223
    iget-wide p1, p0, Lcom/bytedance/sdk/component/vt/ouw/tlj;->le:J

    iget-wide p3, p0, Lcom/bytedance/sdk/component/vt/ouw/tlj;->fkw:J

    sub-long/2addr p1, p3

    const-string p3, "connect_end_2_response_end_ts"

    invoke-virtual {p8, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 224
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-wide p3, p0, Lcom/bytedance/sdk/component/vt/ouw/tlj;->le:J

    sub-long/2addr p1, p3

    const-string p0, "response_end_2_callback_end_ts"

    invoke-virtual {p8, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3
    return-void
.end method

.method private static ouw(Lcom/bytedance/sdk/openadsdk/core/model/ouw;)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->lh()Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->mwh:Ljava/lang/String;

    .line 68
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->vpp(Ljava/lang/String;)V

    return-void
.end method

.method private static ouw(Lcom/bytedance/sdk/openadsdk/core/vpp$ouw;Lcom/bytedance/sdk/openadsdk/core/model/lh;)V
    .locals 2

    const/4 v0, -0x1

    .line 333
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pno;->ouw(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vpp$ouw;->ouw(ILjava/lang/String;)V

    .line 334
    iput v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/lh;->vt:I

    .line 335
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/lh;)V

    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/vpp$vt;)V
    .locals 2

    const/4 v0, -0x1

    .line 490
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pno;->ouw(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vpp$vt;->ouw(ILjava/lang/String;)V

    return-void
.end method

.method private static ouw(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/zih;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    .locals 3

    .line 194
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 195
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/tlj/yu$ouw;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/component/fkw/tlj;

    move-result-object p3

    .line 196
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/component/fkw/tlj;->ouw(I)Lcom/bytedance/sdk/component/fkw/tlj;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/fkw/tlj;->vt(I)Lcom/bytedance/sdk/component/fkw/tlj;

    move-result-object p1

    .line 197
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->le(Landroid/content/Context;)I

    move-result p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/fkw/tlj;->fkw(I)Lcom/bytedance/sdk/component/fkw/tlj;

    move-result-object p1

    .line 198
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/osn;->yu(Landroid/content/Context;)I

    move-result p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/fkw/tlj;->yu(I)Lcom/bytedance/sdk/component/fkw/tlj;

    move-result-object p1

    .line 199
    invoke-interface {p1, v2}, Lcom/bytedance/sdk/component/fkw/tlj;->lh(I)Lcom/bytedance/sdk/component/fkw/tlj;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/tlj/vt;

    invoke-direct {p2, p4, p0, v1}, Lcom/bytedance/sdk/openadsdk/tlj/vt;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lcom/bytedance/sdk/component/fkw/rn;)V

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/fkw/tlj;->ouw(Lcom/bytedance/sdk/component/fkw/rn;)Lcom/bytedance/sdk/component/fkw/bly;

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    .line 200
    :cond_1
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/tlj/yu$ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/zih;)Lcom/bytedance/sdk/component/fkw/tlj;

    move-result-object p0

    .line 201
    invoke-interface {p0, v2}, Lcom/bytedance/sdk/component/fkw/tlj;->lh(I)Lcom/bytedance/sdk/component/fkw/tlj;

    move-result-object p0

    new-instance p1, Lcom/bytedance/sdk/openadsdk/tlj/vt;

    .line 202
    iget-object p2, p3, Lcom/bytedance/sdk/openadsdk/core/model/zih;->ouw:Ljava/lang/String;

    .line 203
    invoke-direct {p1, p4, p2, v1}, Lcom/bytedance/sdk/openadsdk/tlj/vt;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lcom/bytedance/sdk/component/fkw/rn;)V

    invoke-interface {p0, p1}, Lcom/bytedance/sdk/component/fkw/tlj;->ouw(Lcom/bytedance/sdk/component/fkw/rn;)Lcom/bytedance/sdk/component/fkw/bly;

    return-void
.end method

.method private static ouw(Ljava/util/Map;Lcom/bytedance/sdk/component/ra/vt/yu;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/component/ra/vt/yu;",
            ")V"
        }
    .end annotation

    .line 301
    const-string v0, "ADD header exceptopn"

    const-string v1, "NetApiImpl"

    if-eqz p0, :cond_0

    .line 302
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 303
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Lcom/bytedance/sdk/component/ra/vt/lh;->vt(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 304
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/qbp;->yu(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 305
    :cond_0
    :try_start_1
    const-string p0, "User-Agent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->fkw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p0, v2}, Lcom/bytedance/sdk/component/ra/vt/lh;->vt(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 306
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/qbp;->yu(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static ouw(Lorg/json/JSONObject;Ljava/lang/String;II)V
    .locals 3

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    .line 414
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 415
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 416
    :try_start_0
    const-string v2, "width"

    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 417
    const-string p2, "height"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 418
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 419
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private ouw(Lcom/bytedance/sdk/openadsdk/core/model/ouw;Lcom/bytedance/sdk/openadsdk/core/vpp$ouw;)Z
    .locals 9

    const/4 v0, 0x1

    const v1, 0x9c75

    if-nez p1, :cond_0

    .line 182
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/pno;->ouw(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/vpp$ouw;->ouw(ILjava/lang/String;)V

    return v0

    .line 183
    :cond_0
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->yu:Ljava/util/List;

    .line 184
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 185
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 186
    iget-object v2, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->hk:Lcom/bytedance/sdk/openadsdk/core/model/vt;

    .line 187
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/vt;->vt:Ljava/lang/String;

    .line 188
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 189
    iget-object v2, v5, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->hk:Lcom/bytedance/sdk/openadsdk/core/model/vt;

    .line 190
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/vt;->lh:Ljava/lang/String;

    .line 191
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 192
    :cond_2
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/pno;->ouw(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/vpp$ouw;->ouw(ILjava/lang/String;)V

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/jqy$13;

    invoke-direct {v8, p0, v5}, Lcom/bytedance/sdk/openadsdk/core/jqy$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/jqy;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    const-string v7, "material_error"

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rn/lh/vt;)V

    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private static vt(Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/String;
    .locals 9

    .line 153
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bly;->ryl()Ljava/lang/String;

    move-result-object v0

    if-nez p0, :cond_0

    .line 154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, ""

    return-object p0

    .line 155
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getUserData()Ljava/lang/String;

    move-result-object p0

    .line 156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 157
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    .line 158
    :cond_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 159
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x0

    .line 161
    const-string v7, "name"

    if-ge v5, v3, :cond_4

    .line 162
    :try_start_1
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 163
    invoke-virtual {v8, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 164
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 165
    :cond_4
    :try_start_2
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_1
    if-ge v4, v0, :cond_6

    .line 167
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 168
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 169
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 170
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 171
    :cond_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :goto_2
    return-object p0

    :catchall_1
    :cond_7
    :goto_3
    return-object v0
.end method

.method private static vt()Lorg/json/JSONObject;
    .locals 8
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 134
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 135
    :try_start_0
    const-string v1, "appid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/bly;->yu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    const-string v1, "name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/bly;->pno()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 137
    :try_start_1
    const-string v1, "package_name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ra()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    const-string v1, "version_code"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->pno()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    const-string v1, "version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->bly()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    :catch_0
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v1

    .line 141
    const-string v2, ""
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v1, :cond_0

    .line 142
    :try_start_3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 143
    :try_start_4
    const-string v4, "NetApiImpl"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "failed to get the application installation package path. error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_0
    :goto_0
    const-string v3, "package_install_path"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    const-string v2, "is_paid_app"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 146
    const-string v2, "apk_sign"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/lh;->vt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    const-string v2, "app_running_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jg;->ouw()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 148
    const-string v2, "fmwname"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->bly()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    const-string v2, "is_init"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jg;->fkw()Z

    move-result v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    .line 150
    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 151
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    move v3, v4

    .line 152
    :goto_1
    const-string v1, "orientation_support"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_4
    return-object v0
.end method

.method private static vt(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 116
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 117
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 118
    const-string v2, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 119
    const-string v2, "ad_sdk_version"

    const-string v3, "7.8.0.8"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 121
    const-string p0, "gaid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;->vt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    const-string p0, "extra"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    const-string p0, "filter_words"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jqy;->ouw(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    const-string p0, "dislike_source"

    invoke-virtual {v1, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    .line 125
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 126
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/ouw;->ouw(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 127
    const-string p1, "creative_info"

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    const-string p0, "feedback_type"

    const/4 p1, 0x1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 129
    const-string p0, "user_description"

    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    :cond_0
    const-string p0, "NetApiImpl"

    const-string p1, "dislike_source is\uff1a"

    filled-new-array {p1, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/ko;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 132
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 133
    const-string p1, "actions"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private vt(Lcom/bytedance/sdk/openadsdk/core/model/ouw;)V
    .locals 9

    .line 221
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->yu:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 222
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 223
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 224
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz v2, :cond_3

    .line 225
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->qjg:Lcom/bytedance/sdk/openadsdk/core/model/ra;

    if-nez v3, :cond_3

    .line 226
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fak:Lcom/bytedance/sdk/openadsdk/core/model/zih;

    .line 227
    const-string v4, ""

    invoke-static {v4, v0, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/jqy;->ouw(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/zih;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 228
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->uoy:Lcom/bytedance/sdk/openadsdk/core/model/zih;

    .line 229
    invoke-static {v4, v0, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/jqy;->ouw(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/zih;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 230
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->tc:Ljava/util/List;

    if-eqz v3, :cond_2

    .line 231
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    move v4, v0

    .line 232
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 233
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/model/zih;

    .line 234
    const-string v6, "imgCache"

    const-string v7, "loadImgAndReport: "

    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_1

    .line 235
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/tlj/yu$ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/zih;)Lcom/bytedance/sdk/component/fkw/tlj;

    move-result-object v6

    const/4 v7, 0x1

    .line 236
    invoke-interface {v6, v7}, Lcom/bytedance/sdk/component/fkw/tlj;->lh(I)Lcom/bytedance/sdk/component/fkw/tlj;

    move-result-object v6

    new-instance v7, Lcom/bytedance/sdk/openadsdk/tlj/vt;

    .line 237
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/model/zih;->ouw:Ljava/lang/String;

    .line 238
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/jqy$14;

    invoke-direct {v8, p0}, Lcom/bytedance/sdk/openadsdk/core/jqy$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/jqy;)V

    invoke-direct {v7, v2, v5, v8}, Lcom/bytedance/sdk/openadsdk/tlj/vt;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lcom/bytedance/sdk/component/fkw/rn;)V

    invoke-interface {v6, v7}, Lcom/bytedance/sdk/component/fkw/tlj;->ouw(Lcom/bytedance/sdk/component/fkw/rn;)Lcom/bytedance/sdk/component/fkw/bly;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 239
    :cond_2
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;

    if-eqz v3, :cond_3

    .line 240
    iget-object v4, v3, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->f:Ljava/lang/String;

    .line 241
    iget v5, v3, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->b:I

    .line 242
    iget v3, v3, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/c;->a:I

    const/4 v6, 0x0

    .line 243
    invoke-static {v4, v5, v3, v6, v2}, Lcom/bytedance/sdk/openadsdk/core/jqy;->ouw(Ljava/lang/String;IILcom/bytedance/sdk/openadsdk/core/model/zih;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method private static vt(Ljava/lang/String;)Z
    .locals 4

    .line 216
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/lh/ouw;->vt()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pno/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/core/pno/ouw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pno/ouw;->vt()Z

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 217
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/lh/ouw;->ouw(Ljava/lang/String;)Z

    move-result p0

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pno/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/core/pno/ouw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/pno/ouw;->ouw(Ljava/lang/String;)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_5

    .line 218
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/vt;->lh()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/lh/ouw;->lh()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pno/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/core/pno/ouw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pno/ouw;->lh()Ljava/lang/String;

    move-result-object p0

    .line 219
    :goto_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 220
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Ljava/lang/String;J)V

    :cond_4
    return v1

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method private static yu(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "Content-Type"

    const-string v1, "application/json; charset=utf-8"

    .line 2
    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/ads/e;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/jqy;->lh(Lorg/json/JSONObject;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    const-string p0, "Content-Encoding"

    const-string v1, "union_sdk_encode"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private static yu(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 7

    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt;->ouw()Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/vt;->ouw(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 9
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 11
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/ouw;

    if-eqz v2, :cond_1

    .line 12
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/ouw;->fkw:Ljava/lang/String;

    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 14
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 15
    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/ouw;->ouw:Ljava/lang/String;

    .line 16
    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 17
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 18
    const-string v5, "id"

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v4, "md5"

    .line 20
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/cf/ouw/ouw;->vt:Ljava/lang/String;

    .line 21
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object v0

    .line 23
    :goto_2
    const-string v1, "NetApiImpl"

    const-string v2, "getUgenParentTplIds: "

    invoke-static {v1, v2, p0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public final ouw()Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;
    .locals 16

    .line 456
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ra;->ouw()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 457
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-string v0, "tpl_fetch_model"

    const-string v6, "date"

    const-wide/16 v7, 0x0

    invoke-static {v0, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->ouw(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v9

    sub-long/2addr v2, v9

    .line 458
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object v9

    .line 459
    iget-object v9, v9, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno:Lcom/bytedance/sdk/openadsdk/core/settings/pno;

    const-string v10, "dyn_draw_engine_url"

    sget-object v11, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->yu:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->ouw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 460
    const-string v10, "last_url"

    const-string v11, ""

    invoke-static {v0, v10, v11}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->vt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 461
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object v13

    .line 462
    iget-object v13, v13, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno:Lcom/bytedance/sdk/openadsdk/core/settings/pno;

    const-string v14, "fetch_tpl_second"

    const/4 v15, 0x0

    invoke-virtual {v13, v14, v15}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->ouw(Ljava/lang/String;I)I

    move-result v13

    if-gtz v13, :cond_1

    goto :goto_0

    :cond_1
    move v15, v13

    :goto_0
    int-to-long v13, v15

    cmp-long v13, v2, v13

    .line 463
    const-string v14, "model"

    if-gtz v13, :cond_2

    cmp-long v2, v2, v7

    if-ltz v2, :cond_2

    invoke-static {v9, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 464
    invoke-static {v0, v14, v11}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->vt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 465
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 466
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->ouw(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 467
    :catch_0
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw()Lcom/bytedance/sdk/openadsdk/th/vt;

    move-result-object v2

    .line 468
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw:Lcom/bytedance/sdk/component/ra/ouw;

    .line 469
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ra/ouw;->vt()Lcom/bytedance/sdk/component/ra/vt/vt;

    move-result-object v2

    .line 470
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/bly/lh;->ouw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 471
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/ra/vt/lh;->ouw(Ljava/lang/String;)V

    .line 472
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ra/vt/vt;->ouw()Lcom/bytedance/sdk/component/ra/vt;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 473
    iget-boolean v7, v2, Lcom/bytedance/sdk/component/ra/vt;->pno:Z

    if-eqz v7, :cond_3

    .line 474
    iget-object v2, v2, Lcom/bytedance/sdk/component/ra/vt;->yu:Ljava/lang/String;

    .line 475
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 476
    const-string v2, "template_fetch_url"

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 477
    invoke-static {v7}, Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;->ouw(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/adexpress/ouw/lh/ouw;

    move-result-object v1

    .line 478
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 479
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v14, v2}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    invoke-static {v0, v10, v9}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 481
    const-string v2, "NetApiImpl"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final ouw(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/yu/fkw;
    .locals 17
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    move-object/from16 v0, p2

    .line 225
    const-string v1, "NetApiImpl"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 226
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ra;->ouw()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    .line 227
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw()Lcom/bytedance/sdk/openadsdk/th/vt;

    move-result-object v3

    .line 228
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw:Lcom/bytedance/sdk/component/ra/ouw;

    .line 229
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ra/ouw;->ouw()Lcom/bytedance/sdk/component/ra/vt/yu;

    move-result-object v3

    .line 230
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/ra/vt/lh;->ouw(Ljava/lang/String;)V

    .line 231
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->vt()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object v5

    .line 232
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno:Lcom/bytedance/sdk/openadsdk/core/settings/pno;

    const-string v6, "perf_con_adlog_turn_off_retry_ad"

    invoke-virtual {v5, v6, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->ouw(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 233
    const-string v5, "_disable_retry"

    const-string v7, "1"

    invoke-virtual {v3, v5, v7}, Lcom/bytedance/sdk/component/ra/vt/lh;->vt(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    move/from16 v16, v2

    goto/16 :goto_f

    .line 234
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/jqy;->fkw(Ljava/lang/String;)[B

    move-result-object v5

    .line 235
    invoke-static {v5}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4WithoutBase64([B)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 236
    iget-object v7, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v7, :cond_2

    move-object v8, v7

    check-cast v8, [B

    array-length v8, v8

    if-lez v8, :cond_2

    .line 237
    check-cast v7, [B

    .line 238
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/tc;->vt(Z)V

    goto :goto_2

    :cond_2
    if-eqz v5, :cond_3

    .line 239
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_3
    move v5, v2

    .line 240
    :goto_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/tc;->vt(Z)V

    .line 241
    sget-object v7, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->APP_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v6, v7, v5}, Lcom/bytedance/sdk/openadsdk/core/tc;->ouw(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v4

    .line 242
    :goto_2
    const-string v5, "application/octet-stream;tt-data=a"

    const-string v8, "4"

    const-string v9, "x-pgli18n"

    const-string v10, "union_sdk_encode"

    const-string v11, "Content-Encoding"

    if-eqz v7, :cond_4

    .line 243
    :try_start_1
    invoke-virtual {v3, v11, v10}, Lcom/bytedance/sdk/component/ra/vt/lh;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-virtual {v3, v9, v8}, Lcom/bytedance/sdk/component/ra/vt/lh;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-virtual {v3, v5, v7}, Lcom/bytedance/sdk/component/ra/vt/yu;->ouw(Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    if-nez v7, :cond_6

    .line 246
    :try_start_2
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/utils/ouw;->ouw(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    :try_start_3
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/jqy;->lh(Lorg/json/JSONObject;)Z

    move-result v12

    if-nez v12, :cond_5

    move-object/from16 v7, p1

    .line 248
    :cond_5
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/jqy;->yu(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v12

    .line 249
    invoke-static {v12, v3}, Lcom/bytedance/sdk/openadsdk/core/jqy;->ouw(Ljava/util/Map;Lcom/bytedance/sdk/component/ra/vt/yu;)V

    .line 250
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno()Z

    move-result v12

    invoke-virtual {v3, v7, v12}, Lcom/bytedance/sdk/component/ra/vt/yu;->ouw(Ljava/lang/String;Z)V

    goto :goto_3

    :catch_0
    move-exception v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yu/fkw;

    const-string v3, "encrypt_error"

    const/4 v4, -0x2

    invoke-direct {v0, v2, v4, v3, v2}, Lcom/bytedance/sdk/openadsdk/yu/fkw;-><init>(ZILjava/lang/String;Z)V

    return-object v0

    .line 253
    :cond_6
    :goto_3
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ra/vt/yu;->ouw()Lcom/bytedance/sdk/component/ra/vt;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 254
    iget-boolean v7, v3, Lcom/bytedance/sdk/component/ra/vt;->pno:Z

    if-eqz v7, :cond_7

    .line 255
    iget-object v7, v3, Lcom/bytedance/sdk/component/ra/vt;->yu:Ljava/lang/String;

    .line 256
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 257
    new-instance v7, Lorg/json/JSONObject;

    .line 258
    iget-object v12, v3, Lcom/bytedance/sdk/component/ra/vt;->yu:Ljava/lang/String;

    .line 259
    invoke-direct {v7, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 260
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/jqy;->fkw(Lorg/json/JSONObject;)Z

    move-result v7

    goto :goto_4

    :cond_7
    move v7, v2

    .line 261
    :goto_4
    const-string v12, "error unknown"

    if-eqz v3, :cond_8

    .line 262
    iget v13, v3, Lcom/bytedance/sdk/component/ra/vt;->ouw:I

    goto :goto_5

    :cond_8
    move v13, v2

    :goto_5
    if-nez v7, :cond_9

    const/16 v14, 0xc8

    if-ne v13, v14, :cond_9

    .line 263
    const-string v12, "server say not success"

    move v14, v6

    goto :goto_6

    :cond_9
    if-eqz v3, :cond_a

    .line 264
    iget-object v14, v3, Lcom/bytedance/sdk/component/ra/vt;->vt:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v14, :cond_a

    move-object v12, v14

    :cond_a
    move v14, v2

    .line 265
    :goto_6
    const-string v15, "applog"

    if-nez v3, :cond_b

    .line 266
    :try_start_4
    const-string v3, "response is null"

    const/4 v4, -0x1

    invoke-static {v15, v0, v4, v3}, Lcom/bytedance/sdk/openadsdk/rn/ouw/fkw;->ouw(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7

    .line 267
    :cond_b
    iget-boolean v4, v3, Lcom/bytedance/sdk/component/ra/vt;->pno:Z

    if-nez v4, :cond_c

    .line 268
    iget-object v3, v3, Lcom/bytedance/sdk/component/ra/vt;->vt:Ljava/lang/String;

    .line 269
    invoke-static {v15, v0, v13, v3}, Lcom/bytedance/sdk/openadsdk/rn/ouw/fkw;->ouw(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 270
    :cond_c
    :goto_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly;

    move-result-object v0

    .line 271
    const-string v3, "5001121"

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bly;->vt:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_13

    .line 272
    :try_start_5
    const-string v0, "header"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v3, p1

    :try_start_6
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "aid"

    const-string v15, "4562"

    invoke-virtual {v0, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    move-object/from16 v3, p1

    .line 273
    :goto_8
    :try_start_7
    const-string v4, "reportETEvent error"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/qbp;->yu(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    :goto_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw()Lcom/bytedance/sdk/openadsdk/th/vt;

    move-result-object v0

    .line 275
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw:Lcom/bytedance/sdk/component/ra/ouw;

    .line 276
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ra/ouw;->ouw()Lcom/bytedance/sdk/component/ra/vt/yu;

    move-result-object v0

    .line 277
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->vpp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/ra/vt/lh;->ouw(Ljava/lang/String;)V

    .line 278
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/jqy;->fkw(Ljava/lang/String;)[B

    move-result-object v4

    .line 279
    invoke-static {v4}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4WithoutBase64([B)Landroid/util/Pair;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v4, :cond_d

    .line 280
    :try_start_8
    iget-object v15, v4, Landroid/util/Pair;->second:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v15, :cond_d

    move/from16 v16, v2

    :try_start_9
    move-object v2, v15

    check-cast v2, [B

    array-length v2, v2

    if-lez v2, :cond_e

    .line 281
    move-object v4, v15

    check-cast v4, [B

    .line 282
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/tc;->vt(Z)V

    goto :goto_d

    :catchall_1
    move-exception v0

    :goto_a
    move-object/from16 v3, p0

    goto/16 :goto_f

    :cond_d
    move/from16 v16, v2

    goto :goto_b

    :catchall_2
    move-exception v0

    move/from16 v16, v2

    goto :goto_a

    :cond_e
    :goto_b
    if-eqz v4, :cond_f

    .line 283
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_c

    :cond_f
    move/from16 v2, v16

    .line 284
    :goto_c
    invoke-static/range {v16 .. v16}, Lcom/bytedance/sdk/openadsdk/core/tc;->vt(Z)V

    .line 285
    sget-object v4, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->APP_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v6, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/tc;->ouw(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V

    const/4 v4, 0x0

    :goto_d
    if-eqz v4, :cond_10

    .line 286
    invoke-virtual {v0, v11, v10}, Lcom/bytedance/sdk/component/ra/vt/lh;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-virtual {v0, v9, v8}, Lcom/bytedance/sdk/component/ra/vt/lh;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-virtual {v0, v5, v4}, Lcom/bytedance/sdk/component/ra/vt/yu;->ouw(Ljava/lang/String;[B)V

    :cond_10
    if-nez v4, :cond_12

    .line 289
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/ouw;->ouw(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 290
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jqy;->lh(Lorg/json/JSONObject;)Z

    move-result v4

    if-nez v4, :cond_11

    move-object v2, v3

    .line 291
    :cond_11
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jqy;->yu(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    .line 292
    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/jqy;->ouw(Ljava/util/Map;Lcom/bytedance/sdk/component/ra/vt/yu;)V

    .line 293
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/ra/vt/yu;->ouw(Ljava/lang/String;Z)V

    :cond_12
    const/4 v2, 0x7

    .line 294
    iput v2, v0, Lcom/bytedance/sdk/component/ra/vt/lh;->ra:I

    .line 295
    const-string v2, "et_applog"

    .line 296
    iput-object v2, v0, Lcom/bytedance/sdk/component/ra/vt/lh;->le:Ljava/lang/String;

    .line 297
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/jqy$15;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object/from16 v3, p0

    :try_start_a
    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jqy$15;-><init>(Lcom/bytedance/sdk/openadsdk/core/jqy;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/ra/vt/yu;->ouw(Lcom/bytedance/sdk/component/ra/ouw/ouw;)V

    goto :goto_e

    :catchall_3
    move-exception v0

    goto :goto_f

    :cond_13
    move-object/from16 v3, p0

    move/from16 v16, v2

    .line 298
    :goto_e
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yu/fkw;

    invoke-direct {v0, v7, v13, v12, v14}, Lcom/bytedance/sdk/openadsdk/yu/fkw;-><init>(ZILjava/lang/String;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    return-object v0

    .line 299
    :goto_f
    const-string v2, "uploadEvent error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yu/fkw;

    const/16 v1, 0x1fd

    const-string v2, "service_busy"

    move/from16 v4, v16

    invoke-direct {v0, v4, v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/yu/fkw;-><init>(ZILjava/lang/String;Z)V

    return-object v0
.end method

.method public final ouw(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .line 436
    const-string v0, "auction_price"

    .line 437
    :try_start_0
    const-string v1, "cypher"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 438
    const-string v2, "message"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 439
    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 440
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jqy;->ouw(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 441
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    .line 442
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 443
    :try_start_2
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v2

    :catchall_0
    move-object p1, v2

    :catch_0
    :catchall_1
    :cond_0
    return-object p1
.end method

.method public final ouw(Lcom/bytedance/sdk/component/ra/vt/lh;Lcom/bytedance/sdk/component/ra/vt;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/fak;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lh;Lcom/bytedance/sdk/openadsdk/core/vpp$ouw;Lcom/bytedance/sdk/openadsdk/core/model/ksc;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/ra/vt/lh;",
            "Lcom/bytedance/sdk/component/ra/vt;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/utils/fak;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Lcom/bytedance/sdk/openadsdk/core/model/lh;",
            "Lcom/bytedance/sdk/openadsdk/core/vpp$ouw;",
            "Lcom/bytedance/sdk/openadsdk/core/model/ksc;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v4, p5

    move-object/from16 v2, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v3, p9

    if-eqz p3, :cond_0

    .line 87
    const-string v5, "pgad_end"

    move-object/from16 v6, p4

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v0, :cond_10

    .line 88
    iget-boolean v5, v0, Lcom/bytedance/sdk/component/ra/vt;->pno:Z

    .line 89
    const-string v14, "get_ad"

    if-eqz v5, :cond_f

    .line 90
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/jqy$11;

    invoke-direct {v5, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jqy$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/jqy;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/vm/lh;->vt(Lcom/bytedance/sdk/openadsdk/vm/yu;)V

    .line 91
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fak;->ouw()Lcom/bytedance/sdk/openadsdk/utils/fak;

    move-result-object v5

    .line 92
    iget-object v6, v0, Lcom/bytedance/sdk/component/ra/vt;->yu:Ljava/lang/String;

    .line 93
    iput-object v6, v12, Lcom/bytedance/sdk/openadsdk/core/model/lh;->ouw:Ljava/lang/String;

    .line 94
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->ex()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pd;->ouw()Lcom/bytedance/sdk/openadsdk/core/uq;

    move-result-object v8

    invoke-interface {v8}, Lcom/bytedance/sdk/openadsdk/core/uq;->yu()I

    move-result v8

    if-ne v8, v9, :cond_1

    .line 96
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    .line 97
    const-string v10, "Pangle_Debug_Mode"

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/jqy;->ouw:Landroid/content/Context;

    invoke-static {v10, v8, v11}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ouw(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 p3, v14

    goto/16 :goto_7

    .line 98
    :cond_1
    :goto_0
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/openadsdk/core/jqy;->ouw(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_2

    const/16 v0, 0xc

    .line 99
    iput v0, v12, Lcom/bytedance/sdk/openadsdk/core/model/lh;->ra:I

    .line 100
    invoke-static {v13, v12}, Lcom/bytedance/sdk/openadsdk/core/jqy;->ouw(Lcom/bytedance/sdk/openadsdk/core/vpp$ouw;Lcom/bytedance/sdk/openadsdk/core/model/lh;)V

    return-void

    .line 101
    :cond_2
    invoke-static {v7, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jqy$ouw;->ouw(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ksc;)Lcom/bytedance/sdk/openadsdk/core/jqy$ouw;

    move-result-object v15

    .line 102
    iget-object v2, v15, Lcom/bytedance/sdk/openadsdk/core/jqy$ouw;->tlj:Ljava/util/ArrayList;

    .line 103
    iput-object v2, v12, Lcom/bytedance/sdk/openadsdk/core/model/lh;->yu:Ljava/util/ArrayList;

    .line 104
    iget-object v2, v15, Lcom/bytedance/sdk/openadsdk/core/jqy$ouw;->bly:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ryl;->ouw(Ljava/lang/String;)V

    .line 105
    iget v2, v15, Lcom/bytedance/sdk/openadsdk/core/jqy$ouw;->yu:I

    const/16 v7, 0x4e20

    if-eq v2, v7, :cond_4

    .line 106
    iput v2, v12, Lcom/bytedance/sdk/openadsdk/core/model/lh;->vt:I

    .line 107
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object v0

    .line 108
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno:Lcom/bytedance/sdk/openadsdk/core/settings/pno;

    .line 109
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->fkw:Z

    if-nez v0, :cond_3

    .line 110
    iget v0, v15, Lcom/bytedance/sdk/openadsdk/core/jqy$ouw;->yu:I

    const v2, 0x9c5d

    if-ne v0, v2, :cond_3

    const/16 v0, -0x64

    .line 111
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pno;->ouw(I)Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-interface {v13, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/vpp$ouw;->ouw(ILjava/lang/String;)V

    goto :goto_1

    .line 113
    :cond_3
    iget v0, v15, Lcom/bytedance/sdk/openadsdk/core/jqy$ouw;->yu:I

    iget-object v2, v15, Lcom/bytedance/sdk/openadsdk/core/jqy$ouw;->fkw:Ljava/lang/String;

    invoke-interface {v13, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/vpp$ouw;->ouw(ILjava/lang/String;)V

    :goto_1
    const/16 v0, 0x9

    .line 114
    iput v0, v12, Lcom/bytedance/sdk/openadsdk/core/model/lh;->ra:I

    .line 115
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/model/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/lh;)V

    return-void

    .line 116
    :cond_4
    iget-object v2, v15, Lcom/bytedance/sdk/openadsdk/core/jqy$ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    if-nez v2, :cond_5

    const/16 v0, 0xd

    .line 117
    iput v0, v12, Lcom/bytedance/sdk/openadsdk/core/model/lh;->ra:I

    .line 118
    invoke-static {v13, v12}, Lcom/bytedance/sdk/openadsdk/core/jqy;->ouw(Lcom/bytedance/sdk/openadsdk/core/vpp$ouw;Lcom/bytedance/sdk/openadsdk/core/model/lh;)V

    return-void

    .line 119
    :cond_5
    invoke-direct {v1, v2, v13}, Lcom/bytedance/sdk/openadsdk/core/jqy;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/ouw;Lcom/bytedance/sdk/openadsdk/core/vpp$ouw;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_8

    .line 120
    :cond_6
    iget-object v2, v15, Lcom/bytedance/sdk/openadsdk/core/jqy$ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    .line 121
    iput-object v6, v2, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->cf:Ljava/lang/String;

    .line 122
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fak;->ouw()Lcom/bytedance/sdk/openadsdk/utils/fak;

    move-result-object v7

    if-eqz v3, :cond_7

    .line 123
    iget-object v2, v3, Lcom/bytedance/sdk/openadsdk/core/model/ksc;->cf:Lcom/bytedance/sdk/openadsdk/core/model/uq;

    if-eqz v2, :cond_7

    .line 124
    iget v6, v15, Lcom/bytedance/sdk/openadsdk/core/jqy$ouw;->ouw:I

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/uq;->ouw(Lcom/bytedance/sdk/openadsdk/utils/fak;Lcom/bytedance/sdk/openadsdk/utils/fak;ILcom/bytedance/sdk/openadsdk/utils/fak;)V

    .line 125
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->lh()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    if-eqz v2, :cond_8

    move/from16 v2, p10

    if-ne v2, v9, :cond_9

    move/from16 v16, v9

    goto :goto_2

    :cond_8
    move/from16 v2, p10

    :cond_9
    move/from16 v16, v6

    :goto_2
    if-eqz v16, :cond_d

    .line 126
    :try_start_1
    iget-object v8, v15, Lcom/bytedance/sdk/openadsdk/core/jqy$ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    .line 127
    iget-object v8, v8, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->yu:Ljava/util/List;

    if-eqz v8, :cond_d

    .line 128
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_d

    .line 129
    iget-object v8, v15, Lcom/bytedance/sdk/openadsdk/core/jqy$ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    .line 130
    iget-object v8, v8, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->yu:Ljava/util/List;

    .line 131
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 132
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->lh(I)Ljava/lang/String;

    move-result-object v9

    .line 133
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    move-object v11, v10

    .line 134
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-wide/16 v17, 0x0

    if-eqz v3, :cond_a

    .line 135
    :try_start_2
    iget-object v6, v3, Lcom/bytedance/sdk/openadsdk/core/model/ksc;->tlj:Lcom/bytedance/sdk/openadsdk/utils/fak;

    iget-wide v2, v6, Lcom/bytedance/sdk/openadsdk/utils/fak;->ouw:J

    cmp-long v2, v2, v17

    if-lez v2, :cond_a

    .line 136
    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/openadsdk/utils/fak;->ouw(Lcom/bytedance/sdk/openadsdk/utils/fak;)J

    move-result-wide v17

    :cond_a
    if-eqz v8, :cond_c

    .line 137
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->th()Z

    move-result v2

    .line 138
    const-string v3, "is_new_engine"

    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    const-string v3, "webview_cache_size"

    if-eqz v2, :cond_b

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fkw/fkw;->ouw()Lcom/bytedance/sdk/component/adexpress/fkw/fkw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/fkw/fkw;->yu()I

    move-result v2

    goto :goto_3

    :cond_b
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fkw/fkw;->ouw()Lcom/bytedance/sdk/component/adexpress/fkw/fkw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/fkw/fkw;->lh()I

    move-result v2

    :goto_3
    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    :cond_c
    :try_start_3
    iget-object v2, v0, Lcom/bytedance/sdk/component/ra/vt;->tlj:Lcom/bytedance/sdk/component/vt/ouw/tlj;

    .line 141
    iget v6, v15, Lcom/bytedance/sdk/openadsdk/core/jqy$ouw;->ouw:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v3, v11

    const/4 v11, 0x1

    move-object/from16 p3, v14

    move-wide/from16 v0, v17

    move-object v14, v3

    move-object/from16 v3, p9

    :try_start_4
    invoke-static/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/core/jqy;->ouw(Lcom/bytedance/sdk/component/vt/ouw/tlj;Lcom/bytedance/sdk/openadsdk/core/model/ksc;Lcom/bytedance/sdk/openadsdk/utils/fak;Lcom/bytedance/sdk/openadsdk/utils/fak;ILcom/bytedance/sdk/openadsdk/utils/fak;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 142
    const-string v2, "duration"

    invoke-virtual {v14, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 143
    const-string v0, "extra_data"

    invoke-virtual {v14, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    const-string v0, "tag"

    invoke-virtual {v14, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    const-string v0, "callback_start"

    .line 146
    iget-wide v1, v7, Lcom/bytedance/sdk/openadsdk/utils/fak;->vt:J

    .line 147
    invoke-virtual {v14, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 148
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/jqy$ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    .line 149
    iput-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->ra:Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_4
    move-object/from16 v1, p0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object/from16 p3, v14

    goto :goto_4

    :catch_0
    :cond_d
    move-object/from16 p3, v14

    .line 150
    :catch_1
    :goto_5
    :try_start_5
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/jqy$ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/yu;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/ouw;)V

    .line 151
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/jqy$ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    invoke-interface {v13, v0, v12}, Lcom/bytedance/sdk/openadsdk/core/vpp$ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/ouw;Lcom/bytedance/sdk/openadsdk/core/model/lh;)V

    .line 152
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/jqy$ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/ouw;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v1, p0

    :try_start_6
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jqy;->vt(Lcom/bytedance/sdk/openadsdk/core/model/ouw;)V

    .line 153
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fkw/ouw$ouw;->ouw()Lcom/bytedance/sdk/openadsdk/core/fkw/ouw;

    move-result-object v0

    .line 154
    iget-object v2, v15, Lcom/bytedance/sdk/openadsdk/core/jqy$ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/fkw/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/ouw;)V

    .line 155
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/jqy$ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/ouw;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 156
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ra/vt;->ouw()Lcom/bytedance/sdk/openadsdk/ra/vt;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/ra/vt;->ouw(Ljava/util/Map;)V

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_7

    .line 157
    :cond_e
    :goto_6
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/jqy$ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    .line 158
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->yu:Ljava/util/List;

    if-eqz v0, :cond_10

    .line 159
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    if-nez v16, :cond_10

    .line 160
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/jqy$ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    .line 161
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->yu:Ljava/util/List;

    const/4 v2, 0x0

    .line 162
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 163
    invoke-static/range {p10 .. p10}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->lh(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p2

    .line 164
    iget-object v2, v0, Lcom/bytedance/sdk/component/ra/vt;->tlj:Lcom/bytedance/sdk/component/vt/ouw/tlj;

    .line 165
    iget v6, v15, Lcom/bytedance/sdk/openadsdk/core/jqy$ouw;->ouw:I

    move-object/from16 v4, p5

    move-object/from16 v3, p9

    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/jqy;->ouw(Lcom/bytedance/sdk/component/vt/ouw/tlj;Lcom/bytedance/sdk/openadsdk/core/model/ksc;Lcom/bytedance/sdk/openadsdk/utils/fak;Lcom/bytedance/sdk/openadsdk/utils/fak;ILcom/bytedance/sdk/openadsdk/utils/fak;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_8

    .line 166
    :goto_7
    const-string v2, "NetApiImpl"

    const-string v3, "get ad error: "

    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 168
    iput-object v2, v12, Lcom/bytedance/sdk/openadsdk/core/model/lh;->le:Ljava/lang/String;

    const/16 v2, 0xe

    .line 169
    iput v2, v12, Lcom/bytedance/sdk/openadsdk/core/model/lh;->ra:I

    .line 170
    invoke-static {v13, v12}, Lcom/bytedance/sdk/openadsdk/core/jqy;->ouw(Lcom/bytedance/sdk/openadsdk/core/vpp$ouw;Lcom/bytedance/sdk/openadsdk/core/model/lh;)V

    .line 171
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/ra/vt/lh;->fkw()Ljava/lang/String;

    move-result-object v2

    const/16 v3, -0x9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p3

    invoke-static {v5, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/rn/ouw/fkw;->ouw(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    const-string v2, ""

    const-string v3, "parse_error"

    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_f
    move-object v5, v14

    .line 173
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/jqy$12;

    invoke-direct {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jqy$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/jqy;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/vm/lh;->lh(Lcom/bytedance/sdk/openadsdk/vm/yu;)V

    .line 174
    iget v2, v0, Lcom/bytedance/sdk/component/ra/vt;->ouw:I

    .line 175
    iget-object v0, v0, Lcom/bytedance/sdk/component/ra/vt;->vt:Ljava/lang/String;

    .line 176
    invoke-interface {v13, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/vpp$ouw;->ouw(ILjava/lang/String;)V

    .line 177
    iput v2, v12, Lcom/bytedance/sdk/openadsdk/core/model/lh;->vt:I

    const/16 v3, 0xb

    .line 178
    iput v3, v12, Lcom/bytedance/sdk/openadsdk/core/model/lh;->ra:I

    .line 179
    iput-object v0, v12, Lcom/bytedance/sdk/openadsdk/core/model/lh;->le:Ljava/lang/String;

    .line 180
    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/core/model/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/lh;)V

    .line 181
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/component/ra/vt/lh;->fkw()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/rn/ouw/fkw;->ouw(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_10
    :goto_8
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/component/ra/vt/yu;Ljava/io/IOException;Lcom/bytedance/sdk/component/ra/vt;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/vpp$ouw;Lcom/bytedance/sdk/openadsdk/core/model/lh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/ra/vt/yu;",
            "Ljava/io/IOException;",
            "Lcom/bytedance/sdk/component/ra/vt;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/vpp$ouw;",
            "Lcom/bytedance/sdk/openadsdk/core/model/lh;",
            ")V"
        }
    .end annotation

    .line 69
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jqy$10;

    invoke-direct {v0, p0, p4}, Lcom/bytedance/sdk/openadsdk/core/jqy$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/jqy;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vm/lh;->lh(Lcom/bytedance/sdk/openadsdk/vm/yu;)V

    if-eqz p3, :cond_0

    .line 70
    iget-object p4, p3, Lcom/bytedance/sdk/component/ra/vt;->vt:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 71
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 72
    :cond_1
    const-string p4, ""

    .line 73
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fak;->ouw()Lcom/bytedance/sdk/openadsdk/utils/fak;

    move-result-object v0

    if-eqz p5, :cond_2

    .line 74
    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/utils/fak;->ouw:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    const-string v0, "pgad_end"

    invoke-interface {p6, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object p5

    invoke-virtual {p5}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->ex()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pd;->ouw()Lcom/bytedance/sdk/openadsdk/core/uq;

    move-result-object p5

    invoke-interface {p5}, Lcom/bytedance/sdk/openadsdk/core/uq;->yu()I

    move-result p5

    const/4 p6, 0x1

    if-ne p5, p6, :cond_4

    if-eqz p2, :cond_3

    .line 76
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p5

    goto :goto_1

    :cond_3
    const/4 p5, 0x0

    .line 77
    :goto_1
    const-string p6, "Pangle_Debug_Mode"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/jqy;->ouw:Landroid/content/Context;

    invoke-static {p6, p5, v0}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ouw(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_4
    if-eqz p3, :cond_5

    .line 78
    iget p2, p3, Lcom/bytedance/sdk/component/ra/vt;->ouw:I

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_6

    .line 79
    instance-of p2, p2, Ljava/net/SocketTimeoutException;

    if-eqz p2, :cond_6

    const/16 p2, 0x25a

    goto :goto_2

    :cond_6
    const/16 p2, 0x259

    :goto_2
    if-eqz p7, :cond_7

    .line 80
    invoke-interface {p7, p2, p4}, Lcom/bytedance/sdk/openadsdk/core/vpp$ouw;->ouw(ILjava/lang/String;)V

    .line 81
    :cond_7
    const-string p3, "onFailure: "

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    filled-new-array {p3, p5}, [Ljava/lang/Object;

    move-result-object p3

    const-string p5, "NetApiImpl"

    invoke-static {p5, p3}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iput p2, p8, Lcom/bytedance/sdk/openadsdk/core/model/lh;->vt:I

    const/16 p3, 0xa

    .line 83
    iput p3, p8, Lcom/bytedance/sdk/openadsdk/core/model/lh;->ra:I

    .line 84
    iput-object p4, p8, Lcom/bytedance/sdk/openadsdk/core/model/lh;->le:Ljava/lang/String;

    .line 85
    invoke-static {p8}, Lcom/bytedance/sdk/openadsdk/core/model/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/lh;)V

    .line 86
    const-string p3, "get_ad"

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ra/vt/lh;->fkw()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/rn/ouw/fkw;->ouw(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ksc;ILcom/bytedance/sdk/openadsdk/core/qbp;)V
    .locals 2

    .line 49
    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/ksc;->le:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 50
    :cond_0
    iget v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/ksc;->vt:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/ksc;->lh:I

    if-eq v0, v1, :cond_2

    iget v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/ksc;->yu:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {p4}, Lcom/bytedance/sdk/openadsdk/core/qbp;->ouw()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 53
    iput-object v0, p2, Lcom/bytedance/sdk/openadsdk/core/model/ksc;->ryl:Ljava/lang/String;

    .line 54
    iput-object p4, p2, Lcom/bytedance/sdk/openadsdk/core/model/ksc;->mwh:Lcom/bytedance/sdk/openadsdk/core/qbp;

    .line 55
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/jqy;->ouw(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ksc;ILcom/bytedance/sdk/openadsdk/core/vpp$ouw;)V

    return-void

    .line 56
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/jqy;->ouw(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ksc;ILcom/bytedance/sdk/openadsdk/core/vpp$ouw;)V

    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ksc;ILcom/bytedance/sdk/openadsdk/core/vpp$ouw;)V
    .locals 8

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 57
    iget v1, p2, Lcom/bytedance/sdk/openadsdk/core/model/ksc;->vt:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p2, Lcom/bytedance/sdk/openadsdk/core/model/ksc;->lh:I

    if-eq v1, v2, :cond_0

    iget v1, p2, Lcom/bytedance/sdk/openadsdk/core/model/ksc;->yu:I

    if-ne v1, v2, :cond_1

    .line 58
    :cond_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setPreload(Z)V

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isPreload()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_2

    iget-boolean v1, p2, Lcom/bytedance/sdk/openadsdk/core/model/ksc;->le:Z

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 60
    :goto_0
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/vt/ouw;

    invoke-direct {v7, p4, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/vt/ouw;-><init>(Lcom/bytedance/sdk/openadsdk/core/vpp$ouw;Lcom/bytedance/sdk/openadsdk/AdSlot;Z)V

    .line 61
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p4, v0, :cond_3

    .line 62
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jg;->vt()Landroid/os/Handler;

    move-result-object p4

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/jqy$1;

    const-string v3, "getAd"

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/jqy$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/jqy;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ksc;ILcom/bytedance/sdk/openadsdk/core/vpp$ouw;)V

    invoke-virtual {p4, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    .line 63
    invoke-virtual {p0, v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/jqy;->vt(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ksc;ILcom/bytedance/sdk/openadsdk/core/vpp$ouw;)V

    .line 64
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->vt()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 65
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jg;->ra()V

    :cond_4
    return-void
.end method

.method public final ouw(Ljava/lang/String;)V
    .locals 1

    .line 482
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw()Lcom/bytedance/sdk/openadsdk/th/vt;

    move-result-object v0

    .line 483
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw:Lcom/bytedance/sdk/component/ra/ouw;

    .line 484
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ra/ouw;->vt()Lcom/bytedance/sdk/component/ra/vt/vt;

    move-result-object v0

    .line 485
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ra/vt/lh;->ouw(Ljava/lang/String;)V

    .line 486
    const-string p1, "upload_bidding"

    .line 487
    iput-object p1, v0, Lcom/bytedance/sdk/component/ra/vt/lh;->le:Ljava/lang/String;

    const/4 p1, 0x7

    .line 488
    iput p1, v0, Lcom/bytedance/sdk/component/ra/vt/lh;->ra:I

    .line 489
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/jqy$6;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/jqy$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/jqy;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ra/vt/vt;->ouw(Lcom/bytedance/sdk/component/ra/ouw/ouw;)V

    return-void
.end method

.method public final ouw(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 307
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ra;->ouw()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 308
    :cond_0
    invoke-static {p1, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/jqy;->vt(Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 309
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw()Lcom/bytedance/sdk/openadsdk/th/vt;

    move-result-object p3

    .line 310
    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw:Lcom/bytedance/sdk/component/ra/ouw;

    .line 311
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/ra/ouw;->ouw()Lcom/bytedance/sdk/component/ra/vt/yu;

    move-result-object p3

    .line 312
    const-string p4, "/api/ad/union/dislike_event/"

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->vt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 313
    sget-object p5, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->DISLIKE:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {p5, p2}, Lcom/bytedance/sdk/openadsdk/core/jqy;->ouw(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    const/4 p5, 0x0

    if-eqz p2, :cond_1

    .line 314
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p5

    .line 315
    :goto_0
    invoke-static {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/jqy;->ouw(Lcom/bytedance/sdk/component/ra/vt/yu;Lorg/json/JSONObject;)V

    .line 316
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/component/ra/vt/lh;->ouw(Ljava/lang/String;)V

    .line 317
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/component/ra/vt/yu;->lh(Ljava/lang/String;)V

    const/4 p2, 0x7

    .line 318
    iput p2, p3, Lcom/bytedance/sdk/component/ra/vt/lh;->ra:I

    .line 319
    const-string p2, "dislike"

    iput-object p2, p3, Lcom/bytedance/sdk/component/ra/vt/lh;->le:Ljava/lang/String;

    .line 320
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jqy$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/jqy$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/jqy;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vm/lh;->ouw(Lcom/bytedance/sdk/openadsdk/vm/yu;)V

    .line 321
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jqy$3;

    invoke-direct {v0, p0, p4}, Lcom/bytedance/sdk/openadsdk/core/jqy$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/jqy;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/component/ra/vt/yu;->ouw(Lcom/bytedance/sdk/component/ra/ouw/ouw;)V

    .line 322
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 323
    const-string p1, "cid"

    const-string p4, ""

    invoke-virtual {p3, p1, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 324
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 325
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/le/vt;->ouw()Lcom/bytedance/sdk/openadsdk/le/vt;

    move-result-object p3

    invoke-virtual {p3, p2, p1, p5, p5}, Lcom/bytedance/sdk/openadsdk/le/vt;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    .line 326
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/qbp;->yu(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final ouw(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/vpp$vt;)V
    .locals 3

    .line 420
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ra;->ouw()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x3e8

    .line 421
    const-string v0, "Ad request is temporarily paused, Please contact your AM"

    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/vpp$vt;->ouw(ILjava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 422
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->REWARD_VERIFY:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jqy;->ouw(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 423
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw()Lcom/bytedance/sdk/openadsdk/th/vt;

    move-result-object v0

    .line 424
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw:Lcom/bytedance/sdk/component/ra/ouw;

    .line 425
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ra/ouw;->ouw()Lcom/bytedance/sdk/component/ra/vt/yu;

    move-result-object v0

    .line 426
    :try_start_0
    const-string v1, "/api/ad/union/sdk/reward_video/reward/"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->vt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/bly/lh;->ouw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 427
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ra/vt/lh;->ouw(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 428
    const-string v2, "NetApiImpl"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    :goto_0
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jqy;->ouw(Lcom/bytedance/sdk/component/ra/vt/yu;Lorg/json/JSONObject;)V

    if-eqz p1, :cond_2

    .line 430
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ra/vt/yu;->lh(Ljava/lang/String;)V

    const/16 p1, 0xa

    .line 431
    iput p1, v0, Lcom/bytedance/sdk/component/ra/vt/lh;->ra:I

    .line 432
    const-string p1, "reward"

    .line 433
    iput-object p1, v0, Lcom/bytedance/sdk/component/ra/vt/lh;->le:Ljava/lang/String;

    .line 434
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/jqy$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/jqy$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/jqy;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/vm/lh;->ouw(Lcom/bytedance/sdk/openadsdk/vm/yu;)V

    .line 435
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/jqy$5;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/jqy$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/jqy;Lcom/bytedance/sdk/openadsdk/core/vpp$vt;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ra/vt/yu;->ouw(Lcom/bytedance/sdk/component/ra/ouw/ouw;)V

    return-void
.end method

.method public final vt(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/yu/fkw;
    .locals 8

    .line 172
    const-string v0, "error unknown"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ra;->ouw()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->tc()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 174
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-gtz v1, :cond_1

    return-object v2

    .line 175
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw()Lcom/bytedance/sdk/openadsdk/th/vt;

    move-result-object v1

    .line 176
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw:Lcom/bytedance/sdk/component/ra/ouw;

    .line 177
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ra/ouw;->ouw()Lcom/bytedance/sdk/component/ra/vt/yu;

    move-result-object v1

    const/4 v2, 0x0

    .line 178
    :try_start_0
    sget-object v3, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->STATS_LOG:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/jqy;->ouw(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno()Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/component/ra/vt/yu;->ouw(Ljava/lang/String;Z)V

    .line 180
    const-string v3, "/api/ad/union/sdk/stats/batch/"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->vt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 181
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/ra/vt/lh;->ouw(Ljava/lang/String;)V

    .line 182
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/jqy;->ouw(Lcom/bytedance/sdk/component/ra/vt/yu;Lorg/json/JSONObject;)V

    .line 183
    const-string p1, "User-Agent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->fkw()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lcom/bytedance/sdk/component/ra/vt/lh;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->vt()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object p1

    .line 185
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno:Lcom/bytedance/sdk/openadsdk/core/settings/pno;

    const-string v3, "perf_con_adlog_turn_off_retry_stats"

    invoke-virtual {p1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->ouw(Ljava/lang/String;I)I

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_2

    .line 186
    const-string p1, "_disable_retry"

    const-string v4, "1"

    invoke-virtual {v1, p1, v4}, Lcom/bytedance/sdk/component/ra/vt/lh;->vt(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 187
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ra/vt/yu;->ouw()Lcom/bytedance/sdk/component/ra/vt;

    move-result-object p1

    if-nez p1, :cond_3

    .line 188
    :try_start_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/yu/fkw;

    invoke-direct {p1, v2, v2, v0, v2}, Lcom/bytedance/sdk/openadsdk/yu/fkw;-><init>(ZILjava/lang/String;Z)V

    return-object p1

    .line 189
    :cond_3
    iget-boolean v4, p1, Lcom/bytedance/sdk/component/ra/vt;->pno:Z

    if-eqz v4, :cond_6

    .line 190
    iget-object v4, p1, Lcom/bytedance/sdk/component/ra/vt;->yu:Ljava/lang/String;

    .line 191
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 192
    new-instance v4, Lorg/json/JSONObject;

    .line 193
    iget-object v5, p1, Lcom/bytedance/sdk/component/ra/vt;->yu:Ljava/lang/String;

    .line 194
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 195
    const-string v5, "code"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 196
    const-string v6, "data"

    const-string v7, ""

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v4, 0x4e20

    if-ne v5, v4, :cond_4

    move v4, v3

    goto :goto_0

    :cond_4
    move v4, v2

    :goto_0
    const v6, 0xea65

    if-ne v5, v6, :cond_5

    goto :goto_1

    :cond_5
    move v3, v2

    goto :goto_1

    :cond_6
    move v3, v2

    move v4, v3

    .line 197
    :goto_1
    :try_start_2
    iget v2, p1, Lcom/bytedance/sdk/component/ra/vt;->ouw:I

    .line 198
    iget-boolean v5, p1, Lcom/bytedance/sdk/component/ra/vt;->pno:Z

    if-nez v5, :cond_7

    .line 199
    iget-object v0, p1, Lcom/bytedance/sdk/component/ra/vt;->vt:Ljava/lang/String;

    .line 200
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ra/vt/lh;->fkw()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/zin;->ouw(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move p1, v2

    move v2, v4

    goto :goto_2

    :catchall_1
    move p1, v2

    move v3, p1

    :goto_2
    move v4, v2

    move v2, p1

    .line 201
    :cond_7
    :goto_3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/yu/fkw;

    invoke-direct {p1, v4, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/yu/fkw;-><init>(ZILjava/lang/String;Z)V

    return-object p1

    .line 202
    :catchall_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/yu/fkw;

    invoke-direct {p1, v2, v2, v0, v2}, Lcom/bytedance/sdk/openadsdk/yu/fkw;-><init>(ZILjava/lang/String;Z)V

    return-object p1

    :cond_8
    :goto_4
    return-object v2
.end method

.method public final vt(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ksc;ILcom/bytedance/sdk/openadsdk/core/vpp$ouw;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v8, p2

    move-object/from16 v7, p4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->tc()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x9c7c

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pno;->ouw(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/vpp$ouw;->ouw(ILjava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vpp/ouw;->vt()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jg;->le()V

    .line 5
    :cond_1
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/model/lh;

    invoke-direct {v9}, Lcom/bytedance/sdk/openadsdk/core/model/lh;-><init>()V

    .line 6
    iput-object v5, v9, Lcom/bytedance/sdk/openadsdk/core/model/lh;->fkw:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ra;->ouw()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v7, :cond_c

    .line 8
    const-string v0, "Ad request is temporarily paused, Please contact your AM"

    const/16 v2, 0x3e8

    invoke-interface {v7, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/vpp$ouw;->ouw(ILjava/lang/String;)V

    .line 9
    iput v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/lh;->vt:I

    .line 10
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/model/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/lh;)V

    return-void

    .line 11
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->vpp()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v7, :cond_c

    const/16 v0, -0x10

    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pno;->ouw(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/vpp$ouw;->ouw(ILjava/lang/String;)V

    const/16 v0, 0x3e9

    .line 13
    iput v0, v9, Lcom/bytedance/sdk/openadsdk/core/model/lh;->vt:I

    .line 14
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/model/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/lh;)V

    return-void

    :cond_3
    if-nez v7, :cond_4

    goto/16 :goto_0

    .line 15
    :cond_4
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jqy;->vt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, -0x8

    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pno;->ouw(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/vpp$ouw;->ouw(ILjava/lang/String;)V

    return-void

    .line 17
    :cond_5
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "Pangle_Debug_Mode"

    const-string v4, "NetApiImpl"

    const/4 v12, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_f

    iget-boolean v0, v8, Lcom/bytedance/sdk/openadsdk/core/model/ksc;->le:Z

    if-nez v0, :cond_f

    const/4 v0, 0x2

    .line 18
    iput v0, v9, Lcom/bytedance/sdk/openadsdk/core/model/lh;->lh:I

    .line 19
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    .line 20
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/model/lh;->ouw:Ljava/lang/String;

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ko;->yu()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getAd bidAdm is valid\uff0cit will directly parse the returned advertisement: BidAdm->MD5->"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lh8/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "bidding"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->ex()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pd;->ouw()Lcom/bytedance/sdk/openadsdk/core/uq;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/uq;->yu()I

    move-result v0

    if-ne v0, v6, :cond_7

    .line 24
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/jqy;->ouw:Landroid/content/Context;

    invoke-static {v3, v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ouw(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 25
    :cond_7
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jqy;->ouw(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_8

    const/16 v0, 0xc

    .line 27
    iput v0, v9, Lcom/bytedance/sdk/openadsdk/core/model/lh;->ra:I

    .line 28
    invoke-static {v7, v9}, Lcom/bytedance/sdk/openadsdk/core/jqy;->ouw(Lcom/bytedance/sdk/openadsdk/core/vpp$ouw;Lcom/bytedance/sdk/openadsdk/core/model/lh;)V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    .line 29
    :cond_8
    invoke-static {v0, v5, v8}, Lcom/bytedance/sdk/openadsdk/core/jqy$ouw;->ouw(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ksc;)Lcom/bytedance/sdk/openadsdk/core/jqy$ouw;

    move-result-object v0

    .line 30
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/jqy$ouw;->tlj:Ljava/util/ArrayList;

    .line 31
    iput-object v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/lh;->yu:Ljava/util/ArrayList;

    .line 32
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/jqy$ouw;->bly:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ryl;->ouw(Ljava/lang/String;)V

    .line 33
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/jqy$ouw;->yu:I

    const/16 v3, 0x4e20

    if-eq v2, v3, :cond_9

    .line 34
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/jqy$ouw;->fkw:Ljava/lang/String;

    invoke-interface {v7, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/vpp$ouw;->ouw(ILjava/lang/String;)V

    .line 35
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/jqy$ouw;->yu:I

    .line 36
    iput v0, v9, Lcom/bytedance/sdk/openadsdk/core/model/lh;->vt:I

    const/16 v0, 0x9

    .line 37
    iput v0, v9, Lcom/bytedance/sdk/openadsdk/core/model/lh;->ra:I

    .line 38
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/model/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/lh;)V

    return-void

    .line 39
    :cond_9
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/jqy$ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    if-nez v2, :cond_a

    const/16 v0, 0xd

    .line 40
    iput v0, v9, Lcom/bytedance/sdk/openadsdk/core/model/lh;->ra:I

    .line 41
    invoke-static {v7, v9}, Lcom/bytedance/sdk/openadsdk/core/jqy;->ouw(Lcom/bytedance/sdk/openadsdk/core/vpp$ouw;Lcom/bytedance/sdk/openadsdk/core/model/lh;)V

    return-void

    .line 42
    :cond_a
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->yu:Ljava/util/List;

    if-eqz v2, :cond_b

    .line 43
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 44
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/jqy$ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    .line 45
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->yu:Ljava/util/List;

    .line 46
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/rn/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 47
    :cond_b
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/jqy$ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/jqy;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/ouw;)V

    .line 48
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/jqy$ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    invoke-direct {v1, v2, v7}, Lcom/bytedance/sdk/openadsdk/core/jqy;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/ouw;Lcom/bytedance/sdk/openadsdk/core/vpp$ouw;)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    :goto_0
    return-void

    .line 49
    :cond_d
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/jqy$ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/yu;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/ouw;)V

    .line 50
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/jqy$ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    invoke-interface {v7, v2, v9}, Lcom/bytedance/sdk/openadsdk/core/vpp$ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/ouw;Lcom/bytedance/sdk/openadsdk/core/model/lh;)V

    .line 51
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/jqy$ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/ouw;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ra/vt;->ouw()Lcom/bytedance/sdk/openadsdk/ra/vt;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/ra/vt;->ouw(Ljava/util/Map;)V

    .line 53
    :cond_e
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/jqy$ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jqy;->vt(Lcom/bytedance/sdk/openadsdk/core/model/ouw;)V

    .line 54
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fkw/ouw$ouw;->ouw()Lcom/bytedance/sdk/openadsdk/core/fkw/ouw;

    move-result-object v2

    .line 55
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/jqy$ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/fkw/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/ouw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 56
    :goto_1
    const-string v2, "get ad error: "

    invoke-static {v4, v2, v0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v2, 0xe

    .line 57
    iput v2, v9, Lcom/bytedance/sdk/openadsdk/core/model/lh;->ra:I

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 59
    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/model/lh;->le:Ljava/lang/String;

    .line 60
    invoke-static {v7, v9}, Lcom/bytedance/sdk/openadsdk/core/jqy;->ouw(Lcom/bytedance/sdk/openadsdk/core/vpp$ouw;Lcom/bytedance/sdk/openadsdk/core/model/lh;)V

    return-void

    :cond_f
    if-eqz v8, :cond_10

    .line 61
    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/model/ksc;->ryl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 62
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    iget-object v10, v8, Lcom/bytedance/sdk/openadsdk/core/model/ksc;->ryl:Ljava/lang/String;

    invoke-direct {v0, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jqy;->ouw(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 64
    invoke-static {v0, v5, v8}, Lcom/bytedance/sdk/openadsdk/core/jqy$ouw;->ouw(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ksc;)Lcom/bytedance/sdk/openadsdk/core/jqy$ouw;

    move-result-object v0

    .line 65
    iget-object v10, v8, Lcom/bytedance/sdk/openadsdk/core/model/ksc;->mwh:Lcom/bytedance/sdk/openadsdk/core/qbp;

    if-eqz v10, :cond_10

    .line 66
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/jqy$ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/ouw;

    if-eqz v0, :cond_10

    .line 67
    invoke-interface {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/qbp;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/ouw;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 68
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ryl/lh/yu;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/ouw;)V

    .line 69
    invoke-interface {v7, v0, v9}, Lcom/bytedance/sdk/openadsdk/core/vpp$ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/ouw;Lcom/bytedance/sdk/openadsdk/core/model/lh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 70
    :catchall_1
    :cond_10
    invoke-direct/range {p0 .. p3}, Lcom/bytedance/sdk/openadsdk/core/jqy;->ouw(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ksc;I)Lorg/json/JSONObject;

    move-result-object v10

    if-nez v10, :cond_11

    const/16 v0, -0x9

    .line 71
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pno;->ouw(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/vpp$ouw;->ouw(ILjava/lang/String;)V

    .line 72
    iput v0, v9, Lcom/bytedance/sdk/openadsdk/core/model/lh;->vt:I

    .line 73
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/model/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/lh;)V

    return-void

    .line 74
    :cond_11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->ex()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pd;->ouw()Lcom/bytedance/sdk/openadsdk/core/uq;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/uq;->yu()I

    move-result v0

    if-ne v0, v6, :cond_12

    .line 75
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/jqy;->ouw:Landroid/content/Context;

    invoke-static {v3, v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ouw(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 77
    :cond_12
    const-string v0, "/api/ad/union/sdk/get_ads/"

    invoke-static {v0, v6, v12}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ouw(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw()Lcom/bytedance/sdk/openadsdk/th/vt;

    move-result-object v3

    .line 79
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw:Lcom/bytedance/sdk/component/ra/ouw;

    .line 80
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/ra/ouw;->ouw()Lcom/bytedance/sdk/component/ra/vt/yu;

    move-result-object v3

    .line 81
    :try_start_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bly/lh;->ouw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 82
    invoke-virtual {v3, v11}, Lcom/bytedance/sdk/component/ra/vt/lh;->ouw(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    :catch_0
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno()Z

    move-result v13

    invoke-virtual {v3, v11, v13}, Lcom/bytedance/sdk/component/ra/vt/yu;->ouw(Ljava/lang/String;Z)V

    .line 84
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/tlj/lh;->ouw(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v11

    if-eqz v11, :cond_13

    .line 85
    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_13

    .line 86
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 87
    :try_start_3
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 88
    invoke-virtual {v3, v0, v14}, Lcom/bytedance/sdk/component/ra/vt/lh;->vt(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 90
    :cond_13
    :try_start_4
    const-string v0, "User-Agent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->fkw()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v0, v11}, Lcom/bytedance/sdk/component/ra/vt/lh;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/core/jqy;->ouw(Lcom/bytedance/sdk/component/ra/vt/yu;Lorg/json/JSONObject;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 92
    :catch_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fak;->ouw()Lcom/bytedance/sdk/openadsdk/utils/fak;

    move-result-object v0

    .line 93
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRequestExtraMap()Ljava/util/Map;

    move-result-object v10

    .line 94
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/bly;->ouw()Lcom/bytedance/sdk/openadsdk/core/bly;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/bly;->jg()Z

    move-result v11

    if-eqz v11, :cond_14

    if-eqz v10, :cond_14

    goto :goto_3

    :cond_14
    move v6, v12

    :goto_3
    if-eqz v6, :cond_15

    .line 95
    const-string v11, "pgad_start"

    invoke-interface {v10, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    const/16 v11, 0xa

    .line 96
    iput v11, v3, Lcom/bytedance/sdk/component/ra/vt/lh;->ra:I

    .line 97
    const-string v11, "get_ad"

    .line 98
    iput-object v11, v3, Lcom/bytedance/sdk/component/ra/vt/lh;->le:Ljava/lang/String;

    .line 99
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/jqy$8;

    invoke-direct {v11, v1, v5}, Lcom/bytedance/sdk/openadsdk/core/jqy$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/jqy;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/vm/lh;->ouw(Lcom/bytedance/sdk/openadsdk/vm/yu;)V

    .line 100
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ko;->yu()Z

    move-result v11

    if-eqz v11, :cond_16

    .line 101
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "canSyncRequest:"

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ",run in "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " thread"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    if-nez v2, :cond_17

    move-object v4, v0

    .line 102
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jqy$9;

    move-object v2, v10

    move-object v10, v3

    move-object v3, v2

    move v2, v6

    move-object v6, v9

    move/from16 v9, p3

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/sdk/openadsdk/core/jqy$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/jqy;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/fak;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lh;Lcom/bytedance/sdk/openadsdk/core/vpp$ouw;Lcom/bytedance/sdk/openadsdk/core/model/ksc;ILcom/bytedance/sdk/component/ra/vt/yu;)V

    move-object v2, v10

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/ra/vt/yu;->ouw(Lcom/bytedance/sdk/component/ra/ouw/ouw;)V

    goto/16 :goto_6

    :cond_17
    move-object v4, v0

    move-object v2, v3

    move-object v7, v10

    .line 103
    :try_start_5
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ra/vt/yu;->ouw()Lcom/bytedance/sdk/component/ra/vt;

    move-result-object v0

    if-nez v0, :cond_18

    .line 104
    new-instance v13, Lcom/bytedance/sdk/component/ra/vt;

    const-string v16, "response is null, content type is not support!!"

    const-string v18, "REQUEST_BODY_NULL"

    const-wide/16 v19, 0x1

    const-wide/16 v21, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x1389

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v22}, Lcom/bytedance/sdk/component/ra/vt;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    move-object v3, v13

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_18
    move-object v3, v0

    .line 105
    :goto_4
    iget-boolean v0, v3, Lcom/bytedance/sdk/component/ra/vt;->pno:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v0, :cond_19

    move v1, v6

    move-object v6, v4

    move v4, v1

    move-object/from16 v1, p0

    move-object/from16 v10, p2

    move/from16 v11, p3

    move-object v5, v7

    move-object v8, v9

    move-object/from16 v7, p1

    move-object/from16 v9, p4

    .line 106
    :try_start_6
    invoke-virtual/range {v1 .. v11}, Lcom/bytedance/sdk/openadsdk/core/jqy;->ouw(Lcom/bytedance/sdk/component/ra/vt/lh;Lcom/bytedance/sdk/component/ra/vt;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/fak;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/lh;Lcom/bytedance/sdk/openadsdk/core/vpp$ouw;Lcom/bytedance/sdk/openadsdk/core/model/ksc;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    move v6, v4

    move-object v7, v5

    move-object v9, v8

    goto :goto_5

    .line 107
    :cond_19
    :try_start_7
    new-instance v0, Ljava/io/IOException;

    .line 108
    iget-object v1, v3, Lcom/bytedance/sdk/component/ra/vt;->vt:Ljava/lang/String;

    .line 109
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v8, p4

    move-object v4, v3

    move-object v3, v0

    .line 110
    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/jqy;->ouw(Lcom/bytedance/sdk/component/ra/vt/yu;Ljava/io/IOException;Lcom/bytedance/sdk/component/ra/vt;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/vpp$ouw;Lcom/bytedance/sdk/openadsdk/core/model/lh;)V

    .line 111
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ra/vt/lh;->fkw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/zin;->ouw(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_6

    .line 112
    :goto_5
    new-instance v13, Lcom/bytedance/sdk/component/ra/vt;

    const-wide/16 v19, 0x1

    const-wide/16 v21, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x138a

    const-string v16, "execute method throw exception"

    const/16 v17, 0x0

    const-string v18, "REQUEST_BODY_EXCEPTION"

    invoke-direct/range {v13 .. v22}, Lcom/bytedance/sdk/component/ra/vt;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 113
    new-instance v3, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    move-object/from16 v8, p4

    move-object v4, v13

    .line 114
    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/jqy;->ouw(Lcom/bytedance/sdk/component/ra/vt/yu;Ljava/io/IOException;Lcom/bytedance/sdk/component/ra/vt;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/core/vpp$ouw;Lcom/bytedance/sdk/openadsdk/core/model/lh;)V

    .line 115
    :goto_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/bytedance/sdk/openadsdk/qbp/ouw/vt/ouw;->ouw(Z)V

    return-void
.end method

.method public final vt(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    .line 203
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw()Lcom/bytedance/sdk/openadsdk/th/vt;

    move-result-object v0

    .line 204
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/th/vt;->ouw:Lcom/bytedance/sdk/component/ra/ouw;

    .line 205
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ra/ouw;->ouw()Lcom/bytedance/sdk/component/ra/vt/yu;

    move-result-object v0

    .line 206
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/ra/vt/lh;->ouw(Ljava/lang/String;)V

    .line 207
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->generateRequestHeader()Landroid/util/Pair;

    move-result-object p2

    .line 208
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "cypher"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/component/ra/vt/lh;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const-string v1, "transfer-param"

    invoke-virtual {v0, v1, p2}, Lcom/bytedance/sdk/component/ra/vt/lh;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->lso()Ljava/lang/String;

    move-result-object p2

    const-string v1, "x-pangle-target-idc"

    invoke-virtual {v0, v1, p2}, Lcom/bytedance/sdk/component/ra/vt/lh;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ra/vt/yu;->ouw(Lorg/json/JSONObject;)V

    const/4 p1, 0x5

    .line 212
    iput p1, v0, Lcom/bytedance/sdk/component/ra/vt/lh;->ra:I

    .line 213
    const-string p1, "apm_pv"

    .line 214
    iput-object p1, v0, Lcom/bytedance/sdk/component/ra/vt/lh;->le:Ljava/lang/String;

    .line 215
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/jqy$7;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/jqy$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/jqy;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ra/vt/yu;->ouw(Lcom/bytedance/sdk/component/ra/ouw/ouw;)V

    return-void
.end method
