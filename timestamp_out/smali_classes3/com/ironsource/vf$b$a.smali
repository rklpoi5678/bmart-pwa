.class public final Lcom/ironsource/vf$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/vf$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/vf$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lsi/l;)Lcom/ironsource/vf$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lsi/l;",
            ")",
            "Lcom/ironsource/vf$b;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/ironsource/vf$b$a$a;

    .line 12
    .line 13
    invoke-direct {p1, v0, p2}, Lcom/ironsource/vf$b$a$a;-><init>(Ljava/lang/ref/WeakReference;Lsi/l;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lcom/ironsource/vf$b;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p2, p1, v0}, Lcom/ironsource/vf$b;-><init>(Lcom/ironsource/ie;Lkotlin/jvm/internal/f;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method
