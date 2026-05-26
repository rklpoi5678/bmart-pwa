.class public final Lcom/bytedance/adsdk/ouw/vt/lh/ouw/ouw;
.super Lcom/bytedance/adsdk/ouw/vt/lh/ouw/le;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ouw/vt/lh/ouw/le;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ouw(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/ouw/vt/lh/ouw;)I
    .locals 2
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

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ouw/vt/lh/ouw/le;->ouw(ILjava/lang/String;)C

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/adsdk/ouw/vt/lh/ouw;->ouw(Ljava/lang/String;ILjava/util/Deque;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    new-instance p1, Lcom/bytedance/adsdk/ouw/vt/vt/ouw/zin;

    .line 15
    .line 16
    sget-object p4, Lcom/bytedance/adsdk/ouw/vt/yu/yu;->fkw:Lcom/bytedance/adsdk/ouw/vt/yu/yu;

    .line 17
    .line 18
    invoke-direct {p1, p4}, Lcom/bytedance/adsdk/ouw/vt/vt/ouw/zin;-><init>(Lcom/bytedance/adsdk/ouw/vt/yu/yu;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p3, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 p2, p2, 0x1

    .line 25
    .line 26
    return p2
.end method
