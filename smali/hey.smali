.class public Lhey;
.super Lhex;
.source "PG"


# instance fields
.field public d:Lcom/google/android/apps/camera/zoomui/ZoomUi;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/SeekBar;

.field public g:Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhex;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V
    .locals 1

    iput-object p1, p0, Lhey;->d:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lhey;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c()Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

    move-result-object v0

    iput-object v0, p0, Lhey;->g:Lcom/google/android/apps/camera/zoomui/ZoomMarkerView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->b()Landroid/widget/SeekBar;

    move-result-object v0

    iput-object v0, p0, Lhey;->f:Landroid/widget/SeekBar;

    return-void
.end method
