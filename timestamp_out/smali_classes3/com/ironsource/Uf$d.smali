.class public final Lcom/ironsource/Uf$d;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/Uf$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/Uf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


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
.method public a(Lcom/ironsource/Uf$b;)Lcom/ironsource/Uf;
    .locals 4

    .line 1
    const-string v0, "timerConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/ironsource/Uf$e;

    .line 7
    .line 8
    new-instance v1, Lcom/ironsource/Wf;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/ironsource/Uf$b;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-direct {v1, v2, v3}, Lcom/ironsource/Wf;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/ironsource/Uf$e;-><init>(Lcom/ironsource/Wf;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
