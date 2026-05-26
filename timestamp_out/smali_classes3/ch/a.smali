.class public final synthetic Lch/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lch/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lch/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget v0, p0, Lch/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lch/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ldb/j;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p2, v1, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-wide v4, p1, Ldb/j;->o:J

    .line 23
    .line 24
    sub-long/2addr v2, v4

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    cmp-long p2, v2, v4

    .line 28
    .line 29
    if-ltz p2, :cond_0

    .line 30
    .line 31
    const-wide/16 v4, 0x12c

    .line 32
    .line 33
    cmp-long p2, v2, v4

    .line 34
    .line 35
    if-lez p2, :cond_1

    .line 36
    .line 37
    :cond_0
    iput-boolean v0, p1, Ldb/j;->m:Z

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Ldb/j;->t()V

    .line 40
    .line 41
    .line 42
    iput-boolean v1, p1, Ldb/j;->m:Z

    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iput-wide v1, p1, Ldb/j;->o:J

    .line 49
    .line 50
    :cond_2
    return v0

    .line 51
    :pswitch_0
    iget-object v0, p0, Lch/a;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;

    .line 54
    .line 55
    invoke-static {v0, p1, p2}, Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;->a(Lcom/unity3d/ads/adplayer/AndroidWebViewContainer;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1

    .line 60
    :pswitch_1
    iget-object v0, p0, Lch/a;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lch/c;

    .line 63
    .line 64
    invoke-static {v0, p1, p2}, Lch/c;->a(Lch/c;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
