.class public final Lcom/ironsource/b7$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/b7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/b7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/ironsource/d7;


# direct methods
.method public constructor <init>(Lcom/ironsource/d7;)V
    .locals 1

    .line 1
    const-string v0, "strategy"

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
    iput-object p1, p0, Lcom/ironsource/b7$a;->a:Lcom/ironsource/d7;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "WebView is unavailable"

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/ironsource/d7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/b7$a;->a:Lcom/ironsource/d7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/ironsource/d7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/b7$a;->a:Lcom/ironsource/d7;

    .line 2
    .line 3
    return-object v0
.end method
