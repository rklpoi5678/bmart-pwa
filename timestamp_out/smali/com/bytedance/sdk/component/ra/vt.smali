.class public final Lcom/bytedance/sdk/component/ra/vt;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public bly:[B

.field final fkw:J

.field final le:J

.field public final lh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ouw:I

.field public final pno:Z

.field public ra:Ljava/io/File;

.field public tlj:Lcom/bytedance/sdk/component/vt/ouw/tlj;

.field public final vt:Ljava/lang/String;

.field public final yu:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/component/ra/vt;->ra:Ljava/io/File;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/component/ra/vt;->bly:[B

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/ra/vt;->pno:Z

    .line 10
    .line 11
    iput p2, p0, Lcom/bytedance/sdk/component/ra/vt;->ouw:I

    .line 12
    .line 13
    iput-object p3, p0, Lcom/bytedance/sdk/component/ra/vt;->vt:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/bytedance/sdk/component/ra/vt;->lh:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/bytedance/sdk/component/ra/vt;->yu:Ljava/lang/String;

    .line 18
    .line 19
    iput-wide p6, p0, Lcom/bytedance/sdk/component/ra/vt;->fkw:J

    .line 20
    .line 21
    iput-wide p8, p0, Lcom/bytedance/sdk/component/ra/vt;->le:J

    .line 22
    .line 23
    return-void
.end method
