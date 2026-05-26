.class public final Lcom/ironsource/i6;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


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
.method public final a(Lcom/ironsource/j6;Lcom/ironsource/o0;Lcom/ironsource/g0;Lcom/ironsource/u6;)Lcom/ironsource/h6;
    .locals 9

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adTools"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adProperties"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "fullscreenAdUnitFactory"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/ironsource/h6;

    .line 22
    .line 23
    const/16 v7, 0x8

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p2

    .line 29
    move-object v4, p3

    .line 30
    move-object v6, p4

    .line 31
    invoke-direct/range {v1 .. v8}, Lcom/ironsource/h6;-><init>(Lcom/ironsource/j6;Lcom/ironsource/o0;Lcom/ironsource/g0;Lcom/ironsource/y6$b;Lcom/ironsource/u6;ILkotlin/jvm/internal/f;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method
