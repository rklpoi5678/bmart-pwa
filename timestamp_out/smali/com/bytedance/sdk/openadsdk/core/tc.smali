.class public Lcom/bytedance/sdk/openadsdk/core/tc;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static final lh:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final ouw:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final vt:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final yu:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/tc;->ouw:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/tc;->vt:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/bytedance/sdk/openadsdk/core/tc;->lh:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lcom/bytedance/sdk/openadsdk/core/tc;->yu:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    const-string v4, "encrypt_statistics_file"

    .line 30
    .line 31
    const-string v5, "encrypt_success_count"

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->ouw(Ljava/lang/String;Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 39
    .line 40
    .line 41
    const-string v0, "encrypt_fail_count"

    .line 42
    .line 43
    invoke-static {v4, v0, v6}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->ouw(Ljava/lang/String;Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 48
    .line 49
    .line 50
    const-string v0, "decrypt_success_count"

    .line 51
    .line 52
    invoke-static {v4, v0, v6}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->ouw(Ljava/lang/String;Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 57
    .line 58
    .line 59
    const-string v0, "decrypt_fail_count"

    .line 60
    .line 61
    invoke-static {v4, v0, v6}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->ouw(Ljava/lang/String;Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ouw()V
    .locals 10

    .line 1
    :try_start_0
    const-string v0, "encrypt_statistics_file"

    const-string v1, "upload_time_key"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->ouw(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/32 v5, 0x5265c00

    cmp-long v3, v3, v5

    if-ltz v3, :cond_0

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/tc;->ouw:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 4
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/tc;->vt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 5
    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/tc;->lh:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    .line 6
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/tc;->yu:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    .line 7
    const-string v8, "crypt_v4_statistics"

    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/tc$1;

    invoke-direct {v9, v1, v3, v5, v7}, Lcom/bytedance/sdk/openadsdk/core/tc$1;-><init>(IIII)V

    const/4 v1, 0x0

    invoke-static {v8, v1, v9}, Lcom/bytedance/sdk/openadsdk/rn/lh;->ouw(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rn/vt;)V

    .line 8
    const-class v3, Lcom/bytedance/sdk/openadsdk/core/tc;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 10
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 11
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 12
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 13
    const-string v0, "encrypt_statistics_file"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->ouw(Ljava/lang/String;)V

    .line 14
    const-string v0, "encrypt_statistics_file"

    const-string v1, "upload_time_key"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3

    throw v0

    :cond_0
    if-lez v2, :cond_1

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 17
    :cond_1
    const-string v0, "encrypt_statistics_file"

    const-string v1, "upload_time_key"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_2
    return-void
.end method

.method public static ouw(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V
    .locals 1

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/tc$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/tc$2;-><init>(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V

    const-string p0, "crypt_v4_fail"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/rn/lh;->ouw(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rn/vt;)V

    return-void
.end method

.method public static ouw(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 22
    const-string v0, "cypher"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/tc;->vt(Z)V

    return-void
.end method

.method public static declared-synchronized ouw(Z)V
    .locals 3

    const-class v0, Lcom/bytedance/sdk/openadsdk/core/tc;

    monitor-enter v0

    if-eqz p0, :cond_0

    .line 19
    :try_start_0
    const-string p0, "encrypt_statistics_file"

    const-string v1, "decrypt_success_count"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/tc;->lh:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    const-string p0, "encrypt_statistics_file"

    const-string v1, "decrypt_fail_count"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/tc;->lh:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit v0

    return-void

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static declared-synchronized vt(Z)V
    .locals 3

    .line 1
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/tc;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string p0, "encrypt_statistics_file"

    .line 7
    .line 8
    const-string v1, "encrypt_success_count"

    .line 9
    .line 10
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/tc;->ouw:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    const-string p0, "encrypt_statistics_file"

    .line 28
    .line 29
    const-string v1, "encrypt_fail_count"

    .line 30
    .line 31
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/tc;->vt:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/yu/yu;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p0
.end method
