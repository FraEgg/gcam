.class public Lcom/google/android/gms/wearable/internal/zzch;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/gms/wearable/internal/zzao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhxy;

    invoke-direct {v0}, Lhxy;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzch;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/wearable/internal/zzao;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/zzch;->a:I

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzch;->b:Lcom/google/android/gms/wearable/internal/zzao;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 1
    .line 3
    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lhjg;->m(Landroid/os/Parcel;I)I

    move-result v0

    .line 4
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/wearable/internal/zzch;->a:I

    invoke-static {p1, v1, v2}, Lhjg;->c(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzch;->b:Lcom/google/android/gms/wearable/internal/zzao;

    invoke-static {p1, v1, v2, p2}, Lhjg;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 5
    invoke-static {p1, v0}, Lhjg;->n(Landroid/os/Parcel;I)V

    .line 6
    return-void
.end method
