.class public abstract Lcom/ironsource/i3;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/p7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/i3$a;,
        Lcom/ironsource/i3$b;,
        Lcom/ironsource/i3$c;,
        Lcom/ironsource/i3$d;
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
    invoke-direct {p0}, Lcom/ironsource/i3;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/ironsource/i3$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/ironsource/i3$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/ironsource/i3$a;->e()Lcom/ironsource/i3$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/ironsource/i3$b;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p0, Lcom/ironsource/i3$c;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Lcom/ironsource/i3$c;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/ironsource/i3$c;->f()Lcom/ironsource/i3$d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/ironsource/i3$d;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    .line 35
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final b()J
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/ironsource/i3$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/ironsource/i3$c;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lcom/ironsource/i3$c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/ironsource/i3$c;->f()Lcom/ironsource/i3$d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/ironsource/i3$d;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 25
    .line 26
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final c()J
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/ironsource/i3$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/ironsource/i3$c;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lcom/ironsource/i3$c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/ironsource/i3$c;->g()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 21
    .line 22
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method
