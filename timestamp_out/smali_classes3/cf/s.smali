.class public final Lcf/s;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcf/u;


# direct methods
.method public synthetic constructor <init>(Lcf/u;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcf/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcf/s;->b:Lcf/u;

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
    .locals 6

    .line 1
    iget v0, p0, Lcf/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcf/s;->b:Lcf/u;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcf/u;->e()Lvf/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v0, Lcf/u;->i:Lvf/b;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lvf/b;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    const-string v4, "onSurfaceChanged:"

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcf/u;->T:Laf/b;

    .line 24
    .line 25
    const-string v1, "The computed preview size is identical. No op."

    .line 26
    .line 27
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v3, v1}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v2, Lcf/u;->T:Laf/b;

    .line 36
    .line 37
    const-string v5, "Computed a new preview size. Calling onPreviewStreamSizeChanged()."

    .line 38
    .line 39
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v3, v4}, Laf/b;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lcf/u;->i:Lvf/b;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcf/u;->o()V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, Lcf/s;->b:Lcf/u;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcf/u;->y()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
