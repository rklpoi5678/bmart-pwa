.class public final synthetic Lb2/u;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lv1/g;
.implements Lt0/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lb2/u;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lb2/u;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Lb2/u;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lb2/u;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 4
    .line 5
    iget v0, p0, Lb2/u;->b:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lb2/u;->a:I

    .line 2
    .line 3
    iget v1, p0, Lb2/u;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lb2/u;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Ls1/z;

    .line 11
    .line 12
    check-cast p1, Ls1/j0;

    .line 13
    .line 14
    sget v0, Lb2/g0;->l0:I

    .line 15
    .line 16
    invoke-interface {p1, v2, v1}, Ls1/j0;->onMediaItemTransition(Ls1/z;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v2, Lb2/d1;

    .line 21
    .line 22
    check-cast p1, Ls1/j0;

    .line 23
    .line 24
    sget v0, Lb2/g0;->l0:I

    .line 25
    .line 26
    iget-object v0, v2, Lb2/d1;->a:Ls1/q0;

    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Ls1/j0;->onTimelineChanged(Ls1/q0;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
