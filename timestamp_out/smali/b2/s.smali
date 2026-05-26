.class public final synthetic Lb2/s;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lv1/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lb2/s;->a:I

    .line 5
    .line 6
    iput p2, p0, Lb2/s;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ls1/j0;

    .line 2
    .line 3
    sget v0, Lb2/g0;->l0:I

    .line 4
    .line 5
    iget v0, p0, Lb2/s;->a:I

    .line 6
    .line 7
    iget v1, p0, Lb2/s;->b:I

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Ls1/j0;->onSurfaceSizeChanged(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
