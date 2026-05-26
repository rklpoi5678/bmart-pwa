.class public final Lcom/bytedance/sdk/component/ra/ouw$ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/ra/ouw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ouw"
.end annotation


# instance fields
.field public lh:I

.field public ouw:I

.field public vt:I

.field public final yu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/vt/ouw/pno;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/ra/ouw$ouw;->yu:Ljava/util/List;

    .line 10
    .line 11
    const/16 v0, 0x2710

    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/sdk/component/ra/ouw$ouw;->ouw:I

    .line 14
    .line 15
    iput v0, p0, Lcom/bytedance/sdk/component/ra/ouw$ouw;->vt:I

    .line 16
    .line 17
    iput v0, p0, Lcom/bytedance/sdk/component/ra/ouw$ouw;->lh:I

    .line 18
    .line 19
    return-void
.end method

.method public static ouw(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_4

    .line 6
    .line 7
    if-eqz p3, :cond_3

    .line 8
    .line 9
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-wide/32 v3, 0x7fffffff

    .line 14
    .line 15
    .line 16
    cmp-long p3, p1, v3

    .line 17
    .line 18
    if-gtz p3, :cond_2

    .line 19
    .line 20
    cmp-long p3, p1, v0

    .line 21
    .line 22
    if-nez p3, :cond_1

    .line 23
    .line 24
    if-gtz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p2, " too small."

    .line 30
    .line 31
    invoke-static {p0, p2}, Lie/k0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    long-to-int p0, p1

    .line 40
    return p0

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p2, " too large."

    .line 44
    .line 45
    invoke-static {p0, p2}, Lie/k0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    const-string p1, "unit == null"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p2, " < 0"

    .line 64
    .line 65
    invoke-static {p0, p2}, Lie/k0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method
