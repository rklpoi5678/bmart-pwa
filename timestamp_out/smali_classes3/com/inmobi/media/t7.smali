.class public final Lcom/inmobi/media/t7;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lhj/i;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/N7;


# direct methods
.method public constructor <init>(Lej/c0;Lcom/inmobi/media/N7;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/t7;->a:Lcom/inmobi/media/N7;

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
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/media/Rl;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/inmobi/media/t7;->a:Lcom/inmobi/media/N7;

    .line 4
    .line 5
    iget-object p2, p1, Lcom/inmobi/media/N7;->x:Lcom/inmobi/media/u6;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/inmobi/media/u6;->a()V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lcom/inmobi/media/sg;->f:Lcom/inmobi/media/sg;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/inmobi/media/N7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 18
    .line 19
    return-object p1
.end method
