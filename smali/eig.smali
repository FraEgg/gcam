.class public final Leig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihk;


# instance fields
.field private a:Lihk;

.field private b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;


# direct methods
.method protected constructor <init>(Lihk;Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leig;->a:Lihk;

    iput-object p2, p0, Leig;->b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    return-void
.end method


# virtual methods
.method public final a(Lihi;)V
    .locals 6

    iget-object v0, p0, Leig;->b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;->m:Lija;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;->b:J

    const-string v1, "Create"

    iget-wide v2, v0, Lcom/google/android/apps/camera/legacy/app/stats/InstrumentationSession;->k:J

    iget-wide v4, v0, Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;->b:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;->a(Ljava/lang/String;JJ)V

    iget-object v0, p0, Leig;->a:Lihk;

    new-instance v1, Leid;

    iget-object v2, p0, Leig;->b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    invoke-direct {v1, p1, v2}, Leid;-><init>(Lihi;Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v0, v1}, Lihk;->a(Lihi;)V

    return-void
.end method

.method public final a(Lihi;Landroid/view/Surface;)V
    .locals 3

    iget-object v0, p0, Leig;->a:Lihk;

    new-instance v1, Leid;

    iget-object v2, p0, Leig;->b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    invoke-direct {v1, p1, v2}, Leid;-><init>(Lihi;Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v0, v1, p2}, Lihk;->a(Lihi;Landroid/view/Surface;)V

    return-void
.end method

.method public final b(Lihi;)V
    .locals 3

    iget-object v0, p0, Leig;->a:Lihk;

    new-instance v1, Leid;

    iget-object v2, p0, Leig;->b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    invoke-direct {v1, p1, v2}, Leid;-><init>(Lihi;Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v0, v1}, Lihk;->b(Lihi;)V

    return-void
.end method

.method public final c(Lihi;)V
    .locals 3

    iget-object v0, p0, Leig;->a:Lihk;

    new-instance v1, Leid;

    iget-object v2, p0, Leig;->b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    invoke-direct {v1, p1, v2}, Leid;-><init>(Lihi;Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v0, v1}, Lihk;->c(Lihi;)V

    return-void
.end method

.method public final d(Lihi;)V
    .locals 3

    iget-object v0, p0, Leig;->a:Lihk;

    new-instance v1, Leid;

    iget-object v2, p0, Leig;->b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    invoke-direct {v1, p1, v2}, Leid;-><init>(Lihi;Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v0, v1}, Lihk;->d(Lihi;)V

    return-void
.end method

.method public final e(Lihi;)V
    .locals 3

    iget-object v0, p0, Leig;->a:Lihk;

    new-instance v1, Leid;

    iget-object v2, p0, Leig;->b:Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;

    invoke-direct {v1, p1, v2}, Leid;-><init>(Lihi;Lcom/google/android/apps/camera/legacy/app/stats/CameraCaptureSessionInstrumentationSession;)V

    invoke-interface {v0, v1}, Lihk;->e(Lihi;)V

    return-void
.end method
