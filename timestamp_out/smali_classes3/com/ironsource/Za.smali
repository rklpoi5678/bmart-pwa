.class public final Lcom/ironsource/Za;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/Za$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/Za;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/Za;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/Za;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ironsource/Za;->a:Lcom/ironsource/Za;

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

.method public static synthetic a(Lcom/ironsource/Za;Lcom/ironsource/o0;Lcom/ironsource/W2;Lcom/ironsource/Za$a;Lcom/ironsource/J2;Lcom/ironsource/Ea;Lcom/ironsource/N2;Lcom/ironsource/t4;ILjava/lang/Object;)Lcom/ironsource/Da;
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Lcom/ironsource/t4$a;

    invoke-direct {v0}, Lcom/ironsource/t4$a;-><init>()V

    move-object v8, v0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    goto :goto_1

    :cond_0
    move-object/from16 v8, p7

    goto :goto_0

    .line 2
    :goto_1
    invoke-virtual/range {v1 .. v8}, Lcom/ironsource/Za;->a(Lcom/ironsource/o0;Lcom/ironsource/W2;Lcom/ironsource/Za$a;Lcom/ironsource/J2;Lcom/ironsource/Ea;Lcom/ironsource/N2;Lcom/ironsource/t4;)Lcom/ironsource/Da;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ironsource/o0;Lcom/ironsource/W2;Lcom/ironsource/Za$a;Lcom/ironsource/J2;Lcom/ironsource/Ea;Lcom/ironsource/N2;Lcom/ironsource/t4;)Lcom/ironsource/Da;
    .locals 14

    move-object/from16 v2, p2

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerContainer"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerAdProperties"

    move-object/from16 v7, p4

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strategyListener"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerAdUnitFactory"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeProvider"

    move-object/from16 v11, p7

    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 4
    invoke-virtual {v1}, Lcom/ironsource/Za$a;->f()Z

    move-result v3

    invoke-virtual {v1}, Lcom/ironsource/Za$a;->d()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "Creating banner strategy, isAutoRefreshEnabled: "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", refreshInterval: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lcom/ironsource/Za$a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/ironsource/Ha;

    .line 8
    invoke-virtual {v1}, Lcom/ironsource/Za$a;->d()J

    move-result-wide v3

    .line 9
    invoke-virtual {v1}, Lcom/ironsource/Za$a;->e()J

    move-result-wide v5

    const/16 v12, 0x80

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v13}, Lcom/ironsource/Ha;-><init>(Lcom/ironsource/o0;Lcom/ironsource/W2;JJLcom/ironsource/J2;Lcom/ironsource/Ea;Lcom/ironsource/N2;Lcom/ironsource/vf;Lcom/ironsource/t4;ILkotlin/jvm/internal/f;)V

    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcom/ironsource/Ta;

    invoke-direct {v0, p1, v2, v9}, Lcom/ironsource/Ta;-><init>(Lcom/ironsource/o0;Lcom/ironsource/W2;Lcom/ironsource/N2;)V

    .line 12
    invoke-virtual {v0, v8}, Lcom/ironsource/Ta;->a(Lcom/ironsource/Ea;)V

    return-object v0
.end method
