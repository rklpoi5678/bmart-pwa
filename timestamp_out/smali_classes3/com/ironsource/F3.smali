.class public final Lcom/ironsource/F3;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/r7;


# instance fields
.field private final a:Ljava/lang/Boolean;

.field private final b:Ljava/lang/Integer;

.field private final c:Lcom/ironsource/N3;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ironsource/N3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/F3;->a:Ljava/lang/Boolean;

    .line 3
    iput-object p2, p0, Lcom/ironsource/F3;->b:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lcom/ironsource/F3;->c:Lcom/ironsource/N3;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ironsource/N3;ILkotlin/jvm/internal/f;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/F3;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ironsource/N3;)V

    return-void
.end method

.method private final a(Lcom/ironsource/N3;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/ironsource/G3;

    iget-object v1, p0, Lcom/ironsource/F3;->a:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/ironsource/F3;->b:Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, p1}, Lcom/ironsource/G3;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/ironsource/N3;)V

    invoke-virtual {v0}, Lcom/ironsource/G3;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 2
    new-instance v0, Lcom/ironsource/Q4;

    iget-object v1, p0, Lcom/ironsource/F3;->a:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/ironsource/Q4;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Lcom/ironsource/Q4;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lfi/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lqb/b;->R(Ljava/lang/Throwable;)Lfi/i;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ironsource/F3;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/ironsource/P4;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {v1, v0}, Lcom/ironsource/P4;-><init>(Z)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lcom/ironsource/N3;->f:Lcom/ironsource/N3;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/ironsource/F3;->a(Lcom/ironsource/N3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lfi/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lqb/b;->R(Ljava/lang/Throwable;)Lfi/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/ironsource/F3;->a:Ljava/lang/Boolean;

    .line 19
    .line 20
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/ironsource/F3;->b:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v2, Lcom/ironsource/Wc;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/ironsource/N3;->a(Ljava/lang/Integer;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct/range {v2 .. v7}, Lcom/ironsource/Wc;-><init>(JLcom/ironsource/N3;ILkotlin/jvm/internal/f;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/F3;->c:Lcom/ironsource/N3;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/ironsource/F3;->a(Lcom/ironsource/N3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lfi/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lqb/b;->R(Ljava/lang/Throwable;)Lfi/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/ironsource/F3;->a:Ljava/lang/Boolean;

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/ironsource/F3;->b:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lcom/ironsource/F3;->c:Lcom/ironsource/N3;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance v2, Lcom/ironsource/lf;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lcom/ironsource/lf;-><init>(ILcom/ironsource/N3;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/F3;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/F3;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/ironsource/N3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/F3;->c:Lcom/ironsource/N3;

    .line 2
    .line 3
    return-object v0
.end method
