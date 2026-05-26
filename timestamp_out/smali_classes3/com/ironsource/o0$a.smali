.class public final Lcom/ironsource/o0$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/ironsource/o0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/o0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/o0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ironsource/o0$a;->a:Lcom/ironsource/o0$a;

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

.method public static final a(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/E0$b;)Lcom/ironsource/o0;
    .locals 1

    .line 1
    const-string v0, "adFormat"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "level"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/ironsource/o0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/ironsource/o0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/E0$b;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
