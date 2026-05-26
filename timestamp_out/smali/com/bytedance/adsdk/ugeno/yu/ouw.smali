.class public final Lcom/bytedance/adsdk/ugeno/yu/ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/yu/pno;


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


# virtual methods
.method public final ouw()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/yu/ra;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bytedance/adsdk/ugeno/yu/ouw$1;

    .line 7
    .line 8
    const-string v2, "slide"

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/yu/ouw$1;-><init>(Lcom/bytedance/adsdk/ugeno/yu/ouw;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/bytedance/adsdk/ugeno/yu/ouw$2;

    .line 17
    .line 18
    const-string v2, "tap"

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/yu/ouw$2;-><init>(Lcom/bytedance/adsdk/ugeno/yu/ouw;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/bytedance/adsdk/ugeno/yu/ouw$3;

    .line 27
    .line 28
    const-string v2, "timer"

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/yu/ouw$3;-><init>(Lcom/bytedance/adsdk/ugeno/yu/ouw;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/bytedance/adsdk/ugeno/yu/ouw$4;

    .line 37
    .line 38
    const-string v2, "touchStart"

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/yu/ouw$4;-><init>(Lcom/bytedance/adsdk/ugeno/yu/ouw;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/bytedance/adsdk/ugeno/yu/ouw$5;

    .line 47
    .line 48
    const-string v2, "touchEnd"

    .line 49
    .line 50
    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/yu/ouw$5;-><init>(Lcom/bytedance/adsdk/ugeno/yu/ouw;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/bytedance/adsdk/ugeno/yu/ouw$6;

    .line 57
    .line 58
    const-string v2, "animateState"

    .line 59
    .line 60
    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/ugeno/yu/ouw$6;-><init>(Lcom/bytedance/adsdk/ugeno/yu/ouw;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
