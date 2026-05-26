.class final Lcom/ironsource/s1$c;
.super Lli/i;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/s1;->a(Lcom/ironsource/u1$a$a;Landroid/adservices/measurement/MeasurementManager;)Lcom/ironsource/s1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli/i;",
        "Lsi/p;"
    }
.end annotation

.annotation runtime Lli/e;
    c = "com.ironsource.sdk.controller.androidSandbox.AndroidSandboxJSHandler$handleAttributionClick$1"
    f = "AndroidSandboxJSHandler.kt"
    l = {
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/ironsource/s1;

.field final synthetic c:Landroid/adservices/measurement/MeasurementManager;

.field final synthetic d:Landroid/net/Uri;

.field final synthetic e:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Lcom/ironsource/s1;Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/MotionEvent;Lji/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/s1;",
            "Landroid/adservices/measurement/MeasurementManager;",
            "Landroid/net/Uri;",
            "Landroid/view/MotionEvent;",
            "Lji/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ironsource/s1$c;->b:Lcom/ironsource/s1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/s1$c;->c:Landroid/adservices/measurement/MeasurementManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/s1$c;->d:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ironsource/s1$c;->e:Landroid/view/MotionEvent;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lli/i;-><init>(ILji/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lej/c0;Lji/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lej/c0;",
            "Lji/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/s1$c;->create(Ljava/lang/Object;Lji/c;)Lji/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/ironsource/s1$c;

    .line 6
    .line 7
    sget-object p2, Lfi/x;->a:Lfi/x;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/ironsource/s1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lji/c;)Lji/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lji/c;",
            ")",
            "Lji/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ironsource/s1$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/s1$c;->b:Lcom/ironsource/s1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ironsource/s1$c;->c:Landroid/adservices/measurement/MeasurementManager;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/ironsource/s1$c;->d:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/ironsource/s1$c;->e:Landroid/view/MotionEvent;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/s1$c;-><init>(Lcom/ironsource/s1;Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/MotionEvent;Lji/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lej/c0;

    .line 2
    .line 3
    check-cast p2, Lji/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/s1$c;->a(Lej/c0;Lji/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lki/a;->a:Lki/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/ironsource/s1$c;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lqb/b;->a0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/ironsource/s1$c;->b:Lcom/ironsource/s1;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/ironsource/s1$c;->c:Landroid/adservices/measurement/MeasurementManager;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/ironsource/s1$c;->d:Landroid/net/Uri;

    .line 30
    .line 31
    const-string v4, "uri"

    .line 32
    .line 33
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lcom/ironsource/s1$c;->e:Landroid/view/MotionEvent;

    .line 37
    .line 38
    iput v2, p0, Lcom/ironsource/s1$c;->a:I

    .line 39
    .line 40
    invoke-static {p1, v1, v3, v4, p0}, Lcom/ironsource/s1;->a(Lcom/ironsource/s1;Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/MotionEvent;Lji/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    sget-object p1, Lfi/x;->a:Lfi/x;

    .line 48
    .line 49
    return-object p1
.end method
