.class final Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$ouw$ouw;
.super Ljava/io/FilterOutputStream;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$ouw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ouw"
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$ouw;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$ouw;Ljava/io/OutputStream;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$ouw$ouw;->ouw:Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$ouw;

    .line 3
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$ouw;Ljava/io/OutputStream;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$ouw$ouw;-><init>(Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$ouw;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$ouw$ouw;->ouw:Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$ouw;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$ouw;->lh:Z

    .line 11
    .line 12
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$ouw$ouw;->ouw:Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$ouw;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$ouw;->lh:Z

    .line 11
    .line 12
    return-void
.end method

.method public final write(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$ouw$ouw;->ouw:Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$ouw;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$ouw;->lh:Z

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 4
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$ouw$ouw;->ouw:Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$ouw;

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p1, Lcom/bytedance/sdk/component/fkw/lh/ouw/ouw/ouw$ouw;->lh:Z

    return-void
.end method
