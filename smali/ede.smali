.class public final Lede;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:J


# instance fields
.field private b:Lecp;

.field private c:Leci;

.field private d:Lgdm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0x3b9aca00

    sput-wide v0, Lede;->a:J

    return-void
.end method

.method constructor <init>(Lecp;Leci;Lgdm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lede;->b:Lecp;

    iput-object p2, p0, Lede;->c:Leci;

    iput-object p3, p0, Lede;->d:Lgdm;

    return-void
.end method


# virtual methods
.method public final a(Leah;)Leah;
    .locals 21

    new-instance v3, Lefo;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->EDGE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v4, v5, v6}, Ljkq;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljkq;

    move-result-object v2

    invoke-direct {v3, v2}, Lefo;-><init>(Ljava/util/Map;)V

    invoke-static {}, Ldjn;->a()Ldjn;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lede;->d:Lgdm;

    invoke-interface {v4}, Lgdm;->p()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Ldjo;->b:Ldjo;

    invoke-virtual {v2, v4}, Ldjn;->b(Ldjo;)Ldjn;

    move-result-object v2

    :cond_0
    new-instance v4, Lefk;

    invoke-direct {v4, v3, v2}, Lefk;-><init>(Lefq;Ldjn;)V

    new-instance v12, Lefn;

    sget-object v2, Ljmm;->a:Ljmm;

    invoke-direct {v12, v4, v2}, Lefn;-><init>(Lefq;Ljava/util/Collection;)V

    sget-object v2, Lhih;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v2, :cond_1

    new-instance v2, Lggh;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lggh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v3, Lggh;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lggh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v4, Lggh;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lggh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v5, Lggh;

    sget-object v6, Lhih;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lggh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v2, v3, v4, v5}, Ljkt;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljkt;

    move-result-object v18

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lede;->c:Leci;

    move-object/from16 v0, p0

    iget-object v3, v0, Lede;->b:Lecp;

    sget-wide v4, Lede;->a:J

    invoke-virtual {v3, v4, v5}, Lecp;->a(J)Lghe;

    move-result-object v11

    sget-wide v16, Lede;->a:J

    new-instance v20, Ledp;

    new-instance v3, Lefp;

    iget-object v4, v2, Leci;->b:Lick;

    iget-object v5, v2, Leci;->a:Lico;

    iget-object v6, v2, Leci;->c:Lhzg;

    iget-object v7, v2, Leci;->d:Lgha;

    sget-object v8, Ljgx;->a:Ljgx;

    iget-object v9, v2, Leci;->f:Leal;

    iget-object v13, v2, Leci;->g:Ldnc;

    const/4 v14, 0x1

    const/4 v15, 0x3

    iget-object v0, v2, Leci;->e:Ldvb;

    move-object/from16 v19, v0

    move-object/from16 v10, p1

    invoke-direct/range {v3 .. v19}, Lefp;-><init>(Lick;Lico;Lhzg;Lgha;Ljhi;Leag;Leah;Lghe;Lefq;Ldnc;IIJLjava/util/Set;Ldvb;)V

    const/4 v2, 0x3

    const/4 v4, 0x0

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v2, v4}, Ledp;-><init>(Leah;IZ)V

    return-object v20

    :cond_1
    new-instance v2, Lggh;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lggh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v3, Lggh;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lggh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v4, Lggh;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lggh;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v2, v3, v4}, Ljkt;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljkt;

    move-result-object v18

    goto :goto_0
.end method
