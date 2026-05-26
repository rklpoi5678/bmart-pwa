.class public final Lcom/ironsource/j1$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/j1$d;
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
    invoke-direct {p0}, Lcom/ironsource/j1$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/j1;
    .locals 3

    .line 1
    new-instance v0, Lcom/ironsource/j1$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x65

    invoke-direct {v0, v2, v1}, Lcom/ironsource/j1$b;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final a(Lcom/ironsource/m1$f;)Lcom/ironsource/j1;
    .locals 3

    const-string v0, "duration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/ironsource/j1$b;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/ironsource/n1;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lgi/k;->z([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const/16 v1, 0x67

    invoke-direct {v0, v1, p1}, Lcom/ironsource/j1$b;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final a(Lcom/ironsource/m1$j;Lcom/ironsource/m1$k;)Lcom/ironsource/j1;
    .locals 3

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/ironsource/j1$b;

    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Lcom/ironsource/n1;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v1}, Lgi/k;->z([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const/16 p2, 0x6d

    .line 9
    invoke-direct {v0, p2, p1}, Lcom/ironsource/j1$b;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final a(Lcom/ironsource/m1$j;Lcom/ironsource/m1$k;Lcom/ironsource/m1$f;Lcom/ironsource/m1$l;)Lcom/ironsource/j1;
    .locals 3

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loaderState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/ironsource/j1$b;

    const/4 v1, 0x4

    .line 5
    new-array v1, v1, [Lcom/ironsource/n1;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const/4 p1, 0x3

    aput-object p4, v1, p1

    invoke-static {v1}, Lgi/k;->z([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const/16 p2, 0x68

    .line 6
    invoke-direct {v0, p2, p1}, Lcom/ironsource/j1$b;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final a(Lcom/ironsource/n1;)Lcom/ironsource/j1;
    .locals 3

    const-string v0, "ext1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/ironsource/j1$b;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/ironsource/n1;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lgi/k;->z([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const/16 v1, 0x6f

    invoke-direct {v0, v1, p1}, Lcom/ironsource/j1$b;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final varargs a([Lcom/ironsource/n1;)Lcom/ironsource/j1;
    .locals 2

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ironsource/j1$b;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lgi/k;->z([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const/16 v1, 0x66

    invoke-direct {v0, v1, p1}, Lcom/ironsource/j1$b;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final b()Lcom/ironsource/j1;
    .locals 3

    .line 2
    new-instance v0, Lcom/ironsource/j1$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x70

    invoke-direct {v0, v2, v1}, Lcom/ironsource/j1$b;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final varargs b([Lcom/ironsource/n1;)Lcom/ironsource/j1;
    .locals 2

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ironsource/j1$b;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lgi/k;->z([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const/16 v1, 0x6e

    invoke-direct {v0, v1, p1}, Lcom/ironsource/j1$b;-><init>(ILjava/util/List;)V

    return-object v0
.end method

.method public final c()Lcom/ironsource/j1$b;
    .locals 3

    .line 1
    new-instance v0, Lcom/ironsource/j1$b;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x69

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lcom/ironsource/j1$b;-><init>(ILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
