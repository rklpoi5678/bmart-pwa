.class public final Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/pno;
.super Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/lh;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public lh:I

.field public ouw:J

.field public vt:J

.field private final yu:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/lh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/pno;->yu:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ouw(Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;)V
    .locals 17

    move-object/from16 v1, p0

    .line 5
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/pno;->yu:Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;

    .line 6
    iget-boolean v2, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->fkw:Z

    if-eqz v2, :cond_8

    .line 7
    iget-object v2, v0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->lh:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->bly()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v2, v0}, Lnk/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 10
    invoke-static {v2, v0}, Lnk/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v3, v0

    .line 12
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 13
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_2

    goto/16 :goto_4

    :cond_2
    const/4 v8, 0x0

    .line 14
    :try_start_0
    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x8

    .line 15
    :try_start_1
    new-array v3, v0, [B

    move-wide v10, v6

    .line 16
    :goto_0
    invoke-virtual {v9, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v8

    if-ne v8, v0, :cond_5

    const/4 v8, 0x0

    .line 17
    aget-byte v8, v3, v8

    int-to-long v12, v8

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    const/16 v8, 0x18

    shl-long/2addr v12, v8

    const/4 v8, 0x1

    aget-byte v8, v3, v8

    move/from16 v16, v0

    int-to-long v0, v8

    and-long/2addr v0, v14

    const/16 v8, 0x10

    shl-long/2addr v0, v8

    or-long/2addr v0, v12

    const/4 v8, 0x2

    aget-byte v8, v3, v8

    int-to-long v12, v8

    and-long/2addr v12, v14

    shl-long v12, v12, v16

    or-long/2addr v0, v12

    const/4 v8, 0x3

    aget-byte v8, v3, v8

    int-to-long v12, v8

    and-long/2addr v12, v14

    or-long/2addr v0, v12

    const/4 v8, 0x4

    .line 18
    aget-byte v8, v3, v8

    const/16 v12, 0x6d

    if-ne v8, v12, :cond_3

    const/4 v8, 0x5

    aget-byte v8, v3, v8

    const/16 v12, 0x6f

    if-ne v8, v12, :cond_3

    const/4 v8, 0x6

    aget-byte v8, v3, v8

    if-ne v8, v12, :cond_3

    const/4 v8, 0x7

    aget-byte v8, v3, v8

    const/16 v12, 0x76

    if-eq v8, v12, :cond_5

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v8, v9

    goto :goto_2

    :cond_3
    :goto_1
    const-wide/16 v12, 0x8

    sub-long v12, v0, v12

    cmp-long v8, v12, v6

    if-lez v8, :cond_4

    .line 19
    invoke-virtual {v9, v12, v13}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v8, v14, v12

    if-ltz v8, :cond_5

    :cond_4
    add-long/2addr v10, v0

    move-object/from16 v1, p0

    move/from16 v0, v16

    goto :goto_0

    :cond_5
    long-to-float v0, v10

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    long-to-float v1, v4

    div-float/2addr v0, v1

    float-to-int v2, v0

    .line 20
    :try_start_2
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_4

    :catch_0
    move-object v8, v9

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_2
    if-eqz v8, :cond_6

    :try_start_3
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 21
    :catch_1
    :cond_6
    throw v0

    :catch_2
    :goto_3
    if-eqz v8, :cond_7

    .line 22
    :try_start_4
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 23
    :catch_3
    :cond_7
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;->vt()Lorg/json/JSONObject;

    move-result-object v0

    .line 24
    :try_start_5
    const-string v1, "moov_box_pos"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_8
    return-void
.end method

.method public final ouw(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    const-string v0, "video_start_duration"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/pno;->ouw:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2
    const-string v0, "video_cache_size"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/pno;->vt:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3
    const-string v0, "is_auto_play"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/pno;->lh:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    const-string v0, "FeedPlayModel"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/qbp;->lh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
