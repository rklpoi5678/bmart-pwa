.class public final Lcom/ironsource/Lg$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/Lg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/Lg$a$a;
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
    invoke-direct {p0}, Lcom/ironsource/Lg$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/Cg;IZLjava/util/List;)Lcom/ironsource/Lg;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Smash:",
            "Lcom/ironsource/q3<",
            "*>;>(",
            "Lcom/ironsource/Cg;",
            "IZ",
            "Ljava/util/List<",
            "+TSmash;>;)",
            "Lcom/ironsource/Lg<",
            "TSmash;>;"
        }
    .end annotation

    .line 1
    const-string v0, "loadingStrategy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "waterfall"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/ironsource/Lg$a$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    new-instance v1, Lcom/ironsource/w3;

    .line 26
    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    move v2, p2

    .line 32
    move v3, p3

    .line 33
    move-object v4, p4

    .line 34
    invoke-direct/range {v1 .. v7}, Lcom/ironsource/w3;-><init>(IZLjava/util/List;ZILkotlin/jvm/internal/f;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    .line 40
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    move v2, p2

    .line 45
    move v3, p3

    .line 46
    move-object v4, p4

    .line 47
    new-instance p1, Lcom/ironsource/N4;

    .line 48
    .line 49
    invoke-direct {p1, v2, v3, v4}, Lcom/ironsource/N4;-><init>(IZLjava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method
