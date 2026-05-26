.class public final Lcom/ironsource/X0;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/X0$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/X0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/X0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/X0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ironsource/X0;->a:Lcom/ironsource/X0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/Q6$a;
    .locals 1

    .line 1
    const-string v0, "adUnit"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ironsource/X0$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lcom/ironsource/Q6$a;->d:Lcom/ironsource/Q6$a;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    sget-object p0, Lcom/ironsource/Q6$a;->c:Lcom/ironsource/Q6$a;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-object p0, Lcom/ironsource/Q6$a;->b:Lcom/ironsource/Q6$a;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    sget-object p0, Lcom/ironsource/Q6$a;->a:Lcom/ironsource/Q6$a;

    .line 42
    .line 43
    return-object p0
.end method
