.class public final Lcom/ironsource/adapters/ironsource/IronSourceLoadParameters$Constants;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adapters/ironsource/IronSourceLoadParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Constants"
.end annotation


# static fields
.field public static final ADM_KEY:Ljava/lang/String; = "adm"

.field public static final DEMAND_ONLY:Ljava/lang/String; = "demandOnly"

.field public static final INSTANCE:Lcom/ironsource/adapters/ironsource/IronSourceLoadParameters$Constants;

.field public static final ONE_FLOW_KEY:Ljava/lang/String; = "isOneFlow"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/adapters/ironsource/IronSourceLoadParameters$Constants;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/adapters/ironsource/IronSourceLoadParameters$Constants;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ironsource/adapters/ironsource/IronSourceLoadParameters$Constants;->INSTANCE:Lcom/ironsource/adapters/ironsource/IronSourceLoadParameters$Constants;

    .line 7
    .line 8
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
