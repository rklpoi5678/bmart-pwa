.class final Lcom/ironsource/L2$a;
.super Lcom/ironsource/p0$a;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/z2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/L2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lcom/ironsource/L2;


# direct methods
.method public constructor <init>(Lcom/ironsource/L2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/L2$a;->b:Lcom/ironsource/L2;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/p0$a;-><init>(Lcom/ironsource/p0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/x2;)V
    .locals 2

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/ironsource/L2$a;->b:Lcom/ironsource/L2;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/ironsource/A;->q()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Lcom/ironsource/p0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/ironsource/L2$a;->b:Lcom/ironsource/L2;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/ironsource/L2;->a(Lcom/ironsource/L2;)Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/ironsource/O2;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/ironsource/O2;->g()Lfi/x;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public b(Lcom/ironsource/A;)V
    .locals 1

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/ironsource/p0$a;->b(Lcom/ironsource/A;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/L2$a;->b:Lcom/ironsource/L2;

    invoke-virtual {v0}, Lcom/ironsource/p0;->i()Lcom/ironsource/y0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/A;->e()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/y0;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/ironsource/x2;)V
    .locals 2

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/L2$a;->b:Lcom/ironsource/L2;

    invoke-virtual {p1}, Lcom/ironsource/A;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/p0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/ironsource/L2$a;->b:Lcom/ironsource/L2;

    invoke-static {p1}, Lcom/ironsource/L2;->a(Lcom/ironsource/L2;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/O2;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ironsource/O2;->j()Lfi/x;

    :cond_0
    return-void
.end method

.method public c(Lcom/ironsource/x2;)V
    .locals 2

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/ironsource/L2$a;->b:Lcom/ironsource/L2;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/ironsource/A;->q()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Lcom/ironsource/p0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/ironsource/L2$a;->b:Lcom/ironsource/L2;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/ironsource/L2;->a(Lcom/ironsource/L2;)Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/ironsource/O2;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/ironsource/O2;->h()Lfi/x;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
