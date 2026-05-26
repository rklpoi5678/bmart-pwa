.class public final Lcom/ironsource/ug$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/ug;
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
    invoke-direct {p0}, Lcom/ironsource/ug$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/ug$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/ug$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/ug$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Lcom/ironsource/ug;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/ug$a;->a()Lcom/ironsource/ug$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ironsource/ug$b;->a()Lcom/ironsource/ug;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
