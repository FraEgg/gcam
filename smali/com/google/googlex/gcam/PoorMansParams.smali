.class public Lcom/google/googlex/gcam/PoorMansParams;
.super Ljava/lang/Object;
.source "PoorMansParams.java"


# instance fields
.field protected swigCMemOwn:Z

.field private swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_PoorMansParams()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/PoorMansParams;-><init>(JZ)V

    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/google/googlex/gcam/PoorMansParams;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/google/googlex/gcam/PoorMansParams;->swigCPtr:J

    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/PoorMansParams;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/PoorMansParams;->swigCPtr:J

    goto :goto_0
.end method


# virtual methods
.method public Clear()V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PoorMansParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PoorMansParams_Clear(JLcom/google/googlex/gcam/PoorMansParams;)V

    return-void
.end method

.method public declared-synchronized delete()V
    .locals 4

    const-wide/16 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/PoorMansParams;->swigCPtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/googlex/gcam/PoorMansParams;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/googlex/gcam/PoorMansParams;->swigCMemOwn:Z

    iget-wide v0, p0, Lcom/google/googlex/gcam/PoorMansParams;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_PoorMansParams(J)V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/gcam/PoorMansParams;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/googlex/gcam/PoorMansParams;->delete()V

    return-void
.end method

.method public getFraction_of_pixels_from_long_exposure()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PoorMansParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PoorMansParams_fraction_of_pixels_from_long_exposure_get(JLcom/google/googlex/gcam/PoorMansParams;)F

    move-result v0

    return v0
.end method

.method public getLong_ideal_awb()Lcom/google/googlex/gcam/AwbInfo;
    .locals 4

    iget-wide v0, p0, Lcom/google/googlex/gcam/PoorMansParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PoorMansParams_long_ideal_awb_get(JLcom/google/googlex/gcam/PoorMansParams;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/AwbInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/AwbInfo;-><init>(JZ)V

    goto :goto_0
.end method

.method public getLong_tet_over_short_tet()F
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PoorMansParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PoorMansParams_long_tet_over_short_tet_get(JLcom/google/googlex/gcam/PoorMansParams;)F

    move-result v0

    return v0
.end method

.method public getShort_ideal_awb()Lcom/google/googlex/gcam/AwbInfo;
    .locals 4

    iget-wide v0, p0, Lcom/google/googlex/gcam/PoorMansParams;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PoorMansParams_short_ideal_awb_get(JLcom/google/googlex/gcam/PoorMansParams;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/googlex/gcam/AwbInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/AwbInfo;-><init>(JZ)V

    goto :goto_0
.end method

.method public setFraction_of_pixels_from_long_exposure(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PoorMansParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PoorMansParams_fraction_of_pixels_from_long_exposure_set(JLcom/google/googlex/gcam/PoorMansParams;F)V

    return-void
.end method

.method public setLong_ideal_awb(Lcom/google/googlex/gcam/AwbInfo;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/PoorMansParams;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/AwbInfo;->getCPtr(Lcom/google/googlex/gcam/AwbInfo;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->PoorMansParams_long_ideal_awb_set(JLcom/google/googlex/gcam/PoorMansParams;JLcom/google/googlex/gcam/AwbInfo;)V

    return-void
.end method

.method public setLong_tet_over_short_tet(F)V
    .locals 2

    iget-wide v0, p0, Lcom/google/googlex/gcam/PoorMansParams;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->PoorMansParams_long_tet_over_short_tet_set(JLcom/google/googlex/gcam/PoorMansParams;F)V

    return-void
.end method

.method public setShort_ideal_awb(Lcom/google/googlex/gcam/AwbInfo;)V
    .locals 6

    iget-wide v0, p0, Lcom/google/googlex/gcam/PoorMansParams;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/AwbInfo;->getCPtr(Lcom/google/googlex/gcam/AwbInfo;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->PoorMansParams_short_ideal_awb_set(JLcom/google/googlex/gcam/PoorMansParams;JLcom/google/googlex/gcam/AwbInfo;)V

    return-void
.end method