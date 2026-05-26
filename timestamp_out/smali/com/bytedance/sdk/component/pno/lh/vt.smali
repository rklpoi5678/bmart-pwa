.class public abstract Lcom/bytedance/sdk/component/pno/lh/vt;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/component/pno/lh/vt;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field fkw:J

.field le:J

.field public lh:I

.field private ouw:Ljava/lang/Runnable;

.field ra:J

.field public yu:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/component/pno/lh/vt;->lh:I

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/pno/lh/vt;->yu:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/component/pno/lh/vt;->lh:I

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/pno/lh/vt;->yu:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/component/pno/lh/vt;->lh:I

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/component/pno/lh/vt;->yu:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/bytedance/sdk/component/pno/lh/vt;->ouw:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/bytedance/sdk/component/pno/lh/vt;

    .line 2
    .line 3
    iget v0, p0, Lcom/bytedance/sdk/component/pno/lh/vt;->lh:I

    .line 4
    .line 5
    iget p1, p1, Lcom/bytedance/sdk/component/pno/lh/vt;->lh:I

    .line 6
    .line 7
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    if-lt v0, p1, :cond_1

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final ouw()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/pno/lh/vt;->ouw:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method
