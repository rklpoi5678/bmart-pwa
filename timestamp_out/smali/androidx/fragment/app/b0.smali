.class public final Landroidx/fragment/app/b0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/l0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/l0;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/fragment/app/b0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/fragment/app/b0;->b:Landroidx/fragment/app/l0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/b0;->b:Landroidx/fragment/app/l0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/l0;->callStartTransitionListener(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/b0;->b:Landroidx/fragment/app/l0;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/l0;->startPostponedEnterTransition()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
