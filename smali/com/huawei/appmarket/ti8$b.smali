.class final Lcom/huawei/appmarket/ti8$b;
.super Lcom/huawei/appmarket/ti8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/ti8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field g:[F

.field protected h:Landroidx/constraintlayout/widget/a;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/ti8;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/huawei/appmarket/ti8$b;->g:[F

    return-void
.end method


# virtual methods
.method protected final c(Landroidx/constraintlayout/widget/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ti8$b;->h:Landroidx/constraintlayout/widget/a;

    return-void
.end method

.method public final i(Landroid/view/View;F)V
    .registers 5

    .line 1
    invoke-virtual {p0, p2}, Lcom/huawei/appmarket/xq4;->a(F)F

    move-result p2

    iget-object v0, p0, Lcom/huawei/appmarket/ti8$b;->g:[F

    const/4 v1, 0x0

    aput p2, v0, v1

    iget-object p2, p0, Lcom/huawei/appmarket/ti8$b;->h:Landroidx/constraintlayout/widget/a;

    invoke-static {p2, p1, v0}, Lcom/huawei/appmarket/t61;->b(Landroidx/constraintlayout/widget/a;Landroid/view/View;[F)V

    return-void
.end method
