.class public final synthetic Lcom/ironsource/eh;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/ironsource/eh;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/ironsource/eh;->b:Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/eh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/eh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/ironsource/ue;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/ironsource/ze;->h(Lcom/ironsource/ue;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/ironsource/eh;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/ironsource/dc;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/ironsource/dc;->P(Lcom/ironsource/dc;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lcom/ironsource/eh;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/ironsource/W2$a;->b(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Lcom/ironsource/eh;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/unity3d/ironsourceads/InitListener;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/ironsource/R9;->d(Lcom/unity3d/ironsourceads/InitListener;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object v0, p0, Lcom/ironsource/eh;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/ironsource/Qf$b;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/ironsource/Qf$b;->b(Lcom/ironsource/Qf$b;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_4
    iget-object v0, p0, Lcom/ironsource/eh;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/ironsource/V8;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/ironsource/Qf;->b(Lcom/ironsource/V8;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_5
    iget-object v0, p0, Lcom/ironsource/eh;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/ironsource/Qf;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/ironsource/Qf;->f(Lcom/ironsource/Qf;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_6
    iget-object v0, p0, Lcom/ironsource/eh;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/ironsource/Ne;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/ironsource/Ae;->f(Lcom/ironsource/Ne;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_7
    iget-object v0, p0, Lcom/ironsource/eh;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/ironsource/Ae;->i(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_8
    iget-object v0, p0, Lcom/ironsource/eh;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/ironsource/re;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/ironsource/Ae;->h(Lcom/ironsource/re;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
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
