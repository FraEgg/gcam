.class final Ldip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhj;


# instance fields
.field private synthetic a:Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldip;->a:Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lihy;

    .line 3
    invoke-static {p1}, Liya;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Leig;

    iget-object v1, p0, Ldip;->a:Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;

    invoke-direct {v0, p1, v1}, Leig;-><init>(Lihy;Lcom/google/android/apps/camera/legacy/app/stats/CameraDeviceInstrumentationSession;)V

    .line 5
    return-object v0
.end method
