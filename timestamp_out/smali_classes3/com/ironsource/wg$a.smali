.class public final Lcom/ironsource/wg$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/wg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/wg$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/W0;Lcom/ironsource/w0;)Lcom/ironsource/wg;
    .locals 1

    .line 1
    const-string v0, "adTools"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adUnitData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/ironsource/w0;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/ironsource/q2;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Lcom/ironsource/q2;-><init>(Lcom/ironsource/W0;Lcom/ironsource/w0;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Lcom/ironsource/Ec;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, Lcom/ironsource/Ec;-><init>(Lcom/ironsource/W0;Lcom/ironsource/w0;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
