.class public abstract Lcom/ironsource/i3$d;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/p7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/i3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/i3$d$a;,
        Lcom/ironsource/i3$d$b;,
        Lcom/ironsource/i3$d$c;,
        Lcom/ironsource/i3$d$d;,
        Lcom/ironsource/i3$d$e;,
        Lcom/ironsource/i3$d$f;,
        Lcom/ironsource/i3$d$g;,
        Lcom/ironsource/i3$d$h;
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
    invoke-direct {p0}, Lcom/ironsource/i3$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/ironsource/i3$d$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ResumeVisibility"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/ironsource/i3$d$a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "PublisherLoadFail"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    instance-of v0, p0, Lcom/ironsource/i3$d$b;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v0, "PublisherLoadSuccess"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    instance-of v0, p0, Lcom/ironsource/i3$d$e;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const-string v0, "ResumeAutoRefresh"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_3
    instance-of v0, p0, Lcom/ironsource/i3$d$c;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    const-string v0, "ReloadFailAfterTimer"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_4
    instance-of v0, p0, Lcom/ironsource/i3$d$d;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    const-string v0, "ReloadSuccessAfterTimer"

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_5
    instance-of v0, p0, Lcom/ironsource/i3$d$g;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    const-string v0, "TimerAfterReloadFail"

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_6
    instance-of v0, p0, Lcom/ironsource/i3$d$h;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    const-string v0, "TimerAfterReloadSuccess"

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 58
    .line 59
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final b()J
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/ironsource/i3$d$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/ironsource/i3$d$f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/ironsource/i3$d$f;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    return-wide v0
.end method
