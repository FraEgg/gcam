.class Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart$VideoReady;
.super Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoState;
.source "VideoStatechart.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart$VideoReady;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart;

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoState;-><init>()V

    return-void
.end method


# virtual methods
.method public final enter()V
    .locals 2

    const-string v0, "videoChart"

    const-string v1, "enter VideoReady"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart$VideoReady;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart;->access$000(Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart;)Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;->setEnabled(Z)Z

    return-void
.end method

.method public final exit()V
    .locals 2

    const-string v0, "videoChart"

    const-string v1, "exit VideoReady"

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart$VideoReady;->this$0:Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart;->access$000(Lcom/google/android/apps/camera/legacy/app/ui/controller/VideoStatechart;)Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/ui/DoubleTwistController;->setEnabled(Z)Z

    return-void
.end method

.method public onStartRecording()V
    .locals 0

    return-void
.end method