.class final Lcom/huawei/appmarket/jw5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/jo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/jw5;->m(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/huawei/appmarket/jw5;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/jw5;Landroid/app/Activity;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/jw5$b;->c:Lcom/huawei/appmarket/jw5;

    iput-object p2, p0, Lcom/huawei/appmarket/jw5$b;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/jw5$b;->c:Lcom/huawei/appmarket/jw5;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/jw5;->a(Lcom/huawei/appmarket/jw5;Landroid/view/View;)V

    invoke-static {v0}, Lcom/huawei/appmarket/jw5;->g(Lcom/huawei/appmarket/jw5;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/huawei/appmarket/jw5$b;->b:Landroid/app/Activity;

    invoke-static {v2, v1}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-static {v0}, Lcom/huawei/appmarket/jw5;->g(Lcom/huawei/appmarket/jw5;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0}, Lcom/huawei/appmarket/jw5;->h(Lcom/huawei/appmarket/jw5;)Landroid/widget/EditText;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lcom/huawei/appmarket/jw5;->i(Lcom/huawei/appmarket/jw5;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120531

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
