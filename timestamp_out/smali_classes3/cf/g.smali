.class public final Lcf/g;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcf/r;


# direct methods
.method public synthetic constructor <init>(Lcf/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcf/g;->a:I

    iput-object p1, p0, Lcf/g;->b:Lcf/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcf/r;Landroid/location/Location;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lcf/g;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf/g;->b:Lcf/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcf/g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcf/g;->b:Lcf/r;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcf/m;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lcf/m;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lef/c;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v3, v4}, Lef/c;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    new-array v5, v5, [Ldf/e;

    .line 22
    .line 23
    aput-object v0, v5, v2

    .line 24
    .line 25
    aput-object v3, v5, v4

    .line 26
    .line 27
    new-instance v0, Ldf/h;

    .line 28
    .line 29
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v0, v2}, Ldf/h;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ldf/e;->l(Ldf/b;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    invoke-virtual {v1}, Lcf/u;->y()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object v0, v1, Lcf/r;->Z:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 45
    .line 46
    iget-object v2, v1, Lcf/u;->s:Landroid/location/Location;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 51
    .line 52
    invoke-virtual {v0, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v1}, Lcf/r;->Y()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
