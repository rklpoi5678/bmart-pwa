.class public final synthetic La7/d;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh/f;


# direct methods
.method public synthetic constructor <init>(Lh/f;I)V
    .locals 0

    .line 1
    iput p2, p0, La7/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, La7/d;->b:Lh/f;

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
    iget v0, p0, La7/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La7/d;->b:Lh/f;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->H:I

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget v0, Lcom/artifyapp/timestamp/view/upload/EditorActivity;->H:I

    .line 15
    .line 16
    invoke-virtual {v1}, Lh/b0;->dismiss()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
