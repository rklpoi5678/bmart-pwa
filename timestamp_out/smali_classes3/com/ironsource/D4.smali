.class public final Lcom/ironsource/D4;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/A7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/D4$a;
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
.method public a(Landroid/content/Context;Lcom/ironsource/z4;)Lcom/ironsource/F4;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/ironsource/D4$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p2, v0, p2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p2, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p2, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p2, v0, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    if-ne p2, p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    new-instance p2, Lcom/ironsource/C4;

    .line 40
    .line 41
    const-string v0, "unity3d_shrd_pref"

    .line 42
    .line 43
    invoke-direct {p2, p1, v0}, Lcom/ironsource/C4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_2
    new-instance p2, Lcom/ironsource/C4;

    .line 48
    .line 49
    const-string v0, "unityads-installinfo"

    .line 50
    .line 51
    invoke-direct {p2, p1, v0}, Lcom/ironsource/C4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :cond_3
    new-instance p2, Lcom/ironsource/C4;

    .line 56
    .line 57
    const-string v0, "supersonic_shared_preferen"

    .line 58
    .line 59
    invoke-direct {p2, p1, v0}, Lcom/ironsource/C4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p2
.end method
