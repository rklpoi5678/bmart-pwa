.class public Lcom/ironsource/Mg;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/Mg$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Lcom/ironsource/g4;

.field private d:Lcom/ironsource/Z4;

.field private e:I

.field private f:Lcom/ironsource/j5;

.field private g:I

.field private h:I

.field private final i:Ljava/lang/String;

.field private j:Lcom/ironsource/Mg$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/g4;Lcom/ironsource/Z4;ILcom/ironsource/j5;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Mg"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/ironsource/Mg;->i:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/ironsource/Mg;->h()Lcom/ironsource/Mg$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/ironsource/Mg;->j:Lcom/ironsource/Mg$a;

    .line 13
    .line 14
    sget-object v1, Lcom/ironsource/Mg$a;->d:Lcom/ironsource/Mg$a;

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, Lcom/ironsource/Mg;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/ironsource/Mg;->c:Lcom/ironsource/g4;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/ironsource/Mg;->d:Lcom/ironsource/Z4;

    .line 23
    .line 24
    iput p4, p0, Lcom/ironsource/Mg;->e:I

    .line 25
    .line 26
    iput-object p5, p0, Lcom/ironsource/Mg;->f:Lcom/ironsource/j5;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lcom/ironsource/Mg;->g:I

    .line 30
    .line 31
    :cond_0
    iput-object p6, p0, Lcom/ironsource/Mg;->a:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method private h()Lcom/ironsource/Mg$a;
    .locals 3

    .line 1
    invoke-static {}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInstance()Lcom/ironsource/sdk/controller/FeaturesManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInitRecoverTrials()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/ironsource/Mg;->h:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/ironsource/Mg;->i:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "getInitialState mMaxAllowedTrials: "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lcom/ironsource/Mg;->h:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/ironsource/Mg;->h:I

    .line 33
    .line 34
    if-gtz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/ironsource/Mg;->i:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "recovery is not allowed by config"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/ironsource/Mg$a;->d:Lcom/ironsource/Mg$a;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    sget-object v0, Lcom/ironsource/Mg$a;->a:Lcom/ironsource/Mg$a;

    .line 47
    .line 48
    return-object v0
.end method

.method private j()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ironsource/Mg;->g:I

    .line 2
    .line 3
    iget v1, p0, Lcom/ironsource/Mg;->h:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/Mg;->i:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "handleRecoveringEndedFailed | Reached max trials"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/ironsource/Mg$a;->d:Lcom/ironsource/Mg$a;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/ironsource/Mg;->j:Lcom/ironsource/Mg$a;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/ironsource/Mg;->a()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, Lcom/ironsource/Mg$a;->a:Lcom/ironsource/Mg$a;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/ironsource/Mg;->j:Lcom/ironsource/Mg$a;

    .line 25
    .line 26
    return-void
.end method

.method private k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/Mg;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ironsource/Mg$a;->b:Lcom/ironsource/Mg$a;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/ironsource/Mg;->j:Lcom/ironsource/Mg$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/ironsource/Mg;->b:Landroid/content/Context;

    .line 16
    iput-object v0, p0, Lcom/ironsource/Mg;->c:Lcom/ironsource/g4;

    .line 17
    iput-object v0, p0, Lcom/ironsource/Mg;->d:Lcom/ironsource/Z4;

    .line 18
    iput-object v0, p0, Lcom/ironsource/Mg;->f:Lcom/ironsource/j5;

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/ironsource/Mg;->j:Lcom/ironsource/Mg$a;

    sget-object v1, Lcom/ironsource/Mg$a;->c:Lcom/ironsource/Mg$a;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 20
    invoke-direct {p0}, Lcom/ironsource/Mg;->k()V

    return-void

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/ironsource/Mg;->j()V

    return-void
.end method

.method public a(Lcom/ironsource/t8$c;Lcom/ironsource/t8$b;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/Mg;->i:Ljava/lang/String;

    const-string v1, "shouldRecoverWebController: "

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/Mg;->j:Lcom/ironsource/Mg$a;

    sget-object v1, Lcom/ironsource/Mg$a;->d:Lcom/ironsource/Mg$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ironsource/Mg;->i:Ljava/lang/String;

    const-string p2, "shouldRecoverWebController: false | recover is not allowed"

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 4
    :cond_0
    sget-object v1, Lcom/ironsource/t8$c;->b:Lcom/ironsource/t8$c;

    if-eq p1, v1, :cond_1

    .line 5
    iget-object p2, p0, Lcom/ironsource/Mg;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "shouldRecoverWebController: false | current controller type is: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 6
    :cond_1
    sget-object p1, Lcom/ironsource/t8$b;->b:Lcom/ironsource/t8$b;

    if-eq p2, p1, :cond_7

    sget-object p1, Lcom/ironsource/t8$b;->a:Lcom/ironsource/t8$b;

    if-ne p2, p1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    sget-object p1, Lcom/ironsource/Mg$a;->b:Lcom/ironsource/Mg$a;

    if-ne v0, p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/ironsource/Mg;->i:Ljava/lang/String;

    const-string p2, "shouldRecoverWebController: false | already recovered"

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 9
    :cond_3
    sget-object p1, Lcom/ironsource/Mg$a;->c:Lcom/ironsource/Mg$a;

    if-ne v0, p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/ironsource/Mg;->i:Ljava/lang/String;

    const-string p2, "shouldRecoverWebController: false | currently in recovering"

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/ironsource/Mg;->b:Landroid/content/Context;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/ironsource/Mg;->c:Lcom/ironsource/g4;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/ironsource/Mg;->d:Lcom/ironsource/Z4;

    if-nez p1, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/ironsource/Mg;->i:Ljava/lang/String;

    const-string p2, "shouldRecoverWebController: true | allow recovering "

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 13
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/ironsource/Mg;->i:Ljava/lang/String;

    const-string p2, "shouldRecoverWebController: false | missing mandatory param"

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 14
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/ironsource/Mg;->i:Ljava/lang/String;

    const-string p2, "shouldRecoverWebController: false | a Controller is currently loading"

    invoke-static {p1, p2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Mg;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Mg;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/ironsource/g4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Mg;->c:Lcom/ironsource/g4;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/Mg;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public f()Lcom/ironsource/Z4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Mg;->d:Lcom/ironsource/Z4;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lcom/ironsource/j5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Mg;->f:Lcom/ironsource/j5;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "isRecovered"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/ironsource/Mg;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "trialNumber"

    .line 16
    .line 17
    iget v2, p0, Lcom/ironsource/Mg;->g:I

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string v1, "maxAllowedTrials"

    .line 23
    .line 24
    iget v2, p0, Lcom/ironsource/Mg;->h:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/Mg;->j:Lcom/ironsource/Mg$a;

    .line 2
    .line 3
    sget-object v1, Lcom/ironsource/Mg$a;->c:Lcom/ironsource/Mg$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/Mg;->j:Lcom/ironsource/Mg$a;

    .line 2
    .line 3
    sget-object v1, Lcom/ironsource/Mg$a;->b:Lcom/ironsource/Mg$a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/Mg;->j:Lcom/ironsource/Mg$a;

    .line 2
    .line 3
    sget-object v1, Lcom/ironsource/Mg$a;->c:Lcom/ironsource/Mg$a;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/ironsource/Mg;->g:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/ironsource/Mg;->g:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/ironsource/Mg;->i:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "recoveringStarted - trial number "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v3, p0, Lcom/ironsource/Mg;->g:I

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/ironsource/Mg;->j:Lcom/ironsource/Mg$a;

    .line 35
    .line 36
    :cond_0
    return-void
.end method
