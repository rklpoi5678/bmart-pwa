.class public final Ln/x2;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Ln/x2;->a:I

    return-void
.end method

.method public constructor <init>(Ln/x2;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln/x2;->a:I

    .line 3
    iget p1, p1, Ln/x2;->a:I

    iput p1, p0, Ln/x2;->a:I

    return-void
.end method
