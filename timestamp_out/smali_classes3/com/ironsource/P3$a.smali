.class public final Lcom/ironsource/P3$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/P3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/ironsource/P3$a;

.field public static final b:Z = false

.field public static final c:Ljava/lang/String; = "curlError"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/P3$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/P3$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ironsource/P3$a;->a:Lcom/ironsource/P3$a;

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
