.class public final synthetic Lie/u0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/jh;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/jh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lie/u0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lie/u0;->b:Lcom/inmobi/media/jh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lie/u0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lie/u0;->b:Lcom/inmobi/media/jh;

    .line 7
    .line 8
    check-cast p1, Lcom/inmobi/media/eh;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/inmobi/media/jh;->a(Lcom/inmobi/media/jh;Lcom/inmobi/media/eh;)Lfi/x;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lie/u0;->b:Lcom/inmobi/media/jh;

    .line 16
    .line 17
    check-cast p1, Lcom/inmobi/media/Wg;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/inmobi/media/jh;->a(Lcom/inmobi/media/jh;Lcom/inmobi/media/Wg;)Lfi/x;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
