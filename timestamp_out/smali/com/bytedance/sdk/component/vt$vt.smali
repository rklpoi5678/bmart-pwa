.class final Lcom/bytedance/sdk/component/vt$vt;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/vt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "vt"
.end annotation


# instance fields
.field fkw:Z

.field final lh:Ljava/util/concurrent/CountDownLatch;

.field final ouw:J

.field final vt:Ljava/util/Properties;

.field volatile yu:Z


# direct methods
.method private constructor <init>(JLjava/util/Properties;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/vt$vt;->lh:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/vt$vt;->yu:Z

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/vt$vt;->fkw:Z

    .line 6
    iput-wide p1, p0, Lcom/bytedance/sdk/component/vt$vt;->ouw:J

    .line 7
    iput-object p3, p0, Lcom/bytedance/sdk/component/vt$vt;->vt:Ljava/util/Properties;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/Properties;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/vt$vt;-><init>(JLjava/util/Properties;)V

    return-void
.end method


# virtual methods
.method public final ouw(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/vt$vt;->fkw:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/vt$vt;->yu:Z

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/component/vt$vt;->lh:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
