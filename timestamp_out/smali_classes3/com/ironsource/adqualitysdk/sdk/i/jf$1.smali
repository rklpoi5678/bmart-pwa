.class final Lcom/ironsource/adqualitysdk/sdk/i/jf$1;
.super Landroid/widget/RelativeLayout;
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
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jf;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jf;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jf$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jf;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jf$1;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jf;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jf;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jf;Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
