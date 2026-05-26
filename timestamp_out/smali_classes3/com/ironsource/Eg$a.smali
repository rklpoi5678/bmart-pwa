.class public final Lcom/ironsource/Eg$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/Eg;
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
    invoke-direct {p0}, Lcom/ironsource/Eg$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/W0;Lcom/ironsource/w0;Lcom/ironsource/Vc;Lcom/ironsource/yg;Lcom/ironsource/G;)Lcom/ironsource/Eg;
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
    const-string v0, "outcomeReporter"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "waterfallInstances"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "adInstanceLoadStrategy"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/ironsource/w0;->q()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    new-instance p2, Lcom/ironsource/qf;

    .line 33
    .line 34
    invoke-direct {p2, p1, p3, p4, p5}, Lcom/ironsource/qf;-><init>(Lcom/ironsource/W0;Lcom/ironsource/Vc;Lcom/ironsource/yg;Lcom/ironsource/G;)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_0
    new-instance p2, Lcom/ironsource/O4;

    .line 39
    .line 40
    invoke-direct {p2, p1, p3, p4}, Lcom/ironsource/O4;-><init>(Lcom/ironsource/W0;Lcom/ironsource/Vc;Lcom/ironsource/yg;)V

    .line 41
    .line 42
    .line 43
    return-object p2
.end method
