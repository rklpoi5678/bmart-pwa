.class public final Lcom/inmobi/media/yo;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final a:Lej/g1;

.field public final b:Lhj/s0;


# direct methods
.method public constructor <init>(JLej/c0;Landroid/view/ViewGroup;Lcom/inmobi/media/m9;)V
    .locals 9

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "observableView"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v0}, Lhj/z0;->c(Ljava/lang/Object;)Lhj/h1;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iput-object v7, p0, Lcom/inmobi/media/yo;->b:Lhj/s0;

    .line 21
    .line 22
    if-eqz p5, :cond_0

    .line 23
    .line 24
    invoke-virtual {p4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "WindowLifecycleHandler init - observableView: "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ", isAttachedToWindow: "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v1, p5

    .line 51
    check-cast v1, Lcom/inmobi/media/n9;

    .line 52
    .line 53
    const-string v2, "WindowLifecycleHandler"

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    new-instance v0, Lcom/inmobi/media/Ao;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-direct {v0, p4, v8}, Lcom/inmobi/media/Ao;-><init>(Landroid/view/ViewGroup;Lji/c;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lhj/z0;->h(Lsi/p;)Lhj/c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lej/o0;->a:Llj/e;

    .line 69
    .line 70
    sget-object v1, Ljj/m;->a:Lfj/d;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lhj/z0;->p(Lhj/h;Lej/y;)Lhj/h;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v2, Lhj/c1;->a:Lhj/d1;

    .line 85
    .line 86
    invoke-static {v0, p3, v2, v1}, Lhj/z0;->v(Lhj/h;Lej/c0;Lhj/d1;Ljava/lang/Boolean;)Lhj/u0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lcom/inmobi/media/M1;

    .line 91
    .line 92
    move-wide v2, p1

    .line 93
    move-object v6, p3

    .line 94
    move-object v4, p4

    .line 95
    move-object v5, p5

    .line 96
    invoke-direct/range {v1 .. v7}, Lcom/inmobi/media/M1;-><init>(JLandroid/view/ViewGroup;Lcom/inmobi/media/m9;Lej/c0;Lhj/s0;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lcom/inmobi/media/N4;

    .line 100
    .line 101
    invoke-direct {p1, v0, v1, v8}, Lcom/inmobi/media/N4;-><init>(Lhj/f1;Lcom/inmobi/media/M1;Lji/c;)V

    .line 102
    .line 103
    .line 104
    const/4 p2, 0x3

    .line 105
    invoke-static {v6, v8, p1, p2}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/inmobi/media/yo;->a:Lej/g1;

    .line 110
    .line 111
    return-void
.end method
