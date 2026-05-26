.class final Lcom/ironsource/Lb$p;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Lb;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lsi/a;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/Lb$p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/Lb$p;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/Lb$p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ironsource/Lb$p;->a:Lcom/ironsource/Lb$p;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/Ee;
    .locals 6

    .line 1
    new-instance v0, Lcom/ironsource/Ee;

    .line 2
    .line 3
    new-instance v1, Lcom/ironsource/Ge;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, v2, v3, v2}, Lcom/ironsource/Ge;-><init>(Lcom/ironsource/N8;ILkotlin/jvm/internal/f;)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x6

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/Ee;-><init>(Lcom/ironsource/Fe;Lcom/ironsource/we;Lcom/ironsource/t4;ILkotlin/jvm/internal/f;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/Lb$p;->a()Lcom/ironsource/Ee;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
