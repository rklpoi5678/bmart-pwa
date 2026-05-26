.class final Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/vt$2;
.super Lcom/bytedance/sdk/component/pno/lh/vt;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/vt;->ouw(Lcom/bytedance/sdk/component/vt/ouw/lh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/component/vt/ouw/lh;

.field final synthetic vt:Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/vt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/vt;ILjava/lang/String;Lcom/bytedance/sdk/component/vt/ouw/lh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/vt$2;->vt:Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/vt;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/vt$2;->ouw:Lcom/bytedance/sdk/component/vt/ouw/lh;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/pno/lh/vt;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/vt$2;->vt:Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/vt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/vt;->vt()Lcom/bytedance/sdk/component/vt/ouw/jg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/vt$2;->ouw:Lcom/bytedance/sdk/component/vt/ouw/lh;

    .line 10
    .line 11
    new-instance v1, Ljava/io/IOException;

    .line 12
    .line 13
    const-string v2, "response is null"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/vt/ouw/lh;->ouw(Ljava/io/IOException;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/vt$2;->ouw:Lcom/bytedance/sdk/component/vt/ouw/lh;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/vt/ouw/lh;->ouw(Lcom/bytedance/sdk/component/vt/ouw/jg;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/component/vt/ouw/ouw/ouw/vt$2;->ouw:Lcom/bytedance/sdk/component/vt/ouw/lh;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/vt/ouw/lh;->ouw(Ljava/io/IOException;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
