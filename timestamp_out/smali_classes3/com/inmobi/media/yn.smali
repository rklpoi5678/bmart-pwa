.class public final Lcom/inmobi/media/yn;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lhj/i;


# instance fields
.field public final synthetic a:Lej/c0;

.field public final synthetic b:Lcom/inmobi/media/Bn;


# direct methods
.method public constructor <init>(Lej/c0;Lcom/inmobi/media/Bn;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/yn;->b:Lcom/inmobi/media/Bn;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/inmobi/media/yn;->a:Lej/c0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lji/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/inmobi/media/yn;->a:Lej/c0;

    .line 2
    .line 3
    check-cast p1, Lcom/inmobi/media/Mn;

    .line 4
    .line 5
    sget-object v0, Lcom/inmobi/media/Mn;->b:Lcom/inmobi/media/Mn;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Lcom/inmobi/media/yn;->b:Lcom/inmobi/media/Bn;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/inmobi/media/Bn;->d:Lcom/inmobi/media/Cn;

    .line 13
    .line 14
    iget-boolean v0, p1, Lcom/inmobi/media/Cn;->b:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lcom/inmobi/media/Cn;->a:Lej/g1;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lej/g1;->isActive()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p1, v0

    .line 29
    :goto_0
    if-eqz p1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    :cond_2
    if-nez v0, :cond_5

    .line 33
    .line 34
    iget-object p1, p0, Lcom/inmobi/media/yn;->b:Lcom/inmobi/media/Bn;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/inmobi/media/Bn;->d:Lcom/inmobi/media/Cn;

    .line 37
    .line 38
    new-instance v2, Lcom/inmobi/media/An;

    .line 39
    .line 40
    invoke-direct {v2, p1, v1}, Lcom/inmobi/media/An;-><init>(Lcom/inmobi/media/Bn;Lji/c;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    invoke-static {p2, v1, v2, p1}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v0, Lcom/inmobi/media/Cn;->a:Lej/g1;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/yn;->b:Lcom/inmobi/media/Bn;

    .line 52
    .line 53
    iget-object p2, p1, Lcom/inmobi/media/Bn;->d:Lcom/inmobi/media/Cn;

    .line 54
    .line 55
    iget-object p2, p2, Lcom/inmobi/media/Cn;->a:Lej/g1;

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    invoke-interface {p2, v1}, Lej/g1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object p1, p1, Lcom/inmobi/media/Bn;->d:Lcom/inmobi/media/Cn;

    .line 63
    .line 64
    iput-object v1, p1, Lcom/inmobi/media/Cn;->a:Lej/g1;

    .line 65
    .line 66
    :cond_5
    :goto_1
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 67
    .line 68
    return-object p1
.end method
