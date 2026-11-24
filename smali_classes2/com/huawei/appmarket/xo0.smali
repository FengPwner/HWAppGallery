.class public Lcom/huawei/appmarket/xo0;
.super Lcom/huawei/appmarket/w7;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/s24;


# annotations
.annotation runtime Lcom/huawei/appmarket/ym;
    alias = "Activity"
    uri = Lcom/huawei/appmarket/s24;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/xo0$a;
    }
.end annotation


# instance fields
.field private u:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private v:Landroid/widget/CheckBox;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/w7;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appmarket/xo0;->y:Z

    return-void
.end method

.method static synthetic I(Lcom/huawei/appmarket/xo0;)Landroid/widget/CheckBox;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/xo0;->v:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic J(Lcom/huawei/appmarket/xo0;Landroid/widget/CheckBox;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/xo0;->v:Landroid/widget/CheckBox;

    return-void
.end method

.method static synthetic K(Lcom/huawei/appmarket/xo0;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/xo0;->w:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic L(Lcom/huawei/appmarket/xo0;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appmarket/xo0;->y:Z

    return p0
.end method

.method static synthetic M(Lcom/huawei/appmarket/xo0;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/xo0;->x:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic N(Lcom/huawei/appmarket/xo0;)Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/xo0;->u:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object p0
.end method


# virtual methods
.method public final E(I)Lcom/huawei/appmarket/xo0;
    .registers 3

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/hw;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/xo0;->w:Ljava/lang/String;

    return-object p0
.end method

.method protected final O()V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/xo0$a;

    iget-object v1, p0, Lcom/huawei/appmarket/w7;->k:Lcom/huawei/appmarket/ko5;

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/xo0$a;-><init>(Lcom/huawei/appmarket/xo0;Lcom/huawei/appmarket/ko5;)V

    iput-object v0, p0, Lcom/huawei/appmarket/w7;->k:Lcom/huawei/appmarket/ko5;

    const v0, 0x7f0d0092

    iput v0, p0, Lcom/huawei/appmarket/w7;->d:I

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/xo0;->O()V

    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/w7;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)Lcom/huawei/appmarket/hh3;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/xo0;->x:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Landroid/widget/CompoundButton$OnCheckedChangeListener;)Lcom/huawei/appmarket/xo0;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/xo0;->u:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object p0
.end method

.method public final isChecked()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/xo0;->v:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(Ljava/lang/String;)Lcom/huawei/appmarket/xo0;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/xo0;->w:Ljava/lang/String;

    return-object p0
.end method

.method public final setChecked(Z)Lcom/huawei/appmarket/xo0;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appmarket/xo0;->y:Z

    return-object p0
.end method
