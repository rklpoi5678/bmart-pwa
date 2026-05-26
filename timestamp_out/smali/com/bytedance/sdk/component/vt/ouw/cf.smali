.class public abstract Lcom/bytedance/sdk/component/vt/ouw/cf;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;
    }
.end annotation


# instance fields
.field public fkw:Ljava/util/concurrent/TimeUnit;

.field public le:J

.field public lh:Ljava/util/concurrent/TimeUnit;

.field public ouw:Ljava/util/List;
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
.method public constructor <init>(Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;->vt:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/component/vt/ouw/cf;->vt:J

    .line 7
    .line 8
    iget-wide v0, p1, Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;->yu:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/component/vt/ouw/cf;->yu:J

    .line 11
    .line 12
    iget-wide v0, p1, Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;->le:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/bytedance/sdk/component/vt/ouw/cf;->le:J

    .line 15
    .line 16
    iget-object v0, p1, Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;->ouw:Ljava/util/List;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;->lh:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/bytedance/sdk/component/vt/ouw/cf;->lh:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;->fkw:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/bytedance/sdk/component/vt/ouw/cf;->fkw:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;->ra:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/component/vt/ouw/cf;->ra:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/component/vt/ouw/cf;->ouw:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public abstract ouw(Lcom/bytedance/sdk/component/vt/ouw/ryl;)Lcom/bytedance/sdk/component/vt/ouw/vt;
.end method

.method public abstract ouw()Lcom/bytedance/sdk/component/vt/ouw/yu;
.end method

.method public final vt()Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/vt/ouw/cf$ouw;-><init>(Lcom/bytedance/sdk/component/vt/ouw/cf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
