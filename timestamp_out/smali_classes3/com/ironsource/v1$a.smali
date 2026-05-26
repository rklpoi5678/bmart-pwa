.class final Lcom/ironsource/v1$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/v1$a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/ma;


# direct methods
.method public constructor <init>(Lcom/ironsource/ma;)V
    .locals 1

    .line 1
    const-string v0, "listener"

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
    iput-object p1, p0, Lcom/ironsource/v1$a;->a:Lcom/ironsource/ma;

    .line 10
    .line 11
    return-void
.end method

.method private static final a(Landroidx/lifecycle/n;Lcom/ironsource/v1$a;)V
    .locals 1

    .line 1
    const-string v0, "$event"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/ironsource/v1$a$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p0, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p0, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p0, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq p0, v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p0, p1, Lcom/ironsource/v1$a;->a:Lcom/ironsource/ma;

    .line 33
    .line 34
    invoke-interface {p0}, Lcom/ironsource/ma;->a()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p0, p1, Lcom/ironsource/v1$a;->a:Lcom/ironsource/ma;

    .line 39
    .line 40
    invoke-interface {p0}, Lcom/ironsource/ma;->d()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object p0, p1, Lcom/ironsource/v1$a;->a:Lcom/ironsource/ma;

    .line 45
    .line 46
    invoke-interface {p0}, Lcom/ironsource/ma;->c()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iget-object p0, p1, Lcom/ironsource/v1$a;->a:Lcom/ironsource/ma;

    .line 51
    .line 52
    invoke-interface {p0}, Lcom/ironsource/ma;->b()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic b(Landroidx/lifecycle/n;Lcom/ironsource/v1$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/v1$a;->a(Landroidx/lifecycle/n;Lcom/ironsource/v1$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/v1$a;->a:Lcom/ironsource/ma;

    .line 2
    .line 3
    instance-of v1, p1, Lcom/ironsource/v1$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/ironsource/v1$a;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v2

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v2, p1, Lcom/ironsource/v1$a;->a:Lcom/ironsource/ma;

    .line 15
    .line 16
    :cond_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/v1$a;->a:Lcom/ironsource/ma;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onStateChanged(Landroidx/lifecycle/v;Landroidx/lifecycle/n;)V
    .locals 6

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    .line 12
    .line 13
    new-instance v1, Lcom/ironsource/hi;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {v1, p1, p2, p0}, Lcom/ironsource/hi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x0

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
