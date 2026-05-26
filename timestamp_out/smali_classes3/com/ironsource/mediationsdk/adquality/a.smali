.class public final Lcom/ironsource/mediationsdk/adquality/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/adquality/a$a;,
        Lcom/ironsource/mediationsdk/adquality/a$b;,
        Lcom/ironsource/mediationsdk/adquality/a$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/mediationsdk/adquality/a$b;

.field private static b:Lcom/ironsource/mediationsdk/adquality/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/mediationsdk/adquality/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/adquality/a$b;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ironsource/mediationsdk/adquality/a;->a:Lcom/ironsource/mediationsdk/adquality/a$b;

    .line 8
    .line 9
    sget-object v0, Lcom/ironsource/mediationsdk/adquality/a$a;->c:Lcom/ironsource/mediationsdk/adquality/a$a;

    .line 10
    .line 11
    sput-object v0, Lcom/ironsource/mediationsdk/adquality/a;->b:Lcom/ironsource/mediationsdk/adquality/a$a;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()Lcom/ironsource/mediationsdk/adquality/a$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/adquality/a;->b:Lcom/ironsource/mediationsdk/adquality/a$a;

    return-object v0
.end method

.method public static final synthetic a(Lcom/ironsource/mediationsdk/adquality/a$a;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/ironsource/mediationsdk/adquality/a;->b:Lcom/ironsource/mediationsdk/adquality/a$a;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 3
    sget-object v0, Lcom/ironsource/mediationsdk/adquality/a$a;->b:Lcom/ironsource/mediationsdk/adquality/a$a$a;

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/adquality/a$a$a;->a(I)Lcom/ironsource/mediationsdk/adquality/a$a;

    move-result-object p1

    sput-object p1, Lcom/ironsource/mediationsdk/adquality/a;->b:Lcom/ironsource/mediationsdk/adquality/a$a;

    return-void
.end method

.method public final b()Z
    .locals 11

    .line 1
    new-instance v0, Lcom/ironsource/f9;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/f9;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/ironsource/f9;->a()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "inm"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    move v4, v1

    .line 30
    :goto_0
    if-ge v4, v3, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getInt(I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {}, Lcom/ironsource/se;->values()[Lcom/ironsource/se;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    array-length v7, v6

    .line 41
    move v8, v1

    .line 42
    :goto_1
    if-ge v8, v7, :cond_2

    .line 43
    .line 44
    aget-object v9, v6, v8

    .line 45
    .line 46
    invoke-virtual {v9}, Lcom/ironsource/se;->b()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-ne v10, v5, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v9, 0x0

    .line 57
    :goto_2
    if-eqz v9, :cond_3

    .line 58
    .line 59
    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    sget-object v0, Lcom/ironsource/mediationsdk/adquality/a;->b:Lcom/ironsource/mediationsdk/adquality/a$a;

    .line 66
    .line 67
    sget-object v3, Lcom/ironsource/mediationsdk/adquality/a$c;->a:[I

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    aget v0, v3, v0

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    if-eq v0, v3, :cond_9

    .line 77
    .line 78
    const/4 v4, 0x2

    .line 79
    if-eq v0, v4, :cond_6

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    if-eq v0, v3, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    sget-object v0, Lcom/ironsource/se;->c:Lcom/ironsource/se;

    .line 86
    .line 87
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    return v0

    .line 92
    :cond_6
    sget-object v0, Lcom/ironsource/se;->b:Lcom/ironsource/se;

    .line 93
    .line 94
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_8

    .line 99
    .line 100
    sget-object v0, Lcom/ironsource/se;->c:Lcom/ironsource/se;

    .line 101
    .line 102
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    :goto_3
    return v1

    .line 110
    :cond_8
    :goto_4
    return v3

    .line 111
    :cond_9
    sget-object v0, Lcom/ironsource/se;->b:Lcom/ironsource/se;

    .line 112
    .line 113
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    return v0
.end method
