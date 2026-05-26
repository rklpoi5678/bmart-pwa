.class final Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$1;
.super Lcom/bytedance/sdk/component/pno/pno;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->vt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pno/pno;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    array-length v1, v0

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-ge v2, v1, :cond_2

    .line 39
    .line 40
    aget-object v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    :try_start_1
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->ouw(Ljava/io/File;)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;

    .line 57
    .line 58
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->vt(Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->yu(Ljava/io/File;)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;

    .line 78
    .line 79
    invoke-static {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;Ljava/io/File;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    :catchall_0
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_1
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/zin/ouw/lh;->ouw()Lcom/bytedance/sdk/openadsdk/zin/ouw/lh;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->vt(Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/zin/ouw/lh;->ouw(Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->lh(Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
