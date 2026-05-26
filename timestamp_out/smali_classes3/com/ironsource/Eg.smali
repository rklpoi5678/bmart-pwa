.class public abstract Lcom/ironsource/Eg;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/Eg$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/ironsource/Eg$a;


# instance fields
.field private final a:Lcom/ironsource/o0;

.field private final b:Lcom/ironsource/Vc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/Eg$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ironsource/Eg$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ironsource/Eg;->c:Lcom/ironsource/Eg$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/ironsource/o0;Lcom/ironsource/Vc;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ironsource/Eg;->a:Lcom/ironsource/o0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ironsource/Eg;->b:Lcom/ironsource/Vc;

    .line 17
    .line 18
    return-void
.end method

.method private final b(Lcom/ironsource/A;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/A;",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/A;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/A;

    if-ne v0, p1, :cond_0

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Lcom/ironsource/A;->a(Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/ironsource/A;->a(Z)V

    .line 4
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 5
    iget-object v2, p0, Lcom/ironsource/Eg;->a:Lcom/ironsource/o0;

    invoke-virtual {v0}, Lcom/ironsource/A;->q()Ljava/lang/String;

    move-result-object v0

    const-string v3, " - not ready to show"

    .line 6
    invoke-static {v0, v3}, Lie/k0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 7
    invoke-static {v2, v0, v4, v3, v4}, Lcom/ironsource/o0;->a(Lcom/ironsource/o0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Lcom/ironsource/A;)V
.end method

.method public final a(Lcom/ironsource/A;Ljava/lang/String;Lcom/ironsource/pa;)V
    .locals 1

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherDataHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/Eg;->b:Lcom/ironsource/Vc;

    invoke-interface {v0, p1, p2, p3}, Lcom/ironsource/Vc;->a(Lcom/ironsource/A;Ljava/lang/String;Lcom/ironsource/pa;)V

    return-void
.end method

.method public final a(Lcom/ironsource/A;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/A;",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/A;",
            ">;)V"
        }
    .end annotation

    const-string v0, "instanceToShow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderedInstances"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/Eg;->b(Lcom/ironsource/A;Ljava/util/List;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ironsource/Eg;->c(Lcom/ironsource/A;)V

    return-void
.end method

.method public abstract b(Lcom/ironsource/A;)V
.end method

.method public abstract c(Lcom/ironsource/A;)V
.end method
