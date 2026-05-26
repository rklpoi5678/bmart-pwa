.class public final synthetic Loh/a;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;


# instance fields
.field public final synthetic a:Lcom/google/android/ump/ConsentInformation;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/google/android/ump/ConsentInformation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh/a;->b:Landroid/app/Activity;

    iput-object p2, p0, Loh/a;->a:Lcom/google/android/ump/ConsentInformation;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/ump/ConsentInformation;Landroid/app/Activity;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh/a;->a:Lcom/google/android/ump/ConsentInformation;

    iput-object p2, p0, Loh/a;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public onConsentInfoUpdateFailure(Lcom/google/android/ump/FormError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loh/a;->a:Lcom/google/android/ump/ConsentInformation;

    .line 2
    .line 3
    iget-object v1, p0, Loh/a;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Lio/adrop/adrop_ads_backfill/consent/AdropUMPConsentManager;->a(Landroid/app/Activity;Lcom/google/android/ump/ConsentInformation;Lcom/google/android/ump/FormError;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConsentInfoUpdateSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Loh/a;->b:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Loh/a;->a:Lcom/google/android/ump/ConsentInformation;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/adrop/adrop_ads_backfill/consent/AdropUMPConsentManager;->c(Landroid/app/Activity;Lcom/google/android/ump/ConsentInformation;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
