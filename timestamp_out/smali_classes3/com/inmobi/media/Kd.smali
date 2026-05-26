.class public final Lcom/inmobi/media/Kd;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lhj/i;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Sd;


# direct methods
.method public constructor <init>(Lej/c0;Lcom/inmobi/media/Sd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/Kd;->a:Lcom/inmobi/media/Sd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lji/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/inmobi/media/Rl;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/inmobi/media/Kd;->a:Lcom/inmobi/media/Sd;

    .line 4
    .line 5
    sget-object v0, Lej/o0;->a:Llj/e;

    .line 6
    .line 7
    sget-object v0, Ljj/m;->a:Lfj/d;

    .line 8
    .line 9
    new-instance v1, Lcom/inmobi/media/Pd;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p1, v2}, Lcom/inmobi/media/Pd;-><init>(Lcom/inmobi/media/Sd;Lji/c;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p2}, Lej/f0;->F(Lji/h;Lsi/p;Lji/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lki/a;->a:Lki/a;

    .line 20
    .line 21
    sget-object v0, Lfi/x;->a:Lfi/x;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v0

    .line 27
    :goto_0
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    return-object v0
.end method
