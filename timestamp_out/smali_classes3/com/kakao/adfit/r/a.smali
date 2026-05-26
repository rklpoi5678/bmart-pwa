.class public final Lcom/kakao/adfit/r/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final a:Lcom/kakao/adfit/r/a;

.field private static final b:Landroid/view/View$AccessibilityDelegate;

.field private static final c:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/adfit/r/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kakao/adfit/r/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kakao/adfit/r/a;->a:Lcom/kakao/adfit/r/a;

    .line 7
    .line 8
    new-instance v0, Lcom/kakao/adfit/r/a$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/kakao/adfit/r/a$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/kakao/adfit/r/a;->b:Landroid/view/View$AccessibilityDelegate;

    .line 14
    .line 15
    new-instance v0, Lcom/kakao/adfit/r/a$a;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/kakao/adfit/r/a$a;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/kakao/adfit/r/a;->c:Landroid/view/View$AccessibilityDelegate;

    .line 21
    .line 22
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
.method public final a()Landroid/view/View$AccessibilityDelegate;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/adfit/r/a;->c:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/view/View$AccessibilityDelegate;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/adfit/r/a;->b:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    return-object v0
.end method
