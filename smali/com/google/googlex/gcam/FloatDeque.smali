.class public Lcom/google/googlex/gcam/FloatDeque;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public swigCMemOwn:Z

.field public swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 15
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_FloatDeque__SWIG_0()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/FloatDeque;-><init>(JZ)V

    .line 16
    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 19
    invoke-static {p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_FloatDeque__SWIG_2(J)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/FloatDeque;-><init>(JZ)V

    .line 20
    return-void
.end method

.method public constructor <init>(JF)V
    .locals 3

    .prologue
    .line 17
    invoke-static {p1, p2, p3}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_FloatDeque__SWIG_1(JF)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/FloatDeque;-><init>(JZ)V

    .line 18
    return-void
.end method

.method protected constructor <init>(JZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p3, p0, Lcom/google/googlex/gcam/FloatDeque;->swigCMemOwn:Z

    .line 3
    iput-wide p1, p0, Lcom/google/googlex/gcam/FloatDeque;->swigCPtr:J

    .line 4
    return-void
.end method

.method public constructor <init>(Lcom/google/googlex/gcam/FloatDeque;)V
    .locals 3

    .prologue
    .line 21
    invoke-static {p1}, Lcom/google/googlex/gcam/FloatDeque;->getCPtr(Lcom/google/googlex/gcam/FloatDeque;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_FloatDeque__SWIG_3(JLcom/google/googlex/gcam/FloatDeque;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/googlex/gcam/FloatDeque;-><init>(JZ)V

    .line 22
    return-void
.end method

.method protected static getCPtr(Lcom/google/googlex/gcam/FloatDeque;)J
    .locals 2

    .prologue
    .line 5
    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/FloatDeque;->swigCPtr:J

    goto :goto_0
.end method


# virtual methods
.method public assign(JF)V
    .locals 7

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/google/googlex/gcam/FloatDeque;->swigCPtr:J

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->FloatDeque_assign(JLcom/google/googlex/gcam/FloatDeque;JF)V

    .line 24
    return-void
.end method

.method public back()F
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/google/googlex/gcam/FloatDeque;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FloatDeque_back(JLcom/google/googlex/gcam/FloatDeque;)F

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/google/googlex/gcam/FloatDeque;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FloatDeque_clear(JLcom/google/googlex/gcam/FloatDeque;)V

    .line 44
    return-void
.end method

.method public declared-synchronized delete()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 8
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/googlex/gcam/FloatDeque;->swigCPtr:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 9
    iget-boolean v0, p0, Lcom/google/googlex/gcam/FloatDeque;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/googlex/gcam/FloatDeque;->swigCMemOwn:Z

    .line 11
    iget-wide v0, p0, Lcom/google/googlex/gcam/FloatDeque;->swigCPtr:J

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->delete_FloatDeque(J)V

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/googlex/gcam/FloatDeque;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_1
    monitor-exit p0

    return-void

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public delitem(I)V
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, Lcom/google/googlex/gcam/FloatDeque;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FloatDeque_delitem(JLcom/google/googlex/gcam/FloatDeque;I)V

    .line 49
    return-void
.end method

.method public delslice(II)V
    .locals 2

    .prologue
    .line 53
    iget-wide v0, p0, Lcom/google/googlex/gcam/FloatDeque;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->FloatDeque_delslice(JLcom/google/googlex/gcam/FloatDeque;II)V

    .line 54
    return-void
.end method

.method public empty()Z
    .locals 2

    .prologue
    .line 14
    iget-wide v0, p0, Lcom/google/googlex/gcam/FloatDeque;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FloatDeque_empty(JLcom/google/googlex/gcam/FloatDeque;)Z

    move-result v0

    return v0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/googlex/gcam/FloatDeque;->delete()V

    .line 7
    return-void
.end method

.method public front()F
    .locals 2

    .prologue
    .line 33
    iget-wide v0, p0, Lcom/google/googlex/gcam/FloatDeque;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FloatDeque_front(JLcom/google/googlex/gcam/FloatDeque;)F

    move-result v0

    return v0
.end method

.method public getitem(I)F
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/google/googlex/gcam/FloatDeque;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FloatDeque_getitem(JLcom/google/googlex/gcam/FloatDeque;I)F

    move-result v0

    return v0
.end method

.method public getslice(II)Lcom/google/googlex/gcam/FloatDeque;
    .locals 4

    .prologue
    .line 50
    new-instance v0, Lcom/google/googlex/gcam/FloatDeque;

    iget-wide v2, p0, Lcom/google/googlex/gcam/FloatDeque;->swigCPtr:J

    invoke-static {v2, v3, p0, p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->FloatDeque_getslice(JLcom/google/googlex/gcam/FloatDeque;II)J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/google/googlex/gcam/FloatDeque;-><init>(JZ)V

    return-object v0
.end method

.method public max_size()J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/google/googlex/gcam/FloatDeque;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FloatDeque_max_size(JLcom/google/googlex/gcam/FloatDeque;)J

    move-result-wide v0

    return-wide v0
.end method

.method public pop_back()V
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/google/googlex/gcam/FloatDeque;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FloatDeque_pop_back(JLcom/google/googlex/gcam/FloatDeque;)V

    .line 42
    return-void
.end method

.method public pop_front()V
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/google/googlex/gcam/FloatDeque;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FloatDeque_pop_front(JLcom/google/googlex/gcam/FloatDeque;)V

    .line 40
    return-void
.end method

.method public push_back(F)V
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/google/googlex/gcam/FloatDeque;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FloatDeque_push_back(JLcom/google/googlex/gcam/FloatDeque;F)V

    .line 38
    return-void
.end method

.method public push_front(F)V
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/google/googlex/gcam/FloatDeque;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FloatDeque_push_front(JLcom/google/googlex/gcam/FloatDeque;F)V

    .line 36
    return-void
.end method

.method public resize(J)V
    .locals 3

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/google/googlex/gcam/FloatDeque;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->FloatDeque_resize__SWIG_1(JLcom/google/googlex/gcam/FloatDeque;J)V

    .line 32
    return-void
.end method

.method public resize(JF)V
    .locals 7

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/google/googlex/gcam/FloatDeque;->swigCPtr:J

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->FloatDeque_resize__SWIG_0(JLcom/google/googlex/gcam/FloatDeque;JF)V

    .line 30
    return-void
.end method

.method public setitem(IF)V
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/google/googlex/gcam/FloatDeque;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/google/googlex/gcam/GcamModuleJNI;->FloatDeque_setitem(JLcom/google/googlex/gcam/FloatDeque;IF)V

    .line 47
    return-void
.end method

.method public setslice(IILcom/google/googlex/gcam/FloatDeque;)V
    .locals 8

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/google/googlex/gcam/FloatDeque;->swigCPtr:J

    invoke-static {p3}, Lcom/google/googlex/gcam/FloatDeque;->getCPtr(Lcom/google/googlex/gcam/FloatDeque;)J

    move-result-wide v5

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->FloatDeque_setslice(JLcom/google/googlex/gcam/FloatDeque;IIJLcom/google/googlex/gcam/FloatDeque;)V

    .line 52
    return-void
.end method

.method public size()J
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/google/googlex/gcam/FloatDeque;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FloatDeque_size(JLcom/google/googlex/gcam/FloatDeque;)J

    move-result-wide v0

    return-wide v0
.end method

.method public swap(Lcom/google/googlex/gcam/FloatDeque;)V
    .locals 6

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/google/googlex/gcam/FloatDeque;->swigCPtr:J

    invoke-static {p1}, Lcom/google/googlex/gcam/FloatDeque;->getCPtr(Lcom/google/googlex/gcam/FloatDeque;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->FloatDeque_swap(JLcom/google/googlex/gcam/FloatDeque;JLcom/google/googlex/gcam/FloatDeque;)V

    .line 26
    return-void
.end method
