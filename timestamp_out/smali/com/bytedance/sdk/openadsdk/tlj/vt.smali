.class public final Lcom/bytedance/sdk/openadsdk/tlj/vt;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/component/fkw/rn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/fkw/rn<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final lh:J

.field final ouw:Ljava/lang/String;

.field final vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field private final yu:Lcom/bytedance/sdk/component/fkw/rn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/fkw/rn<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Lcom/bytedance/sdk/component/fkw/rn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/vpp;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/fkw/rn<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/tlj/vt;->lh:J

    .line 9
    .line 10
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/tlj/vt;->yu:Lcom/bytedance/sdk/component/fkw/rn;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/tlj/vt;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/tlj/vt;->ouw:Ljava/lang/String;

    .line 15
    .line 16
    sget-boolean p2, Lcom/bytedance/sdk/openadsdk/tlj/yu$ouw;->ouw:Z

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    new-instance p2, Lcom/bytedance/sdk/openadsdk/tlj/vt$1;

    .line 21
    .line 22
    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/tlj/vt$1;-><init>(Lcom/bytedance/sdk/openadsdk/tlj/vt;Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/vm/lh;->ouw(Lcom/bytedance/sdk/openadsdk/vm/yu;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final ouw(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 11

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tlj/vt;->yu:Lcom/bytedance/sdk/component/fkw/rn;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/fkw/rn;->ouw(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tlj/vt;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz v0, :cond_2

    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/tlj/vt;->lh:J

    sub-long v6, v0, v2

    .line 16
    new-instance v4, Lcom/bytedance/sdk/openadsdk/tlj/vt$4;

    move-object v5, p0

    move v8, p1

    move-object v10, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/tlj/vt$4;-><init>(Lcom/bytedance/sdk/openadsdk/tlj/vt;JILjava/lang/Throwable;Ljava/lang/String;)V

    const-string p1, "load_image_error"

    const/4 p2, 0x0

    invoke-static {p1, p2, v4}, Lcom/bytedance/sdk/openadsdk/rn/lh;->ouw(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rn/vt;)V

    goto :goto_0

    :cond_1
    move-object v5, p0

    .line 17
    :goto_0
    sget-boolean p1, Lcom/bytedance/sdk/openadsdk/tlj/yu$ouw;->ouw:Z

    if-eqz p1, :cond_3

    .line 18
    new-instance p1, Lcom/bytedance/sdk/openadsdk/tlj/vt$5;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/tlj/vt$5;-><init>(Lcom/bytedance/sdk/openadsdk/tlj/vt;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/vm/lh;->lh(Lcom/bytedance/sdk/openadsdk/vm/yu;)V

    return-void

    :cond_2
    move-object v5, p0

    :cond_3
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/component/fkw/cf;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/fkw/cf<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tlj/vt;->yu:Lcom/bytedance/sdk/component/fkw/rn;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/fkw/rn;->ouw(Lcom/bytedance/sdk/component/fkw/cf;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/tlj/vt;->vt:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/tlj/vt;->lh:J

    sub-long v6, v0, v2

    .line 5
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fkw/cf;->ra()I

    move-result v0

    div-int/lit16 v8, v0, 0x400

    .line 6
    invoke-interface {p1}, Lcom/bytedance/sdk/component/fkw/cf;->le()Z

    move-result v9

    .line 7
    new-instance v4, Lcom/bytedance/sdk/openadsdk/tlj/vt$2;

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/tlj/vt$2;-><init>(Lcom/bytedance/sdk/openadsdk/tlj/vt;JII)V

    const-string p1, "load_image_success"

    const/4 v0, 0x0

    invoke-static {p1, v0, v4}, Lcom/bytedance/sdk/openadsdk/rn/lh;->ouw(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/rn/vt;)V

    .line 8
    sget-boolean p1, Lcom/bytedance/sdk/openadsdk/tlj/yu$ouw;->ouw:Z

    if-eqz p1, :cond_2

    .line 9
    new-instance p1, Lcom/bytedance/sdk/openadsdk/tlj/vt$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/tlj/vt$3;-><init>(Lcom/bytedance/sdk/openadsdk/tlj/vt;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/vm/lh;->vt(Lcom/bytedance/sdk/openadsdk/vm/yu;)V

    return-void

    :cond_1
    move-object v5, p0

    :cond_2
    return-void
.end method
