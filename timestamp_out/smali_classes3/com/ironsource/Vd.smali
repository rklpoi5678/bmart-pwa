.class public final Lcom/ironsource/Vd;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public static final synthetic a(Lcom/ironsource/Zd;Z)Lcom/ironsource/O0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/Vd;->b(Lcom/ironsource/Zd;Z)Lcom/ironsource/O0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lcom/ironsource/Zd;Z)Lcom/ironsource/O0;
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/ironsource/O0$a;->a:Lcom/ironsource/O0$a;

    .line 4
    .line 5
    :goto_0
    move-object v1, p1

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/Zd;->k()Lcom/ironsource/p2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/ironsource/p2;->e()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lcom/ironsource/O0$a;->e:Lcom/ironsource/O0$a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object p1, Lcom/ironsource/O0$a;->d:Lcom/ironsource/O0$a;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    new-instance v0, Lcom/ironsource/O0;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/ironsource/Zd;->k()Lcom/ironsource/p2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/ironsource/p2;->j()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {p0}, Lcom/ironsource/Zd;->k()Lcom/ironsource/p2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/ironsource/p2;->b()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    const-wide/16 v6, -0x1

    .line 42
    .line 43
    invoke-direct/range {v0 .. v7}, Lcom/ironsource/O0;-><init>(Lcom/ironsource/O0$a;JJJ)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
