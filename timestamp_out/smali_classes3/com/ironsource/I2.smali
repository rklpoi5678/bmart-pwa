.class public final Lcom/ironsource/I2;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public static final synthetic a(Lcom/ironsource/U2;)Lcom/ironsource/O0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/I2;->b(Lcom/ironsource/U2;)Lcom/ironsource/O0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lcom/ironsource/U2;)Lcom/ironsource/O0;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/U2;->d()Lcom/ironsource/p2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ironsource/p2;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/ironsource/O0$a;->c:Lcom/ironsource/O0$a;

    .line 12
    .line 13
    :goto_0
    move-object v2, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object v0, Lcom/ironsource/O0$a;->b:Lcom/ironsource/O0$a;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    new-instance v1, Lcom/ironsource/O0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/ironsource/U2;->d()Lcom/ironsource/p2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/ironsource/p2;->j()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {p0}, Lcom/ironsource/U2;->d()Lcom/ironsource/p2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/ironsource/p2;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-virtual {p0}, Lcom/ironsource/U2;->h()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-long v7, p0

    .line 41
    const-wide/16 v9, 0x3e8

    .line 42
    .line 43
    mul-long/2addr v7, v9

    .line 44
    invoke-direct/range {v1 .. v8}, Lcom/ironsource/O0;-><init>(Lcom/ironsource/O0$a;JJJ)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method
