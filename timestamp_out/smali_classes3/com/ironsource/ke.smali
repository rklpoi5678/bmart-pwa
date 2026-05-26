.class public final Lcom/ironsource/ke;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static final a:I

.field private static final b:Ljava/lang/String; = "%s-%d"

.field private static final c:Ljava/lang/String; = "IronSourceThread"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lcom/ironsource/ke;->a:I

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/ke;->a:I

    .line 2
    .line 3
    return v0
.end method
