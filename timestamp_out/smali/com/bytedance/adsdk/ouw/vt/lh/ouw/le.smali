.class public abstract Lcom/bytedance/adsdk/ouw/vt/lh/ouw/le;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ouw(ILjava/lang/String;)C
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p0, v0, :cond_0

    const/16 p0, 0x1a

    return p0

    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method

.method public static vt(ILjava/lang/String;)I
    .locals 2

    .line 1
    :goto_0
    invoke-static {p0, p1}, Lcom/bytedance/adsdk/ouw/vt/lh/ouw/le;->ouw(ILjava/lang/String;)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return p0
.end method


# virtual methods
.method public abstract ouw(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/ouw/vt/lh/ouw;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/ouw/vt/vt/ouw;",
            ">;",
            "Lcom/bytedance/adsdk/ouw/vt/lh/ouw;",
            ")I"
        }
    .end annotation
.end method
