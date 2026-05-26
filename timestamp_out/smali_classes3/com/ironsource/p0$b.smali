.class public final Lcom/ironsource/p0$b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/Bg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/p0;->c()Lcom/ironsource/p0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/p0;


# direct methods
.method public constructor <init>(Lcom/ironsource/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/p0$b;->a:Lcom/ironsource/p0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    const-string v0, "errorReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ironsource/p0$b;->a:Lcom/ironsource/p0;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/p0;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/A;)V
    .locals 3

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/p0$b;->a:Lcom/ironsource/p0;

    invoke-virtual {v0}, Lcom/ironsource/p0;->f()Lcom/ironsource/W0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/o0;->e()Lcom/ironsource/E5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/E5;->a()Lcom/ironsource/N;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/p0$b;->a:Lcom/ironsource/p0;

    invoke-virtual {v1}, Lcom/ironsource/p0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/N;->e(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/p0$b;->a:Lcom/ironsource/p0;

    invoke-virtual {v0}, Lcom/ironsource/p0;->j()Lcom/ironsource/M0;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/t0;

    iget-object v2, p0, Lcom/ironsource/p0$b;->a:Lcom/ironsource/p0;

    invoke-virtual {p1}, Lcom/ironsource/A;->e()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/ironsource/t0;-><init>(Lcom/ironsource/p0;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    invoke-interface {v0, v1}, Lcom/ironsource/M0;->b(Lcom/ironsource/t0;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/ironsource/A;)V
    .locals 4

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/p0$b;->a:Lcom/ironsource/p0;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/ironsource/p0;->c(Lcom/ironsource/p0;)Lcom/ironsource/l5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/ironsource/l5;->a(Lcom/ironsource/l5;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, p0, Lcom/ironsource/p0$b;->a:Lcom/ironsource/p0;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;)Lcom/ironsource/E5;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/ironsource/E5;->e()Lcom/ironsource/Ab;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/ironsource/p0$b;->a:Lcom/ironsource/p0;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/ironsource/p0;->e()Lcom/ironsource/w0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcom/ironsource/w0;->u()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2, v0, v1, v3}, Lcom/ironsource/Ab;->a(JZ)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/ironsource/p0$b;->a:Lcom/ironsource/p0;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/ironsource/p0;->j()Lcom/ironsource/M0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    new-instance v1, Lcom/ironsource/t0;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/ironsource/p0$b;->a:Lcom/ironsource/p0;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/ironsource/A;->e()Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v1, v2, p1}, Lcom/ironsource/t0;-><init>(Lcom/ironsource/p0;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Lcom/ironsource/M0;->a(Lcom/ironsource/t0;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method
