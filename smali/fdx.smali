.class Lfdx;
.super Lfdv;
.source "PG"


# instance fields
.field private synthetic a:Lfdw;


# direct methods
.method constructor <init>(Lfdw;)V
    .locals 0

    iput-object p1, p0, Lfdx;->a:Lfdw;

    invoke-direct {p0}, Lfdv;-><init>()V

    return-void
.end method


# virtual methods
.method public G()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 2

    sget-object v0, Lfdw;->d:Ljava/lang/String;

    const-string v1, "enter capturing state."

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfdx;->a:Lfdw;

    iget-object v0, v0, Lfdw;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startPhotoSphereCapture()V

    iget-object v0, p0, Lfdx;->a:Lfdw;

    iget-object v0, v0, Lfdw;->f:Lgtv;

    iget-object v1, v0, Lgtv;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->transitionToConfirm()Z

    iget-object v0, v0, Lgtv;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setVisibility(I)V

    iget-object v0, p0, Lfdx;->a:Lfdw;

    iget-object v0, v0, Lfdw;->h:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfdx;->a:Lfdw;

    iget-object v0, v0, Lfdw;->h:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglq;

    invoke-virtual {v0}, Lglq;->b()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lfdw;->d:Ljava/lang/String;

    const-string v1, "exit capturing state."

    invoke-static {v0, v1}, Lbhy;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfdx;->a:Lfdw;

    iget-object v0, v0, Lfdw;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopPhotoSphereCapture()V

    iget-object v0, p0, Lfdx;->a:Lfdw;

    iget-object v0, v0, Lfdw;->f:Lgtv;

    iget-object v1, v0, Lgtv;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->transitionToCapture()Z

    iget-object v0, v0, Lgtv;->a:Lcom/google/android/apps/camera/shutterbutton/ShutterButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/shutterbutton/ShutterButton;->setVisibility(I)V

    iget-object v0, p0, Lfdx;->a:Lfdw;

    iget-object v0, v0, Lfdw;->h:Ljhi;

    invoke-virtual {v0}, Ljhi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfdx;->a:Lfdw;

    iget-object v0, v0, Lfdw;->h:Ljhi;

    invoke-virtual {v0}, Ljhi;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxb;

    invoke-interface {v0}, Ljxb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglq;

    invoke-virtual {v0}, Lglq;->a()V

    :cond_0
    return-void
.end method
