.class public final Lcom/ironsource/j0$b;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/ironsource/j0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/ironsource/j0$b;

.field private static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/j0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/j0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ironsource/j0$b;->a:Lcom/ironsource/j0$b;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/ironsource/j0$b;->b:Z

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ironsource/j0$b;->b:Z

    .line 2
    .line 3
    return v0
.end method
