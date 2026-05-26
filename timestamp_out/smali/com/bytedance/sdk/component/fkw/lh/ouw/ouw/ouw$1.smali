.class final Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$1;->ouw:Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private ouw()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$1;->ouw:Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$1;->ouw:Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->ouw(Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;)Ljava/io/Writer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v2

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$1;->ouw:Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->vt(Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$1;->ouw:Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->lh(Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$1;->ouw:Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->yu(Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$1;->ouw:Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;->fkw(Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw;)I

    .line 38
    .line 39
    .line 40
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    return-object v2

    .line 42
    :goto_0
    monitor-exit v0

    .line 43
    throw v1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$1;->ouw()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
