.class public Lcom/ironsource/adqualitysdk/sdk/i/ho;
.super Lcom/ironsource/adqualitysdk/sdk/i/hp;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/ho$a;
    }
.end annotation


# instance fields
.field private ﱟ:I

.field private ﱡ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private ﻏ:Z

.field private ﻐ:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hp;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﱡ:Ljava/util/List;

    .line 10
    .line 11
    invoke-super {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﾒ()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﻐ:Ljava/lang/Class;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﱟ:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﻏ:Z

    .line 22
    .line 23
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﱡ:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ho;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﱡ:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ho;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﻏ:Z

    return p1
.end method

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ho;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﱟ:I

    return p1
.end method

.method public static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ho;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﻐ:Ljava/lang/Class;

    return-object p1
.end method


# virtual methods
.method public final ﱟ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﻏ:Z

    .line 2
    .line 3
    return v0
.end method

.method public final ﱡ()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﱟ:I

    .line 2
    .line 3
    return v0
.end method

.method public final ﺙ()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﻐ:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ﻏ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﱡ:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ﾇ(Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﻐ:Ljava/lang/Class;

    .line 2
    .line 3
    return-void
.end method

.method public final ﾒ()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hp;->ﾒ()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﻐ:Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﱟ:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﻏ:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ho;->ﱡ:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
