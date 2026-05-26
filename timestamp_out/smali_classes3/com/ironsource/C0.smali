.class public final Lcom/ironsource/C0;
.super Lcom/ironsource/J5;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private final a:Lcom/ironsource/o0;

.field private final b:Lcom/ironsource/g0;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/o0;Lcom/ironsource/g0;Ljava/lang/String;)V
    .locals 1

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adProperties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/ironsource/J5;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ironsource/C0;->a:Lcom/ironsource/o0;

    .line 4
    iput-object p2, p0, Lcom/ironsource/C0;->b:Lcom/ironsource/g0;

    .line 5
    iput-object p3, p0, Lcom/ironsource/C0;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/o0;Lcom/ironsource/g0;Ljava/lang/String;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/C0;-><init>(Lcom/ironsource/o0;Lcom/ironsource/g0;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/B0;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/B0;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/ironsource/C0;->b:Lcom/ironsource/g0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/ironsource/J5;->a(Lcom/ironsource/g0;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "provider"

    .line 8
    .line 9
    const-string v1, "Mediation"

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/C0;->a:Lcom/ironsource/o0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/ironsource/o0;->f()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "sessionDepth"

    .line 25
    .line 26
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/ironsource/C0;->c:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const-string v1, "mediationLoadStrategy"

    .line 34
    .line 35
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object p1
.end method
