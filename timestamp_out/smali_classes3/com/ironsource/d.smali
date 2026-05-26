.class public final Lcom/ironsource/d;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/b6;


# instance fields
.field private final a:Lcom/ironsource/cd;


# direct methods
.method public constructor <init>(Lcom/ironsource/cd;)V
    .locals 1

    .line 1
    const-string v0, "folderRootUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ironsource/d;->a:Lcom/ironsource/cd;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public value()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/d;->a:Lcom/ironsource/cd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/cd;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "/abTestMap.json"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lie/k0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
