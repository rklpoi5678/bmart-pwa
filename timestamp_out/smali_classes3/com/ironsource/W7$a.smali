.class public final Lcom/ironsource/W7$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/W7;
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
    invoke-direct {p0}, Lcom/ironsource/W7$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Lcom/ironsource/W7;
    .locals 6

    .line 1
    invoke-static {}, Lcom/ironsource/W7;->values()[Lcom/ironsource/W7;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/ironsource/W7;->b()I

    move-result v4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_3

    sget-object p1, Lcom/ironsource/W7;->c:Lcom/ironsource/W7;

    return-object p1

    :cond_3
    return-object v3
.end method

.method public final a(Ljava/lang/String;)Lcom/ironsource/W7;
    .locals 3

    const-string v0, "dynamicDemandSourceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, Lbj/l;->l0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 4
    sget-object p1, Lcom/ironsource/W7;->c:Lcom/ironsource/W7;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lbj/s;->F(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/W7$a;->a(Ljava/lang/Integer;)Lcom/ironsource/W7;

    move-result-object p1

    return-object p1
.end method
