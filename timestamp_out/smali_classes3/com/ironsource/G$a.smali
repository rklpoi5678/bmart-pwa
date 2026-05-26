.class public final Lcom/ironsource/G$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/G$a$a;
    }
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
    invoke-direct {p0}, Lcom/ironsource/G$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/w0;Lcom/ironsource/yg;)Lcom/ironsource/G;
    .locals 2

    .line 1
    const-string v0, "adUnitData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "waterfallInstances"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/ironsource/w0;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/ironsource/Cg;->b:Lcom/ironsource/Cg;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/ironsource/Cg;->a:Lcom/ironsource/Cg;

    .line 21
    .line 22
    :goto_0
    sget-object v1, Lcom/ironsource/G$a$a;->a:[I

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    aget v0, v1, v0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/ironsource/w0;->q()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Lcom/ironsource/pf;

    .line 43
    .line 44
    invoke-direct {v0, p1, p2}, Lcom/ironsource/pf;-><init>(Lcom/ironsource/w0;Lcom/ironsource/yg;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    new-instance v0, Lcom/ironsource/K4;

    .line 49
    .line 50
    invoke-direct {v0, p1, p2}, Lcom/ironsource/K4;-><init>(Lcom/ironsource/w0;Lcom/ironsource/yg;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 55
    .line 56
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    new-instance v0, Lcom/ironsource/v3;

    .line 61
    .line 62
    invoke-direct {v0, p1, p2}, Lcom/ironsource/v3;-><init>(Lcom/ironsource/w0;Lcom/ironsource/yg;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method
