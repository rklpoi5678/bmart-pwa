.class public final Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ouw"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$ouw$ouw;
    }
.end annotation


# instance fields
.field final synthetic fkw:Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;

.field lh:Z

.field final ouw:Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$vt;

.field final vt:[Z

.field yu:Z


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$vt;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$ouw;->fkw:Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$ouw;->ouw:Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$vt;

    .line 4
    iget-boolean p2, p2, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$vt;->lh:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->le(Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$ouw;->vt:[Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$vt;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$ouw;-><init>(Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$vt;)V

    return-void
.end method


# virtual methods
.method public final ouw()Ljava/io/OutputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$ouw;->fkw:Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->le(Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$ouw;->fkw:Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$ouw;->ouw:Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$vt;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$vt;->yu:Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$ouw;

    .line 15
    .line 16
    if-ne v2, p0, :cond_1

    .line 17
    .line 18
    iget-boolean v2, v1, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$vt;->lh:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$ouw;->vt:[Z

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    aput-boolean v4, v2, v3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$vt;->vt(I)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    :try_start_2
    iget-object v2, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$ouw;->fkw:Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->ra(Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_3
    new-instance v2, Ljava/io/FileOutputStream;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    .line 54
    .line 55
    :goto_1
    :try_start_4
    new-instance v1, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$ouw$ouw;

    .line 56
    .line 57
    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$ouw$ouw;-><init>(Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$ouw;Ljava/io/OutputStream;B)V

    .line 58
    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object v1

    .line 62
    :catch_1
    sget-object v1, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->lh:Ljava/io/OutputStream;

    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-object v1

    .line 66
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 72
    :goto_2
    monitor-exit v0

    .line 73
    throw v1

    .line 74
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "Expected index 0 to be greater than 0 and less than the maximum value count of "

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$ouw;->fkw:Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;

    .line 84
    .line 85
    invoke-static {v2}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->le(Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0
.end method

.method public final vt()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$ouw;->fkw:Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->ouw(Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$ouw;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
