.class public final Lcom/ironsource/cb$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/cb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lcom/ironsource/cb$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z
    .locals 2

    .line 1
    const-string v0, "placementName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adFormat"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/unity3d/mediation/a;->a(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Lcom/ironsource/mediationsdk/IronSource$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/ironsource/E0$b;->a:Lcom/ironsource/E0$b;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/ironsource/o0$a;->a(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/E0$b;)Lcom/ironsource/o0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/ironsource/o0;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/ironsource/o0;->e()Lcom/ironsource/E5;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lcom/ironsource/E5;->a()Lcom/ironsource/N;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v0, "SDK is not initialized"

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p2, p1, v0, v1}, Lcom/ironsource/N;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_0
    sget-object v1, Lcom/ironsource/Lb;->s:Lcom/ironsource/Lb$b;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/ironsource/Lb$b;->d()Lcom/ironsource/L7;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Lcom/ironsource/L7;->p()Lcom/ironsource/N7;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1, p1, p2}, Lcom/ironsource/N7;->a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Lcom/ironsource/M3;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lcom/ironsource/M3;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0}, Lcom/ironsource/o0;->e()Lcom/ironsource/E5;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/ironsource/E5;->a()Lcom/ironsource/N;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p2}, Lcom/ironsource/M3;->e()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {v0, p1, p2, v1}, Lcom/ironsource/N;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    return v1
.end method
