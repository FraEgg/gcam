.class public Lcom/google/android/gms/common/internal/zzad;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:I

.field private b:Landroid/accounts/Account;

.field private c:I

.field private d:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhkt;

    invoke-direct {v0}, Lhkt;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/zzad;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/zzad;->a:I

    iput-object p2, p0, Lcom/google/android/gms/common/internal/zzad;->b:Landroid/accounts/Account;

    iput p3, p0, Lcom/google/android/gms/common/internal/zzad;->c:I

    iput-object p4, p0, Lcom/google/android/gms/common/internal/zzad;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-void
.end method

.method public constructor <init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/common/internal/zzad;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lhiv;->m(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/common/internal/zzad;->a:I

    invoke-static {p1, v1, v2}, Lhiv;->c(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzad;->b:Landroid/accounts/Account;

    invoke-static {p1, v1, v2, p2}, Lhiv;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/common/internal/zzad;->c:I

    invoke-static {p1, v1, v2}, Lhiv;->c(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzad;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-static {p1, v1, v2, p2}, Lhiv;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lhiv;->n(Landroid/os/Parcel;I)V

    return-void
.end method
