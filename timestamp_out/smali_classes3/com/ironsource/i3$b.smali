.class public abstract Lcom/ironsource/i3$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/i3$b$a;,
        Lcom/ironsource/i3$b$b;,
        Lcom/ironsource/i3$b$c;
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
    invoke-direct {p0}, Lcom/ironsource/i3$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/ironsource/i3$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "PublisherLoadFail"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/ironsource/i3$b$b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v0, "PublisherLoadSuccess"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    instance-of v0, p0, Lcom/ironsource/i3$b$c;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v0, "ResumeAutoRefresh"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 23
    .line 24
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method
