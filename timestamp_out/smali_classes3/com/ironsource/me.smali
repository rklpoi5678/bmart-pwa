.class public final Lcom/ironsource/me;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/L8;
.implements Lcom/ironsource/L8$a;


# instance fields
.field private a:Lcom/ironsource/le;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/ab;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/me;->a:Lcom/ironsource/le;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/ab;

    invoke-direct {v1, v0}, Lcom/ironsource/ab;-><init>(Lcom/ironsource/le;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/ironsource/le;)V
    .locals 1

    const-string v0, "sdkConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/ironsource/me;->a:Lcom/ironsource/le;

    return-void
.end method

.method public b()Lcom/ironsource/Q9;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/me;->a:Lcom/ironsource/le;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/ironsource/Q9;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/ironsource/Q9;-><init>(Lcom/ironsource/le;)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/me;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ironsource/me;->b:Z

    .line 3
    .line 4
    return-void
.end method
