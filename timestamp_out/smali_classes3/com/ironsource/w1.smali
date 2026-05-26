.class public final Lcom/ironsource/w1;
.super Lcom/ironsource/s3;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/s3;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "outcome"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/ironsource/s3;->H:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    iput v0, p0, Lcom/ironsource/s3;->G:I

    .line 10
    .line 11
    const-string v0, "APP"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/ironsource/s3;->I:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/ironsource/s3;->e()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public c(Lcom/ironsource/C5;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lcom/ironsource/C5;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/ironsource/C5;->c()I

    move-result p1

    .line 3
    sget-object v0, Lcom/ironsource/D5;->b:Lcom/ironsource/D5;

    invoke-virtual {v0}, Lcom/ironsource/D5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 4
    sget-object v0, Lcom/ironsource/D5;->K:Lcom/ironsource/D5;

    invoke-virtual {v0}, Lcom/ironsource/D5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 5
    sget-object v0, Lcom/ironsource/D5;->L:Lcom/ironsource/D5;

    invoke-virtual {v0}, Lcom/ironsource/D5;->b()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 6
    sget-object v0, Lcom/ironsource/D5;->M:Lcom/ironsource/D5;

    invoke-virtual {v0}, Lcom/ironsource/D5;->b()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public e(I)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    return-object p1
.end method

.method public f(Lcom/ironsource/C5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Lcom/ironsource/C5;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public j(Lcom/ironsource/C5;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
