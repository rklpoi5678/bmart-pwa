.class public final Lcom/ironsource/kb$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/kb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ironsource/kb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ironsource/kb;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/ironsource/kb;-><init>(Lkotlin/jvm/internal/f;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/ironsource/kb$a;->a:Lcom/ironsource/kb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/ob;)Lcom/ironsource/kb$a;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/kb$a;->a:Lcom/ironsource/kb;

    invoke-virtual {v0, p1}, Lcom/ironsource/kb;->a(Lcom/ironsource/ob;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/ironsource/kb$a;
    .locals 1

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ironsource/kb$a;->a:Lcom/ironsource/kb;

    invoke-static {v0, p1}, Lcom/ironsource/kb;->a(Lcom/ironsource/kb;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a()Lcom/ironsource/kb;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ironsource/kb$a;->a:Lcom/ironsource/kb;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/ironsource/kb$a;
    .locals 1

    .line 1
    const-string v0, "placementName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/kb$a;->a:Lcom/ironsource/kb;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/ironsource/kb;->b(Lcom/ironsource/kb;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
