.class final Lcom/ironsource/adqualitysdk/sdk/i/z$1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/jl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/z;->ｋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/z;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/z;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ﻐ(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/z;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/z;)Landroid/view/View$OnLayoutChangeListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/z;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/z;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final ﻛ(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/z;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/z;)Landroid/view/View$OnLayoutChangeListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/z;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/z;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$1;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/z;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/z;)Landroid/view/View$OnLayoutChangeListener;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method
