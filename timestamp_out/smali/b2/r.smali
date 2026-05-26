.class public final synthetic Lb2/r;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lv1/g;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb2/r;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ls1/j0;

    .line 2
    .line 3
    sget v0, Lb2/g0;->l0:I

    .line 4
    .line 5
    iget v0, p0, Lb2/r;->a:F

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ls1/j0;->onVolumeChanged(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
