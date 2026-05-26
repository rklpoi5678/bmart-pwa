.class public final Lcom/ironsource/adqualitysdk/sdk/i/hy;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/hy$c;,
        Lcom/ironsource/adqualitysdk/sdk/i/hy$a;
    }
.end annotation


# instance fields
.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hy$a;

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ia;

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hm;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/hy$a;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hy$a;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hy$a;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hy;-><init>()V

    return-void
.end method

.method public static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hy;Lcom/ironsource/adqualitysdk/sdk/i/hm;)Lcom/ironsource/adqualitysdk/sdk/i/hm;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hm;

    return-object p1
.end method

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hy;Lcom/ironsource/adqualitysdk/sdk/i/ia;)Lcom/ironsource/adqualitysdk/sdk/i/ia;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ia;

    return-object p1
.end method

.method private static ﾇ(II)Z
    .locals 0

    .line 1
    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hy;)Lcom/ironsource/adqualitysdk/sdk/i/hy$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hy$a;

    return-object p0
.end method


# virtual methods
.method public final ﱟ(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hy$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hy$a;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/hy$a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾇ(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/ia;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ia;

    return-object v0
.end method

.method public final ﻐ(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hy$a;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hy$a;->ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/hy$a;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾇ(II)Z

    move-result p1

    return p1
.end method

.method public final ﻛ(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hy$a;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hy$a;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/hy$a;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾇ(II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hy$a;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/hy$a;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hy$a;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ﻛ()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hy$a;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hy$a;->ﱡ(Lcom/ironsource/adqualitysdk/sdk/i/hy$a;)Z

    move-result v0

    return v0
.end method

.method public final ｋ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hy$a;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hy$a;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/hy$a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ｋ(I)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hy$a;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hy$a;->ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/hy$a;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾇ(II)Z

    move-result p1

    return p1
.end method

.method public final ﾇ()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hy$a;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hy$a;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/hy$a;)I

    move-result v0

    return v0
.end method

.method public final ﾇ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/hy$a;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hy$a;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/hy$a;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/hy$a;Ljava/lang/Class;)Ljava/lang/Class;

    .line 5
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hy$a;

    return-object p1
.end method

.method public final ﾇ(I)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hy$a;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hy$a;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/hy$a;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾇ(II)Z

    move-result p1

    return p1
.end method

.method public final ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/hm;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/hm;

    return-object v0
.end method

.method public final ﾒ(I)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/hy$a;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/hy$a;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/hy$a;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾇ(II)Z

    move-result p1

    return p1
.end method
