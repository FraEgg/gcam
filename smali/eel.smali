.class final Leel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:F

.field private synthetic b:Leeg;


# direct methods
.method constructor <init>(Leeg;F)V
    .locals 0

    iput-object p1, p0, Leel;->b:Leeg;

    iput p2, p0, Leel;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Leel;->b:Leeg;

    invoke-static {v0}, Leeg;->a(Leeg;)Leot;

    move-result-object v0

    iget v1, p0, Leel;->a:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-interface {v0, v1}, Leot;->a(I)V

    return-void
.end method
