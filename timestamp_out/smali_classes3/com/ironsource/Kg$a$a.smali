.class public final Lcom/ironsource/Kg$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/Kg$a;
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
    invoke-direct {p0}, Lcom/ironsource/Kg$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/ironsource/Dg;)Lcom/ironsource/Kg;
    .locals 1

    .line 1
    const-string v0, "waterfallOperations"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/ironsource/Ig;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lcom/ironsource/Ig;-><init>(Lcom/ironsource/Dg;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Lcom/ironsource/Hg;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lcom/ironsource/Hg;-><init>(Lcom/ironsource/Dg;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method
