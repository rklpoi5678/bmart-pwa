.class public final synthetic Lb4/y;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb4/y;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lb4/y;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lb4/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb4/y;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;

    .line 9
    .line 10
    invoke-static {v0, p1, p2, p3}, Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;->a(Lcom/unity3d/services/ads/offerwall/OfferwallAdapterBridge;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object p1, p0, Lb4/y;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lb4/g0;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "onImageAvailable"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    aget-object p2, p3, p2

    .line 33
    .line 34
    check-cast p2, Landroid/graphics/Bitmap;

    .line 35
    .line 36
    iget-object p3, p1, Lb4/g0;->o:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v0, Lb2/w;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, v1, p1, p2}, Lb2/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
