.class final Lhhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic a:Lhhi;


# direct methods
.method constructor <init>(Lhhi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhhl;->a:Lhhi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 3
    iget-object v1, p0, Lhhl;->a:Lhhi;

    iget-object v2, p0, Lhhl;->a:Lhhi;

    .line 4
    iget-object v2, v2, Lhhi;->a:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v1, v2, v0}, Lhhi;->a(Landroid/widget/ImageView;F)V

    .line 6
    return-void
.end method
