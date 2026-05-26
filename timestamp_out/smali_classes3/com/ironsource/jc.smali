.class public final Lcom/ironsource/jc;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/jc$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/ironsource/jc$a;

.field private static volatile f:Lcom/ironsource/jc;


# instance fields
.field private a:Lcom/ironsource/Cd;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Ljava/lang/String;

.field private d:Lcom/ironsource/T3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/jc$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ironsource/jc$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ironsource/jc;->e:Lcom/ironsource/jc$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ironsource/jc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/jc;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/jc;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/ironsource/jc;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/jc;->f:Lcom/ironsource/jc;

    return-object v0
.end method

.method public static final synthetic a(Lcom/ironsource/jc;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/ironsource/jc;->f:Lcom/ironsource/jc;

    return-void
.end method

.method public static final d()Lcom/ironsource/jc;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/jc;->e:Lcom/ironsource/jc$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/jc$a;->a()Lcom/ironsource/jc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/ironsource/Cd;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ironsource/jc;->a:Lcom/ironsource/Cd;

    return-void
.end method

.method public final a(Lcom/ironsource/T3;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/ironsource/jc;->d:Lcom/ironsource/T3;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/ironsource/jc;->c:Ljava/lang/String;

    return-void
.end method

.method public final b()Lcom/ironsource/T3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/jc;->d:Lcom/ironsource/T3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/jc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/ironsource/Cd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/jc;->a:Lcom/ironsource/Cd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/jc;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/jc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
