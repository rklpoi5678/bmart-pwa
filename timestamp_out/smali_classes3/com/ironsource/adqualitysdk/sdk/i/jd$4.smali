.class final Lcom/ironsource/adqualitysdk/sdk/i/jd$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jd;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jd;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/jd;)Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/io;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    .line 36
    .line 37
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jd;)Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/jd;)Landroid/view/Choreographer$FrameCallback;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    .line 60
    .line 61
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jd$4$5;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jd$4$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ir;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jd;Landroid/view/Choreographer$FrameCallback;)Landroid/view/Choreographer$FrameCallback;

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/jd;)Landroid/view/Choreographer$FrameCallback;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jd$4;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jd;Landroid/view/Choreographer$FrameCallback;)Landroid/view/Choreographer$FrameCallback;

    .line 87
    .line 88
    .line 89
    return-void
.end method
