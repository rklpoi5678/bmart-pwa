.class public final Lcom/ironsource/vb;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final a:Lcom/ironsource/vb;

.field private static final b:Lcom/ironsource/wb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/vb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/vb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ironsource/vb;->a:Lcom/ironsource/vb;

    .line 7
    .line 8
    new-instance v0, Lcom/ironsource/wb;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/ironsource/wb;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/ironsource/vb;->b:Lcom/ironsource/wb;

    .line 14
    .line 15
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

.method private final a(Lcom/unity3d/mediation/segment/LevelPlaySegment;)Lcom/ironsource/ea;
    .locals 5

    .line 9
    new-instance v0, Lcom/ironsource/ea;

    invoke-direct {v0}, Lcom/ironsource/ea;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/unity3d/mediation/segment/LevelPlaySegment;->getLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/ea;->a(I)V

    .line 11
    invoke-virtual {p1}, Lcom/unity3d/mediation/segment/LevelPlaySegment;->getIapTotal()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/ea;->a(D)V

    .line 12
    invoke-virtual {p1}, Lcom/unity3d/mediation/segment/LevelPlaySegment;->isPaying()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/ea;->a(Z)V

    .line 13
    invoke-virtual {p1}, Lcom/unity3d/mediation/segment/LevelPlaySegment;->getUserCreationDate()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/ea;->a(J)V

    .line 14
    invoke-virtual {p1}, Lcom/unity3d/mediation/segment/LevelPlaySegment;->getSegmentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/ea;->a(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/unity3d/mediation/segment/LevelPlaySegment;->getCustoms$mediationsdk_release()Ljava/util/ArrayList;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lfi/h;

    .line 17
    iget-object v4, v3, Lfi/h;->a:Ljava/lang/Object;

    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    iget-object v3, v3, Lfi/h;->b:Ljava/lang/Object;

    .line 20
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Lcom/ironsource/ea;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final synthetic a()Lcom/ironsource/wb;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/vb;->b:Lcom/ironsource/wb;

    return-object v0
.end method

.method private final a(JLsi/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lsi/a;",
            ")V"
        }
    .end annotation

    .line 40
    sget-object v0, Lcom/ironsource/Lb;->s:Lcom/ironsource/Lb$b;

    invoke-virtual {v0}, Lcom/ironsource/Lb$b;->d()Lcom/ironsource/L7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/L7;->e()Lcom/ironsource/L8;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/L8;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 41
    sget-object v0, Lcom/ironsource/vb;->b:Lcom/ironsource/wb;

    invoke-virtual {v0, p3, p1, p2}, Lcom/ironsource/wb;->a(Lsi/a;J)V

    return-void

    .line 42
    :cond_0
    invoke-interface {p3}, Lsi/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final a(Lcom/ironsource/ab;Lcom/ironsource/l5;JLcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 10

    .line 43
    sget-object v0, Lcom/ironsource/Lb;->s:Lcom/ironsource/Lb$b;

    invoke-virtual {v0}, Lcom/ironsource/Lb$b;->a()Lcom/ironsource/K7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/K7;->D()Lcom/ironsource/L8$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/L8$a;->d()V

    .line 44
    invoke-static {p2}, Lcom/ironsource/l5;->a(Lcom/ironsource/l5;)J

    move-result-wide v2

    .line 45
    sget-object v1, Lcom/ironsource/vb;->b:Lcom/ironsource/wb;

    .line 46
    invoke-virtual {p1}, Lcom/ironsource/le;->f()Lcom/ironsource/Ne$a;

    move-result-object v4

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-wide v5, p3

    .line 47
    invoke-static/range {v1 .. v9}, Lcom/ironsource/wb;->a(Lcom/ironsource/wb;JLcom/ironsource/Ne$a;JLorg/json/JSONObject;ILjava/lang/Object;)V

    .line 48
    new-instance p2, Lcom/ironsource/hi;

    const/16 p3, 0x16

    invoke-direct {p2, p3, p5, p1}, Lcom/ironsource/hi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Lcom/ironsource/wb;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/ne;Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/ne;)V
    .locals 3

    const-string v0, "$error"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$eventError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LevelPlayInitListener.LevelPlayInitError() error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 95
    new-instance p0, Lcom/unity3d/mediation/LevelPlayInitError;

    sget-object v0, Lcom/ironsource/vb;->b:Lcom/ironsource/wb;

    invoke-virtual {v0, p2}, Lcom/ironsource/wb;->a(Lcom/ironsource/ne;)Lcom/ironsource/ne;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/unity3d/mediation/LevelPlayInitError;-><init>(Lcom/ironsource/ne;)V

    .line 96
    invoke-interface {p1, p0}, Lcom/unity3d/mediation/LevelPlayInitListener;->onInitFailed(Lcom/unity3d/mediation/LevelPlayInitError;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/ironsource/vb;Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/vb;->a(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/vb;Lcom/ironsource/ab;Lcom/ironsource/l5;JLcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p5}, Lcom/ironsource/vb;->a(Lcom/ironsource/ab;Lcom/ironsource/l5;JLcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/vb;Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/l5;Lcom/ironsource/ne;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/vb;->a(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/l5;Lcom/ironsource/ne;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/vb;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/le;Landroid/content/Context;Lcom/ironsource/l5;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/ironsource/vb;->a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/le;Landroid/content/Context;Lcom/ironsource/l5;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method

.method private static final a(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/ab;)V
    .locals 2

    const-string v0, "$levelPlayConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "LevelPlayInitListener.onInitSuccess()"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 50
    new-instance v0, Lcom/unity3d/mediation/LevelPlayConfiguration;

    .line 51
    invoke-virtual {p1}, Lcom/ironsource/ab;->k()Z

    move-result v1

    .line 52
    invoke-virtual {p1}, Lcom/ironsource/ab;->h()Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-direct {v0, v1, p1}, Lcom/unity3d/mediation/LevelPlayConfiguration;-><init>(ZLjava/lang/String;)V

    .line 54
    invoke-interface {p0, v0}, Lcom/unity3d/mediation/LevelPlayInitListener;->onInitSuccess(Lcom/unity3d/mediation/LevelPlayConfiguration;)V

    :cond_0
    return-void
.end method

.method private final a(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/l5;Lcom/ironsource/ne;)V
    .locals 7

    .line 90
    invoke-static {p2}, Lcom/ironsource/l5;->a(Lcom/ironsource/l5;)J

    move-result-wide v2

    .line 91
    sget-object v0, Lcom/ironsource/vb;->b:Lcom/ironsource/wb;

    invoke-virtual {v0, p3}, Lcom/ironsource/wb;->b(Lcom/ironsource/ne;)Lcom/ironsource/ne;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 92
    invoke-static/range {v0 .. v6}, Lcom/ironsource/wb;->a(Lcom/ironsource/wb;Lcom/ironsource/ne;JLorg/json/JSONObject;ILjava/lang/Object;)V

    .line 93
    new-instance p2, Lcom/ironsource/ai;

    const/4 v2, 0x5

    invoke-direct {p2, p3, p1, v1, v2}, Lcom/ironsource/ai;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p2}, Lcom/ironsource/wb;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/ab;)V
    .locals 12

    .line 55
    sget-object v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->REWARDED:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-direct {p0, p1, v0}, Lcom/ironsource/vb;->a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 56
    invoke-virtual {p2}, Lcom/ironsource/le;->d()Lcom/ironsource/Ne;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/Ne;->c()Lcom/ironsource/T3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/T3;->f()Lcom/ironsource/Zd;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 57
    sget-object v1, Lcom/ironsource/Td;->z:Lcom/ironsource/Td$a;

    .line 58
    new-instance v3, Lcom/ironsource/g0;

    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    sget-object v5, Lcom/ironsource/z7;->a:Lcom/ironsource/z7;

    invoke-virtual {v5}, Lcom/ironsource/z7;->a()Ljava/util/UUID;

    move-result-object v5

    const/16 v10, 0x38

    const/4 v11, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/ironsource/g0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;Ljava/lang/String;Lcom/ironsource/gd;Lcom/ironsource/Hf;Ljava/lang/Double;ILkotlin/jvm/internal/f;)V

    .line 59
    invoke-virtual {v1, v3, p2, v2}, Lcom/ironsource/Td$a;->a(Lcom/ironsource/g0;Lcom/ironsource/ab;Z)Lcom/ironsource/Td;

    move-result-object v1

    .line 60
    invoke-virtual {p2, v0}, Lcom/ironsource/ab;->c(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Ljava/util/List;

    move-result-object v3

    .line 61
    new-instance v5, Lcom/ironsource/ud;

    .line 62
    new-instance v6, Lcom/ironsource/W0;

    .line 63
    new-instance v7, Lcom/ironsource/o0;

    sget-object v8, Lcom/ironsource/E0$b;->a:Lcom/ironsource/E0$b;

    invoke-direct {v7, v4, v8}, Lcom/ironsource/o0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/E0$b;)V

    .line 64
    invoke-direct {v6, v7, v1, v8}, Lcom/ironsource/W0;-><init>(Lcom/ironsource/o0;Lcom/ironsource/w0;Lcom/ironsource/E0$b;)V

    .line 65
    invoke-direct {v5, v6, v0, v3, v1}, Lcom/ironsource/ud;-><init>(Lcom/ironsource/W0;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;Lcom/ironsource/w0;)V

    .line 66
    invoke-virtual {v5}, Lcom/ironsource/ud;->a()V

    .line 67
    :cond_0
    sget-object v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->INTERSTITIAL:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-direct {p0, p1, v0}, Lcom/ironsource/vb;->a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    invoke-virtual {p2}, Lcom/ironsource/le;->d()Lcom/ironsource/Ne;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/Ne;->c()Lcom/ironsource/T3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/T3;->d()Lcom/ironsource/H9;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 69
    sget-object v1, Lcom/ironsource/F9;->z:Lcom/ironsource/F9$a;

    .line 70
    new-instance v3, Lcom/ironsource/g0;

    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    sget-object v5, Lcom/ironsource/z7;->a:Lcom/ironsource/z7;

    invoke-virtual {v5}, Lcom/ironsource/z7;->a()Ljava/util/UUID;

    move-result-object v5

    const/16 v10, 0x38

    const/4 v11, 0x0

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/ironsource/g0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;Ljava/lang/String;Lcom/ironsource/gd;Lcom/ironsource/Hf;Ljava/lang/Double;ILkotlin/jvm/internal/f;)V

    .line 71
    invoke-virtual {v1, v3, p2, v2}, Lcom/ironsource/F9$a;->a(Lcom/ironsource/g0;Lcom/ironsource/ab;Z)Lcom/ironsource/F9;

    move-result-object v1

    .line 72
    invoke-virtual {p2, v0}, Lcom/ironsource/ab;->c(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Ljava/util/List;

    move-result-object v3

    .line 73
    new-instance v5, Lcom/ironsource/ud;

    .line 74
    new-instance v6, Lcom/ironsource/W0;

    .line 75
    new-instance v7, Lcom/ironsource/o0;

    sget-object v8, Lcom/ironsource/E0$b;->a:Lcom/ironsource/E0$b;

    invoke-direct {v7, v4, v8}, Lcom/ironsource/o0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/E0$b;)V

    .line 76
    invoke-direct {v6, v7, v1, v8}, Lcom/ironsource/W0;-><init>(Lcom/ironsource/o0;Lcom/ironsource/w0;Lcom/ironsource/E0$b;)V

    .line 77
    invoke-direct {v5, v6, v0, v3, v1}, Lcom/ironsource/ud;-><init>(Lcom/ironsource/W0;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;Lcom/ironsource/w0;)V

    .line 78
    invoke-virtual {v5}, Lcom/ironsource/ud;->a()V

    .line 79
    :cond_1
    sget-object v0, Lcom/unity3d/mediation/LevelPlay$AdFormat;->BANNER:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-direct {p0, p1, v0}, Lcom/ironsource/vb;->a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 80
    invoke-virtual {p2}, Lcom/ironsource/le;->d()Lcom/ironsource/Ne;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/Ne;->c()Lcom/ironsource/T3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/T3;->c()Lcom/ironsource/U2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 81
    sget-object p1, Lcom/ironsource/M2;->z:Lcom/ironsource/M2$a;

    new-instance v1, Lcom/ironsource/J2;

    invoke-direct {v1}, Lcom/ironsource/J2;-><init>()V

    invoke-virtual {p1, v1, p2, v2}, Lcom/ironsource/M2$a;->a(Lcom/ironsource/J2;Lcom/ironsource/ab;Z)Lcom/ironsource/M2;

    move-result-object p1

    .line 82
    invoke-virtual {p2, v0}, Lcom/ironsource/ab;->c(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Ljava/util/List;

    move-result-object p2

    .line 83
    new-instance v1, Lcom/ironsource/ud;

    .line 84
    new-instance v2, Lcom/ironsource/W0;

    .line 85
    new-instance v3, Lcom/ironsource/o0;

    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    sget-object v5, Lcom/ironsource/E0$b;->a:Lcom/ironsource/E0$b;

    invoke-direct {v3, v4, v5}, Lcom/ironsource/o0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/E0$b;)V

    .line 86
    invoke-direct {v2, v3, p1, v5}, Lcom/ironsource/W0;-><init>(Lcom/ironsource/o0;Lcom/ironsource/w0;Lcom/ironsource/E0$b;)V

    .line 87
    invoke-direct {v1, v2, v0, p2, p1}, Lcom/ironsource/ud;-><init>(Lcom/ironsource/W0;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;Lcom/ironsource/w0;)V

    .line 88
    invoke-virtual {v1}, Lcom/ironsource/ud;->a()V

    :cond_2
    return-void
.end method

.method private final a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/le;Landroid/content/Context;Lcom/ironsource/l5;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 9

    .line 21
    sget-object v0, Lcom/ironsource/Lb;->s:Lcom/ironsource/Lb$b;

    invoke-virtual {v0}, Lcom/ironsource/Lb$b;->a()Lcom/ironsource/K7;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/K7;->D()Lcom/ironsource/L8$a;

    move-result-object v1

    .line 22
    new-instance v3, Lcom/ironsource/ab;

    invoke-direct {v3, p2}, Lcom/ironsource/ab;-><init>(Lcom/ironsource/le;)V

    .line 23
    invoke-virtual {v3}, Lcom/ironsource/ab;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 24
    sget-object v2, Lcom/ironsource/vb;->b:Lcom/ironsource/wb;

    invoke-virtual {v2, p3}, Lcom/ironsource/wb;->a(Landroid/content/Context;)V

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/Lb$b;->a()Lcom/ironsource/K7;

    move-result-object v2

    invoke-interface {v2}, Lcom/ironsource/K7;->a()Lcom/ironsource/N7$a;

    move-result-object v2

    .line 26
    sget-object v4, Lcom/ironsource/vb;->b:Lcom/ironsource/wb;

    invoke-virtual {v3, v4}, Lcom/ironsource/ab;->b(Lcom/ironsource/wb;)Lcom/ironsource/jd;

    move-result-object v5

    .line 27
    invoke-virtual {v5, v2}, Lcom/ironsource/jd;->a(Lcom/ironsource/N7$a;)V

    .line 28
    invoke-virtual {v0}, Lcom/ironsource/Lb$b;->a()Lcom/ironsource/K7;

    move-result-object v2

    invoke-interface {v2}, Lcom/ironsource/K7;->l()Lcom/ironsource/t7$a;

    move-result-object v2

    .line 29
    invoke-virtual {v3, v4}, Lcom/ironsource/ab;->a(Lcom/ironsource/wb;)Lcom/ironsource/u0;

    move-result-object v5

    .line 30
    invoke-virtual {v5, v2}, Lcom/ironsource/u0;->a(Lcom/ironsource/t7$a;)V

    .line 31
    invoke-virtual {v0}, Lcom/ironsource/Lb$b;->a()Lcom/ironsource/K7;

    move-result-object v2

    invoke-interface {v2}, Lcom/ironsource/K7;->v()Lcom/ironsource/S7$a;

    move-result-object v2

    .line 32
    invoke-virtual {v3, v4}, Lcom/ironsource/ab;->c(Lcom/ironsource/wb;)Lcom/ironsource/Jd;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/ironsource/Jd;->a(Lcom/ironsource/S7$a;)V

    .line 33
    sget-object v8, Lcom/ironsource/vb;->a:Lcom/ironsource/vb;

    invoke-direct {v8, p1, v3}, Lcom/ironsource/vb;->a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/ab;)V

    .line 34
    invoke-virtual {v0}, Lcom/ironsource/Lb$b;->d()Lcom/ironsource/L7;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/L7;->g()Lcom/ironsource/D7;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/u5;->d()J

    move-result-wide v5

    .line 35
    new-instance v2, Lcom/ironsource/vb$b;

    move-object v4, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/ironsource/vb$b;-><init>(Lcom/ironsource/ab;Lcom/ironsource/l5;JLcom/unity3d/mediation/LevelPlayInitListener;)V

    invoke-direct {v8, v5, v6, v2}, Lcom/ironsource/vb;->a(JLsi/a;)V

    .line 36
    invoke-interface {v1, v3}, Lcom/ironsource/L8$a;->a(Lcom/ironsource/le;)V

    .line 37
    invoke-virtual {p2}, Lcom/ironsource/le;->a()Lcom/ironsource/K1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/K1;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 38
    new-instance v0, Lcom/ironsource/Fd;

    sget-object p1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    invoke-virtual {p1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v4

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/ironsource/Fd;-><init>(Lcom/ironsource/F7;Lsi/a;Lcom/ironsource/L7;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/f;)V

    .line 39
    invoke-virtual {v0, p3}, Lcom/ironsource/Fd;->c(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method private final a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z
    .locals 0

    .line 89
    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayInitRequest;->getLegacyAdFormats()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private static final b(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$initRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ironsource/vb;->a:Lcom/ironsource/vb;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/vb;->c(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/ne;Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/ne;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/vb;->a(Lcom/ironsource/ne;Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/ne;)V

    return-void
.end method

.method private final c(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 8

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlayInitRequest;->getAppKey()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlayInitRequest;->getUserId()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlayInitRequest;->getLegacyAdFormats()Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ", userId: "

    const-string v6, ", legacyAdFormats: "

    .line 7
    const-string v7, "LevelPlay.init() appkey: "

    invoke-static {v7, v1, v5, v2, v6}, Lie/k0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", context: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/ironsource/l5;

    invoke-direct {v0}, Lcom/ironsource/l5;-><init>()V

    .line 11
    sget-object v1, Lcom/ironsource/vb;->b:Lcom/ironsource/wb;

    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlayInitRequest;->getLegacyAdFormats()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    .line 12
    new-array v3, v3, [Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, [Lcom/unity3d/mediation/LevelPlay$AdFormat;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-virtual {v1, v2}, Lcom/ironsource/wb;->a([Lcom/unity3d/mediation/LevelPlay$AdFormat;)[Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-static {v1}, Lgi/i;->T([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 14
    new-instance v2, Lcom/ironsource/te;

    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlayInitRequest;->getAppKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlayInitRequest;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lcom/ironsource/te;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 15
    sget-object v1, Lcom/ironsource/Ae;->a:Lcom/ironsource/Ae;

    .line 16
    new-instance v3, Lcom/ironsource/vb$a;

    invoke-direct {v3, p2, p1, v0, p3}, Lcom/ironsource/vb$a;-><init>(Lcom/unity3d/mediation/LevelPlayInitRequest;Landroid/content/Context;Lcom/ironsource/l5;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    .line 17
    invoke-virtual {v1, p1, v2, v3}, Lcom/ironsource/Ae;->a(Landroid/content/Context;Lcom/ironsource/te;Lcom/ironsource/re;)V

    return-void
.end method

.method public static synthetic c(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/ab;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/vb;->a(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/ab;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/vb;->b(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/ironsource/vb;->b:Lcom/ironsource/wb;

    new-instance v1, Lcom/ironsource/ai;

    const/4 v2, 0x4

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/ironsource/ai;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/ironsource/wb;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/ironsource/eb;

    invoke-direct {v0, p1}, Lcom/ironsource/eb;-><init>(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V

    .line 8
    invoke-static {}, Lcom/ironsource/mediationsdk/r;->m()Lcom/ironsource/mediationsdk/r;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/r;->b(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-virtual {p0, p1, v0}, Lcom/ironsource/vb;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v0, Lcom/ironsource/vb$c;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/vb$c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/vb;->a(Lsi/a;)V

    return-void
.end method

.method public final a(Lsi/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/a;",
            ")V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    sget-object v0, Lcom/ironsource/Lb;->s:Lcom/ironsource/Lb$b;

    invoke-virtual {v0}, Lcom/ironsource/Lb$b;->c()Lcom/ironsource/Lb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/Lb;->g()Lcom/ironsource/D7;

    move-result-object v0

    .line 102
    invoke-interface {v0}, Lcom/ironsource/u5;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    sget-object v1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    sget-object v0, Lcom/ironsource/ie;->a:Lcom/ironsource/ie$a;

    invoke-virtual {v0, p1}, Lcom/ironsource/ie$a;->a(Lsi/a;)Lcom/ironsource/ie;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void

    .line 104
    :cond_0
    invoke-interface {p1}, Lsi/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/ironsource/eb;

    invoke-direct {v0, p1}, Lcom/ironsource/eb;-><init>(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V

    .line 5
    invoke-static {}, Lcom/ironsource/mediationsdk/r;->m()Lcom/ironsource/mediationsdk/r;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    return-void
.end method

.method public final b(Lcom/unity3d/mediation/segment/LevelPlaySegment;)V
    .locals 1

    const-string v0, "segment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/ironsource/mediationsdk/r;->m()Lcom/ironsource/mediationsdk/r;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/ironsource/vb;->a(Lcom/unity3d/mediation/segment/LevelPlaySegment;)Lcom/ironsource/ea;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/r;->a(Lcom/ironsource/ea;)V

    return-void
.end method
