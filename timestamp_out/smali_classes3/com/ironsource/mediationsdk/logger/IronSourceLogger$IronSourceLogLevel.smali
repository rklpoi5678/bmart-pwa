.class public Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceLogLevel;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/logger/IronSourceLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IronSourceLogLevel"
.end annotation


# static fields
.field public static final ERROR:I = 0x3

.field public static final GENERAL:I = 0x4

.field public static final INFO:I = 0x1

.field public static final VERBOSE:I = 0x0

.field public static final WARNING:I = 0x2


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/logger/IronSourceLogger;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/logger/IronSourceLogger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceLogLevel;->a:Lcom/ironsource/mediationsdk/logger/IronSourceLogger;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
