.class public final Lcom/ironsource/v1;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/N1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/v1$a;
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

.method private static final c(Lcom/ironsource/ma;)V
    .locals 2

    .line 1
    const-string v0, "$observer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/k0;->i:Landroidx/lifecycle/k0;

    .line 7
    .line 8
    sget-object v0, Landroidx/lifecycle/k0;->i:Landroidx/lifecycle/k0;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/lifecycle/k0;->f:Landroidx/lifecycle/x;

    .line 11
    .line 12
    new-instance v1, Lcom/ironsource/v1$a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/ironsource/v1$a;-><init>(Lcom/ironsource/ma;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/u;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final d(Lcom/ironsource/ma;)V
    .locals 2

    .line 1
    const-string v0, "$observer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/k0;->i:Landroidx/lifecycle/k0;

    .line 7
    .line 8
    sget-object v0, Landroidx/lifecycle/k0;->i:Landroidx/lifecycle/k0;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/lifecycle/k0;->f:Landroidx/lifecycle/x;

    .line 11
    .line 12
    new-instance v1, Lcom/ironsource/v1$a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/ironsource/v1$a;-><init>(Lcom/ironsource/ma;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->b(Landroidx/lifecycle/u;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic e(Lcom/ironsource/ma;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/v1;->d(Lcom/ironsource/ma;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/ironsource/ma;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/v1;->c(Lcom/ironsource/ma;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/ma;)V
    .locals 8

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 7
    .line 8
    const-string v1, "Adding lifecycle event observer"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    .line 14
    .line 15
    new-instance v3, Lcom/ironsource/ii;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v3, p1, v0}, Lcom/ironsource/ii;-><init>(Lcom/ironsource/ma;I)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x0

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    invoke-static/range {v2 .. v7}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public b(Lcom/ironsource/ma;)V
    .locals 8

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 7
    .line 8
    const-string v1, "Removing lifecycle event observer"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    .line 14
    .line 15
    new-instance v3, Lcom/ironsource/ii;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {v3, p1, v0}, Lcom/ironsource/ii;-><init>(Lcom/ironsource/ma;I)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x0

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    invoke-static/range {v2 .. v7}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postOnUiThreadTask$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
