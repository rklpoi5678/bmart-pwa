.class public final Lcom/ironsource/R2;
.super Lcom/ironsource/i1;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# direct methods
.method public constructor <init>(Lcom/ironsource/l1;)V
    .locals 8

    .line 1
    const-string v0, "eventBaseData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/ironsource/J9;->i()Lcom/ironsource/J9;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v0, "getInstance()"

    .line 11
    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lcom/ironsource/X2$c;

    .line 16
    .line 17
    invoke-direct {v4}, Lcom/ironsource/X2$c;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v6, 0x8

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    invoke-direct/range {v1 .. v7}, Lcom/ironsource/i1;-><init>(Lcom/ironsource/l1;Lcom/ironsource/F7;Lcom/ironsource/Kb;Lcom/ironsource/t4;ILkotlin/jvm/internal/f;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
