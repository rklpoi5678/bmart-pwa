.class public final synthetic Lf1/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/animation/ValueAnimator$DurationScaleChangeListener;


# instance fields
.field public final synthetic a:Laf/i;


# direct methods
.method public synthetic constructor <init>(Laf/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf1/a;->a:Laf/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/a;->a:Laf/i;

    .line 2
    .line 3
    iget-object v0, v0, Laf/i;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lf1/c;

    .line 6
    .line 7
    iput p1, v0, Lf1/c;->g:F

    .line 8
    .line 9
    return-void
.end method
