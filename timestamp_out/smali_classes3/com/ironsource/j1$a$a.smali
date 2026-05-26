.class public final Lcom/ironsource/j1$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/j1$a;
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
    invoke-direct {p0}, Lcom/ironsource/j1$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/j1;
    .locals 3

    .line 2
    new-instance v0, Lcom/ironsource/j1$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x196

    invoke-direct {v0, v2, v1}, Lcom/ironsource/j1$b;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final a(Lcom/ironsource/m1$j;Lcom/ironsource/m1$k;)Lcom/ironsource/j1;
    .locals 3

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ironsource/j1$b;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/ironsource/n1;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v1}, Lgi/k;->z([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const/16 p2, 0x193

    invoke-direct {v0, p2, p1}, Lcom/ironsource/j1$b;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final a(Z)Lcom/ironsource/j1;
    .locals 2

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lcom/ironsource/j1$b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x19a

    invoke-direct {p1, v1, v0}, Lcom/ironsource/j1$b;-><init>(ILjava/util/List;)V

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lcom/ironsource/j1$b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0x19b

    invoke-direct {p1, v1, v0}, Lcom/ironsource/j1$b;-><init>(ILjava/util/List;)V

    return-object p1
.end method

.method public final varargs a([Lcom/ironsource/n1;)Lcom/ironsource/j1;
    .locals 2

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/ironsource/j1$b;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lgi/k;->z([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const/16 v1, 0x197

    invoke-direct {v0, v1, p1}, Lcom/ironsource/j1$b;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final varargs b([Lcom/ironsource/n1;)Lcom/ironsource/j1;
    .locals 2

    .line 1
    const-string v0, "entity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/ironsource/j1$b;

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lgi/k;->z([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v1, 0x194

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lcom/ironsource/j1$b;-><init>(ILjava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final varargs c([Lcom/ironsource/n1;)Lcom/ironsource/j1;
    .locals 2

    .line 1
    const-string v0, "entity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/ironsource/j1$b;

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lgi/k;->z([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v1, 0x199

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lcom/ironsource/j1$b;-><init>(ILjava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final varargs d([Lcom/ironsource/n1;)Lcom/ironsource/j1;
    .locals 2

    .line 1
    const-string v0, "entity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/ironsource/j1$b;

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lgi/k;->z([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v1, 0x191

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lcom/ironsource/j1$b;-><init>(ILjava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final varargs e([Lcom/ironsource/n1;)Lcom/ironsource/j1;
    .locals 2

    .line 1
    const-string v0, "entity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/ironsource/j1$b;

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lgi/k;->z([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v1, 0x198

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lcom/ironsource/j1$b;-><init>(ILjava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final varargs f([Lcom/ironsource/n1;)Lcom/ironsource/j1;
    .locals 2

    .line 1
    const-string v0, "entity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/ironsource/j1$b;

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lgi/k;->z([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v1, 0x195

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lcom/ironsource/j1$b;-><init>(ILjava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
