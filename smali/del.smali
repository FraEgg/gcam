.class public final Ldel;
.super Lewg;
.source "PG"


# static fields
.field private static c:Ljava/lang/String;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public final b:Leuc;

.field private d:Lbtx;

.field private e:Landroid/view/View;

.field private f:Landroid/view/GestureDetector$OnGestureListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, "VideoUI"

    invoke-static {v0}, Lbhz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldel;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbtx;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 3
    invoke-direct {p0}, Lewg;-><init>()V

    .line 4
    new-instance v0, Ldem;

    invoke-direct {v0}, Ldem;-><init>()V

    iput-object v0, p0, Ldel;->f:Landroid/view/GestureDetector$OnGestureListener;

    .line 5
    iput-object p1, p0, Ldel;->d:Lbtx;

    .line 6
    iput-object p2, p0, Ldel;->e:Landroid/view/View;

    .line 7
    iget-object v0, p0, Ldel;->e:Landroid/view/View;

    const v1, 0x7f0e00ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    iget-object v1, p0, Ldel;->d:Lbtx;

    invoke-interface {v1}, Lbtx;->A()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04007e

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    iget-object v0, p0, Ldel;->e:Landroid/view/View;

    const v1, 0x7f0e00af

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldel;->a:Landroid/widget/ImageView;

    .line 11
    new-instance v0, Leuc;

    invoke-direct {v0}, Leuc;-><init>()V

    iput-object v0, p0, Ldel;->b:Leuc;

    .line 12
    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final c()Landroid/view/GestureDetector$OnGestureListener;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Ldel;->f:Landroid/view/GestureDetector$OnGestureListener;

    return-object v0
.end method

.method public final d()Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .prologue
    .line 16
    sget-object v0, Ldel;->c:Ljava/lang/String;

    const-string v1, "surfaceTexture is destroyed"

    invoke-static {v0, v1}, Lbhz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method
