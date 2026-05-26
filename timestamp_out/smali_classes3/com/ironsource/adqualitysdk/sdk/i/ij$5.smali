.class final Lcom/ironsource/adqualitysdk/sdk/i/ij$5;
.super Landroid/os/Handler;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ij;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ij;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ij;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ij$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ij;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ij$5;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ij;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ij;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ij;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
