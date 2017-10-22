.class public Lcom/google/android/gms/common/internal/zzj;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/os/IBinder;

.field public c:[Lcom/google/android/gms/common/api/Scope;

.field public d:Landroid/os/Bundle;

.field public e:Landroid/accounts/Account;

.field public f:[Lcom/google/android/gms/common/zzc;

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhll;

    invoke-direct {v0}, Lhll;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/zzj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/common/internal/zzj;->g:I

    sget v0, Lhjm;->c:I

    iput v0, p0, Lcom/google/android/gms/common/internal/zzj;->i:I

    iput p1, p0, Lcom/google/android/gms/common/internal/zzj;->h:I

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/zzc;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/zzj;->g:I

    iput p2, p0, Lcom/google/android/gms/common/internal/zzj;->h:I

    iput p3, p0, Lcom/google/android/gms/common/internal/zzj;->i:I

    const-string v0, "com.google.android.gms"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "com.google.android.gms"

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzj;->a:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x2

    if-ge p1, v0, :cond_2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    invoke-static {p5}, Lhlv;->a(Landroid/os/IBinder;)Lhlu;

    move-result-object v0

    invoke-static {v0}, Lhkr;->a(Lhlu;)Landroid/accounts/Account;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzj;->e:Landroid/accounts/Account;

    :goto_1
    iput-object p6, p0, Lcom/google/android/gms/common/internal/zzj;->c:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/zzj;->d:Landroid/os/Bundle;

    iput-object p9, p0, Lcom/google/android/gms/common/internal/zzj;->f:[Lcom/google/android/gms/common/zzc;

    return-void

    :cond_1
    iput-object p4, p0, Lcom/google/android/gms/common/internal/zzj;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iput-object p5, p0, Lcom/google/android/gms/common/internal/zzj;->b:Landroid/os/IBinder;

    iput-object p8, p0, Lcom/google/android/gms/common/internal/zzj;->e:Landroid/accounts/Account;

    goto :goto_1
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lhiv;->m(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/common/internal/zzj;->g:I

    invoke-static {p1, v1, v2}, Lhiv;->c(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/common/internal/zzj;->h:I

    invoke-static {p1, v1, v2}, Lhiv;->c(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/common/internal/zzj;->i:I

    invoke-static {p1, v1, v2}, Lhiv;->c(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzj;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lhiv;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzj;->b:Landroid/os/IBinder;

    invoke-static {p1, v1, v2}, Lhiv;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzj;->c:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, v1, v2, p2}, Lhiv;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzj;->d:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Lhiv;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzj;->e:Landroid/accounts/Account;

    invoke-static {p1, v1, v2, p2}, Lhiv;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzj;->f:[Lcom/google/android/gms/common/zzc;

    invoke-static {p1, v1, v2, p2}, Lhiv;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lhiv;->n(Landroid/os/Parcel;I)V

    return-void
.end method