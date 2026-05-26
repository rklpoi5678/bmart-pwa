.class public final Ll8/l;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ll8/o;


# direct methods
.method public constructor <init>(Ll8/o;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll8/l;->b:Ll8/o;

    .line 5
    .line 6
    iput-wide p2, p0, Ll8/l;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll8/l;->b:Ll8/o;

    .line 2
    .line 3
    invoke-static {v0}, Ll8/o;->pno(Ll8/o;)Lcom/bytedance/sdk/component/utils/jae;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ll8/o;->pno(Ll8/o;)Lcom/bytedance/sdk/component/utils/jae;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p0, Ll8/l;->a:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0x6a

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
