.class public final Lcom/ironsource/Re;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/Re$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ironsource/d6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/o7;)V
    .locals 2

    .line 1
    const-string v0, "applicationLifecycleService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/ironsource/Re$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/ironsource/Re$a;-><init>(Lcom/ironsource/Re;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/ironsource/d6;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lcom/ironsource/d6;-><init>(Lcom/ironsource/o7;Lcom/ironsource/Qe;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/ironsource/Re;->a:Lcom/ironsource/d6;

    .line 17
    .line 18
    return-void
.end method
