.class public Lcom/bytedance/sdk/component/vt/ouw/mwh;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/vt/ouw/mwh$ouw;
    }
.end annotation


# instance fields
.field public fkw:[B

.field public le:Lcom/bytedance/sdk/component/vt/ouw/mwh$ouw;

.field public lh:Lcom/bytedance/sdk/component/vt/ouw/bly;

.field public yu:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/bytedance/sdk/component/vt/ouw/bly;Ljava/lang/String;Lcom/bytedance/sdk/component/vt/ouw/mwh$ouw;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/vt/ouw/mwh;->lh:Lcom/bytedance/sdk/component/vt/ouw/bly;

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/vt/ouw/mwh;->yu:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/vt/ouw/mwh;->le:Lcom/bytedance/sdk/component/vt/ouw/mwh$ouw;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/vt/ouw/bly;[BLcom/bytedance/sdk/component/vt/ouw/mwh$ouw;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/vt/ouw/mwh;->lh:Lcom/bytedance/sdk/component/vt/ouw/bly;

    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/component/vt/ouw/mwh;->fkw:[B

    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/component/vt/ouw/mwh;->le:Lcom/bytedance/sdk/component/vt/ouw/mwh$ouw;

    return-void
.end method

.method public static ouw(Lcom/bytedance/sdk/component/vt/ouw/bly;Ljava/lang/String;)Lcom/bytedance/sdk/component/vt/ouw/mwh;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/vt/ouw/mwh;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/sdk/component/vt/ouw/mwh$ouw;->ouw:Lcom/bytedance/sdk/component/vt/ouw/mwh$ouw;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/component/vt/ouw/mwh;-><init>(Lcom/bytedance/sdk/component/vt/ouw/bly;Ljava/lang/String;Lcom/bytedance/sdk/component/vt/ouw/mwh$ouw;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
