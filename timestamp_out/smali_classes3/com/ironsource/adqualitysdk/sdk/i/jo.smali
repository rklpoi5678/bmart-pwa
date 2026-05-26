.class public final Lcom/ironsource/adqualitysdk/sdk/i/jo;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private ﻐ:Z

.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jg;

.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jm;

.field private ﾇ:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﻐ:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jm;

    .line 8
    .line 9
    new-instance p1, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﾇ:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/jo$3;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jo$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jo;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jg;

    .line 26
    .line 27
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/jj;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jg;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jg;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jo;Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﾇ:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jo$5;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jo$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jo;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 p0, 0x1f4

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jo;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﻐ:Z

    return v0
.end method

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jo;)Lcom/ironsource/adqualitysdk/sdk/i/jm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jm;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jo;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﾇ:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jo;Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﻐ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﻐ:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jm;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ﾇ(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﾇ:Landroid/os/Handler;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final ﻛ()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﾇ:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jg;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/jj;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jg;

    invoke-virtual {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jg;)V

    .line 5
    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jg;

    :cond_0
    return-void
.end method
