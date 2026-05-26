.class public final synthetic Lcom/applovin/impl/k9;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/ki;Lcom/inmobi/media/Di;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, Lcom/applovin/impl/k9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/k9;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/k9;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/applovin/impl/k9;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/applovin/impl/k9;->a:I

    iput-object p1, p0, Lcom/applovin/impl/k9;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/applovin/impl/k9;->b:Z

    iput-object p3, p0, Lcom/applovin/impl/k9;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lcom/applovin/impl/k9;->a:I

    iput-boolean p1, p0, Lcom/applovin/impl/k9;->b:Z

    iput-object p2, p0, Lcom/applovin/impl/k9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/applovin/impl/k9;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/k9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/k9;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lqh/c;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/impl/k9;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Exception;

    .line 13
    .line 14
    iget-object v0, v0, Lqh/c;->d:Lnh/f;

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/applovin/impl/k9;->b:Z

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2, v1}, Lnh/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/k9;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/inmobi/media/ki;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/applovin/impl/k9;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcom/inmobi/media/Di;

    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/applovin/impl/k9;->b:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/ji;->a(Lcom/inmobi/media/ki;Lcom/inmobi/media/Di;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/k9;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/ironsource/sdk/controller/v$s;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/applovin/impl/k9;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    iget-boolean v2, p0, Lcom/applovin/impl/k9;->b:Z

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, Lcom/ironsource/sdk/controller/v$s;->a(Lcom/ironsource/sdk/controller/v$s;ZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, Lcom/applovin/impl/k9;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/applovin/impl/k9;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/ironsource/Fa;

    .line 61
    .line 62
    iget-boolean v2, p0, Lcom/applovin/impl/k9;->b:Z

    .line 63
    .line 64
    invoke-static {v2, v0, v1}, Lcom/ironsource/Fa;->m(ZLcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/Fa;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    iget-object v0, p0, Lcom/applovin/impl/k9;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/applovin/mediation/MaxAdRevenueListener;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/applovin/impl/k9;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcom/applovin/mediation/MaxAd;

    .line 75
    .line 76
    iget-boolean v2, p0, Lcom/applovin/impl/k9;->b:Z

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, Lcom/applovin/impl/t2;->t(ZLcom/applovin/mediation/MaxAdRevenueListener;Lcom/applovin/mediation/MaxAd;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_4
    iget-object v0, p0, Lcom/applovin/impl/k9;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/applovin/mediation/MaxAdRequestListener;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/applovin/impl/k9;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    iget-boolean v2, p0, Lcom/applovin/impl/k9;->b:Z

    .line 91
    .line 92
    invoke-static {v2, v0, v1}, Lcom/applovin/impl/t2;->p(ZLcom/applovin/mediation/MaxAdRequestListener;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5
    iget-object v0, p0, Lcom/applovin/impl/k9;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lcom/applovin/impl/g0;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/applovin/impl/k9;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Ljava/lang/Runnable;

    .line 103
    .line 104
    iget-boolean v2, p0, Lcom/applovin/impl/k9;->b:Z

    .line 105
    .line 106
    invoke-static {v0, v2, v1}, Lcom/applovin/impl/g0;->a(Lcom/applovin/impl/g0;ZLjava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
