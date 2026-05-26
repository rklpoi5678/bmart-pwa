.class public Lcom/ironsource/qf;
.super Lcom/ironsource/Eg;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final d:Lcom/ironsource/Vc;

.field private final e:Lcom/ironsource/yg;

.field private final f:Lcom/ironsource/G;


# direct methods
.method public constructor <init>(Lcom/ironsource/W0;Lcom/ironsource/Vc;Lcom/ironsource/yg;Lcom/ironsource/G;)V
    .locals 1

    .line 1
    const-string v0, "adTools"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outcomeReporter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "waterfallInstances"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "adInstanceLoadStrategy"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/ironsource/Eg;-><init>(Lcom/ironsource/o0;Lcom/ironsource/Vc;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/ironsource/qf;->d:Lcom/ironsource/Vc;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/ironsource/qf;->e:Lcom/ironsource/yg;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/ironsource/qf;->f:Lcom/ironsource/G;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/ironsource/qf;->f:Lcom/ironsource/G;

    invoke-virtual {v0}, Lcom/ironsource/G;->c()Lcom/ironsource/G$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/G$c;->a()Lcom/ironsource/A;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lcom/ironsource/qf;->d:Lcom/ironsource/Vc;

    iget-object v2, p0, Lcom/ironsource/qf;->e:Lcom/ironsource/yg;

    invoke-virtual {v2}, Lcom/ironsource/yg;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/ironsource/Vc;->a(Ljava/util/List;Lcom/ironsource/A;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ironsource/A;)V
    .locals 2

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ironsource/qf;->f:Lcom/ironsource/G;

    invoke-virtual {v0, p1}, Lcom/ironsource/G;->a(Lcom/ironsource/A;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ironsource/qf;->d:Lcom/ironsource/Vc;

    iget-object v1, p0, Lcom/ironsource/qf;->e:Lcom/ironsource/yg;

    invoke-virtual {v1}, Lcom/ironsource/yg;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/ironsource/Vc;->a(Ljava/util/List;Lcom/ironsource/A;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ironsource/qf;->f:Lcom/ironsource/G;

    invoke-virtual {p1}, Lcom/ironsource/G;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ironsource/qf;->f:Lcom/ironsource/G;

    invoke-virtual {p1}, Lcom/ironsource/G;->c()Lcom/ironsource/G$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/G$c;->a()Lcom/ironsource/A;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ironsource/qf;->d:Lcom/ironsource/Vc;

    iget-object v1, p0, Lcom/ironsource/qf;->e:Lcom/ironsource/yg;

    invoke-virtual {v1}, Lcom/ironsource/yg;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/ironsource/Vc;->a(Ljava/util/List;Lcom/ironsource/A;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/ironsource/A;)V
    .locals 1

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/ironsource/A;)V
    .locals 2

    .line 1
    const-string v0, "instanceToShow"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/qf;->d:Lcom/ironsource/Vc;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/ironsource/qf;->e:Lcom/ironsource/yg;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/ironsource/yg;->b()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1, p1}, Lcom/ironsource/Vc;->a(Ljava/util/List;Lcom/ironsource/A;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
