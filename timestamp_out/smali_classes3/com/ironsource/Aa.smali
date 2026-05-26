.class public abstract Lcom/ironsource/Aa;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final a:Lcom/ironsource/o0;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/o0;)V
    .locals 1

    .line 1
    const-string v0, "adTools"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ironsource/Aa;->a:Lcom/ironsource/o0;

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    iput-object p1, p0, Lcom/ironsource/Aa;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Aa;->a:Lcom/ironsource/o0;

    return-object v0
.end method

.method public final a(Lcom/ironsource/g0;)V
    .locals 7

    const-string v0, "adProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ironsource/Aa;->a:Lcom/ironsource/o0;

    invoke-virtual {v0}, Lcom/ironsource/o0;->e()Lcom/ironsource/E5;

    move-result-object v0

    new-instance v1, Lcom/ironsource/C0;

    iget-object v2, p0, Lcom/ironsource/Aa;->a:Lcom/ironsource/o0;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/C0;-><init>(Lcom/ironsource/o0;Lcom/ironsource/g0;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/E5;->a(Lcom/ironsource/D0;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ironsource/Aa;->a:Lcom/ironsource/o0;

    invoke-virtual {v0, p1}, Lcom/ironsource/wb;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/ironsource/Aa;->b:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ironsource/Aa;->c:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Aa;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/Aa;->a:Lcom/ironsource/o0;

    invoke-virtual {v0, p1}, Lcom/ironsource/wb;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/Aa;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract d()Z
.end method
