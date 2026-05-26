.class public Lcom/bytedance/sdk/openadsdk/rn/lh;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static volatile ouw:Lcom/bytedance/sdk/openadsdk/rn/lh;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static lh()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rn/lh$9;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/rn/lh$9;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "disk_log"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/rn/lh;->ouw(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rn/vt;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static ouw(Ljava/io/File;)J
    .locals 6

    .line 26
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 29
    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p0, v3

    .line 30
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/rn/lh;->ouw(Ljava/io/File;)J

    move-result-wide v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public static ouw()Lcom/bytedance/sdk/openadsdk/rn/lh;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/rn/lh;->ouw:Lcom/bytedance/sdk/openadsdk/rn/lh;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/rn/lh;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/rn/lh;->ouw:Lcom/bytedance/sdk/openadsdk/rn/lh;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/rn/lh;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/rn/lh;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/rn/lh;->ouw:Lcom/bytedance/sdk/openadsdk/rn/lh;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/rn/lh;->ouw:Lcom/bytedance/sdk/openadsdk/rn/lh;

    return-object v0
.end method

.method public static ouw(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 39
    invoke-static {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/rn/lh;->ouw(ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static ouw(ILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 40
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rn/lh$12;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/rn/lh$12;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const-string p0, "ipv6_req"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/rn/lh;->ouw(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rn/vt;)V

    return-void
.end method

.method public static ouw(JJLjava/lang/String;I)V
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v3, v0, p0

    sub-long v5, v0, p2

    sub-long v7, p2, p0

    .line 38
    new-instance v2, Lcom/bytedance/sdk/openadsdk/rn/lh$11;

    move-object v9, p4

    move/from16 v10, p5

    invoke-direct/range {v2 .. v10}, Lcom/bytedance/sdk/openadsdk/rn/lh$11;-><init>(JJJLjava/lang/String;I)V

    const-string p0, "ad_show_cost_time"

    const/4 p1, 0x0

    invoke-static {p0, p1, v2}, Lcom/bytedance/sdk/openadsdk/rn/lh;->ouw(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rn/vt;)V

    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    new-instance v2, Lcom/bytedance/sdk/openadsdk/rn/lh$1;

    invoke-direct {v2, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/rn/lh$1;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    const-string p0, "bidding_receive"

    const/4 v0, 0x0

    invoke-static {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/rn/lh;->ouw(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rn/vt;)V

    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;J)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/rn/lh$10;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/rn/lh$10;-><init>(J)V

    const-string p1, "bidding_load"

    const/4 p2, 0x0

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/rn/lh;->ouw(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rn/vt;)V

    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lorg/json/JSONObject;)V
    .locals 1

    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ki:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rn/lh$16;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/rn/lh$16;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lorg/json/JSONObject;)V

    const-string p0, "download_gecko_end"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/rn/lh;->ouw(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rn/vt;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rn/lh$14;

    invoke-direct {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/rn/lh$14;-><init>(Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/rn/lh;->ouw(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rn/vt;)V

    return-void
.end method

.method public static ouw(Ljava/lang/String;Z)V
    .locals 1

    .line 41
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rn/lh$13;

    invoke-direct {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/rn/lh$13;-><init>(ZLjava/lang/String;)V

    const-string p0, "img_error_param"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/rn/lh;->ouw(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rn/vt;)V

    return-void
.end method

.method public static ouw(Ljava/lang/String;ZILcom/bytedance/sdk/openadsdk/rn/vt;)V
    .locals 6

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->vt()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->ouw(Ljava/lang/String;I)I

    move-result p2

    .line 33
    const-string v0, "  "

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type="

    filled-new-array {v2, p0, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "StatsLogManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    if-eqz p2, :cond_4

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    const/16 p0, 0x64

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, p0, :cond_1

    move p0, v1

    goto :goto_0

    :cond_1
    move p0, v0

    :goto_0
    if-nez p0, :cond_3

    .line 35
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    double-to-int p0, v2

    if-gt p0, p2, :cond_2

    move v0, v1

    :cond_2
    move p0, v0

    :cond_3
    if-eqz p0, :cond_4

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->fkw()Lcom/bytedance/sdk/openadsdk/rn/lh/lh;

    move-result-object p0

    invoke-interface {p0, p3, p1}, Lcom/bytedance/sdk/openadsdk/rn/lh/lh;->ouw(Lcom/bytedance/sdk/openadsdk/rn/vt;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static ouw(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rn/vt;)V
    .locals 1

    const/16 v0, 0x64

    .line 31
    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/rn/lh;->ouw(Ljava/lang/String;ZILcom/bytedance/sdk/openadsdk/rn/vt;)V

    return-void
.end method

.method public static vt()V
    .locals 2

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rn/lh$5;

    const-string v1, "showFailLog"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/rn/lh$5;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bs;->lh(Lcom/bytedance/sdk/component/pno/pno;)V

    return-void
.end method

.method public static vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ki:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rn/lh$15;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/rn/lh$15;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    const-string p0, "download_gecko_start"

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/rn/lh;->ouw(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rn/vt;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final ouw(Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;)V
    .locals 2

    .line 15
    const-string v0, "express_ad_render"

    .line 16
    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->ouw:Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->fkw()Lcom/bytedance/sdk/openadsdk/rn/lh/lh;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/rn/lh$17;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/rn/lh$17;-><init>(Lcom/bytedance/sdk/openadsdk/rn/lh;Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/rn/lh/lh;->ouw(Lcom/bytedance/sdk/openadsdk/rn/vt;)V

    return-void
.end method

.method public final ouw(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rn/lh$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/rn/lh$6;-><init>(Lcom/bytedance/sdk/openadsdk/rn/lh;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/rn/lh;->ouw(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rn/vt;)V

    return-void
.end method

.method public final ouw(Lorg/json/JSONObject;)V
    .locals 3

    .line 19
    const-string v0, "adRevenuePangle"

    if-nez p1, :cond_0

    .line 20
    const-string p1, "You must pass adRevenue json to pangle"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_0
    const-string v1, "device_ad_mediation_platform"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    const-string v1, "pangle"

    const-string v2, "You successfully passed the parameters to pangle. The parameters are:"

    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rn/lh$8;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/rn/lh$8;-><init>(Lcom/bytedance/sdk/openadsdk/rn/lh;Lorg/json/JSONObject;)V

    const-string p1, "ad_revenue"

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/rn/lh;->ouw(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rn/vt;)V

    return-void

    .line 25
    :cond_2
    :goto_0
    const-string p1, "You must pass device_ad_mediation_platform to pangle"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final vt(Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;)V
    .locals 2

    .line 5
    const-string v0, "show_backup_endcard"

    .line 6
    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;->ouw:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->fkw()Lcom/bytedance/sdk/openadsdk/rn/lh/lh;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/rn/lh$18;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/rn/lh$18;-><init>(Lcom/bytedance/sdk/openadsdk/rn/lh;Lcom/bytedance/sdk/openadsdk/rn/ouw/yu;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/rn/lh/lh;->ouw(Lcom/bytedance/sdk/openadsdk/rn/vt;)V

    return-void
.end method
