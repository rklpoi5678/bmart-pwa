.class final Lcom/ironsource/adqualitysdk/sdk/i/jf$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/ir;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﻐ(Landroid/view/ViewGroup;Landroid/view/View$OnLayoutChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Landroid/view/ViewGroup;

.field private synthetic ﻛ:Landroid/widget/RelativeLayout;

.field private synthetic ﾇ:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jf$5;->ﻐ:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jf$5;->ﻛ:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jf$5;->ﾇ:Landroid/view/View$OnLayoutChangeListener;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ir;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jf$5;->ﻐ:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jf$5;->ﻛ:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jf$5;->ﻐ:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jf$5;->ﾇ:Landroid/view/View$OnLayoutChangeListener;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jf$5;->ﻐ:Landroid/view/ViewGroup;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jf$5;->ﾇ:Landroid/view/View$OnLayoutChangeListener;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
