.class public final Lbiu;
.super Landroid/preference/CheckBoxPreference;
.source "PG"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p2}, Lbiu;->setKey(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2}, Lbiu;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method

.method private final a(Landroid/view/View;)Landroid/widget/CheckBox;
    .locals 3

    .prologue
    .line 14
    instance-of v0, p1, Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    .line 15
    check-cast p1, Landroid/widget/CheckBox;

    .line 23
    :goto_0
    return-object p1

    .line 16
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 18
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    move-object v0, p1

    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lbiu;->a(Landroid/view/View;)Landroid/widget/CheckBox;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    move-object p1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 23
    :cond_2
    const/4 p1, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final onBindView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 5
    invoke-super {p0, p1}, Landroid/preference/CheckBoxPreference;->onBindView(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lbiu;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lbiu;->a(Landroid/view/View;)Landroid/widget/CheckBox;

    move-result-object v0

    .line 8
    iget-boolean v1, p0, Lbiu;->a:Z

    if-eqz v1, :cond_1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    if-eqz v0, :cond_0

    .line 12
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0
.end method
