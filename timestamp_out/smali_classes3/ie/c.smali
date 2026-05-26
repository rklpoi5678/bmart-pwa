.class public final synthetic Lie/c;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/inmobi/media/Dk;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Dk;Ljava/util/HashMap;I)V
    .locals 0

    .line 1
    iput p3, p0, Lie/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lie/c;->b:Lcom/inmobi/media/Dk;

    .line 4
    .line 5
    iput-object p2, p0, Lie/c;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lie/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lie/c;->b:Lcom/inmobi/media/Dk;

    .line 7
    .line 8
    iget-object v1, p0, Lie/c;->c:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/inmobi/media/Dk;->b(Lcom/inmobi/media/Dk;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lie/c;->b:Lcom/inmobi/media/Dk;

    .line 15
    .line 16
    iget-object v1, p0, Lie/c;->c:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/inmobi/media/Dk;->a(Lcom/inmobi/media/Dk;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
