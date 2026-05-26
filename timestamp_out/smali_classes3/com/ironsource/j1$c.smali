.class public final Lcom/ironsource/j1$c;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/j1$c$a;,
        Lcom/ironsource/j1$c$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/j1$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/j1$c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ironsource/j1$c$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ironsource/j1$c;->a:Lcom/ironsource/j1$c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a()Lcom/ironsource/j1;
    .locals 1

    .line 2
    sget-object v0, Lcom/ironsource/j1$c;->a:Lcom/ironsource/j1$c$a;

    invoke-virtual {v0}, Lcom/ironsource/j1$c$a;->a()Lcom/ironsource/j1;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lcom/ironsource/m1$j;Lcom/ironsource/m1$k;Lcom/ironsource/m1$f;)Lcom/ironsource/j1;
    .locals 1

    .line 3
    sget-object v0, Lcom/ironsource/j1$c;->a:Lcom/ironsource/j1$c$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/ironsource/j1$c$a;->a(Lcom/ironsource/m1$j;Lcom/ironsource/m1$k;Lcom/ironsource/m1$f;)Lcom/ironsource/j1;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/ironsource/m1$l;)Lcom/ironsource/j1;
    .locals 1

    .line 5
    sget-object v0, Lcom/ironsource/j1$c;->a:Lcom/ironsource/j1$c$a;

    invoke-virtual {v0, p0}, Lcom/ironsource/j1$c$a;->a(Lcom/ironsource/m1$l;)Lcom/ironsource/j1;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/ironsource/n1;)Lcom/ironsource/j1;
    .locals 1

    .line 4
    sget-object v0, Lcom/ironsource/j1$c;->a:Lcom/ironsource/j1$c$a;

    invoke-virtual {v0, p0}, Lcom/ironsource/j1$c$a;->a(Lcom/ironsource/n1;)Lcom/ironsource/j1;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs a([Lcom/ironsource/n1;)Lcom/ironsource/j1;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/j1$c;->a:Lcom/ironsource/j1$c$a;

    invoke-virtual {v0, p0}, Lcom/ironsource/j1$c$a;->a([Lcom/ironsource/n1;)Lcom/ironsource/j1;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Lcom/ironsource/j1;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/j1$c;->a:Lcom/ironsource/j1$c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/j1$c$a;->b()Lcom/ironsource/j1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
