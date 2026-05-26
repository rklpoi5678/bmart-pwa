.class Lcom/ironsource/G2$b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/C3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/G2;->c(Lcom/ironsource/q3;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/q3;

.field final synthetic b:Lcom/ironsource/G2;


# direct methods
.method public constructor <init>(Lcom/ironsource/G2;Lcom/ironsource/q3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/G2$b;->b:Lcom/ironsource/G2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/G2$b;->a:Lcom/ironsource/q3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/G2$b;->a:Lcom/ironsource/q3;

    .line 2
    .line 3
    check-cast v0, Lcom/ironsource/K2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/K2;->Q()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ironsource/G2$b;->b:Lcom/ironsource/G2;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/ironsource/n3;->s:Lcom/ironsource/E0;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/ironsource/E0;->i:Lcom/ironsource/N;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/ironsource/n3;->n()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Lcom/ironsource/N;->j(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/ironsource/G2$b;->b:Lcom/ironsource/G2;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/ironsource/G2;->M(Lcom/ironsource/G2;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/ironsource/G2$b;->b:Lcom/ironsource/G2;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/ironsource/G2;->O(Lcom/ironsource/G2;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "start binding timer after impression, expected interval = "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/ironsource/G2$b;->b:Lcom/ironsource/G2;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/ironsource/n3;->o:Lcom/ironsource/V;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/ironsource/V;->h()Lcom/ironsource/O0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/ironsource/O0;->b()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, ", current timestamp = "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/ironsource/G2$b;->b:Lcom/ironsource/G2;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/ironsource/G2;->N(Lcom/ironsource/G2;)Lcom/ironsource/a3;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/ironsource/a3;->h()V

    .line 86
    .line 87
    .line 88
    return-void
.end method
