.class public final synthetic Ll2/g0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll2/l0;


# direct methods
.method public synthetic constructor <init>(Ll2/l0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll2/g0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll2/g0;->b:Ll2/l0;

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
    iget v0, p0, Ll2/g0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll2/g0;->b:Ll2/l0;

    .line 7
    .line 8
    iget-boolean v1, v0, Ll2/l0;->N:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Ll2/l0;->r:Ll2/u;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Ll2/v0;->e(Ll2/w0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Ll2/g0;->b:Ll2/l0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ll2/l0;->z()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v0, p0, Ll2/g0;->b:Ll2/l0;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Ll2/l0;->H:Z

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
