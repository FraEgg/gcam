.class final Landroid/support/v8/renderscript/ScriptGroup$Closure$ValueAndSize;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public size:I

.field public value:J


# direct methods
.method public constructor <init>(Landroid/support/v8/renderscript/RenderScript;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v0, p2, Landroid/support/v8/renderscript/Allocation;

    if-eqz v0, :cond_1

    .line 3
    check-cast p2, Landroid/support/v8/renderscript/Allocation;

    invoke-virtual {p2, p1}, Landroid/support/v8/renderscript/Allocation;->getID(Landroid/support/v8/renderscript/RenderScript;)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Closure$ValueAndSize;->value:J

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Closure$ValueAndSize;->size:I

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    :goto_1
    iput-wide v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Closure$ValueAndSize;->value:J

    .line 7
    iput v2, p0, Landroid/support/v8/renderscript/ScriptGroup$Closure$ValueAndSize;->size:I

    goto :goto_0

    .line 6
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    .line 8
    :cond_3
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 9
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Closure$ValueAndSize;->value:J

    .line 10
    iput v2, p0, Landroid/support/v8/renderscript/ScriptGroup$Closure$ValueAndSize;->size:I

    goto :goto_0

    .line 11
    :cond_4
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 12
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Closure$ValueAndSize;->value:J

    .line 13
    iput v3, p0, Landroid/support/v8/renderscript/ScriptGroup$Closure$ValueAndSize;->size:I

    goto :goto_0

    .line 14
    :cond_5
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 15
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Closure$ValueAndSize;->value:J

    .line 16
    iput v2, p0, Landroid/support/v8/renderscript/ScriptGroup$Closure$ValueAndSize;->size:I

    goto :goto_0

    .line 17
    :cond_6
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 18
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v8/renderscript/ScriptGroup$Closure$ValueAndSize;->value:J

    .line 19
    iput v3, p0, Landroid/support/v8/renderscript/ScriptGroup$Closure$ValueAndSize;->size:I

    goto :goto_0
.end method
