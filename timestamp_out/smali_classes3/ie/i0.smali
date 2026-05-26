.class public final synthetic Lie/i0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/ci;


# direct methods
.method public synthetic constructor <init>(ILcom/inmobi/media/ci;)V
    .locals 0

    .line 1
    iput p1, p0, Lie/i0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lie/i0;->b:Lcom/inmobi/media/ci;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lie/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lie/i0;->b:Lcom/inmobi/media/ci;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/inmobi/media/ci;->b(Lcom/inmobi/media/ci;)Lcom/inmobi/media/lk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lie/i0;->b:Lcom/inmobi/media/ci;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/inmobi/media/ci;->c(Lcom/inmobi/media/ci;)Lcom/inmobi/media/Ti;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
