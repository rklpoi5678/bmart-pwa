.class public final Lcom/ironsource/eg;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/cg;


# static fields
.field public static final a:Lcom/ironsource/eg;

.field private static final b:Lfi/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/eg;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/eg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ironsource/eg;->a:Lcom/ironsource/eg;

    .line 7
    .line 8
    sget-object v0, Lcom/ironsource/eg$a;->a:Lcom/ironsource/eg$a;

    .line 9
    .line 10
    invoke-static {v0}, Lq5/a;->a0(Lsi/a;)Lfi/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/ironsource/eg;->b:Lfi/e;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/eg;->b:Lfi/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lfi/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method
