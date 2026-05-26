.class public final Lr/c;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lr/f;


# direct methods
.method public synthetic constructor <init>(Lr/f;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p4, p0, Lr/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lr/c;->d:Lr/f;

    .line 4
    .line 5
    iput-object p2, p0, Lr/c;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lr/c;->c:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lr/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr/c;->d:Lr/f;

    .line 7
    .line 8
    iget-object v0, v0, Lr/f;->b:Lr/a;

    .line 9
    .line 10
    iget-object v1, p0, Lr/c;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lr/c;->c:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lr/a;->onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lr/c;->d:Lr/f;

    .line 19
    .line 20
    iget-object v0, v0, Lr/f;->b:Lr/a;

    .line 21
    .line 22
    iget-object v1, p0, Lr/c;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lr/c;->c:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lr/a;->extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
