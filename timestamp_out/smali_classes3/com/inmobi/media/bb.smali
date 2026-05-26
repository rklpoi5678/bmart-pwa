.class public final Lcom/inmobi/media/bb;
.super Lcom/inmobi/media/s1;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field public final b:Lcom/inmobi/media/o1;

.field public final c:Lcom/inmobi/media/Ac;

.field public d:Lej/g1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/o1;Lcom/inmobi/media/Ac;)V
    .locals 1

    .line 1
    const-string v0, "adManagerComponent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stateMachine"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/inmobi/media/s1;-><init>(Lcom/inmobi/media/o1;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/inmobi/media/bb;->b:Lcom/inmobi/media/o1;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/inmobi/media/bb;->c:Lcom/inmobi/media/Ac;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lcom/inmobi/media/bb;)Lfi/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/bb;->c:Lcom/inmobi/media/Ac;

    invoke-virtual {p0}, Lcom/inmobi/media/h;->e()V

    .line 2
    sget-object p0, Lfi/x;->a:Lfi/x;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/bb;->d:Lej/g1;

    invoke-static {v0}, Lcom/inmobi/media/H6;->a(Lej/g1;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/inmobi/media/bb;->d:Lej/g1;

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/bb;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/bb;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/bb;->d:Lej/g1;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/inmobi/media/H6;->a(Lej/g1;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/inmobi/media/bb;->d:Lej/g1;

    .line 8
    .line 9
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/s1;->a:Lcom/inmobi/media/nc;

    .line 2
    .line 3
    iget v0, v0, Lcom/inmobi/media/nc;->c:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    iget-object v2, p0, Lcom/inmobi/media/bb;->b:Lcom/inmobi/media/o1;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/inmobi/media/o1;->e:Lej/c0;

    .line 9
    .line 10
    new-instance v3, La7/e0;

    .line 11
    .line 12
    const/16 v4, 0xb

    .line 13
    .line 14
    invoke-direct {v3, p0, v4}, La7/e0;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-string v4, "coroutineScope"

    .line 18
    .line 19
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/inmobi/media/sk;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v0, v1, v3, v5}, Lcom/inmobi/media/sk;-><init>(JLsi/a;Lji/c;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {v2, v5, v4, v0}, Lej/f0;->t(Lej/c0;Lji/h;Lsi/p;I)Lej/v1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/inmobi/media/bb;->d:Lej/g1;

    .line 34
    .line 35
    return-void
.end method
