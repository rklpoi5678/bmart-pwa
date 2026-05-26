.class public final Lcom/bytedance/sdk/openadsdk/core/mwh/fkw/ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final ouw:Le8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvc/d;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvc/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/mwh/fkw/ouw;->ouw:Le8/b;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic ouw(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V
    .locals 4

    .line 48
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/fkw/ouw;->ouw(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 49
    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;)Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;

    move-result-object p1

    .line 50
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/bly;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->pno()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->lh()I

    move-result p0

    int-to-long v2, p0

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/bly;-><init>(Ljava/lang/String;J)V

    .line 51
    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;->lh:Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/lh;

    .line 52
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw;->vt(Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;)V

    :cond_0
    return-void
.end method

.method public static synthetic ouw(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;Lcom/bytedance/sdk/openadsdk/core/model/vpp;J)V
    .locals 3

    .line 35
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/fkw/ouw;->ouw(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 36
    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;)Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;

    move-result-object p1

    .line 37
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ryl;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ryl;-><init>()V

    .line 38
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->pno()Ljava/lang/String;

    move-result-object v1

    .line 39
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ryl;->ouw:Ljava/lang/String;

    .line 40
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->lh()I

    move-result v1

    int-to-long v1, v1

    .line 41
    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ryl;->vt:J

    .line 42
    iput-wide p2, v0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ryl;->lh:J

    .line 43
    iget p0, p0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->zin:I

    const/4 p2, 0x1

    if-ne p0, p2, :cond_0

    const-wide/16 p2, 0x1

    .line 44
    iput-wide p2, v0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ryl;->yu:J

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x0

    .line 45
    iput-wide p2, v0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ryl;->yu:J

    .line 46
    :goto_0
    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;->lh:Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/lh;

    .line 47
    const-string p0, "load_video_success"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/rn/lh;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;)V

    :cond_1
    return-void
.end method

.method public static synthetic ouw(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;Lcom/bytedance/sdk/openadsdk/core/model/vpp;JILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/mwh/fkw/ouw;->vt(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;Lcom/bytedance/sdk/openadsdk/core/model/vpp;JILjava/lang/String;)V

    return-void
.end method

.method public static ouw(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;Le8/a;)V
    .locals 12

    .line 3
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->lh()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->fkw()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 4
    :cond_0
    iget v1, p0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->rn:I

    const/4 v2, -0x2

    if-eq v1, v2, :cond_c

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto/16 :goto_5

    :cond_1
    const/16 v1, 0x1770

    .line 5
    iput v1, p0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->vm:I

    .line 6
    iput v1, p0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->th:I

    .line 7
    iput v1, p0, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->qbp:I

    .line 8
    const-string v1, "material_meta"

    invoke-virtual {p0, v1}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->ouw(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p0, v1}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->ouw(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v4

    .line 9
    :goto_0
    const-string v5, "ad_slot"

    invoke-virtual {p0, v5}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->ouw(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {p0, v5}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->ouw(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    .line 10
    invoke-virtual {p0, v1}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->ouw(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 11
    invoke-virtual {p0, v5}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->ouw(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 12
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/fkw/ouw;->ouw(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 13
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->fkw()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->yu()J

    move-result-wide v5

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->lh()I

    move-result v3

    int-to-long v5, v3

    .line 14
    :goto_2
    invoke-static {v1, v4, p0}, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;)Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;

    move-result-object v3

    .line 15
    new-instance v4, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/cf;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->pno()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/cf;-><init>(Ljava/lang/String;J)V

    .line 16
    iput-object v4, v3, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;->lh:Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/lh;

    .line 17
    const-string v4, "load_video_start"

    invoke-static {v4, v3}, Lcom/bytedance/sdk/openadsdk/rn/lh;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;)V

    :cond_5
    move-object v3, v2

    goto :goto_3

    :cond_6
    move-object v1, v4

    move-object v3, v1

    .line 18
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mwh/fkw/ouw$1;

    move-object v6, p0

    move-object v2, v1

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/mwh/fkw/ouw$1;-><init>(Le8/a;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Lcom/bytedance/sdk/openadsdk/AdSlot;JLcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;)V

    move-object v3, v0

    .line 20
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->pno()Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 22
    const-string v9, "ws:"

    invoke-virtual/range {v6 .. v11}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 23
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "http:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 24
    const-string v9, "wss:"

    invoke-virtual/range {v6 .. v11}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 25
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "https:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 26
    :cond_8
    :goto_4
    invoke-static {v6}, Lcom/bytedance/sdk/component/vt/ouw/ra;->vt(Ljava/lang/String;)Lcom/bytedance/sdk/component/vt/ouw/ra;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 27
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mwh/fkw/ouw$2;

    const-string v2, "VideoPreload"

    invoke-direct {v1, v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/mwh/fkw/ouw$2;-><init>(Ljava/lang/String;Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;Le8/a;)V

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/bs;->le()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 29
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/bs;->vt(Lcom/bytedance/sdk/component/pno/pno;)V

    return-void

    .line 30
    :cond_9
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_a
    if-eqz p1, :cond_b

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "unexpected url: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->pno()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x194

    invoke-interface {p1, p0, v6, v3}, Le8/a;->ouw(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;ILjava/lang/String;)V

    .line 32
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const/4 v4, -0x1

    .line 33
    const-string v5, "video url is invalid"

    move-object v0, p0

    move-object v1, v2

    move-wide v2, v6

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/mwh/fkw/ouw;->vt(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;Lcom/bytedance/sdk/openadsdk/core/model/vpp;JILjava/lang/String;)V

    return-void

    :cond_c
    :goto_5
    if-eqz p1, :cond_d

    const/16 v2, 0x64

    .line 34
    invoke-interface {p1, p0, v2}, Le8/a;->ouw(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;I)V

    :cond_d
    return-void
.end method

.method private static ouw(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method private static vt(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;Lcom/bytedance/sdk/openadsdk/core/model/vpp;JILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/fkw/ouw;->ouw(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;)Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/tlj;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/tlj;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->pno()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/tlj;->ouw:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/a;->lh()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    int-to-long v1, p0

    .line 29
    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/tlj;->vt:J

    .line 30
    .line 31
    iput-wide p2, v0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/tlj;->lh:J

    .line 32
    .line 33
    iput p4, v0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/tlj;->yu:I

    .line 34
    .line 35
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const-string p2, ""

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    move-object p5, p2

    .line 44
    :cond_1
    iput-object p5, v0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/tlj;->fkw:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p2, v0, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/tlj;->le:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;->lh:Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/lh;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/yu/fkw/ouw/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/yu/fkw/vt/ouw;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
