.class public final synthetic Lie/g0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/ae;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/ae;I)V
    .locals 0

    .line 1
    iput p2, p0, Lie/g0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lie/g0;->b:Lcom/inmobi/media/ae;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lie/g0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lie/g0;->b:Lcom/inmobi/media/ae;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/inmobi/media/ae;->b(Lcom/inmobi/media/ae;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lie/g0;->b:Lcom/inmobi/media/ae;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/inmobi/media/ae;->a(Lcom/inmobi/media/ae;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
