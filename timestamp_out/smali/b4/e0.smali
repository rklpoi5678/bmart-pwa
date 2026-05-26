.class public final synthetic Lb4/e0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb4/e0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lb4/e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a:I

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    sget-object v0, Landroidx/lifecycle/k0;->i:Landroidx/lifecycle/k0;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/lifecycle/k0;->f:Landroidx/lifecycle/x;

    .line 12
    .line 13
    sget-object v1, Lrh/a;->a:Lrh/a;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/u;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->b()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_2
    invoke-static {}, Lcom/inmobi/media/zk;->d()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_3
    invoke-static {}, Lcom/inmobi/media/x5;->H()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_4
    invoke-static {}, Lcom/inmobi/media/x5;->N()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_5
    invoke-static {}, Lcom/inmobi/media/x5;->L()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_6
    invoke-static {}, Lcom/inmobi/media/x5;->J()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_7
    invoke-static {}, Lcom/inmobi/media/x5;->F()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_8
    invoke-static {}, Lcom/inmobi/media/x5;->D()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_9
    invoke-static {}, Lcom/inmobi/media/w3;->a()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_a
    invoke-static {}, Lcom/inmobi/media/tk;->b()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_b
    invoke-static {}, Lcom/inmobi/media/Jh;->c()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_c
    invoke-static {}, Lcom/vungle/ads/e;->b()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_d
    invoke-static {}, Lcom/ironsource/ze;->g()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_e
    invoke-static {}, Lcom/applovin/impl/n7;->c()V

    .line 72
    .line 73
    .line 74
    :pswitch_f
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
