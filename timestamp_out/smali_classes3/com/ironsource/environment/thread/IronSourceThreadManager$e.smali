.class final Lcom/ironsource/environment/thread/IronSourceThreadManager$e;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lsi/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/environment/thread/IronSourceThreadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lsi/a;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/environment/thread/IronSourceThreadManager$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/environment/thread/IronSourceThreadManager$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/environment/thread/IronSourceThreadManager$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ironsource/environment/thread/IronSourceThreadManager$e;->a:Lcom/ironsource/environment/thread/IronSourceThreadManager$e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/V9;
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/V9;

    .line 2
    .line 3
    const-string v1, "publisher-callbacks"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/ironsource/V9;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/ironsource/V9;->a()V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/environment/thread/IronSourceThreadManager$e;->a()Lcom/ironsource/V9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
