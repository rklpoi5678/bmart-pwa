.class public final Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/vt/ouw/cf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ouw"
.end annotation


# instance fields
.field public fkw:Ljava/util/concurrent/TimeUnit;

.field public le:J

.field public lh:Ljava/util/concurrent/TimeUnit;

.field public final ouw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/vt/ouw/pno;",
            ">;"
        }
    .end annotation
.end field

.field public ra:Ljava/util/concurrent/TimeUnit;

.field public vt:J

.field public yu:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;->ouw:Ljava/util/List;

    const-wide/16 v0, 0x2710

    .line 3
    iput-wide v0, p0, Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;->vt:J

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v2, p0, Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;->lh:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;->yu:J

    .line 6
    iput-object v2, p0, Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;->fkw:Ljava/util/concurrent/TimeUnit;

    .line 7
    iput-wide v0, p0, Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;->le:J

    .line 8
    iput-object v2, p0, Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;->ra:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;->ouw:Ljava/util/List;

    const-wide/16 v0, 0x2710

    .line 11
    iput-wide v0, p0, Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;->vt:J

    .line 12
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;->lh:Ljava/util/concurrent/TimeUnit;

    .line 13
    iput-wide v0, p0, Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;->yu:J

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;->fkw:Ljava/util/concurrent/TimeUnit;

    .line 15
    iput-wide v0, p0, Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;->le:J

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;->ra:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/vt/ouw/cf;)V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;->ouw:Ljava/util/List;

    const-wide/16 v0, 0x2710

    .line 19
    iput-wide v0, p0, Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;->vt:J

    .line 20
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v2, p0, Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;->lh:Ljava/util/concurrent/TimeUnit;

    .line 21
    iput-wide v0, p0, Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;->yu:J

    .line 22
    iput-object v2, p0, Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;->fkw:Ljava/util/concurrent/TimeUnit;

    .line 23
    iput-wide v0, p0, Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;->le:J

    .line 24
    iput-object v2, p0, Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;->ra:Ljava/util/concurrent/TimeUnit;

    .line 25
    iget-wide v0, p1, Lcom/bytedance/sdk/component/vt/ouw/cf;->vt:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;->vt:J

    .line 26
    iget-object v0, p1, Lcom/bytedance/sdk/component/vt/ouw/cf;->lh:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;->lh:Ljava/util/concurrent/TimeUnit;

    .line 27
    iget-wide v0, p1, Lcom/bytedance/sdk/component/vt/ouw/cf;->yu:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;->yu:J

    .line 28
    iget-object v0, p1, Lcom/bytedance/sdk/component/vt/ouw/cf;->fkw:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;->fkw:Ljava/util/concurrent/TimeUnit;

    .line 29
    iget-wide v0, p1, Lcom/bytedance/sdk/component/vt/ouw/cf;->le:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;->le:J

    .line 30
    iget-object p1, p1, Lcom/bytedance/sdk/component/vt/ouw/cf;->ra:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;->ra:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final lh(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;->le:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;->ra:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    return-object p0
.end method

.method public final ouw(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;->vt:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;->lh:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    return-object p0
.end method

.method public final vt(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;->yu:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;->fkw:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    return-object p0
.end method
