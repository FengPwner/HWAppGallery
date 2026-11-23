.class final Lcom/huawei/quickcard/framework/processor/OutLineProcessor$a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/quickcard/framework/processor/OutLineProcessor;->setProperty(Landroid/view/View;Ljava/lang/String;Lcom/huawei/quickcard/framework/value/QuickCardValue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:F


# direct methods
.method constructor <init>(Lcom/huawei/quickcard/framework/processor/OutLineProcessor;Landroid/view/View;F)V
    .registers 4

    iput-object p2, p0, Lcom/huawei/quickcard/framework/processor/OutLineProcessor$a;->a:Landroid/view/View;

    iput p3, p0, Lcom/huawei/quickcard/framework/processor/OutLineProcessor$a;->b:F

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 9

    iget-object p1, p0, Lcom/huawei/quickcard/framework/processor/OutLineProcessor$a;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/huawei/quickcard/framework/processor/OutLineProcessor$a;->b:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
