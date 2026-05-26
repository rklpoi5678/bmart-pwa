.class public final Lcom/ironsource/y6$b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/y6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/y6$b$a;
    }
.end annotation


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
.method public final a(Lcom/ironsource/o0;Lcom/ironsource/y6$a;Lcom/ironsource/u6;Lcom/ironsource/w6;Lcom/ironsource/x6;)Lcom/ironsource/y6;
    .locals 6

    .line 1
    const-string v0, "adTools"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fullscreenAdUnitFactory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "fullscreenAdUnitListener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "listener"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/ironsource/y6$a;->b()Lcom/ironsource/y6$c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/ironsource/y6$b$a;->a:[I

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    aget v0, v1, v0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    const/4 p2, 0x2

    .line 42
    if-eq v0, p2, :cond_1

    .line 43
    .line 44
    const/4 p2, 0x3

    .line 45
    if-ne v0, p2, :cond_0

    .line 46
    .line 47
    new-instance p2, Lcom/ironsource/z6;

    .line 48
    .line 49
    invoke-direct {p2, p1, p3, p4, p5}, Lcom/ironsource/z6;-><init>(Lcom/ironsource/o0;Lcom/ironsource/u6;Lcom/ironsource/w6;Lcom/ironsource/x6;)V

    .line 50
    .line 51
    .line 52
    return-object p2

    .line 53
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 54
    .line 55
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    new-instance p2, Lcom/ironsource/F6;

    .line 60
    .line 61
    invoke-direct {p2, p1, p3, p4, p5}, Lcom/ironsource/F6;-><init>(Lcom/ironsource/o0;Lcom/ironsource/u6;Lcom/ironsource/w6;Lcom/ironsource/x6;)V

    .line 62
    .line 63
    .line 64
    return-object p2

    .line 65
    :cond_2
    new-instance v0, Lcom/ironsource/M6;

    .line 66
    .line 67
    move-object v1, p1

    .line 68
    move-object v2, p2

    .line 69
    move-object v3, p3

    .line 70
    move-object v4, p4

    .line 71
    move-object v5, p5

    .line 72
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/M6;-><init>(Lcom/ironsource/o0;Lcom/ironsource/y6$a;Lcom/ironsource/u6;Lcom/ironsource/w6;Lcom/ironsource/x6;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method
