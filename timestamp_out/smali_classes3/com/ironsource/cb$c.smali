.class public final Lcom/ironsource/cb$c;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/cb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/ironsource/o0;

.field private final b:Lcom/ironsource/i6;

.field private final c:Lcom/ironsource/L7;

.field private final d:Lcom/ironsource/t4;

.field private final e:Lcom/ironsource/z7;

.field private final f:Lcom/ironsource/cb$b;


# direct methods
.method public constructor <init>(Lcom/ironsource/o0;Lcom/ironsource/i6;Lcom/ironsource/L7;Lcom/ironsource/t4;Lcom/ironsource/z7;Lcom/ironsource/cb$b;)V
    .locals 1

    .line 1
    const-string v0, "adTools"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adControllerFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "provider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "currentTimeProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "idFactory"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "config"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/ironsource/cb$c;->a:Lcom/ironsource/o0;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/ironsource/cb$c;->b:Lcom/ironsource/i6;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/ironsource/cb$c;->c:Lcom/ironsource/L7;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/ironsource/cb$c;->d:Lcom/ironsource/t4;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/ironsource/cb$c;->e:Lcom/ironsource/z7;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/ironsource/cb$c;->f:Lcom/ironsource/cb$b;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/i6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/cb$c;->b:Lcom/ironsource/i6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/ironsource/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/cb$c;->a:Lcom/ironsource/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/ironsource/cb$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/cb$c;->f:Lcom/ironsource/cb$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/ironsource/t4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/cb$c;->d:Lcom/ironsource/t4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/ironsource/z7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/cb$c;->e:Lcom/ironsource/z7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lcom/ironsource/L7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/cb$c;->c:Lcom/ironsource/L7;

    .line 2
    .line 3
    return-object v0
.end method
