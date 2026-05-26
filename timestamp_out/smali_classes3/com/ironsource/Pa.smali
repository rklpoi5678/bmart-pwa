.class public final Lcom/ironsource/Pa;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public static final synthetic a(Lcom/ironsource/pb;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/Pa;->b(Lcom/ironsource/pb;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lcom/ironsource/pb;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/pb<",
            "Lcom/unity3d/mediation/LevelPlayAdInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/ironsource/pb$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "success"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of p0, p0, Lcom/ironsource/pb$a;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const-string p0, "failure"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 16
    .line 17
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0
.end method
