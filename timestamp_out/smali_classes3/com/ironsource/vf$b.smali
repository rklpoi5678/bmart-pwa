.class public final Lcom/ironsource/vf$b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/vf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/vf$b$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/ironsource/vf$b$a;


# instance fields
.field private final a:Lcom/ironsource/ie;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/vf$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ironsource/vf$b$a;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ironsource/vf$b;->b:Lcom/ironsource/vf$b$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/ironsource/ie;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/vf$b;->a:Lcom/ironsource/ie;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/ie;Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/vf$b;-><init>(Lcom/ironsource/ie;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/ie;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/vf$b;->a:Lcom/ironsource/ie;

    .line 2
    .line 3
    return-object v0
.end method
