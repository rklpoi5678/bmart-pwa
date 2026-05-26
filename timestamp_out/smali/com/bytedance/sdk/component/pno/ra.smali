.class public final Lcom/bytedance/sdk/component/pno/ra;
.super Ljava/util/concurrent/FutureTask;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/component/pno/ra<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field private ouw:I

.field private vt:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x5

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/component/pno/ra;->ouw:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/component/pno/ra;->vt:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/bytedance/sdk/component/pno/ra;

    .line 2
    .line 3
    iget v0, p0, Lcom/bytedance/sdk/component/pno/ra;->ouw:I

    .line 4
    .line 5
    iget p1, p1, Lcom/bytedance/sdk/component/pno/ra;->ouw:I

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
    if-le v0, p1, :cond_1

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
