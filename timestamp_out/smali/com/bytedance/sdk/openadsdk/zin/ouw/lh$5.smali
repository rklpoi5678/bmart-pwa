.class final Lcom/bytedance/sdk/openadsdk/zin/ouw/lh$5;
.super Lcom/bytedance/sdk/component/pno/pno;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zin/ouw/lh;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/io/File;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fkw:Lcom/bytedance/sdk/component/ra/vt;

.field final synthetic le:I

.field final synthetic lh:Ljava/lang/String;

.field final synthetic ouw:Z

.field final synthetic pno:Lcom/bytedance/sdk/openadsdk/zin/ouw/lh;

.field final synthetic ra:Ljava/lang/String;

.field final synthetic vt:Ljava/io/File;

.field final synthetic yu:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/zin/ouw/lh;Ljava/lang/String;ZLjava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/ra/vt;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/lh$5;->pno:Lcom/bytedance/sdk/openadsdk/zin/ouw/lh;

    .line 2
    .line 3
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/lh$5;->ouw:Z

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/lh$5;->vt:Ljava/io/File;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/lh$5;->lh:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/lh$5;->yu:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/lh$5;->fkw:Lcom/bytedance/sdk/component/ra/vt;

    .line 12
    .line 13
    iput p8, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/lh$5;->le:I

    .line 14
    .line 15
    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/lh$5;->ra:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pno/pno;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/lh$5;->ouw:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/lh$5;->vt:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    move-object v2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/lh$5;->lh:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/lh$5;->yu:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/lh$5;->fkw:Lcom/bytedance/sdk/component/ra/vt;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/bytedance/sdk/component/ra/vt;->ra:Ljava/io/File;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/uq;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/io/File;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->ouw(Ljava/io/File;)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->ouw()Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->vt:Ljava/util/Map;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/mwh/lh/ouw;->vt(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/lh$5;->le:I

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v5, ", url="

    .line 95
    .line 96
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/lh$5;->ra:Ljava/lang/String;

    .line 97
    .line 98
    const-string v1, "unzip error: "

    .line 99
    .line 100
    const-string v3, "tp="

    .line 101
    .line 102
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "PlayableResManager"

    .line 107
    .line 108
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/qbp;->yu(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zin/ouw/lh$5;->fkw:Lcom/bytedance/sdk/component/ra/vt;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/bytedance/sdk/component/ra/vt;->ra:Ljava/io/File;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    .line 117
    .line 118
    :catchall_1
    return-void
.end method
