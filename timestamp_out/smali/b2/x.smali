.class public final synthetic Lb2/x;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lv1/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lb2/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb2/x;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lc2/a;ILs1/k0;Ls1/k0;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Lb2/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lb2/x;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lb2/x;->a:I

    .line 2
    .line 3
    iget v1, p0, Lb2/x;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lc2/k;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iput-boolean v0, p1, Lc2/k;->u:Z

    .line 17
    .line 18
    :cond_0
    iput v1, p1, Lc2/k;->k:I

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Ls1/j0;

    .line 22
    .line 23
    sget v0, Lb2/g0;->l0:I

    .line 24
    .line 25
    invoke-interface {p1, v1}, Ls1/j0;->onRepeatModeChanged(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
