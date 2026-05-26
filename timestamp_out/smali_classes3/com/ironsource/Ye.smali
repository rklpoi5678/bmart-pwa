.class public abstract Lcom/ironsource/Ye;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final a:Lcom/ironsource/O;


# direct methods
.method public constructor <init>(Lcom/ironsource/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/Ye;->a:Lcom/ironsource/O;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/O;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ye;->a:Lcom/ironsource/O;

    return-object v0
.end method

.method public final a(Lcom/ironsource/Kb;)Lcom/ironsource/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/Kb<",
            "Lcom/ironsource/Ye;",
            "Lcom/ironsource/u;",
            ">;)",
            "Lcom/ironsource/u;"
        }
    .end annotation

    const-string v0, "mapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, p0}, Lcom/ironsource/Kb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/u;

    return-object p1
.end method

.method public abstract b()Lcom/ironsource/ff;
.end method
