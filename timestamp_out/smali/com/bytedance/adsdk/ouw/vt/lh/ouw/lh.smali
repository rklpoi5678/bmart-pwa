.class public final Lcom/bytedance/adsdk/ouw/vt/lh/ouw/lh;
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
    .locals 4
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
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ouw/vt/lh/ouw/le;->ouw(ILjava/lang/String;)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/adsdk/ouw/vt/fkw/ouw;->ouw(C)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x24

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/adsdk/ouw/vt/lh/ouw;->ouw(Ljava/lang/String;ILjava/util/Deque;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p4, 0x0

    .line 21
    :goto_0
    add-int v0, p4, p2

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ouw/vt/lh/ouw/le;->ouw(ILjava/lang/String;)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Lcom/bytedance/adsdk/ouw/vt/fkw/ouw;->ouw(C)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_3

    .line 32
    .line 33
    invoke-static {v1}, Lcom/bytedance/adsdk/ouw/vt/fkw/ouw;->vt(C)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    const/16 v3, 0x2e

    .line 40
    .line 41
    if-eq v3, v1, :cond_3

    .line 42
    .line 43
    const/16 v3, 0x5b

    .line 44
    .line 45
    if-eq v3, v1, :cond_3

    .line 46
    .line 47
    const/16 v3, 0x5d

    .line 48
    .line 49
    if-eq v3, v1, :cond_3

    .line 50
    .line 51
    const/16 v3, 0x5f

    .line 52
    .line 53
    if-eq v3, v1, :cond_3

    .line 54
    .line 55
    if-ne v2, v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/bytedance/adsdk/ouw/vt/yu/ouw;->ouw(Ljava/lang/String;)Lcom/bytedance/adsdk/ouw/vt/yu/ouw;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    new-instance p2, Lcom/bytedance/adsdk/ouw/vt/vt/ouw/ra;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Lcom/bytedance/adsdk/ouw/vt/vt/ouw/ra;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p3, p2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return v0

    .line 77
    :cond_2
    new-instance p2, Lcom/bytedance/adsdk/ouw/vt/vt/ouw/vpp;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Lcom/bytedance/adsdk/ouw/vt/vt/ouw/vpp;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p3, p2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return v0

    .line 86
    :cond_3
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 87
    .line 88
    goto :goto_0
.end method
