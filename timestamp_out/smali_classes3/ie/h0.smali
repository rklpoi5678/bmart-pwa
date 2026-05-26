.class public final synthetic Lie/h0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/ca;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/ca;I)V
    .locals 0

    .line 1
    iput p2, p0, Lie/h0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lie/h0;->b:Lcom/inmobi/media/ca;

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
    .locals 2

    .line 1
    iget v0, p0, Lie/h0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lie/h0;->b:Lcom/inmobi/media/ca;

    .line 7
    .line 8
    const-string v1, "IncompleteLogFinalizer"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/inmobi/media/ca;->a(Lcom/inmobi/media/ca;Ljava/lang/String;)Lfi/x;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lie/h0;->b:Lcom/inmobi/media/ca;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/inmobi/media/ca;->a(Lcom/inmobi/media/ca;)Lfi/x;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
