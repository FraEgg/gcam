.class public Landroid/support/design/widget/FloatingActionButton;
.super Lak;
.source "PG"

# interfaces
.implements Lic;


# annotations
.annotation runtime Lo;
    a = Landroid/support/design/widget/FloatingActionButton$Behavior;
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public final c:Landroid/graphics/Rect;

.field private d:Landroid/content/res/ColorStateList;

.field private e:Landroid/graphics/PorterDuff$Mode;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/graphics/Rect;

.field private k:Lri;

.field private l:Lam;

.field private m:Lv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const v0, 0x7f01010e

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lak;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->j:Landroid/graphics/Rect;

    .line 8
    invoke-static {p1}, Lai;->a(Landroid/content/Context;)V

    .line 9
    sget-object v0, Lb;->l:[I

    const v1, 0x7f1201c8

    .line 10
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 11
    sget v0, Lb;->m:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    .line 12
    sget v0, Lb;->n:I

    .line 13
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    .line 23
    sget v0, Lb;->t:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/FloatingActionButton;->g:I

    .line 24
    sget v0, Lb;->q:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/FloatingActionButton;->h:I

    .line 25
    sget v0, Lb;->o:I

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/FloatingActionButton;->f:I

    .line 26
    sget v0, Lb;->p:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 27
    sget v2, Lb;->s:I

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 29
    sget v3, Lb;->u:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Landroid/support/design/widget/FloatingActionButton;->b:Z

    .line 30
    sget v3, Lb;->r:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Landroid/support/design/widget/FloatingActionButton;->i:I

    .line 31
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    new-instance v1, Lri;

    invoke-direct {v1, p0}, Lri;-><init>(Landroid/widget/ImageView;)V

    iput-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->k:Lri;

    .line 33
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->k:Lri;

    invoke-virtual {v1, p2, p3}, Lri;->a(Landroid/util/AttributeSet;I)V

    .line 34
    new-instance v1, Lam;

    invoke-direct {v1, p0}, Lam;-><init>(Lal;)V

    iput-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->l:Lam;

    .line 35
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->d()Lv;

    move-result-object v1

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    iget-object v4, p0, Landroid/support/design/widget/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    iget v5, p0, Landroid/support/design/widget/FloatingActionButton;->g:I

    iget v6, p0, Landroid/support/design/widget/FloatingActionButton;->f:I

    .line 36
    invoke-virtual {v1, v3, v4, v5, v6}, Lv;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;II)V

    .line 37
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->d()Lv;

    move-result-object v1

    .line 38
    iget v3, v1, Lv;->h:F

    cmpl-float v3, v3, v0

    if-eqz v3, :cond_0

    .line 39
    iput v0, v1, Lv;->h:F

    .line 40
    iget v3, v1, Lv;->i:F

    invoke-virtual {v1, v0, v3}, Lv;->a(FF)V

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->d()Lv;

    move-result-object v0

    .line 42
    iget v1, v0, Lv;->i:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 43
    iput v2, v0, Lv;->i:F

    .line 44
    iget v1, v0, Lv;->h:F

    invoke-virtual {v0, v1, v2}, Lv;->a(FF)V

    .line 45
    :cond_1
    return-void

    .line 16
    :sswitch_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 17
    :sswitch_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    .line 18
    :sswitch_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    .line 19
    :sswitch_3
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    .line 20
    :sswitch_4
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    .line 15
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5 -> :sswitch_1
        0x9 -> :sswitch_2
        0xe -> :sswitch_3
        0xf -> :sswitch_4
    .end sparse-switch
.end method

.method private static a(II)I
    .locals 2

    .prologue
    .line 155
    .line 156
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 157
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 158
    sparse-switch v1, :sswitch_data_0

    .line 164
    :goto_0
    :sswitch_0
    return p0

    .line 161
    :sswitch_1
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    :sswitch_2
    move p0, v0

    .line 163
    goto :goto_0

    .line 158
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method public static synthetic a(Landroid/support/design/widget/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 188
    invoke-super {p0, p1}, Lak;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 70
    invoke-virtual {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 71
    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 73
    invoke-virtual {p0, p1}, Landroid/support/design/widget/FloatingActionButton;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 74
    return-void
.end method

.method public final b()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public final b_()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 84
    iget v0, p0, Landroid/support/design/widget/FloatingActionButton;->h:I

    .line 85
    :goto_0
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 86
    packed-switch v0, :pswitch_data_0

    .line 93
    :pswitch_0
    const v0, 0x7f0d0099

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 94
    :goto_1
    return v0

    .line 87
    :pswitch_1
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 88
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x1d6

    if-ge v0, v1, :cond_0

    .line 90
    const/4 v0, 0x1

    goto :goto_0

    .line 91
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 92
    :pswitch_2
    const v0, 0x7f0d0098

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    .line 86
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method final d()Lv;
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->m:Lv;

    if-nez v0, :cond_0

    .line 182
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 183
    new-instance v0, Lab;

    new-instance v1, Lah;

    invoke-direct {v1, p0}, Lah;-><init>(Landroid/support/design/widget/FloatingActionButton;)V

    invoke-direct {v0, p0, v1}, Lab;-><init>(Lak;Lah;)V

    .line 185
    :goto_0
    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->m:Lv;

    .line 186
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->m:Lv;

    return-object v0

    .line 184
    :cond_1
    new-instance v0, Lv;

    new-instance v1, Lah;

    invoke-direct {v1, p0}, Lah;-><init>(Landroid/support/design/widget/FloatingActionButton;)V

    invoke-direct {v0, p0, v1}, Lv;-><init>(Lak;Lah;)V

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 109
    invoke-super {p0}, Lak;->drawableStateChanged()V

    .line 110
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->d()Lv;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lv;->a([I)V

    .line 111
    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 112
    invoke-super {p0}, Lak;->jumpDrawablesToCurrentState()V

    .line 113
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->d()Lv;

    move-result-object v0

    invoke-virtual {v0}, Lv;->a()V

    .line 114
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 95
    invoke-super {p0}, Lak;->onAttachedToWindow()V

    .line 96
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->d()Lv;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lv;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    iget-object v1, v0, Lv;->p:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v1, :cond_0

    .line 100
    new-instance v1, Lw;

    invoke-direct {v1, v0}, Lw;-><init>(Lv;)V

    iput-object v1, v0, Lv;->p:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 101
    :cond_0
    iget-object v1, v0, Lv;->n:Lak;

    invoke-virtual {v1}, Lak;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v0, Lv;->p:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 102
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 103
    invoke-super {p0}, Lak;->onDetachedFromWindow()V

    .line 104
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->d()Lv;

    move-result-object v0

    .line 105
    iget-object v1, v0, Lv;->p:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_0

    .line 106
    iget-object v1, v0, Lv;->n:Lak;

    invoke-virtual {v1}, Lak;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lv;->p:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 107
    const/4 v1, 0x0

    iput-object v1, v0, Lv;->p:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 108
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 46
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->c()I

    move-result v0

    .line 47
    iget v1, p0, Landroid/support/design/widget/FloatingActionButton;->i:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Landroid/support/design/widget/FloatingActionButton;->a:I

    .line 48
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->d()Lv;

    move-result-object v1

    invoke-virtual {v1}, Lv;->b()V

    .line 49
    invoke-static {v0, p1}, Landroid/support/design/widget/FloatingActionButton;->a(II)I

    move-result v1

    .line 50
    invoke-static {v0, p2}, Landroid/support/design/widget/FloatingActionButton;->a(II)I

    move-result v0

    .line 51
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 52
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v1, v0}, Landroid/support/design/widget/FloatingActionButton;->setMeasuredDimension(II)V

    .line 53
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 125
    instance-of v0, p1, Lf;

    if-nez v0, :cond_1

    .line 126
    invoke-super {p0, p1}, Lak;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 154
    :cond_0
    return-void

    .line 128
    :cond_1
    check-cast p1, Lf;

    .line 130
    iget-object v0, p1, Lhg;->c:Landroid/os/Parcelable;

    .line 131
    invoke-super {p0, v0}, Lak;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 132
    iget-object v2, p0, Landroid/support/design/widget/FloatingActionButton;->l:Lam;

    iget-object v0, p1, Lf;->a:Lhd;

    const-string v3, "expandableWidgetHelper"

    .line 133
    invoke-virtual {v0, v3}, Lhd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 135
    const-string v3, "expanded"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v2, Lam;->b:Z

    .line 136
    const-string v3, "expandedComponentIdHint"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lam;->c:I

    .line 137
    iget-boolean v0, v2, Lam;->b:Z

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, v2, Lam;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 140
    instance-of v3, v0, Landroid/support/design/widget/CoordinatorLayout;

    if-eqz v3, :cond_0

    .line 141
    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    iget-object v2, v2, Lam;->a:Landroid/view/View;

    .line 142
    iget-object v0, v0, Landroid/support/design/widget/CoordinatorLayout;->a:Lnj;

    .line 143
    iget-object v0, v0, Lnj;->b:Lhd;

    invoke-virtual {v0, v2}, Lhd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 145
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v1

    .line 146
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 147
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 148
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lq;

    .line 149
    iget-object v1, v1, Lq;->a:Llb;

    .line 151
    if-eqz v1, :cond_2

    .line 152
    invoke-virtual {v1}, Llb;->c()Z

    .line 153
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .prologue
    .line 115
    invoke-super {p0}, Lak;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 116
    new-instance v1, Lf;

    invoke-direct {v1, v0}, Lf;-><init>(Landroid/os/Parcelable;)V

    .line 117
    iget-object v0, v1, Lf;->a:Lhd;

    const-string v2, "expandableWidgetHelper"

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->l:Lam;

    .line 119
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 120
    const-string v5, "expanded"

    iget-boolean v6, v3, Lam;->b:Z

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 121
    const-string v5, "expandedComponentIdHint"

    iget v3, v3, Lam;->c:I

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 123
    invoke-virtual {v0, v2, v4}, Lhd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 165
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    .line 166
    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->j:Landroid/graphics/Rect;

    .line 168
    sget-object v2, Lid;->a:Lim;

    invoke-virtual {v2, p0}, Lim;->r(Landroid/view/View;)Z

    move-result v2

    .line 169
    if-eqz v2, :cond_0

    .line 170
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->getHeight()I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 171
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 172
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 173
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 174
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 175
    const/4 v1, 0x1

    .line 177
    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/design/widget/FloatingActionButton;->j:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_1

    .line 179
    :goto_1
    return v0

    :cond_0
    move v1, v0

    .line 176
    goto :goto_0

    .line 179
    :cond_1
    invoke-super {p0, p1}, Lak;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .prologue
    .line 80
    const-string v0, "FloatingActionButton"

    const-string v1, "Setting a custom background is not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 76
    const-string v0, "FloatingActionButton"

    const-string v1, "Setting a custom background is not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 2

    .prologue
    .line 78
    const-string v0, "FloatingActionButton"

    const-string v1, "Setting a custom background is not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 56
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->d:Landroid/content/res/ColorStateList;

    .line 57
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->d()Lv;

    move-result-object v0

    .line 58
    iget-object v1, v0, Lv;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, v0, Lv;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Llb;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 60
    :cond_0
    iget-object v1, v0, Lv;->f:Lm;

    if-eqz v1, :cond_1

    .line 61
    iget-object v0, v0, Lv;->f:Lm;

    invoke-virtual {v0, p1}, Lm;->a(Landroid/content/res/ColorStateList;)V

    .line 62
    :cond_1
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 65
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButton;->e:Landroid/graphics/PorterDuff$Mode;

    .line 66
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButton;->d()Lv;

    move-result-object v0

    .line 67
    iget-object v1, v0, Lv;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 68
    iget-object v0, v0, Lv;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Llb;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 69
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton;->k:Lri;

    invoke-virtual {v0, p1}, Lri;->a(I)V

    .line 83
    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 0

    .prologue
    .line 187
    invoke-super {p0, p1}, Lak;->setVisibility(I)V

    return-void
.end method
