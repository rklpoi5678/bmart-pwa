.class public final Lcom/ironsource/sd;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sd$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/ironsource/sd$a;

.field public static final c:Ljava/lang/String; = "type"

.field public static final d:Ljava/lang/String; = "single"

.field public static final e:Ljava/lang/String; = "onShowSuccess"

.field public static final f:Ljava/lang/String; = "onLoadSuccess"


# instance fields
.field private final a:Lcom/ironsource/y6$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/sd$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ironsource/sd$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ironsource/sd;->b:Lcom/ironsource/sd$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "features"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "type"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_6

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, -0x714c9322

    .line 22
    .line 23
    .line 24
    if-eq v0, v1, :cond_4

    .line 25
    .line 26
    const v1, -0x3b996119

    .line 27
    .line 28
    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const v1, -0x35c77bb8    # -3023122.0f

    .line 32
    .line 33
    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "single"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object p1, Lcom/ironsource/y6$c;->b:Lcom/ironsource/y6$c;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-string v0, "onShowSuccess"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object p1, Lcom/ironsource/y6$c;->c:Lcom/ironsource/y6$c;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const-string v0, "onLoadSuccess"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_5

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    sget-object p1, Lcom/ironsource/y6$c;->d:Lcom/ironsource/y6$c;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 74
    :goto_1
    iput-object p1, p0, Lcom/ironsource/sd;->a:Lcom/ironsource/y6$c;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/y6$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/sd;->a:Lcom/ironsource/y6$c;

    .line 2
    .line 3
    return-object v0
.end method
