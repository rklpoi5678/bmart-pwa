.class final Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/mwh/yu/lh$vt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

.field private vt:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;->vt:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final fkw(Ld8/c;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/tc/vt/fkw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->cd:Lcom/bytedance/sdk/openadsdk/core/ryl/le;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ryl/le;->ouw(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->ucs:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$ouw;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$ouw;->ouw(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final lh(Ld8/c;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "IVideoPlayerCallback onRelease: "

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final ouw()V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;)V

    return-void
.end method

.method public final ouw(Ld8/c;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 2
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->cj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 5
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw:Ljava/lang/String;

    .line 6
    const-string v0, "onCompletion: "

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 8
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->lh:Lcom/bytedance/sdk/component/utils/jae;

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 11
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd()Lcom/bytedance/sdk/openadsdk/core/model/yu;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/yu;->ouw:Lcom/bytedance/sdk/openadsdk/core/ryl/yu;

    if-eqz p1, :cond_1

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 15
    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->bly:J

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->lh(J)V

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->yu(J)V

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 19
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    const/4 v0, 0x5

    .line 20
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/tc/vt/fkw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;I)V

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 22
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 23
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/tc/ouw/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;I)V

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 25
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->ucs:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$ouw;

    if-eqz p1, :cond_2

    const/4 v0, 0x3

    .line 26
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$ouw;->ouw(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final ouw(Ld8/c;I)V
    .locals 1

    .line 143
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 144
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw:Ljava/lang/String;

    .line 145
    const-string v0, "IVideoPlayerCallback onBufferEnd: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    const/4 p2, 0x0

    .line 147
    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->tc:Z

    .line 148
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->lh:Lcom/bytedance/sdk/component/utils/jae;

    .line 149
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->kn:Ljava/lang/Runnable;

    .line 150
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 151
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 152
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->lh:Lcom/bytedance/sdk/component/utils/jae;

    .line 153
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1$10;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 154
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 155
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 156
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/tc/vt/fkw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;I)V

    .line 157
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 158
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->cd:Lcom/bytedance/sdk/openadsdk/core/ryl/le;

    if-eqz p1, :cond_0

    const/4 p2, 0x5

    .line 159
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ryl/le;->ouw(I)V

    :cond_0
    return-void
.end method

.method public final ouw(Ld8/c;II)V
    .locals 2

    .line 109
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 110
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw:Ljava/lang/String;

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IVideoPlayerCallback onVideoSizeChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bly;->ouw()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1$8;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ouw(Ld8/c;III)V
    .locals 3

    .line 113
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 114
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw:Ljava/lang/String;

    .line 115
    const-string v0, "IVideoPlayerCallback onBufferStart: "

    const-string v1, ", "

    .line 116
    invoke-static {v0, p2, v1, p3, v1}, La0/f;->s(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 117
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    const/4 p2, 0x1

    .line 119
    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->tc:Z

    .line 120
    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ex:Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/vt;

    iget p3, p3, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/vt;->tc:I

    const/4 p4, 0x2

    const/4 v0, 0x4

    if-eq p3, p4, :cond_3

    if-ne p3, p2, :cond_0

    goto :goto_0

    :cond_0
    if-ne p3, v0, :cond_2

    .line 121
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    iget p2, p1, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->ux:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const/16 p2, 0x5dc

    goto :goto_1

    .line 122
    :cond_1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->qbp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/vt;

    move-result-object p2

    .line 123
    iget p2, p2, Lcom/bytedance/sdk/openadsdk/core/settings/vt;->rn:I

    goto :goto_1

    :cond_2
    const/16 p2, 0x1388

    goto :goto_1

    .line 124
    :cond_3
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object p2

    .line 125
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno:Lcom/bytedance/sdk/openadsdk/core/settings/pno;

    const-string p3, "vbtt"

    const/4 p4, 0x5

    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->ouw(Ljava/lang/String;I)I

    move-result p2

    mul-int/lit16 p2, p2, 0x3e8

    .line 126
    :goto_1
    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->lh:Lcom/bytedance/sdk/component/utils/jae;

    iget-object p4, p1, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->kn:Ljava/lang/Runnable;

    invoke-virtual {p3, p4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 127
    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->lh:Lcom/bytedance/sdk/component/utils/jae;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->kn:Ljava/lang/Runnable;

    int-to-long v1, p2

    invoke-virtual {p3, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 128
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 129
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->lh:Lcom/bytedance/sdk/component/utils/jae;

    .line 130
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1$9;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 132
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    const/4 p2, 0x3

    .line 133
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/tc/vt/fkw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;I)V

    .line 134
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 135
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->cd:Lcom/bytedance/sdk/openadsdk/core/ryl/le;

    if-eqz p1, :cond_4

    .line 136
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ryl/le;->ouw(I)V

    :cond_4
    return-void
.end method

.method public final ouw(Ld8/c;J)V
    .locals 2

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 28
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw:Ljava/lang/String;

    .line 29
    const-string v0, "onRenderStart: "

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 31
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->qbp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->bs()V

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->tc:Z

    .line 37
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->lh:Lcom/bytedance/sdk/component/utils/jae;

    .line 38
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->kn:Ljava/lang/Runnable;

    .line 39
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 41
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->lh:Lcom/bytedance/sdk/component/utils/jae;

    .line 42
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 44
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->qbp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    iput-wide p2, p1, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->lso:J

    .line 47
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->rrs:Lcom/bytedance/sdk/openadsdk/yu/ra;

    .line 48
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/yu/ra;)V

    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 50
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->osn()V

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 52
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->cd:Lcom/bytedance/sdk/openadsdk/core/ryl/le;

    if-eqz p1, :cond_2

    .line 53
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ryl/le;->vt()V

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 55
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 56
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/tc/vt/fkw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;I)V

    .line 57
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 58
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->ucs:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$ouw;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    .line 59
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$ouw;->ouw(I)V

    :cond_3
    return-void
.end method

.method public final ouw(Ld8/c;JJ)V
    .locals 7

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 161
    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->bly:J

    sub-long v0, p2, v0

    .line 162
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x32

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_1

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 164
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->qbp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 165
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 167
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->bs()V

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 169
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->rrs:Lcom/bytedance/sdk/openadsdk/yu/ra;

    .line 170
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw(Lcom/bytedance/sdk/openadsdk/yu/ra;)V

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 172
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw(JJ)V

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 174
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->vt(JJ)V

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 176
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 177
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd()Lcom/bytedance/sdk/openadsdk/core/model/yu;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 178
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/yu;->ouw:Lcom/bytedance/sdk/openadsdk/core/ryl/yu;

    if-eqz v1, :cond_2

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 180
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->cd:Lcom/bytedance/sdk/openadsdk/core/ryl/le;

    move-wide v2, p2

    move-wide v4, p4

    .line 181
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ouw(JJLcom/bytedance/sdk/openadsdk/core/ryl/le;)V

    goto :goto_0

    :cond_2
    move-wide v2, p2

    move-wide v4, p4

    .line 182
    :goto_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;->vt:Z

    if-eqz p2, :cond_3

    sub-long p4, v4, v2

    const-wide/16 p2, 0x1f4

    cmp-long p2, p4, p2

    if-gez p2, :cond_3

    const/4 p2, 0x0

    .line 183
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;->vt:Z

    .line 184
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 185
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->lh:Lcom/bytedance/sdk/component/utils/jae;

    .line 186
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1$2;

    invoke-direct {p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;Ld8/c;)V

    const-wide/16 p4, 0x3e8

    invoke-virtual {p2, p3, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final ouw(Ld8/c;Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/b;)V
    .locals 3

    .line 60
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 61
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw:Ljava/lang/String;

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onError: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    iget v1, p2, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/b;->a:I

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget v2, p2, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/b;->b:I

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v1, p2, Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/b;->c:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ko;->fkw(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 70
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 71
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->le(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 72
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1$5;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/vm/lh;->lh(Lcom/bytedance/sdk/openadsdk/vm/yu;)V

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 74
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->lh:Lcom/bytedance/sdk/component/utils/jae;

    .line 75
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->kn:Ljava/lang/Runnable;

    .line 76
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 78
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->lh:Lcom/bytedance/sdk/component/utils/jae;

    .line 79
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 81
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw(Lcom/bykv/vk/openvk/ouw/ouw/ouw/lh/b;)V

    .line 82
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 83
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    const/4 p2, 0x6

    .line 84
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/tc/vt/fkw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;I)V

    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 86
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 87
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/tc/ouw/lh;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)V

    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 89
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->cd:Lcom/bytedance/sdk/openadsdk/core/ryl/le;

    if-eqz p1, :cond_1

    const/16 p2, 0xe

    .line 90
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ryl/le;->ouw(I)V

    .line 91
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 92
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->ucs:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$ouw;

    if-eqz p1, :cond_2

    const/4 p2, 0x4

    .line 93
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$ouw;->ouw(I)V

    .line 94
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 95
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 96
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd()Lcom/bytedance/sdk/openadsdk/core/model/yu;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 97
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/yu;->ouw:Lcom/bytedance/sdk/openadsdk/core/ryl/yu;

    if-eqz p1, :cond_3

    .line 98
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw;->fkw:Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ouw(Lcom/bytedance/sdk/openadsdk/core/ryl/ouw/ouw;)V

    :cond_3
    return-void
.end method

.method public final ouw(Ld8/c;Z)V
    .locals 1

    .line 99
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 100
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw:Ljava/lang/String;

    .line 101
    const-string v0, "onSeekCompletion: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 103
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->lh:Lcom/bytedance/sdk/component/utils/jae;

    .line 104
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->kn:Ljava/lang/Runnable;

    .line 105
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 107
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->lh:Lcom/bytedance/sdk/component/utils/jae;

    .line 108
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1$7;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final vt(Ld8/c;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 2
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->ouw:Ljava/lang/String;

    .line 3
    const-string v0, "onPrepared: "

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ko;->lh(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 5
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->lh:Lcom/bytedance/sdk/component/utils/jae;

    .line 6
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->kn:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 9
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->lh:Lcom/bytedance/sdk/component/utils/jae;

    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final vt(Ld8/c;I)V
    .locals 0

    .line 11
    return-void
.end method

.method public final yu(Ld8/c;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->sd()Lcom/bytedance/sdk/openadsdk/core/model/yu;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/yu;->ouw:Lcom/bytedance/sdk/openadsdk/core/ryl/yu;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 16
    .line 17
    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->bly:J

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ryl/yu;->ouw(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->pno:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/tc/vt/fkw;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mwh/ouw/ouw;->cd:Lcom/bytedance/sdk/openadsdk/core/ryl/le;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ryl/le;->ouw(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$1;->ouw:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw;->ucs:Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$ouw;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mwh/yu/ouw$ouw;->ouw(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method
