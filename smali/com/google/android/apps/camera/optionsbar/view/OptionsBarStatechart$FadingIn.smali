.class Lcom/google/android/apps/camera/optionsbar/view/OptionsBarStatechart$FadingIn;
.super Lcom/google/android/apps/camera/optionsbar/view/OptionsBarVisibilityState;
.source "OptionsBarStatechart.java"


# instance fields
.field private synthetic this$0:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarStatechart;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarStatechart;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarStatechart$FadingIn;->this$0:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarStatechart;

    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarVisibilityState;-><init>()V

    return-void
.end method


# virtual methods
.method public fadeOut()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarStatechart$FadingIn;->this$0:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarStatechart;

    invoke-static {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarStatechart;->access$300(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarStatechart;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->reverse()V

    return-void
.end method

.method public hide()V
    .locals 0

    return-void
.end method