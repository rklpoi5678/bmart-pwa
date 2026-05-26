.class public final Lq2/p;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lq2/p;->a:J

    .line 13
    .line 14
    iput-wide v0, p0, Lq2/p;->b:J

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const-wide/16 v0, 0x3c

    .line 21
    .line 22
    iput-wide v0, p0, Lq2/p;->a:J

    .line 23
    .line 24
    sget-wide v0, Lrd/h;->j:J

    .line 25
    .line 26
    iput-wide v0, p0, Lq2/p;->b:J

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
