.class public final Landroidx/fragment/app/t;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/fragment/app/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/fragment/app/t;->b:Ljava/lang/Object;

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
    iget v0, p0, Landroidx/fragment/app/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/t;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/k1;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/k1;->z(Z)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/t;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/fragment/app/s;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/fragment/app/s;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/s;->e()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_1
    iget-object v0, p0, Landroidx/fragment/app/t;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroidx/fragment/app/y;

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/fragment/app/y;->access$100(Landroidx/fragment/app/y;)Landroid/content/DialogInterface$OnDismissListener;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0}, Landroidx/fragment/app/y;->access$000(Landroidx/fragment/app/y;)Landroid/app/Dialog;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
