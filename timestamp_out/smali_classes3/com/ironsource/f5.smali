.class public final Lcom/ironsource/f5;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final a:Lcom/ironsource/f5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/f5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/f5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ironsource/f5;->a:Lcom/ironsource/f5;

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


# virtual methods
.method public final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v1, 0x20c

    .line 10
    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x212

    .line 14
    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 p1, 0x1

    .line 19
    return p1
.end method
